*** Variables ***

${loginbutton}=      //a[contains(@class,'ml-auto btn btn-outline-primary')]
${submitappBtn}=     //a[@class='btn btn-primary btn-lg col-md-auto']
${acceptCookies}=       //button[contains(text(),'Allow all cookies')]
${loginbtn}=        //button[contains(text(),'Login')]
${text}=         //body[contains(@class,'page-project-resume-draft')]/div[contains(@class,'page-wrapper min-vh-100 d-flex flex-column')]/main[@id='content']/div[contains(@class,'container-md flex-fill d-flex flex-column')]/div[contains(@class,'justify-content-md-center')]/div[contains(@class,'page-main__content page-main__submissions col-md-8 col-xl-9')]/div[contains(@class,'page-main__content-wrapper')]/section/ul[contains(@class,'list-unstyled')]/li[1]/a[1]
${choosefile}=      css=[type='file']
${nextButtonAfterformfill}=        //button[@id='navButtonNext']
${fullName}=        //legend[contains(text(),'Full name')] 
${addressfiled}=        //legend[contains(text(),'Address')]
${photo}=       //strong[contains(text(),'Photo')] 
${validateButton}=      //div[contains(@class,'mt-4 mb-2 mt-md-0 card-footer d-none d-md-flex justify-content-between align-items-center')]//button[@id='submitButton']
