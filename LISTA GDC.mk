ID
Classification of Tumor
Alcohol Intensity
Age at Diagnosis
Days to Birth
Days to Death
Days to Last Followup
Days to Last Known Disease Status
Days to Recurrence
Last Known Disease Status
Morphology
Primary Diagnosis
Prior Malignancy
Progression or Recurrence
Site of Resection or Biopsy
Tissue or Organ of Origin
Tumor Grade
Tumor Stage
Vital Status






Adrenal Gland
Bile Duct
Bladder
Blood
Bode
Bonde Marrow
Brain
Breast
Cervix
Colorectal
Esophagus
Eye
Headend Neck
Kidney
Liver
Lung
Lymph Nodes
Nervous System
Ovary
Pancreas
Pleura
Prostate
Skin
Soft Tissue
Stomach
Testis
Thymus
Thyroid
Uterus









Kidney
	TAGET-RT (Kidney)
	TCGA-KICH (Kidney)
	TCGA-KIRP (Kidney)
	TCGA-KIRK (Kidney)
	TARGET-WT (Kidney)

Brain
	TCGA-LGG (Brain)
	TCGA-GBT (Brain)

Netvous System
	TARGET-NBL (Netvous System)

Breast
	TCGA-BRCA (Breast)

Lung
	TCGA-LUCS (Lung)
	TCGA-LUAD (Lung)

Blood
	TARGET-AML (Blood)

Colorectal
	TCGA-READ (Colorectal)
	TCGA-COAD (Colorectal)

Uterus
	TCGA-UCS (Uterus)
	TCGA-UCEC (Uterus)

Ovary
	TCGA-OV (Ovary)

Head and Neck
	TCGA-HNCS (Head and Neck)

Thyroid
	TCGA-THCA (Thyroid)

Prostate
	TCGA-TRAD (Prostate)

Skin
	TCGA-SKCM (Skin)

Stomach
	TCGA-STAD (Stomach)

Bladder
	TCGA-BLCA (Bladder)

Bone
	TARGET-OS (Bone)

Liver
	TCGA-LIHC (Liver)

Cervix
	TCGA-CESC (Cervix)

Adrenal Gland
	TCGA-ACC (Adrenal Gland)
	TCGA-PCPG (Adrenal Gland)

Soft Tissue
	TCGA-SARC (Soft Tissue)

Bone Marrow
	TCGA-LAML (Bone Marrow)

Pancreas
	TCGA-PAAD (Pancreas)

Esophagus
	TCGA-ESCA (Esophagus)

Testis
	TCGA-TGCT (Testis)

Thymus
	TCGA-THYM (Thymus)

Pleura
	TCGA-MESO (Pleura)

Eye
	TCGA-UVM (Eye)

Lymph Nodes
	TCGA-DLBC (Lymph Nodes)

Bile Duct
	TCGA-CHOL (Bile Duct)








