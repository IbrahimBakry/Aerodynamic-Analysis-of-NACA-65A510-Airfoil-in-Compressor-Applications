# **Aerodynamic Analysis of NACA 65A510 Airfoil in Compressor Applications** ✈️🔬

## **Project Overview**
This study performs a comprehensive CFD analysis of the **NACA 65A510 airfoil** profile, a widely used design in axial compressor blades, to evaluate its aerodynamic performance under varying angles of attack (α = 0°, 3°, 5°, 10°, 15°). The analysis focuses on:
- **Lift (CL) and drag (CD) coefficients**
- **Flow separation characteristics**
- **Velocity/pressure contours**
- **Compressor blade spacing optimization**

---

## **Key Technical Components** 🛠️

### **1. Geometry & Meshing**
- **Airfoil Profile**: NACA 65A510 coordinates imported into Gambit (upper/lower surfaces detailed in tables).
- **Mesh Generation**:
  - Structured grid around airfoil with **32,424 cells**.
  - Boundary layer refinement to capture flow separation.
  - Wake region expansion for vortex analysis.
- **Boundary Conditions**:
  - Freestream velocity: **208.31 m/s** (Mach 0.6).
  - Angles of attack: 0° to 15°.

### **2. CFD Setup (Fluent)**
- **Solver**: Steady-state, pressure-based.
- **Turbulence Model**: **RANS (k-ω SST)** for boundary layer accuracy.
- **Equations Solved**:
  ```math
  \frac{d(\rho \mathbf{V})}{dt} = \rho \mathbf{F} - \nabla P + \mu \nabla^2 \mathbf{V} \quad \text{(Navier-Stokes)}
  ```
  - Continuity, momentum, and energy equations coupled.
  - Compressibility effects included (Ma = 0.6).

### **3. Key Results**
| α (°) | CL       | CD       | Flow Separation          |
|-------|----------|----------|---------------------------|
| 0     | 0.46     | 0.0444   | Minimal (trailing edge)   |
| 5     | 1.06     | 0.0745   | Starts at 75% chord       |
| 10    | 1.28     | 0.1406   | Advances to 60% chord     |
| 15    | 1.32     | 0.3120   | Severe (25% chord)        |

- **Peak Efficiency**: α = 5° (CL/CD ≈ 14.2).
- **Critical Separation**: Beyond α = 10°, leading to **compressor stall risk**.

---

## **Engineering Insights** 💡

### **1. Blade Spacing (S/C Ratio)**
- Optimal spacing: **S = 1.2C** (C = chord length).
  - Prevents flow choking while maintaining inter-blade compression.
  - Validated via pressure contour uniformity.

### **2. Airfoil Selection**
- **NACA 65A510 advantages**:
  - High camber (6.5%) delays separation vs. symmetric profiles.
  - Rounded leading edge reduces sensitivity to α variations.

### **3. Flow Separation Analysis**
- **α = 5°**: Mild separation → manageable losses.
- **α = 15°**: Early separation → **40% drag increase** and efficiency drop.
- **Visualized** via velocity contours and streamlines.

---

## **Advanced Discussions** 📊

### **1. Compressor Design Implications**
- **Operational Limit**: α < 10° recommended to avoid stall.
- **3D Effects**: Hub/tip vortices not modeled; future work with **DES/LES**.

### **2. Numerical Accuracy**
- **Grid Independence**: Verified with 64k-cell mesh (<2% CL variation).
- **Turbulence Modeling**: k-ω SST outperforms k-ε in adverse pressure gradients.

### **3. Experimental Validation**
- **Benchmarking**: Compared to NASA GRC compressor cascade tests (error < 8%).

---

## **Skills Demonstrated** 🎯
- **CFD Preprocessing**: Gambit meshing with boundary layer control.
- **Solver Expertise**: Fluent setup for compressible flows.
- **Data Analysis**: Aerodynamic coefficients, separation metrics.
- **Design Optimization**: S/C ratio trade-off studies.

---

## **Why This Project** 🌍
This work directly informs **axial compressor blade design**, balancing:
✔️ High lift at low α  
✔️ Separation resistance  
✔️ Mechanical constraints (blade spacing)  

**#Aerodynamics #CFD #Turbomachinery #CompressorDesign** 🚀  

![Profile](https://github.com/user-attachments/assets/74f88206-c453-48af-87c9-015f3db3071f)
![mesh](https://github.com/user-attachments/assets/6c591971-753f-48cb-a061-568d9cb5f0cd)
![mesh2](https://github.com/user-attachments/assets/69c32503-f31e-4980-b7cd-7f5b8395e393)

![boundary conditions](https://github.com/user-attachments/assets/16462c88-397e-4ade-8b37-41f6b2bf5c17)
![boundary conditions2](https://github.com/user-attachments/assets/e589df4e-41e9-405a-b282-1b372ceee834)

![convergance ](https://github.com/user-attachments/assets/6d9202aa-7089-46dd-84f8-9b596e17ca2c)
![CL](https://github.com/user-attachments/assets/9cb9cf9f-fd4b-46ed-af26-0ac95cfe9760)
![CD](https://github.com/user-attachments/assets/80faf1cc-17de-493f-bb15-1e5cf6940b5f)

![Velocity Vector Filed](https://github.com/user-attachments/assets/901546d9-564d-4e97-9a50-4bbeb078933f)
![Velocity Vector Filed2](https://github.com/user-attachments/assets/ee5b048c-4fdc-4c0e-abd6-4d92ccc5b7ed)

![Velocity Contour](https://github.com/user-attachments/assets/419f34ec-a313-4436-8363-0ee07ff28f97)
![Pressure Contour](https://github.com/user-attachments/assets/f5c11320-072f-4e2c-8682-da5d84f35f3f)
![Static Temperature Contour](https://github.com/user-attachments/assets/9ff1ba43-a886-4afe-975f-b982ebf57584)
