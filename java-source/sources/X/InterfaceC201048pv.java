package X;

import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.8pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC201048pv {
    void AFC();

    void AFQ();

    void AKs(C1609675j c1609675j);

    void ALU(MotionEvent motionEvent, View view);

    void AN1(InterfaceC201168q7 interfaceC201168q7, P6Q p6q, C1609875l c1609875l);

    void AQ1(float f, float f2);

    boolean BGl();

    boolean BHT();

    boolean BJ5();

    boolean BJW();

    boolean BLN();

    boolean BNT();

    boolean BNd();

    boolean BV5();

    void BVJ();

    String BVL();

    void CDw();

    void CIa();

    void CIu();

    void CJ5();

    int CSI(int i);

    void CXJ(File file, int i);

    void CXn(Runnable runnable);

    void CYi(C172537i0 c172537i0, int i, boolean z);

    void CZa();

    void Cb8(C1609775k c1609775k);

    int getCameraApi();

    int getCameraFacing();

    EnumC50399N7e getCameraStack();

    int getCameraType();

    String getFlashMode();

    List getFlashModes();

    int getMaxZoom();

    int getNumberOfCameras();

    long getPictureResolution();

    int getStoredFlashModeCount();

    long getVideoResolution();

    int getZoomLevel();

    boolean isRecording();

    void pause();

    void setCameraCallback(P8B p8b);

    void setCameraSessionLogger(C177887rk c177887rk);

    void setCameraSwitchedCallback(Runnable runnable);

    void setCameraTouchListener(View.OnTouchListener onTouchListener);

    void setFlashMode(String str);

    void setLowLightCapture(boolean z);

    void setLowLightChangeListener(InterfaceC197238jm interfaceC197238jm);

    void setQrScanningEnabled(boolean z);

    void setShouldStoreCameraFacingMode(boolean z);

    void setZoomChangeListener(P3T p3t);
}