public String[] getProyeto(String cancer){
    
        // Tipo de cáncer 30
        // Proyectos de cáncer 38
    
        String[] proyecto = new String[30];
        if(cancer.equalsIgnoreCase("Kidney")){
        
            proyecto[0] = "TAGET-RT (Kidney)";
            proyecto[1] = "TCGA-KICH (Kidney)";
            proyecto[2] = "TCGA-KIRP (Kidney)";
            proyecto[3] = "TCGA-KIRK (Kidney)";
            proyecto[4] = "TARGET-WT (Kidney)";
            
        }    
        if(cancer.equalsIgnoreCase("Brain")){
        
            proyecto[0] = "TCGA-LGG (Brain)";
            proyecto[1] = "TCGA-GBT (Brain)";
        
        }    
        if(cancer.equalsIgnoreCase("Netvous System")){
        
            proyecto[0] = "TARGET-NBL (Netvous System)";
                    
        }    
        if(cancer.equalsIgnoreCase("Lung")){
        
            proyecto[0] = "TCGA-LUCS (Lung)";
            proyecto[1] = "TCGA-LUAD (Lung)";
                    
        }
        if(cancer.equalsIgnoreCase("Blood")){
        
            proyecto[0] = "TARGET-AML (Blood)";
                    
        }
        if(cancer.equalsIgnoreCase("Colorectal")){
        
            proyecto[0] = "TCGA-READ (Colorectal)";
            proyecto[1] = "TCGA-COAD (Colorectal)";
                    
        }
        if(cancer.equalsIgnoreCase("Uterus")){
        
            proyecto[0] = "TCGA-UCS (Uterus)";
            proyecto[1] = "TCGA-UCEC (Uterus)";
                    
        }
        if(cancer.equalsIgnoreCase("Ovary")){
        
            proyecto[0] = "TCGA-OV (Ovary)";
                    
        }
        if(cancer.equalsIgnoreCase("Head and Neck")){
        
            proyecto[0] = "TCGA-HNCS (Head and Neck)";
                    
        }
        if(cancer.equalsIgnoreCase("Thyroid")){
        
            proyecto[0] = "TCGA-THCA (Thyroid)";
                    
        }
        if(cancer.equalsIgnoreCase("Prostate")){
        
            proyecto[0] = "TCGA-TRAD (Prostate)";
                    
        }
        if(cancer.equalsIgnoreCase("Skin")){
        
            proyecto[0] = "TCGA-SKCM (Skin)";
                    
        }
        if(cancer.equalsIgnoreCase("Stomach")){
        
            proyecto[0] = "TCGA-STAD (Stomach)";
                    
        }
        if(cancer.equalsIgnoreCase("Bladder")){
        
            proyecto[0] = "TCGA-BLCA (Bladder)";
                    
        }
        if(cancer.equalsIgnoreCase("Bone")){
        
            proyecto[0] = "TARGET-OS (Bone)";
                    
        }
        if(cancer.equalsIgnoreCase("Liver")){
        
            proyecto[0] = "TCGA-LIHC (Liver)";
                    
        }
        if(cancer.equalsIgnoreCase("Cervix")){
        
            proyecto[0] = "TCGA-CESC (Cervix)";
                    
        }
        if(cancer.equalsIgnoreCase("Adrenal Gland")){
        
            proyecto[0] = "TCGA-ACC (Adrenal Gland)";
            proyecto[1] = "TCGA-PCPG (Adrenal Gland)";
            
        }
        if(cancer.equalsIgnoreCase("Soft Tissue")){
        
            proyecto[0] = "TCGA-SARC (Soft Tissue)";
                    
        }
        if(cancer.equalsIgnoreCase("Bone Marrow")){
        
            proyecto[0] = "TCGA-LAML (Bone Marrow)";
                    
        }
        if(cancer.equalsIgnoreCase("Pancreas")){
        
            proyecto[0] = "TCGA-PAAD (Pancreas)";
                    
        }
        if(cancer.equalsIgnoreCase("Esophagus")){
        
            proyecto[0] = "TCGA-ESCA (Esophagus)";
                    
        }
        if(cancer.equalsIgnoreCase("Testis")){
        
            proyecto[0] = "TCGA-TGCT (Testis)";
                    
        }
        if(cancer.equalsIgnoreCase("Thymus")){
        
            proyecto[0] = "TCGA-THYM (Thymus)";
                    
        }
        if(cancer.equalsIgnoreCase("Pleura")){
        
            proyecto[0] = "TCGA-MESO (Pleura)";
                    
        }
        if(cancer.equalsIgnoreCase("Eye")){
        
            proyecto[0] = "TCGA-UVM (Eye)";
                    
        }
        if(cancer.equalsIgnoreCase("Lymph Nodes")){
        
            proyecto[0] = "TCGA-DLBC (Lymph Nodes)";
                    
        }
        if(cancer.equalsIgnoreCase("Bile Duct")){
        
            proyecto[0] = "TCGA-CHOL (Bile Duct)";
                    
        }
    
            return proyecto;
                
    }
    
       
    // <editor-fold defaultstate="collapsed" desc="Generated Code">                          
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jComboBox1 = new javax.swing.JComboBox<>();
        jComboBox2 = new javax.swing.JComboBox<>();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/inmegen_logo.png"))); // NOI18N

        jButton1.setFont(new java.awt.Font("Dialog", 1, 11)); // NOI18N
        jButton1.setText("Salir");
        jButton1.setActionCommand("0");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Dialog", 1, 12)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 0, 0));
        jLabel2.setText("Tipo de Cáncer");

        jLabel3.setFont(new java.awt.Font("Dialog", 1, 12)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(0, 0, 0));
        jLabel3.setText("Tipo Proyecto");

        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Adrenal Gland", "Bile Duct", "Bladder", "Blood", "Bode", "Bonde Marrow", "Brain", "Breast", "Cervix", "Colorectal", "Esophagus", "Eye", "Headend Neck", "Kidney", "Liver", "Lung", "Lymph Nodes", "Nervous System", "Ovary", "Pancreas", "Pleura", "Prostate", "Skin", "Soft Tissue", "Stomach", "Testis", "Thymus", "Thyroid", "Uterus" }));
        jComboBox1.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                jComboBox1ItemStateChanged(evt);
            }
        });
        jComboBox1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jComboBox1ActionPerformed(evt);
            }
        });

        jComboBox2.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));
        jComboBox2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jComboBox2ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 94, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(64, 64, 64))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addComponent(jLabel3))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jComboBox2, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jComboBox1, 0, 166, Short.MAX_VALUE))
                .addContainerGap(291, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addContainerGap()
                                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(71, 71, 71)
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(jLabel2)
                                    .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jLabel3))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 425, Short.MAX_VALUE)
                .addComponent(jButton1)
                .addGap(49, 49, 49))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>                        

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {                                         

        System.exit(0);

        // TODO add your handling code here:
    }                                        

    private void jComboBox1ItemStateChanged(java.awt.event.ItemEvent evt) {                                            
    
        if(evt.getStateChange() == ItemEvent.SELECTED){
        
            if(this.jComboBox2.getSelectedIndex() > 0){
                
                this.jComboBox1.setModel(new DefaultComboBoxModel(this.getjComboBox2(this.jComboBox2.getSelectedItem().toString())));
            
            }
                      
        
        }
        
        
    }            






















