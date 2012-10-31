
void QCmoveOutput() {
  frame.setLocation(outputXpos,outputYpos);
}

void QCchangeResolution() { // update resolution

  layer1visibility = false; layer2visibility = false; layer3visibility = false; layer4visibility = false;

  switch (changeResolution) {
    case 0:
      outputWidth = 240; outputHeight = 180;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 1:
      outputWidth = 320; outputHeight = 240;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 2:
      outputWidth = 640; outputHeight = 480;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 3:
      outputWidth = 800; outputHeight = 600;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 4:
      outputWidth = 854; outputHeight = 480;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 5:
      outputWidth = 1024; outputHeight = 768;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 6:
      outputWidth = 1280; outputHeight = 720;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 7:
      outputWidth = 1280; outputHeight = 1024;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 8:
      outputWidth = 1920; outputHeight = 1080;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 9:
      outputWidth = 1600; outputHeight = 1200;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 10:
      outputWidth = 1280; outputHeight = 480;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 11:
      outputWidth = 1600; outputHeight = 600;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 12:
      outputWidth = 2048; outputHeight = 768;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 13:
      outputWidth = 1920; outputHeight = 480;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 14:
      outputWidth = 2400; outputHeight = 600;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    case 15:
      outputWidth = 3072; outputHeight = 768;
      outputGL = null; outputGL = (PGraphicsOpenGL) createGraphics(outputGLw, outputGLh, OPENGL); frame.setSize(outputWidth,outputHeight);
      changeResolution = 100;
      break;
    default: break; // value = 100
  } // end switch
  
} // end QCchangeResolution