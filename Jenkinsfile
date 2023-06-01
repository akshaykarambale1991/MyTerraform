 pipeline {
  agent any
 
  stages {
    stage('Init') {
      steps {
	echo "INIT"
      	//sh 'terraform init'
         bat 'terraform init'
      }
    }

     
  
    stage('Plan') {
      steps {
        bat 'terraform plan'
      }
    }

    stage('Apply') {
      steps {
        bat 'terraform apply -auto-approve'
      }
    }
	
     stage('Destroy') {
      steps {
        bat 'terraform destroy -auto-approve'
      }
    }
  
  
       
   
       

    

  
      
     
 
  
  
}
}
