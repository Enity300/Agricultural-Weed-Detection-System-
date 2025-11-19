
# Agricultural Weed Detection using Deep Learning

A comprehensive computer vision system for precision agriculture that compares CNN-based (YOLOv8) and Transformer-based (RT-DETR) object detection models for automated weed and sugar beet classification in NIR imagery.

## 🌟 Project Highlights

- **Dual Model Comparison**: YOLOv8 (CNN) vs RT-DETR (Transformer) architectures
- **Explainable AI**: Custom EigenCAM implementation for model interpretability
- **Comprehensive Evaluation**: Full metrics suite including mAP, precision, recall, F1-score

## 📊 Dataset

- **Images**: 12,715 NIR agricultural images
- **Annotations**: 54,000+ bounding box annotations
- **Classes**: Sugar beet, Weed
- **Format**: COCO JSON with automated YOLO conversion
- **Splits**: Train (70%), Validation (10%), Test (20%)
- **Link**: https://datasetninja.com/sugar-beets-2016
## 🏗️ Architecture

### Baseline Model: YOLOv8-Large
- CNN-based single-stage detector
- Fast inference speed (~X ms/image)
- Efficient for real-time agricultural monitoring

### Enhanced Model: RT-DETR-Large
- Transformer-based end-to-end detector
- No anchor boxes required
- Superior global context understanding

## 🔬 Key Features

### 1. Explainable AI (XAI)
- Custom EigenCAM implementation using PCA
- Visualizes model attention on agricultural features
- Ensures transparency in AI-driven agricultural decisions

### 2. Comprehensive Evaluation
- Confusion matrices
- Precision-Recall curves
- F1-score analysis
- Visual predictions with bounding boxes

## 🛠️ Technologies Used

- **Deep Learning**: PyTorch, Ultralytics
- **Computer Vision**: OpenCV, PIL
- **Data Processing**: NumPy, Pandas
- **Visualization**: Matplotlib, Seaborn
- **XAI**: Custom EigenCAM with scikit-learn PCA


## 📧 Contact

**Viresh Chauhan**
- Email: vchauhanv47@gmail.com
- GitHub: [@Entity900](https://github.com/Entity900)
- LinkedIn: [vireshchauhan](https://linkedin.com/in/vireshchauhan)

## 🙏 Acknowledgments

- Dataset: [Sugar Beets 2016 Dataset]
- Ultralytics for YOLOv8 and RT-DETR implementations
