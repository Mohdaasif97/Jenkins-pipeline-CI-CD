# MiniW - Docker & Jenkins CI/CD

A Node.js website containerized with Docker and automated deployment using Jenkins CI/CD pipeline.



### Installation

```bash
# Clone repository
git clone <your-repo-url>
cd <app-directory>

# Setup environment
cp .env.example .env

# Run with Node.js
npm install
npm start

# Or run with Docker
docker-compose up -d
```

## 🔧 Jenkins Pipeline

### Pipeline Stages
1. **Checkout** - Pull latest code
2. **Build** - Create Docker image  
3. **Test** - Run automated tests
4. **Deploy** - Deploy to environment
5. **Health Check** - Verify deployment

### Setup
1. Install Jenkins plugins: Docker Pipeline, Git Plugin
2. Create new Pipeline job
3. Configure SCM to your repository
4. Pipeline defined in `Jenkinsfile`

### Required Environment Variables
- `DOCKER_REGISTRY` - Registry URL
- `APP_NAME` - Application name
- `DEPLOY_ENV` - Environment (dev/staging/prod)

## 🐳 Docker Configuration

### Local Development
```bash
# Start development
docker-compose -f docker-compose.dev.yml up

# View logs
docker-compose logs -f app
```

### Services
- **App** - Website server
- **Nginx** - Reverse proxy (if configured)

## 📊 Access Points
- Local: http://localhost:3000
- Dev: http://dev.yourdomain.com
- Prod: http://yourdomain.com


### Debug Commands
```bash
docker-compose ps              # Check status
docker-compose logs app        # View logs
docker-compose exec app bash   # Access container
```

## 📁 Project Structure
```
├── Dockerfile              # Container configuration
├── package.json             # Node.js dependencies
├── package-lock.json        # Lock file for dependencies
├── server.js                # Main server file
├── MiniW                    # Mini website component
├── folder/                  # Static assets and styles
└── README.md                # Project documentation
```

## 🔒 Security
- Non-root containers
- Environment-based secrets
- Automated vulnerability scanning
- Network isolation
# Jenkins-pipeline-CI-CD
# Jenkins-pipeline-CI-CD
