package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MOn extends SurfaceView implements InterfaceC201048pv, SurfaceHolder.Callback {
    public static final String[] A0b = {"GT-I9195", "GT-I9190", "GT-I9192"};
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public Camera.Size A04;
    public Camera.Size A05;
    public Camera.Size A06;
    public Camera A07;
    public MediaRecorder A08;
    public Handler A09;
    public C52294Nvg A0A;
    public C51290NdZ A0B;
    public C51511Nhd A0C;
    public C51511Nhd A0D;
    public P8B A0E;
    public C0V3 A0F;
    public C30811Vx A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public byte[] A0N;
    public HandlerThread A0O;
    public C00R A0P;
    public C0AO A0Q;
    public C0JT A0R;
    public List A0S;
    public boolean A0T;
    public final Handler A0U;
    public final Display A0V;
    public final SurfaceHolder A0W;
    public final OWR A0X;
    public final float[] A0Y;
    public final MOf A0Z;
    public final C51551NiJ A0a;

    public MOn(Context context) {
        super(context, null, 0);
        this.A0U = AbstractC466225p.A06();
        this.A0Y = new float[16];
        this.A0R = AbstractC466225p.A15();
        this.A0Q = (C0AO) C00C.A02(277);
        this.A0G = (C30811Vx) C00C.A02(814);
        this.A0P = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0F = (C0V3) C00C.A02(3083);
        C05F c05f = new C05F(854);
        OWR owr = new OWR(this);
        this.A0X = owr;
        SharedPreferences sharedPreferences = getSharedPreferences();
        this.A00 = AbstractC466525s.A01(sharedPreferences, "camera_index");
        this.A0H = sharedPreferences.getString("flash_mode", "off");
        SurfaceHolder holder = getHolder();
        this.A0W = holder;
        holder.addCallback(this);
        holder.setType(3);
        this.A0V = C0AO.A01(context).getDefaultDisplay();
        this.A0Z = new MOf(context, this);
        this.A0a = new C51551NiJ(c05f, new OWP(this, 0), owr, 5);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.MOn) */
    public static synchronized void A05(MOn mOn) {
        synchronized (mOn) {
            Camera camera = mOn.A07;
            if (camera == null) {
                try {
                    if (mOn.A00 >= Camera.getNumberOfCameras()) {
                        mOn.A00 = Camera.getNumberOfCameras() - 1;
                    }
                    Camera cameraOpen = Camera.open(mOn.A00);
                    mOn.A07 = cameraOpen;
                    cameraOpen.setErrorCallback(new C52669O9v(mOn, 2));
                } catch (Exception e) {
                    Camera camera2 = mOn.A07;
                    if (camera2 != null) {
                        camera2.release();
                    }
                    mOn.A07 = null;
                    com.whatsapp.infra.logging.Log.e("cameraview/start-camera error opening camera", e);
                    if (mOn.A00 != 0) {
                        AbstractC466525s.A1B(mOn.getSharedPreferences().edit(), "camera_index", 0);
                    }
                    A08(mOn, e, 1);
                }
                Camera camera3 = mOn.A07;
                if (camera3 != null) {
                    try {
                        camera3.setPreviewDisplay(mOn.A0W);
                        A06(mOn);
                    } catch (IOException | RuntimeException e2) {
                        mOn.A07.release();
                        mOn.A07 = null;
                        com.whatsapp.infra.logging.Log.e("cameraview/start-camera", e2);
                        if (mOn.A00 != 0) {
                            AbstractC466525s.A1B(mOn.getSharedPreferences().edit(), "camera_index", 0);
                        }
                        A08(mOn, e2, 1);
                    }
                }
            } else {
                try {
                    camera.reconnect();
                } catch (IOException e3) {
                    mOn.A07.release();
                    mOn.A07 = null;
                    com.whatsapp.infra.logging.Log.e("cameraview/start-camera error reconnecting camera", e3);
                    A08(mOn, e3, 1);
                }
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.MOn) */
    public static synchronized void A07(MOn mOn) {
        synchronized (mOn) {
            com.whatsapp.infra.logging.Log.i("cameraview/stop-camera");
            Camera camera = mOn.A07;
            if (camera != null) {
                try {
                    camera.stopPreview();
                    mOn.A0I = false;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("cameraview/stop-camera error stopping camera preview", e);
                }
                try {
                    mOn.A07.release();
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.w("cameraview/stop-camera error releasing camera", e2);
                }
                mOn.A07 = null;
            }
            com.whatsapp.infra.logging.Log.i("cameraview/stop-camera-end");
        }
    }

    @Override // X.InterfaceC201048pv
    public void AKs(C1609675j c1609675j) {
    }

    @Override // X.InterfaceC201048pv
    public synchronized void BVJ() {
        com.whatsapp.infra.logging.Log.i("cameraview/next-camera");
        if (this.A07 != null) {
            if (Camera.getNumberOfCameras() > 1) {
                this.A00 = (this.A00 + 1) % Camera.getNumberOfCameras();
                this.A0J = getCameraInfo().facing == 1;
                A07(this);
                Handler handler = this.A09;
                handler.getClass();
                RunnableC53536Of3.A01(handler, this, 49);
                AbstractC466525s.A1B(getSharedPreferences().edit(), "camera_index", this.A00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0048, PHI: r0
  0x002b: PHI (r0v6 int) = (r0v5 int), (r0v9 int) binds: [B:10:0x0020, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0008, B:9:0x0015, B:11:0x0022, B:14:0x002b), top: B:20:0x0001 }] */
    @Override // X.InterfaceC201048pv
    public synchronized String BVL() {
        String str;
        if (this.A07 == null) {
            str = "off";
        } else {
            List flashModes = getFlashModes();
            if (flashModes.isEmpty()) {
                str = "off";
            } else {
                this.A07.getParameters();
                int iIndexOf = flashModes.indexOf(this.A0H);
                if (iIndexOf < 0) {
                    str = "off";
                    iIndexOf = flashModes.indexOf("off");
                    if (iIndexOf >= 0) {
                        String strA12 = AbstractC81773lg.A12(flashModes, (iIndexOf + 1) % flashModes.size());
                        this.A0H = strA12;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "cameraview/next flash mode:", strA12);
                        A03();
                        str = this.A0H;
                    }
                } else {
                    String strA13 = AbstractC81773lg.A12(flashModes, (iIndexOf + 1) % flashModes.size());
                    this.A0H = strA13;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "cameraview/next flash mode:", strA13);
                    A03();
                    str = this.A0H;
                }
            }
        }
        return str;
    }

    @Override // X.InterfaceC201048pv
    public void CIa() {
        CSI(0);
    }

    @Override // X.InterfaceC201048pv
    public synchronized int CSI(int i) {
        Camera camera = this.A07;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            if (parameters.isZoomSupported() && i <= parameters.getMaxZoom()) {
                if (parameters.getZoom() != i) {
                    parameters.setZoom(i);
                    this.A07.setParameters(parameters);
                }
                List<Integer> zoomRatios = parameters.getZoomRatios();
                if (zoomRatios != null && zoomRatios.size() >= i) {
                    return J27.A09(zoomRatios.get(i));
                }
            }
        }
        return 0;
    }

    @Override // X.InterfaceC201048pv
    public synchronized void CXn(Runnable runnable) {
        try {
            MediaRecorder mediaRecorder = this.A08;
            mediaRecorder.getClass();
            mediaRecorder.stop();
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.w("cameraview/stop-video-capture ", e);
        }
        A02();
        Camera camera = this.A07;
        if (camera != null) {
            camera.lock();
        }
        this.A0K = false;
        this.A05 = null;
        if (runnable != null) {
            this.A0R.CJf(runnable);
        }
    }

    @Override // X.InterfaceC201048pv
    public synchronized void CYi(final C172537i0 c172537i0, int i, boolean z) {
        if (this.A07 == null) {
            com.whatsapp.infra.logging.Log.e("cameraview/take-picture camera is null");
            e = new Exception("CameraCustomException: Camera is null");
        } else if (this.A0M) {
            com.whatsapp.infra.logging.Log.e("cameraview/take-picture already taking a picture");
        } else {
            this.A0I = false;
            this.A0M = true;
            com.whatsapp.infra.logging.Log.i("cameraview/take-picture/start");
            Camera.Parameters parameters = this.A07.getParameters();
            parameters.setRotation(getRequiredCameraRotation());
            parameters.setJpegQuality(80);
            this.A07.setParameters(parameters);
            try {
                Camera.PictureCallback pictureCallback = new Camera.PictureCallback() { // from class: X.O9x
                    @Override // android.hardware.Camera.PictureCallback
                    public final void onPictureTaken(byte[] bArr, Camera camera) {
                        MOn mOn = this.A00;
                        C172537i0 c172537i1 = c172537i0;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("cameraview/take-picture taken ");
                        AbstractC25328B9w.A1U(sbA08, mOn.A0J);
                        try {
                            mOn.A07.stopPreview();
                            mOn.A0I = false;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.w("cameraview/take-picture error stopping camera preview", e);
                        }
                        mOn.A0M = false;
                        mOn.A0U.post(new RunnableC192338ao(c172537i1, mOn, bArr, 0));
                    }
                };
                this.A07.takePicture(new Camera.ShutterCallback() { // from class: X.OA3
                    @Override // android.hardware.Camera.ShutterCallback
                    public final void onShutter() {
                        c172537i0.A00();
                    }
                }, null, pictureCallback);
            } catch (Exception e) {
                e = e;
                this.A0M = false;
                com.whatsapp.infra.logging.Log.e("cameraview/take-picture failed", e);
                A08(this, e, 1);
            }
        }
        A08(this, e, 1);
    }

    @Override // X.InterfaceC201048pv
    public void Cb8(C1609775k c1609775k) {
    }

    @Override // X.InterfaceC201048pv
    public synchronized List getFlashModes() {
        ArrayList arrayListA0W;
        try {
            arrayListA0W = AbstractC32971bt.A0W();
            Camera camera = this.A07;
            if (camera != null) {
                try {
                    List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
                    if (supportedFlashModes != null) {
                        if (supportedFlashModes.contains("off")) {
                            arrayListA0W.add("off");
                        }
                        if (supportedFlashModes.contains("on")) {
                            arrayListA0W.add("on");
                        }
                        if (supportedFlashModes.contains("auto")) {
                            arrayListA0W.add("auto");
                        }
                    }
                    if (this.A0J) {
                        if (!arrayListA0W.contains("off")) {
                            arrayListA0W.add("off");
                        }
                        if (!arrayListA0W.contains("on")) {
                            arrayListA0W.add("on");
                        }
                    }
                    if (getStoredFlashModeCount() != arrayListA0W.size()) {
                        SharedPreferences.Editor editorEdit = getSharedPreferences().edit();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("flash_mode_count");
                        AbstractC466525s.A1B(editorEdit, AbstractC202178rm.A1D(sbA08, this.A00), arrayListA0W.size());
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("cameraview/getFlashModes ", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // X.InterfaceC201048pv
    public synchronized int getMaxZoom() {
        int maxZoom;
        Camera camera = this.A07;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            if (parameters.isZoomSupported()) {
                maxZoom = parameters.getMaxZoom();
            } else {
                maxZoom = 0;
            }
        } else {
            maxZoom = 0;
        }
        return maxZoom;
    }

    @Override // X.InterfaceC201048pv
    public synchronized long getPictureResolution() {
        long j;
        Camera.Size pictureSize;
        Camera camera = this.A07;
        j = 0;
        if (camera != null && (pictureSize = camera.getParameters().getPictureSize()) != null) {
            j = pictureSize.width * pictureSize.height;
        }
        return j;
    }

    @Override // X.InterfaceC201048pv
    public synchronized long getVideoResolution() {
        Camera.Size size;
        size = this.A06;
        return size != null ? size.width * size.height : 0L;
    }

    @Override // X.InterfaceC201048pv
    public synchronized int getZoomLevel() {
        Camera camera = this.A07;
        if (camera == null) {
            return 0;
        }
        return camera.getParameters().getZoom();
    }

    @Override // X.InterfaceC201048pv
    public void setCameraSessionLogger(C177887rk c177887rk) {
    }

    @Override // X.InterfaceC201048pv
    public void setCameraSwitchedCallback(Runnable runnable) {
    }

    @Override // X.InterfaceC201048pv
    public void setLowLightCapture(boolean z) {
    }

    @Override // X.InterfaceC201048pv
    public void setLowLightChangeListener(InterfaceC197238jm interfaceC197238jm) {
    }

    @Override // X.InterfaceC201048pv
    public void setShouldStoreCameraFacingMode(boolean z) {
    }

    @Override // X.InterfaceC201048pv
    public void setZoomChangeListener(P3T p3t) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    private void A02() {
        MediaRecorder mediaRecorder = this.A08;
        if (mediaRecorder != null) {
            mediaRecorder.reset();
            this.A08.release();
            this.A08 = null;
            this.A0K = false;
            Camera camera = this.A07;
            if (camera != null) {
                try {
                    camera.lock();
                    Camera.Parameters parameters = this.A07.getParameters();
                    parameters.getFlashMode();
                    if ("torch".equals(parameters.getFlashMode())) {
                        parameters.setFlashMode("off");
                        this.A07.setParameters(parameters);
                        this.A07.stopPreview();
                        this.A0I = false;
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("failed to lock the camera, it's in use by another process or WhatsApp video call.", e);
                }
            }
        }
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
        C51511Nhd c51511Nhd = this.A0C;
        if (c51511Nhd != null) {
            c51511Nhd.A01();
            this.A0C = null;
        }
        C51290NdZ c51290NdZ = this.A0B;
        if (c51290NdZ != null) {
            if (c51290NdZ.A00 != null) {
                c51290NdZ.A00 = null;
            }
            this.A0B = null;
        }
        C51511Nhd c51511Nhd2 = this.A0D;
        if (c51511Nhd2 != null) {
            c51511Nhd2.A01();
            this.A0D = null;
        }
        C52294Nvg c52294Nvg = this.A0A;
        if (c52294Nvg != null) {
            c52294Nvg.A00();
            this.A0A = null;
        }
    }

    private void A03() {
        Camera.Parameters parameters;
        Camera camera = this.A07;
        if (camera == null || (parameters = camera.getParameters()) == null) {
            return;
        }
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null && supportedFlashModes.contains(this.A0H)) {
            parameters.setFlashMode(this.A0H);
            this.A07.setParameters(parameters);
        }
        AbstractC466125o.A1O(getSharedPreferences().edit(), "flash_mode", this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02f7 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0303 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x031b A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0323 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0334 A[Catch: all -> 0x0340, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x021c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x026e A[EDGE_INSN: B:136:0x026e->B:90:0x026e BREAK  A[LOOP:0: B:62:0x01f2->B:137:0x01f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0180 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01a0 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01a6 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01e1 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01f8 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0211 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0225  */
    /* JADX WARN: Code duplicated, block: B:76:0x0227 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0233 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0238 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0249  */
    /* JADX WARN: Code duplicated, block: B:83:0x024f A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0259 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x029e A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0020, B:7:0x0032, B:12:0x0040, B:14:0x004e, B:18:0x005a, B:20:0x0064, B:21:0x006a, B:23:0x0080, B:25:0x00a2, B:27:0x00cf, B:28:0x00f2, B:40:0x0114, B:41:0x0120, B:42:0x0136, B:45:0x0144, B:47:0x0153, B:49:0x016f, B:52:0x017a, B:54:0x0180, B:56:0x01a0, B:58:0x01a6, B:76:0x0227, B:78:0x0233, B:82:0x024b, B:59:0x01b9, B:61:0x01e1, B:62:0x01f2, B:64:0x01f8, B:68:0x020a, B:71:0x0211, B:90:0x026e, B:92:0x0272, B:94:0x027c, B:95:0x0282, B:97:0x028a, B:99:0x029e, B:100:0x02a4, B:113:0x0303, B:114:0x031b, B:101:0x02a7, B:103:0x02c2, B:105:0x02c6, B:107:0x02e5, B:110:0x02ec, B:111:0x02f1, B:118:0x0323, B:119:0x032d, B:121:0x0334, B:109:0x02e8, B:112:0x02f7, B:83:0x024f, B:84:0x0253, B:86:0x0259, B:79:0x0238, B:50:0x0174, B:44:0x013f, B:39:0x010b, B:124:0x0339, B:125:0x033f), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r20v0 X.MOn) */
    public static synchronized void A06(MOn mOn) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        List<String> supportedFlashModes;
        String flashMode;
        List<Camera.Size> supportedPictureSizes;
        Camera.Size size;
        int i3;
        int i4;
        int i5;
        P8B p8b;
        String[] strArr;
        String str;
        int i6;
        Camera.Size size2;
        String strA1D;
        float f;
        float f2;
        int i7;
        int i8;
        int i9;
        float fA00;
        String str2;
        synchronized (mOn) {
            int width = mOn.getWidth();
            int height = mOn.getHeight();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("cameraview/start-preview view:");
            sbA08.append(width);
            AbstractC466325q.A1E("x", sbA08, height);
            if (mOn.A07 == null) {
                com.whatsapp.infra.logging.Log.e("cameraview/start-preview camera is null");
                A08(mOn, new Exception("CameraCustomException: Camera is null"), 1);
            } else {
                int rotation = mOn.A0V.getRotation();
                if (rotation != 0) {
                    z = rotation == 2;
                }
                Camera.Parameters parameters = mOn.A07.getParameters();
                List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                mOn.A0S = supportedPreviewSizes;
                if (supportedPreviewSizes == null) {
                    supportedPreviewSizes = mOn.getFallbackSupportedPreviewSizes();
                    mOn.A0S = supportedPreviewSizes;
                }
                int i10 = width;
                int i11 = height;
                if (z) {
                    i10 = height;
                    i11 = width;
                }
                mOn.A04 = AbstractC51904Noi.A01(supportedPreviewSizes, i10, i11);
                if (mOn.A0H == null) {
                    mOn.A0H = parameters.getFlashMode();
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("cameraview/start-preview preview sizes:");
                AbstractC466325q.A1J(sbA09, A01(mOn.A0S));
                Camera.Size size3 = mOn.A04;
                if (size3 == null) {
                    throw AbstractC465925m.A17("previewSize is NULL");
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("cameraview/start-preview optimal preview size:");
                sbA010.append(size3.width);
                sbA010.append("x");
                AbstractC466325q.A1H(sbA010, size3.height);
                Camera.CameraInfo cameraInfo = mOn.getCameraInfo();
                boolean zA1X = AbstractC466225p.A1X(cameraInfo.facing, 1);
                mOn.A0J = zA1X;
                double d = width;
                double d2 = height;
                Camera.Size size4 = mOn.A04;
                int i12 = size4.width;
                double d3 = i12;
                int i13 = size4.height;
                double d4 = d3 / ((double) i13);
                double dMin = Math.min(MJn.A00(d / d2, d4), MJn.A00(d2 / d, d4));
                if (dMin > 0.1d) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("cameraview/start-preview request layout to match preview size:", "x", sbA011, i12, i13);
                    AbstractC81813lk.A1M(" (view is ", "x", sbA011, width, height);
                    MJq.A1A(") aspect diff is ", sbA011, dMin);
                    mOn.A0U.post(RunnableC53538Of5.A01(mOn, 0));
                } else {
                    int i14 = cameraInfo.orientation;
                    if (rotation == 1) {
                        i = 90;
                    } else if (rotation != 2) {
                        i = 270;
                        if (rotation != 3) {
                            i = 0;
                        }
                    } else {
                        i = 180;
                    }
                    if (zA1X) {
                        int i15 = (i14 + i) % 360;
                        mOn.A01 = i15;
                        i2 = (360 - i15) % 360;
                        mOn.A01 = i2;
                    } else {
                        i2 = ((i14 - i) + 360) % 360;
                        mOn.A01 = i2;
                    }
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    MJr.A1A("cameraview/start-preview display:", sbA012, i, i14, i2);
                    sbA012.append(" front:");
                    sbA012.append(zA1X);
                    AbstractC466325q.A1G(" portrait:", sbA012, z);
                    try {
                        mOn.A07.setDisplayOrientation(mOn.A01);
                    } catch (RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("cameraview/start-preview/setdisplayorientation ", e);
                    }
                    Camera.Size size5 = mOn.A04;
                    parameters.setPreviewSize(size5.width, size5.height);
                    List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                    if (supportedFocusModes != null) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("cameraview/start-preview supported focus:");
                        AbstractC466325q.A1J(sbA013, Arrays.deepToString(supportedFocusModes.toArray()));
                        if (supportedFocusModes.contains("continuous-picture")) {
                            parameters.setFocusMode("continuous-picture");
                            z2 = true;
                        }
                        supportedFlashModes = parameters.getSupportedFlashModes();
                        if (supportedFlashModes != null) {
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("cameraview/start-preview supported flash:");
                            AbstractC466325q.A1J(sbA014, Arrays.deepToString(supportedFlashModes.toArray()));
                            mOn.A0L = supportedFlashModes.contains("torch");
                            str2 = mOn.A0H;
                            if (str2 != null) {
                                if (supportedFlashModes.contains(str2)) {
                                    parameters.setFlashMode(mOn.A0H);
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("cameraview/start-preview set flash mode:");
                                    AbstractC466325q.A1J(sbA015, mOn.A0H);
                                } else if (!mOn.getFlashModes().contains(mOn.A0H)) {
                                    flashMode = parameters.getFlashMode();
                                    mOn.A0H = flashMode;
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("cameraview/start-preview supported flash:null");
                            if (!mOn.getFlashModes().contains(mOn.A0H)) {
                                flashMode = "off";
                                mOn.A0H = flashMode;
                            }
                        }
                        supportedPictureSizes = parameters.getSupportedPictureSizes();
                        Collections.sort(supportedPictureSizes, C53573Ofh.A00(22));
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        sbA016.append("cameraview/start-preview picture sizes:");
                        AbstractC466325q.A1J(sbA016, A01(supportedPictureSizes));
                        size = mOn.A04;
                        i3 = 640;
                        i4 = 480;
                        if (size != null) {
                            f = size.height / size.width;
                            f2 = Float.MAX_VALUE;
                            for (Camera.Size size6 : supportedPictureSizes) {
                                i7 = size6.width;
                                i8 = size6.height;
                                i9 = i7 * i8;
                                if (i9 >= 12000000) {
                                    if (f2 == Float.MAX_VALUE && i9 * 2 < i3 * i4) {
                                        break;
                                    }
                                    fA00 = AbstractC148866g8.A00(i8 / i7, f);
                                    if (fA00 < f2) {
                                        i4 = i8;
                                        i3 = i7;
                                        if (fA00 < 0.05f) {
                                            break;
                                        } else {
                                            f2 = fA00;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        } else {
                            for (Camera.Size size7 : supportedPictureSizes) {
                                int i16 = size7.width;
                                int i17 = size7.height;
                                i5 = i16 * i17;
                                if (i5 <= i3 * i4 && i5 < 12000000) {
                                    i4 = i17;
                                    i3 = i16;
                                }
                            }
                        }
                        if (mOn.A0J && "samsung".equals(Build.MANUFACTURER)) {
                            strArr = A0b;
                            str = Build.MODEL;
                            i6 = 0;
                            do {
                                if (AbstractC06910Uj.A00(str, strArr[i6])) {
                                    Camera camera = mOn.A07;
                                    camera.getClass();
                                    size2 = new Camera.Size(camera, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
                                    if (supportedPictureSizes.contains(size2)) {
                                        i3 = size2.width;
                                        i4 = size2.height;
                                        strA1D = "cameraview/start-preview workaround s4 mini preview size";
                                    } else {
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("cameraview/start-preview could not workaround s4 mini preview size ");
                                        sbA017.append(size2.width);
                                        sbA017.append("x");
                                        strA1D = AbstractC202178rm.A1D(sbA017, size2.height);
                                    }
                                    com.whatsapp.infra.logging.Log.i(strA1D);
                                    break;
                                }
                                i6++;
                            } while (i6 < 3);
                        }
                        StringBuilder sbA018 = AnonymousClass000.A08();
                        sbA018.append("cameraview/start-preview picture size ");
                        sbA018.append(i3);
                        AbstractC466325q.A1E("x", sbA018, i4);
                        parameters.setPictureSize(i3, i4);
                        mOn.A07.setParameters(parameters);
                        if (mOn.A0J && mOn.A0T) {
                            mOn.A07.setPreviewCallbackWithBuffer(null);
                            mOn.A07.setPreviewCallbackWithBuffer(new OA1(mOn));
                            Camera.Size size8 = mOn.A04;
                            int i18 = ((size8.width * size8.height) * 3) / 2;
                            byte[] bArr = mOn.A0N;
                            if (bArr == null || bArr.length != i18) {
                                bArr = new byte[i18];
                                mOn.A0N = bArr;
                            }
                            mOn.A07.addCallbackBuffer(bArr);
                        } else {
                            mOn.A07.setOneShotPreviewCallback(new OA0(mOn, 2));
                        }
                        mOn.A07.startPreview();
                        if (!z2) {
                            mOn.A07.autoFocus(new Camera.AutoFocusCallback() { // from class: X.O9s
                                @Override // android.hardware.Camera.AutoFocusCallback
                                public final void onAutoFocus(boolean z3, Camera camera2) {
                                    AbstractC466325q.A1G("cameraview/on-auto-focus ", AnonymousClass000.A08(), z3);
                                }
                            });
                        }
                        mOn.A0I = true;
                        p8b = mOn.A0E;
                        if (p8b != null) {
                            p8b.BvI();
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("cameraview/start-preview supported focus:null");
                    }
                    z2 = false;
                    supportedFlashModes = parameters.getSupportedFlashModes();
                    if (supportedFlashModes != null) {
                        StringBuilder sbA019 = AnonymousClass000.A08();
                        sbA019.append("cameraview/start-preview supported flash:");
                        AbstractC466325q.A1J(sbA019, Arrays.deepToString(supportedFlashModes.toArray()));
                        mOn.A0L = supportedFlashModes.contains("torch");
                        str2 = mOn.A0H;
                        if (str2 != null) {
                            if (supportedFlashModes.contains(str2)) {
                                parameters.setFlashMode(mOn.A0H);
                                StringBuilder sbA0110 = AnonymousClass000.A08();
                                sbA0110.append("cameraview/start-preview set flash mode:");
                                AbstractC466325q.A1J(sbA0110, mOn.A0H);
                            } else if (!mOn.getFlashModes().contains(mOn.A0H)) {
                                flashMode = parameters.getFlashMode();
                                mOn.A0H = flashMode;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("cameraview/start-preview supported flash:null");
                        if (!mOn.getFlashModes().contains(mOn.A0H)) {
                            flashMode = "off";
                            mOn.A0H = flashMode;
                        }
                    }
                    supportedPictureSizes = parameters.getSupportedPictureSizes();
                    Collections.sort(supportedPictureSizes, C53573Ofh.A00(22));
                    StringBuilder sbA0111 = AnonymousClass000.A08();
                    sbA0111.append("cameraview/start-preview picture sizes:");
                    AbstractC466325q.A1J(sbA0111, A01(supportedPictureSizes));
                    size = mOn.A04;
                    i3 = 640;
                    i4 = 480;
                    if (size != null) {
                        f = size.height / size.width;
                        f2 = Float.MAX_VALUE;
                        while (r14.hasNext()) {
                            i7 = size6.width;
                            i8 = size6.height;
                            i9 = i7 * i8;
                            if (i9 >= 12000000) {
                                if (f2 == Float.MAX_VALUE) {
                                    fA00 = AbstractC148866g8.A00(i8 / i7, f);
                                    if (fA00 < f2) {
                                        i4 = i8;
                                        i3 = i7;
                                        if (fA00 < 0.05f) {
                                            break;
                                            break;
                                        }
                                        f2 = fA00;
                                    } else {
                                        continue;
                                    }
                                } else {
                                    fA00 = AbstractC148866g8.A00(i8 / i7, f);
                                    if (fA00 < f2) {
                                        i4 = i8;
                                        i3 = i7;
                                        if (fA00 < 0.05f) {
                                            break;
                                            break;
                                        }
                                        f2 = fA00;
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    } else {
                        while (r6.hasNext()) {
                            int i19 = size7.width;
                            int i110 = size7.height;
                            i5 = i19 * i110;
                            if (i5 <= i3 * i4) {
                            }
                        }
                    }
                    if (mOn.A0J) {
                        strArr = A0b;
                        str = Build.MODEL;
                        i6 = 0;
                        do {
                            if (AbstractC06910Uj.A00(str, strArr[i6])) {
                                Camera camera2 = mOn.A07;
                                camera2.getClass();
                                size2 = new Camera.Size(camera2, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
                                if (supportedPictureSizes.contains(size2)) {
                                    i3 = size2.width;
                                    i4 = size2.height;
                                    strA1D = "cameraview/start-preview workaround s4 mini preview size";
                                } else {
                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                    sbA0112.append("cameraview/start-preview could not workaround s4 mini preview size ");
                                    sbA0112.append(size2.width);
                                    sbA0112.append("x");
                                    strA1D = AbstractC202178rm.A1D(sbA0112, size2.height);
                                }
                                com.whatsapp.infra.logging.Log.i(strA1D);
                                break;
                            }
                            i6++;
                        } while (i6 < 3);
                    }
                    StringBuilder sbA0113 = AnonymousClass000.A08();
                    sbA0113.append("cameraview/start-preview picture size ");
                    sbA0113.append(i3);
                    AbstractC466325q.A1E("x", sbA0113, i4);
                    parameters.setPictureSize(i3, i4);
                    mOn.A07.setParameters(parameters);
                    if (mOn.A0J) {
                        mOn.A07.setOneShotPreviewCallback(new OA0(mOn, 2));
                    } else {
                        mOn.A07.setOneShotPreviewCallback(new OA0(mOn, 2));
                    }
                    mOn.A07.startPreview();
                    if (!z2) {
                        mOn.A07.autoFocus(new Camera.AutoFocusCallback() { // from class: X.O9s
                            @Override // android.hardware.Camera.AutoFocusCallback
                            public final void onAutoFocus(boolean z3, Camera camera3) {
                                AbstractC466325q.A1G("cameraview/on-auto-focus ", AnonymousClass000.A08(), z3);
                            }
                        });
                    }
                    mOn.A0I = true;
                    p8b = mOn.A0E;
                    if (p8b != null) {
                        p8b.BvI();
                    }
                }
            }
        }
    }

    private Camera.CameraInfo getCameraInfo() {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.A00, cameraInfo);
        return cameraInfo;
    }

    private List getFallbackSupportedPreviewSizes() {
        com.whatsapp.infra.logging.Log.i("cameraview/fallback-supported-preview-sizes");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Camera camera = this.A07;
        camera.getClass();
        arrayListA0W.add(new Camera.Size(camera, 640, 480));
        return arrayListA0W;
    }

    private int getRequiredCameraRotation() {
        int rotation = this.A0V.getRotation();
        Camera.CameraInfo cameraInfo = getCameraInfo();
        int i = 0;
        boolean zA1X = AbstractC466225p.A1X(cameraInfo.facing, 1);
        this.A0J = zA1X;
        int i2 = cameraInfo.orientation;
        if (rotation == 1) {
            i = 90;
        } else if (rotation == 2) {
            i = 180;
        } else if (rotation == 3) {
            i = 270;
        }
        int i3 = i2 - i;
        if (zA1X) {
            i3 = i2 + i;
        }
        int i4 = (i3 + 360) % 360;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("cameraview/orientation display:");
        sbA08.append(i);
        sbA08.append(" camera:");
        sbA08.append(i2);
        AbstractC466325q.A1E(" rotate:", sbA08, i4);
        return i4;
    }

    private SharedPreferences getSharedPreferences() {
        return this.A0P.A04(C08D.A09);
    }

    @Override // X.InterfaceC201048pv
    public void AFC() {
        this.A0Z.disable();
        HandlerThread handlerThread = this.A0O;
        if (handlerThread != null) {
            handlerThread.quit();
            this.A0O = null;
        }
        this.A0a.A00();
    }

    @Override // X.InterfaceC201048pv
    public void AFQ() {
        C51551NiJ c51551NiJ = this.A0a;
        synchronized (c51551NiJ) {
            c51551NiJ.A00 = null;
        }
    }

    @Override // X.InterfaceC201048pv
    public void AQ1(final float f, final float f2) {
        Handler handler = this.A09;
        handler.getClass();
        handler.post(new Runnable() { // from class: X.Odw
            @Override // java.lang.Runnable
            public final void run() {
                MOn mOn = this.A02;
                float f3 = f;
                float f4 = f2;
                synchronized (mOn) {
                    Camera camera = mOn.A07;
                    if (camera != null && mOn.A0I) {
                        camera.cancelAutoFocus();
                        Camera.Parameters parameters = mOn.A07.getParameters();
                        if (parameters.getMaxNumFocusAreas() > 0) {
                            float dimension = AbstractC466525s.A09(mOn).getDimension(R.dimen._name_removed__res_0x7f0700fb) / 2.0f;
                            RectF rectF = new RectF(f3 - dimension, f4 - dimension, dimension + f3, dimension + f4);
                            Matrix matrixA0D = AbstractC81763lf.A0D();
                            matrixA0D.setScale(mOn.A0J ? -1.0f : 1.0f, 1.0f);
                            matrixA0D.postRotate(mOn.A01);
                            float width = mOn.getWidth();
                            float height = mOn.getHeight();
                            matrixA0D.postScale(width / 2000.0f, height / 2000.0f);
                            matrixA0D.postTranslate(width / 2.0f, height / 2.0f);
                            matrixA0D.invert(matrixA0D);
                            matrixA0D.mapRect(rectF);
                            Rect rectA0H = AbstractC81763lf.A0H();
                            int iA00 = MOn.A00(rectF.left);
                            rectA0H.left = iA00;
                            int iA01 = MOn.A00(rectF.top);
                            rectA0H.top = iA01;
                            int iA02 = MOn.A00(rectF.right);
                            rectA0H.right = iA02;
                            int iA03 = MOn.A00(rectF.bottom);
                            rectA0H.bottom = iA03;
                            if (AbstractC81773lg.A09(iA01, iA03) < 10) {
                                rectA0H.top = iA01 - 5;
                                rectA0H.bottom = iA03 + 5;
                            }
                            if (AbstractC81773lg.A09(iA00, iA02) < 10) {
                                rectA0H.left = iA00 - 5;
                                rectA0H.right = iA02 + 5;
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            arrayListA0W.add(new Camera.Area(rectA0H, 1000));
                            parameters.setFocusAreas(arrayListA0W);
                            List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes != null && supportedFocusModes.contains("auto")) {
                                parameters.setFocusMode("auto");
                            }
                            mOn.A07.setParameters(parameters);
                            P8B p8b = mOn.A0E;
                            p8b.getClass();
                            p8b.BYG(f3, f4);
                        }
                        mOn.A07.autoFocus(new C52667O9t(mOn, 0));
                    }
                }
            }
        });
    }

    @Override // X.InterfaceC201048pv
    public boolean BGl() {
        return false;
    }

    @Override // X.InterfaceC201048pv
    public boolean BHT() {
        return true;
    }

    @Override // X.InterfaceC201048pv
    public boolean BJ5() {
        return this.A0J;
    }

    @Override // X.InterfaceC201048pv
    public boolean BJW() {
        return this.A0I;
    }

    @Override // X.InterfaceC201048pv
    public boolean BLN() {
        return false;
    }

    @Override // X.InterfaceC201048pv
    public boolean BNT() {
        return false;
    }

    @Override // X.InterfaceC201048pv
    public boolean BNd() {
        Camera camera = this.A07;
        if (camera != null && this.A0L) {
            try {
                return "torch".equals(camera.getParameters().getFlashMode());
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(J2B.A0l("CameraView/isTorchEnabled runtimeexception trying to check the torch state ", AnonymousClass000.A08(), e));
            }
        }
        return false;
    }

    @Override // X.InterfaceC201048pv
    public boolean BV5() {
        Camera camera;
        if (!this.A0J || !"on".equals(this.A0H) || (camera = this.A07) == null) {
            return false;
        }
        List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
        return supportedFlashModes == null || !supportedFlashModes.contains(this.A0H);
    }

    @Override // X.InterfaceC201048pv
    public void CDw() {
    }

    @Override // X.InterfaceC201048pv
    public void CJ5() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ab A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02ce A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02ea A[Catch: all -> 0x05b7, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0308 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0312 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0319  */
    /* JADX WARN: Code duplicated, block: B:122:0x0324 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x032a A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0349 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0357 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x035b A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0369 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0370 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0397 A[Catch: all -> 0x05b7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x03e0 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03f6 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0415 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0427  */
    /* JADX WARN: Code duplicated, block: B:157:0x042b A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0487 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x048f A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x058b A[Catch: RuntimeException -> 0x058f, all -> 0x05b7, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x058f, blocks: (B:166:0x0577, B:168:0x058b), top: B:188:0x0577, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x05a7 A[Catch: all -> 0x05b7, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x05b0 A[Catch: all -> 0x05b7, TRY_ENTER, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0577 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:? A[LOOP:1: B:52:0x0178->B:204:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x011f A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x013a A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0170  */
    /* JADX WARN: Code duplicated, block: B:51:0x0174 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x017e A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x018e  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d1 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01e0 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0204 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x020b  */
    /* JADX WARN: Code duplicated, block: B:88:0x020f A[PHI: r10
  0x020f: PHI (r10v3 android.hardware.Camera$Size) = (r10v5 android.hardware.Camera$Size), (r10v6 android.hardware.Camera$Size), (r10v12 android.hardware.Camera$Size) binds: [B:73:0x01cf, B:84:0x0202, B:56:0x018c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0251 A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x026d A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0275 A[Catch: all -> 0x05b7, PHI: r1
  0x0275: PHI (r1v44 java.lang.String) = (r1v43 java.lang.String), (r1v45 java.lang.String) binds: [B:92:0x026b, B:94:0x0273] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x029b A[Catch: all -> 0x05b7, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:22:0x00af, B:23:0x00b2, B:24:0x00c1, B:13:0x0040, B:15:0x009b, B:16:0x009f, B:19:0x00a7, B:25:0x00c7, B:27:0x00cd, B:29:0x00e9, B:32:0x00f2, B:34:0x011f, B:35:0x0134, B:37:0x013a, B:41:0x014a, B:43:0x0153, B:45:0x015f, B:48:0x016c, B:51:0x0174, B:52:0x0178, B:54:0x017e, B:59:0x0190, B:60:0x019d, B:62:0x01a3, B:64:0x01b1, B:66:0x01b7, B:68:0x01bb, B:70:0x01c0, B:74:0x01d1, B:75:0x01da, B:77:0x01e0, B:79:0x01ee, B:81:0x01f3, B:85:0x0204, B:89:0x0210, B:91:0x0251, B:93:0x026d, B:96:0x027a, B:100:0x02ab, B:101:0x02c4, B:103:0x02ce, B:105:0x02d4, B:107:0x02dc, B:108:0x02e1, B:110:0x02ea, B:111:0x02ef, B:114:0x02fd, B:113:0x02f8, B:115:0x0308, B:117:0x0312, B:120:0x031a, B:122:0x0324, B:124:0x032a, B:125:0x0330, B:126:0x033f, B:128:0x0349, B:130:0x034d, B:131:0x0351, B:138:0x0390, B:140:0x0397, B:141:0x039c, B:144:0x03a9, B:146:0x03e0, B:148:0x03e9, B:150:0x03f6, B:151:0x03fb, B:153:0x0415, B:154:0x0424, B:157:0x042b, B:159:0x0487, B:161:0x04fc, B:162:0x0564, B:165:0x0572, B:164:0x056d, B:160:0x048f, B:173:0x05a7, B:177:0x05b6, B:143:0x03a4, B:166:0x0577, B:168:0x058b, B:170:0x0590, B:172:0x059b, B:132:0x0357, B:133:0x035b, B:135:0x0369, B:137:0x0373, B:136:0x0370, B:95:0x0275, B:97:0x029b, B:176:0x05b0, B:31:0x00ef, B:46:0x0163, B:7:0x002a, B:9:0x0032, B:10:0x0037), top: B:187:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x0312, please report this as an issue */
    @Override // X.InterfaceC201048pv
    public synchronized void CXJ(File file, int i) {
        CamcorderProfile camcorderProfile;
        int i2;
        Camera.Size size;
        double d;
        Iterator<Camera.Size> it;
        Camera.Size next;
        List<String> supportedFocusModes;
        double dMin;
        boolean z;
        boolean z2;
        C0V3 c0v3;
        boolean zA0F;
        int requiredCameraRotation;
        P8B p8b;
        NE1 ne1;
        int iA00;
        int i3;
        int iGlGetUniformLocation;
        int iA01;
        int iGlCreateProgram;
        List<String> supportedFlashModes;
        String str;
        String str2;
        int i4;
        int i5;
        double d2;
        int i6;
        Camera.Size size2;
        int i7;
        int i8;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("cameraview/prepare-video front:");
        AbstractC25328B9w.A1U(sbA08, this.A0J);
        this.A08 = new MediaRecorder();
        boolean zHasProfile = CamcorderProfile.hasProfile(this.A00, 4);
        int i9 = this.A00;
        if (zHasProfile) {
            camcorderProfile = CamcorderProfile.get(i9, 4);
        } else {
            boolean zHasProfile2 = CamcorderProfile.hasProfile(i9, 5);
            int i10 = this.A00;
            camcorderProfile = zHasProfile2 ? CamcorderProfile.get(i10, 5) : CamcorderProfile.get(i10, 1);
        }
        if (camcorderProfile == null) {
            str2 = "cameraview/ no profile";
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("cameraview/prepare-video profile:");
            sbA09.append(camcorderProfile.videoFrameWidth);
            sbA09.append("x");
            sbA09.append(camcorderProfile.videoFrameHeight);
            sbA09.append(" videoCodec:");
            sbA09.append(camcorderProfile.videoCodec);
            sbA09.append(" audioCodec:");
            sbA09.append(camcorderProfile.audioCodec);
            sbA09.append(" fileFormat:");
            sbA09.append(camcorderProfile.fileFormat);
            sbA09.append(" videoFrameRate:");
            sbA09.append(camcorderProfile.videoFrameRate);
            sbA09.append(" videoBitRate:");
            AbstractC466325q.A1H(sbA09, camcorderProfile.videoBitRate);
            Camera camera = this.A07;
            camera.getClass();
            Camera.Parameters parameters = camera.getParameters();
            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
            if (supportedPreviewSizes == null) {
                supportedPreviewSizes = getFallbackSupportedPreviewSizes();
            }
            List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
            if (supportedVideoSizes == null) {
                supportedVideoSizes = supportedPreviewSizes;
            }
            if (supportedVideoSizes.isEmpty()) {
                str2 = "cameraview/prepare-video no supported video sizes";
            } else {
                Camera.Size preferredPreviewSizeForVideo = parameters.getPreferredPreviewSizeForVideo();
                if (preferredPreviewSizeForVideo != null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("cameraview/prepare-video preferred video preview size:");
                    sbA010.append(preferredPreviewSizeForVideo.width);
                    sbA010.append("x");
                    AbstractC466325q.A1H(sbA010, preferredPreviewSizeForVideo.height);
                    int i11 = preferredPreviewSizeForVideo.width;
                    i2 = (i11 == 176 && preferredPreviewSizeForVideo.height == 144) ? Integer.MAX_VALUE : i11 * preferredPreviewSizeForVideo.height;
                    Collections.sort(supportedVideoSizes, C53573Ofh.A00(21));
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("cameraview/prepare-video supported video sizes:");
                    AbstractC466325q.A1J(sbA011, A01(supportedVideoSizes));
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("cameraview/prepare-video supported preview sizes:");
                    AbstractC466325q.A1J(sbA012, A01(supportedPreviewSizes));
                    size = this.A04;
                    if (size != null) {
                        throw AbstractC465925m.A17("previewSize is NULL");
                    }
                    double d3 = ((double) size.width) / ((double) size.height);
                    d = Double.MAX_VALUE;
                    double d4 = Double.MAX_VALUE;
                    for (Camera.Size size3 : supportedVideoSizes) {
                        i8 = size3.width;
                        if (i8 > 1280 && i8 >= 320) {
                            double d5 = ((double) i8) / ((double) size3.height);
                            if (this.A06 == null || MJn.A00(d3, d5) <= MJn.A00(d3, d4)) {
                                this.A06 = size3;
                                d4 = d5;
                            }
                        }
                    }
                    if (this.A06 == null) {
                        str2 = "cameraview/prepare-video cannot find video size";
                    } else {
                        it = supportedPreviewSizes.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (this.A06.equals(next)) {
                                    if (next == null) {
                                        preferredPreviewSizeForVideo = next;
                                    }
                                    Camera.Size size4 = this.A06;
                                    int i12 = size4.width;
                                    camcorderProfile.videoFrameWidth = i12;
                                    int i13 = size4.height;
                                    camcorderProfile.videoFrameHeight = i13;
                                    int i14 = i12 * i13 * 4;
                                    camcorderProfile.videoBitRate = i14;
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    AbstractC81813lk.A1M("cameraview/prepare-video use profile:", "x", sbA013, i12, i13);
                                    sbA013.append(" videoBitRate:");
                                    sbA013.append(i14);
                                    sbA013.append(" preview:");
                                    sbA013.append(preferredPreviewSizeForVideo.width);
                                    sbA013.append("x");
                                    AbstractC466325q.A1H(sbA013, preferredPreviewSizeForVideo.height);
                                    parameters.set("cam_mode", 1);
                                    supportedFocusModes = parameters.getSupportedFocusModes();
                                    if (supportedFocusModes != null) {
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        sbA014.append("cameraview/prepare-video supported focus:");
                                        AbstractC466325q.A1J(sbA014, Arrays.deepToString(supportedFocusModes.toArray()));
                                        str = "continuous-video";
                                        if (supportedFocusModes.contains("continuous-video")) {
                                            parameters.setFocusMode(str);
                                        } else {
                                            str = "infinity";
                                            if (supportedFocusModes.contains("infinity")) {
                                                parameters.setFocusMode(str);
                                            }
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("cameraview/prepare-video supported focus: null");
                                    }
                                    Camera.Size size5 = this.A04;
                                    double d6 = size5.width;
                                    double d7 = size5.height;
                                    double d8 = ((double) preferredPreviewSizeForVideo.width) / ((double) preferredPreviewSizeForVideo.height);
                                    dMin = Math.min(MJn.A00(d6 / d7, d8), MJn.A00(d7 / d6, d8));
                                    this.A05 = size5;
                                    z = false;
                                    if (dMin > 0.1d) {
                                        z = true;
                                        com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview for video");
                                        parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
                                        this.A05 = preferredPreviewSizeForVideo;
                                        this.A07.stopPreview();
                                        this.A0I = false;
                                    }
                                    if ("on".equals(this.A0H) && (supportedFlashModes = parameters.getSupportedFlashModes()) != null && supportedFlashModes.contains("torch")) {
                                        parameters.setFlashMode("torch");
                                    }
                                    this.A07.setParameters(parameters);
                                    if (z) {
                                        com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview");
                                        try {
                                            this.A07.setPreviewDisplay(this.A0W);
                                        } catch (IOException e) {
                                            com.whatsapp.infra.logging.Log.e("cameraview/prepare-video  error setting preview display", e);
                                        }
                                        this.A07.startPreview();
                                        this.A0I = true;
                                        requestLayout();
                                        this.A07.setPreviewCallbackWithBuffer(null);
                                        if (this.A0J) {
                                            z2 = C0WV.A01() ? false : true;
                                        }
                                        c0v3 = this.A0F;
                                        zA0F = c0v3.A0F();
                                        if (z2) {
                                            if (c0v3.A0F()) {
                                                this.A08.setAudioSource(5);
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                            }
                                            A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                            this.A08.setOutputFile(file.getAbsolutePath());
                                        } else {
                                            this.A07.unlock();
                                            this.A08.setCamera(this.A07);
                                            if (zA0F) {
                                                this.A08.setAudioSource(5);
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                            }
                                            A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                            this.A08.setOutputFile(file.getAbsolutePath());
                                            this.A08.setPreviewDisplay(getHolder().getSurface());
                                        }
                                        requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                        if (z2 && requiredCameraRotation % 180 == 0) {
                                            requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                        }
                                        this.A08.setOrientationHint(requiredCameraRotation);
                                        try {
                                            this.A08.prepare();
                                            if (z2) {
                                                this.A07.stopPreview();
                                                try {
                                                    this.A07.setPreviewDisplay(null);
                                                } catch (IOException e2) {
                                                    com.whatsapp.infra.logging.Log.e("cameraview/prepare-video error clearing preview display", e2);
                                                }
                                                C52294Nvg c52294Nvg = new C52294Nvg(1);
                                                this.A0A = c52294Nvg;
                                                C51511Nhd c51511Nhd = new C51511Nhd(this.A0W.getSurface(), c52294Nvg, false);
                                                this.A0C = c51511Nhd;
                                                c51511Nhd.A00();
                                                ne1 = new NE1();
                                                ne1.A09 = new float[9];
                                                ne1.A01 = 36197;
                                                iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                                i3 = 0;
                                                if (iA00 != 0 && (iA01 = O5P.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
                                                    iGlCreateProgram = GLES20.glCreateProgram();
                                                    O5P.A03("glCreateProgram");
                                                    if (iGlCreateProgram == 0) {
                                                        android.util.Log.e("Grafika", "Could not create program");
                                                    }
                                                    GLES20.glAttachShader(iGlCreateProgram, iA00);
                                                    O5P.A03("glAttachShader");
                                                    GLES20.glAttachShader(iGlCreateProgram, iA01);
                                                    O5P.A03("glAttachShader");
                                                    GLES20.glLinkProgram(iGlCreateProgram);
                                                    if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                                        android.util.Log.e("Grafika", "Could not link program: ");
                                                        android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                                        GLES20.glDeleteProgram(iGlCreateProgram);
                                                    } else {
                                                        i3 = iGlCreateProgram;
                                                    }
                                                }
                                                ne1.A00 = i3;
                                                if (i3 != 0) {
                                                    throw AbstractC81763lf.A0t("Unable to create program");
                                                }
                                                StringBuilder sbA015 = AnonymousClass000.A08();
                                                sbA015.append("Created program ");
                                                sbA015.append(i3);
                                                sbA015.append(" (");
                                                android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA015));
                                                int iGlGetAttribLocation = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                                ne1.A02 = iGlGetAttribLocation;
                                                O5P.A02(iGlGetAttribLocation, "aPosition");
                                                int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                                ne1.A03 = iGlGetAttribLocation2;
                                                O5P.A02(iGlGetAttribLocation2, "aTextureCoord");
                                                int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                                ne1.A06 = iGlGetUniformLocation2;
                                                O5P.A02(iGlGetUniformLocation2, "uMVPMatrix");
                                                int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                                ne1.A07 = iGlGetUniformLocation3;
                                                O5P.A02(iGlGetUniformLocation3, "uTexMatrix");
                                                iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                                ne1.A05 = iGlGetUniformLocation;
                                                if (iGlGetUniformLocation < 0) {
                                                    ne1.A05 = -1;
                                                    ne1.A08 = -1;
                                                    ne1.A04 = -1;
                                                } else {
                                                    int iGlGetUniformLocation4 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                                    ne1.A08 = iGlGetUniformLocation4;
                                                    O5P.A02(iGlGetUniformLocation4, "uTexOffset");
                                                    int iGlGetUniformLocation5 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                                    ne1.A04 = iGlGetUniformLocation5;
                                                    O5P.A02(iGlGetUniformLocation5, "uColorAdjust");
                                                    System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                                    float f = 1.0f / 256.0f;
                                                    float f2 = -f;
                                                    float[] fArr = {f2, f2, 0.0f, 0.0f, 0.0f, f2, f2, 0.0f, 0.0f, 0.0f, f, 0.0f, f2, f, 0.0f, f, f, f};
                                                    MJm.A1D(fArr, f2, f);
                                                    ne1.A0A = fArr;
                                                }
                                                C51290NdZ c51290NdZ = new C51290NdZ(ne1);
                                                this.A0B = c51290NdZ;
                                                NE1 ne2 = c51290NdZ.A00;
                                                int[] iArr = new int[1];
                                                GLES20.glGenTextures(1, iArr, 0);
                                                O5P.A03("glGenTextures");
                                                int i15 = iArr[0];
                                                GLES20.glBindTexture(ne2.A01, i15);
                                                O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i15));
                                                GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                                GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                                MJq.A0o(36197);
                                                O5P.A03("glTexParameter");
                                                this.A02 = i15;
                                                SurfaceTexture surfaceTexture = new SurfaceTexture(i15);
                                                this.A03 = surfaceTexture;
                                                surfaceTexture.setOnFrameAvailableListener(new O9l(this, 7));
                                                C51511Nhd c51511Nhd2 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                                this.A0D = c51511Nhd2;
                                                c51511Nhd2.A00();
                                                try {
                                                    this.A07.setPreviewTexture(this.A03);
                                                } catch (IOException e3) {
                                                    com.whatsapp.infra.logging.Log.e("cameraview/prepare-video error setting preview texture", e3);
                                                }
                                                this.A07.startPreview();
                                                try {
                                                    com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                                    MediaRecorder mediaRecorder = this.A08;
                                                    mediaRecorder.getClass();
                                                    mediaRecorder.start();
                                                    this.A0K = true;
                                                    p8b = this.A0E;
                                                    if (p8b != null) {
                                                        p8b.C7b();
                                                    }
                                                } catch (RuntimeException e4) {
                                                    e = e4;
                                                    com.whatsapp.infra.logging.Log.e("cameraview/start-video-capture failed", e);
                                                    A02();
                                                    A08(this, e, 1);
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                                MediaRecorder mediaRecorder2 = this.A08;
                                                mediaRecorder2.getClass();
                                                mediaRecorder2.start();
                                                this.A0K = true;
                                                p8b = this.A0E;
                                                if (p8b != null) {
                                                    p8b.C7b();
                                                }
                                            }
                                        } catch (IOException | IllegalStateException e5) {
                                            e5.getMessage();
                                            A02();
                                            A08(this, e5, 1);
                                            com.whatsapp.infra.logging.Log.e("cameraview/start-video-capture failed");
                                            A02();
                                            e = new Exception("CameraCustomException: Start-video-capture failed");
                                        }
                                    } else {
                                        this.A07.setPreviewCallbackWithBuffer(null);
                                        if (this.A0J) {
                                            if (C0WV.A01()) {
                                            }
                                        }
                                        c0v3 = this.A0F;
                                        zA0F = c0v3.A0F();
                                        if (z2) {
                                            if (c0v3.A0F()) {
                                                this.A08.setAudioSource(5);
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                            }
                                            A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                            this.A08.setOutputFile(file.getAbsolutePath());
                                        } else {
                                            this.A07.unlock();
                                            this.A08.setCamera(this.A07);
                                            if (zA0F) {
                                                this.A08.setAudioSource(5);
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                            }
                                            A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                            this.A08.setOutputFile(file.getAbsolutePath());
                                            this.A08.setPreviewDisplay(getHolder().getSurface());
                                        }
                                        requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                        if (z2) {
                                            requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                        }
                                        this.A08.setOrientationHint(requiredCameraRotation);
                                        this.A08.prepare();
                                        if (z2) {
                                            this.A07.stopPreview();
                                            this.A07.setPreviewDisplay(null);
                                            C52294Nvg c52294Nvg2 = new C52294Nvg(1);
                                            this.A0A = c52294Nvg2;
                                            C51511Nhd c51511Nhd3 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg2, false);
                                            this.A0C = c51511Nhd3;
                                            c51511Nhd3.A00();
                                            ne1 = new NE1();
                                            ne1.A09 = new float[9];
                                            ne1.A01 = 36197;
                                            iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                            i3 = 0;
                                            if (iA00 != 0) {
                                                iGlCreateProgram = GLES20.glCreateProgram();
                                                O5P.A03("glCreateProgram");
                                                if (iGlCreateProgram == 0) {
                                                    android.util.Log.e("Grafika", "Could not create program");
                                                }
                                                GLES20.glAttachShader(iGlCreateProgram, iA00);
                                                O5P.A03("glAttachShader");
                                                GLES20.glAttachShader(iGlCreateProgram, iA01);
                                                O5P.A03("glAttachShader");
                                                GLES20.glLinkProgram(iGlCreateProgram);
                                                if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                                    android.util.Log.e("Grafika", "Could not link program: ");
                                                    android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                                    GLES20.glDeleteProgram(iGlCreateProgram);
                                                } else {
                                                    i3 = iGlCreateProgram;
                                                }
                                            }
                                            ne1.A00 = i3;
                                            if (i3 != 0) {
                                                throw AbstractC81763lf.A0t("Unable to create program");
                                            }
                                            StringBuilder sbA016 = AnonymousClass000.A08();
                                            sbA016.append("Created program ");
                                            sbA016.append(i3);
                                            sbA016.append(" (");
                                            android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA016));
                                            int iGlGetAttribLocation3 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                            ne1.A02 = iGlGetAttribLocation3;
                                            O5P.A02(iGlGetAttribLocation3, "aPosition");
                                            int iGlGetAttribLocation4 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                            ne1.A03 = iGlGetAttribLocation4;
                                            O5P.A02(iGlGetAttribLocation4, "aTextureCoord");
                                            int iGlGetUniformLocation6 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                            ne1.A06 = iGlGetUniformLocation6;
                                            O5P.A02(iGlGetUniformLocation6, "uMVPMatrix");
                                            int iGlGetUniformLocation7 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                            ne1.A07 = iGlGetUniformLocation7;
                                            O5P.A02(iGlGetUniformLocation7, "uTexMatrix");
                                            iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                            ne1.A05 = iGlGetUniformLocation;
                                            if (iGlGetUniformLocation < 0) {
                                                ne1.A05 = -1;
                                                ne1.A08 = -1;
                                                ne1.A04 = -1;
                                            } else {
                                                int iGlGetUniformLocation8 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                                ne1.A08 = iGlGetUniformLocation8;
                                                O5P.A02(iGlGetUniformLocation8, "uTexOffset");
                                                int iGlGetUniformLocation9 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                                ne1.A04 = iGlGetUniformLocation9;
                                                O5P.A02(iGlGetUniformLocation9, "uColorAdjust");
                                                System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                                float f3 = 1.0f / 256.0f;
                                                float f4 = -f3;
                                                float[] fArr2 = {f4, f4, 0.0f, 0.0f, 0.0f, f4, f4, 0.0f, 0.0f, 0.0f, f3, 0.0f, f4, f3, 0.0f, f3, f3, f3};
                                                MJm.A1D(fArr2, f4, f3);
                                                ne1.A0A = fArr2;
                                            }
                                            C51290NdZ c51290NdZ2 = new C51290NdZ(ne1);
                                            this.A0B = c51290NdZ2;
                                            NE1 ne3 = c51290NdZ2.A00;
                                            int[] iArr2 = new int[1];
                                            GLES20.glGenTextures(1, iArr2, 0);
                                            O5P.A03("glGenTextures");
                                            int i16 = iArr2[0];
                                            GLES20.glBindTexture(ne3.A01, i16);
                                            O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i16));
                                            GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                            GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                            MJq.A0o(36197);
                                            O5P.A03("glTexParameter");
                                            this.A02 = i16;
                                            SurfaceTexture surfaceTexture2 = new SurfaceTexture(i16);
                                            this.A03 = surfaceTexture2;
                                            surfaceTexture2.setOnFrameAvailableListener(new O9l(this, 7));
                                            C51511Nhd c51511Nhd4 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                            this.A0D = c51511Nhd4;
                                            c51511Nhd4.A00();
                                            this.A07.setPreviewTexture(this.A03);
                                            this.A07.startPreview();
                                            com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                            MediaRecorder mediaRecorder3 = this.A08;
                                            mediaRecorder3.getClass();
                                            mediaRecorder3.start();
                                            this.A0K = true;
                                            p8b = this.A0E;
                                            if (p8b != null) {
                                                p8b.C7b();
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                            MediaRecorder mediaRecorder4 = this.A08;
                                            mediaRecorder4.getClass();
                                            mediaRecorder4.start();
                                            this.A0K = true;
                                            p8b = this.A0E;
                                            if (p8b != null) {
                                                p8b.C7b();
                                            }
                                        }
                                    }
                                }
                            } else {
                                next = null;
                            }
                            Camera.Size size6 = this.A06;
                            double d9 = ((double) size6.width) / ((double) size6.height);
                            for (Camera.Size size7 : supportedPreviewSizes) {
                                i6 = size7.width;
                                size2 = this.A06;
                                if (i6 < size2.width && (i7 = size7.height) >= size2.height && i7 * i6 <= i2) {
                                    double d10 = ((double) i6) / ((double) i7);
                                    if (next == null || MJn.A00(d9, d10) < MJn.A00(d9, d)) {
                                        next = size7;
                                        d = d10;
                                    }
                                }
                            }
                            if (next == null) {
                                com.whatsapp.infra.logging.Log.i("cameraview/prepare-video cannot find preview size that is larger than video");
                                for (Camera.Size size8 : supportedPreviewSizes) {
                                    i4 = size8.height;
                                    i5 = size8.width;
                                    if (i4 * i5 <= i2) {
                                        d2 = ((double) i5) / ((double) i4);
                                        if (next != null || MJn.A00(d9, d2) < MJn.A00(d9, d)) {
                                            next = size8;
                                            d = d2;
                                        }
                                    }
                                }
                                if (next == null) {
                                    com.whatsapp.infra.logging.Log.i("cameraview/prepare-video use preferred video size");
                                    if (preferredPreviewSizeForVideo == null) {
                                        str2 = "cameraview/prepare-video cannot find preview size";
                                    }
                                } else {
                                    preferredPreviewSizeForVideo = next;
                                }
                            } else {
                                preferredPreviewSizeForVideo = next;
                            }
                            Camera.Size size9 = this.A06;
                            int i17 = size9.width;
                            camcorderProfile.videoFrameWidth = i17;
                            int i18 = size9.height;
                            camcorderProfile.videoFrameHeight = i18;
                            int i19 = i17 * i18 * 4;
                            camcorderProfile.videoBitRate = i19;
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("cameraview/prepare-video use profile:", "x", sbA017, i17, i18);
                            sbA017.append(" videoBitRate:");
                            sbA017.append(i19);
                            sbA017.append(" preview:");
                            sbA017.append(preferredPreviewSizeForVideo.width);
                            sbA017.append("x");
                            AbstractC466325q.A1H(sbA017, preferredPreviewSizeForVideo.height);
                            parameters.set("cam_mode", 1);
                            supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes != null) {
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append("cameraview/prepare-video supported focus:");
                                AbstractC466325q.A1J(sbA018, Arrays.deepToString(supportedFocusModes.toArray()));
                                str = "continuous-video";
                                if (supportedFocusModes.contains("continuous-video")) {
                                    str = "infinity";
                                    if (supportedFocusModes.contains("infinity")) {
                                        parameters.setFocusMode(str);
                                    }
                                } else {
                                    parameters.setFocusMode(str);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("cameraview/prepare-video supported focus: null");
                            }
                            Camera.Size size10 = this.A04;
                            double d11 = size10.width;
                            double d12 = size10.height;
                            double d13 = ((double) preferredPreviewSizeForVideo.width) / ((double) preferredPreviewSizeForVideo.height);
                            dMin = Math.min(MJn.A00(d11 / d12, d13), MJn.A00(d12 / d11, d13));
                            this.A05 = size10;
                            z = false;
                            if (dMin > 0.1d) {
                                z = true;
                                com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview for video");
                                parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
                                this.A05 = preferredPreviewSizeForVideo;
                                this.A07.stopPreview();
                                this.A0I = false;
                            }
                            if ("on".equals(this.A0H)) {
                                parameters.setFlashMode("torch");
                            }
                            this.A07.setParameters(parameters);
                            if (z) {
                                com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview");
                                this.A07.setPreviewDisplay(this.A0W);
                                this.A07.startPreview();
                                this.A0I = true;
                                requestLayout();
                                this.A07.setPreviewCallbackWithBuffer(null);
                                if (this.A0J) {
                                    if (C0WV.A01()) {
                                    }
                                }
                                c0v3 = this.A0F;
                                zA0F = c0v3.A0F();
                                if (z2) {
                                    if (c0v3.A0F()) {
                                        this.A08.setAudioSource(5);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                    }
                                    A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                    this.A08.setOutputFile(file.getAbsolutePath());
                                } else {
                                    this.A07.unlock();
                                    this.A08.setCamera(this.A07);
                                    if (zA0F) {
                                        this.A08.setAudioSource(5);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                    }
                                    A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                    this.A08.setOutputFile(file.getAbsolutePath());
                                    this.A08.setPreviewDisplay(getHolder().getSurface());
                                }
                                requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                if (z2) {
                                    requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                }
                                this.A08.setOrientationHint(requiredCameraRotation);
                                this.A08.prepare();
                                if (z2) {
                                    this.A07.stopPreview();
                                    this.A07.setPreviewDisplay(null);
                                    C52294Nvg c52294Nvg3 = new C52294Nvg(1);
                                    this.A0A = c52294Nvg3;
                                    C51511Nhd c51511Nhd5 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg3, false);
                                    this.A0C = c51511Nhd5;
                                    c51511Nhd5.A00();
                                    ne1 = new NE1();
                                    ne1.A09 = new float[9];
                                    ne1.A01 = 36197;
                                    iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                    i3 = 0;
                                    if (iA00 != 0) {
                                        iGlCreateProgram = GLES20.glCreateProgram();
                                        O5P.A03("glCreateProgram");
                                        if (iGlCreateProgram == 0) {
                                            android.util.Log.e("Grafika", "Could not create program");
                                        }
                                        GLES20.glAttachShader(iGlCreateProgram, iA00);
                                        O5P.A03("glAttachShader");
                                        GLES20.glAttachShader(iGlCreateProgram, iA01);
                                        O5P.A03("glAttachShader");
                                        GLES20.glLinkProgram(iGlCreateProgram);
                                        if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                            android.util.Log.e("Grafika", "Could not link program: ");
                                            android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                            GLES20.glDeleteProgram(iGlCreateProgram);
                                        } else {
                                            i3 = iGlCreateProgram;
                                        }
                                    }
                                    ne1.A00 = i3;
                                    if (i3 != 0) {
                                        throw AbstractC81763lf.A0t("Unable to create program");
                                    }
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    sbA019.append("Created program ");
                                    sbA019.append(i3);
                                    sbA019.append(" (");
                                    android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA019));
                                    int iGlGetAttribLocation5 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                    ne1.A02 = iGlGetAttribLocation5;
                                    O5P.A02(iGlGetAttribLocation5, "aPosition");
                                    int iGlGetAttribLocation6 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                    ne1.A03 = iGlGetAttribLocation6;
                                    O5P.A02(iGlGetAttribLocation6, "aTextureCoord");
                                    int iGlGetUniformLocation10 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                    ne1.A06 = iGlGetUniformLocation10;
                                    O5P.A02(iGlGetUniformLocation10, "uMVPMatrix");
                                    int iGlGetUniformLocation11 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                    ne1.A07 = iGlGetUniformLocation11;
                                    O5P.A02(iGlGetUniformLocation11, "uTexMatrix");
                                    iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                    ne1.A05 = iGlGetUniformLocation;
                                    if (iGlGetUniformLocation < 0) {
                                        ne1.A05 = -1;
                                        ne1.A08 = -1;
                                        ne1.A04 = -1;
                                    } else {
                                        int iGlGetUniformLocation12 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                        ne1.A08 = iGlGetUniformLocation12;
                                        O5P.A02(iGlGetUniformLocation12, "uTexOffset");
                                        int iGlGetUniformLocation13 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                        ne1.A04 = iGlGetUniformLocation13;
                                        O5P.A02(iGlGetUniformLocation13, "uColorAdjust");
                                        System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                        float f5 = 1.0f / 256.0f;
                                        float f6 = -f5;
                                        float[] fArr3 = {f6, f6, 0.0f, 0.0f, 0.0f, f6, f6, 0.0f, 0.0f, 0.0f, f5, 0.0f, f6, f5, 0.0f, f5, f5, f5};
                                        MJm.A1D(fArr3, f6, f5);
                                        ne1.A0A = fArr3;
                                    }
                                    C51290NdZ c51290NdZ3 = new C51290NdZ(ne1);
                                    this.A0B = c51290NdZ3;
                                    NE1 ne4 = c51290NdZ3.A00;
                                    int[] iArr3 = new int[1];
                                    GLES20.glGenTextures(1, iArr3, 0);
                                    O5P.A03("glGenTextures");
                                    int i110 = iArr3[0];
                                    GLES20.glBindTexture(ne4.A01, i110);
                                    O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i110));
                                    GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                    GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                    MJq.A0o(36197);
                                    O5P.A03("glTexParameter");
                                    this.A02 = i110;
                                    SurfaceTexture surfaceTexture3 = new SurfaceTexture(i110);
                                    this.A03 = surfaceTexture3;
                                    surfaceTexture3.setOnFrameAvailableListener(new O9l(this, 7));
                                    C51511Nhd c51511Nhd6 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                    this.A0D = c51511Nhd6;
                                    c51511Nhd6.A00();
                                    this.A07.setPreviewTexture(this.A03);
                                    this.A07.startPreview();
                                    com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                    MediaRecorder mediaRecorder5 = this.A08;
                                    mediaRecorder5.getClass();
                                    mediaRecorder5.start();
                                    this.A0K = true;
                                    p8b = this.A0E;
                                    if (p8b != null) {
                                        p8b.C7b();
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                    MediaRecorder mediaRecorder6 = this.A08;
                                    mediaRecorder6.getClass();
                                    mediaRecorder6.start();
                                    this.A0K = true;
                                    p8b = this.A0E;
                                    if (p8b != null) {
                                        p8b.C7b();
                                    }
                                }
                            } else {
                                this.A07.setPreviewCallbackWithBuffer(null);
                                if (this.A0J) {
                                    if (C0WV.A01()) {
                                    }
                                }
                                c0v3 = this.A0F;
                                zA0F = c0v3.A0F();
                                if (z2) {
                                    if (c0v3.A0F()) {
                                        this.A08.setAudioSource(5);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                    }
                                    A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                    this.A08.setOutputFile(file.getAbsolutePath());
                                } else {
                                    this.A07.unlock();
                                    this.A08.setCamera(this.A07);
                                    if (zA0F) {
                                        this.A08.setAudioSource(5);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                    }
                                    A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                    this.A08.setOutputFile(file.getAbsolutePath());
                                    this.A08.setPreviewDisplay(getHolder().getSurface());
                                }
                                requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                if (z2) {
                                    requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                }
                                this.A08.setOrientationHint(requiredCameraRotation);
                                this.A08.prepare();
                                if (z2) {
                                    this.A07.stopPreview();
                                    this.A07.setPreviewDisplay(null);
                                    C52294Nvg c52294Nvg4 = new C52294Nvg(1);
                                    this.A0A = c52294Nvg4;
                                    C51511Nhd c51511Nhd7 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg4, false);
                                    this.A0C = c51511Nhd7;
                                    c51511Nhd7.A00();
                                    ne1 = new NE1();
                                    ne1.A09 = new float[9];
                                    ne1.A01 = 36197;
                                    iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                    i3 = 0;
                                    if (iA00 != 0) {
                                        iGlCreateProgram = GLES20.glCreateProgram();
                                        O5P.A03("glCreateProgram");
                                        if (iGlCreateProgram == 0) {
                                            android.util.Log.e("Grafika", "Could not create program");
                                        }
                                        GLES20.glAttachShader(iGlCreateProgram, iA00);
                                        O5P.A03("glAttachShader");
                                        GLES20.glAttachShader(iGlCreateProgram, iA01);
                                        O5P.A03("glAttachShader");
                                        GLES20.glLinkProgram(iGlCreateProgram);
                                        if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                            android.util.Log.e("Grafika", "Could not link program: ");
                                            android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                            GLES20.glDeleteProgram(iGlCreateProgram);
                                        } else {
                                            i3 = iGlCreateProgram;
                                        }
                                    }
                                    ne1.A00 = i3;
                                    if (i3 != 0) {
                                        throw AbstractC81763lf.A0t("Unable to create program");
                                    }
                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                    sbA0110.append("Created program ");
                                    sbA0110.append(i3);
                                    sbA0110.append(" (");
                                    android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA0110));
                                    int iGlGetAttribLocation7 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                    ne1.A02 = iGlGetAttribLocation7;
                                    O5P.A02(iGlGetAttribLocation7, "aPosition");
                                    int iGlGetAttribLocation8 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                    ne1.A03 = iGlGetAttribLocation8;
                                    O5P.A02(iGlGetAttribLocation8, "aTextureCoord");
                                    int iGlGetUniformLocation14 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                    ne1.A06 = iGlGetUniformLocation14;
                                    O5P.A02(iGlGetUniformLocation14, "uMVPMatrix");
                                    int iGlGetUniformLocation15 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                    ne1.A07 = iGlGetUniformLocation15;
                                    O5P.A02(iGlGetUniformLocation15, "uTexMatrix");
                                    iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                    ne1.A05 = iGlGetUniformLocation;
                                    if (iGlGetUniformLocation < 0) {
                                        ne1.A05 = -1;
                                        ne1.A08 = -1;
                                        ne1.A04 = -1;
                                    } else {
                                        int iGlGetUniformLocation16 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                        ne1.A08 = iGlGetUniformLocation16;
                                        O5P.A02(iGlGetUniformLocation16, "uTexOffset");
                                        int iGlGetUniformLocation17 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                        ne1.A04 = iGlGetUniformLocation17;
                                        O5P.A02(iGlGetUniformLocation17, "uColorAdjust");
                                        System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                        float f7 = 1.0f / 256.0f;
                                        float f8 = -f7;
                                        float[] fArr4 = {f8, f8, 0.0f, 0.0f, 0.0f, f8, f8, 0.0f, 0.0f, 0.0f, f7, 0.0f, f8, f7, 0.0f, f7, f7, f7};
                                        MJm.A1D(fArr4, f8, f7);
                                        ne1.A0A = fArr4;
                                    }
                                    C51290NdZ c51290NdZ4 = new C51290NdZ(ne1);
                                    this.A0B = c51290NdZ4;
                                    NE1 ne5 = c51290NdZ4.A00;
                                    int[] iArr4 = new int[1];
                                    GLES20.glGenTextures(1, iArr4, 0);
                                    O5P.A03("glGenTextures");
                                    int i111 = iArr4[0];
                                    GLES20.glBindTexture(ne5.A01, i111);
                                    O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i111));
                                    GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                    GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                    MJq.A0o(36197);
                                    O5P.A03("glTexParameter");
                                    this.A02 = i111;
                                    SurfaceTexture surfaceTexture4 = new SurfaceTexture(i111);
                                    this.A03 = surfaceTexture4;
                                    surfaceTexture4.setOnFrameAvailableListener(new O9l(this, 7));
                                    C51511Nhd c51511Nhd8 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                    this.A0D = c51511Nhd8;
                                    c51511Nhd8.A00();
                                    this.A07.setPreviewTexture(this.A03);
                                    this.A07.startPreview();
                                    com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                    MediaRecorder mediaRecorder7 = this.A08;
                                    mediaRecorder7.getClass();
                                    mediaRecorder7.start();
                                    this.A0K = true;
                                    p8b = this.A0E;
                                    if (p8b != null) {
                                        p8b.C7b();
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                    MediaRecorder mediaRecorder8 = this.A08;
                                    mediaRecorder8.getClass();
                                    mediaRecorder8.start();
                                    this.A0K = true;
                                    p8b = this.A0E;
                                    if (p8b != null) {
                                        p8b.C7b();
                                    }
                                }
                            }
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("cameraview/prepare-video preferred video preview size is null");
                }
                Collections.sort(supportedVideoSizes, C53573Ofh.A00(21));
                StringBuilder sbA0111 = AnonymousClass000.A08();
                sbA0111.append("cameraview/prepare-video supported video sizes:");
                AbstractC466325q.A1J(sbA0111, A01(supportedVideoSizes));
                StringBuilder sbA0112 = AnonymousClass000.A08();
                sbA0112.append("cameraview/prepare-video supported preview sizes:");
                AbstractC466325q.A1J(sbA0112, A01(supportedPreviewSizes));
                size = this.A04;
                if (size != null) {
                    throw AbstractC465925m.A17("previewSize is NULL");
                }
                double d14 = ((double) size.width) / ((double) size.height);
                d = Double.MAX_VALUE;
                double d15 = Double.MAX_VALUE;
                while (r20.hasNext()) {
                    i8 = size3.width;
                    if (i8 > 1280) {
                    }
                }
                if (this.A06 == null) {
                    str2 = "cameraview/prepare-video cannot find video size";
                } else {
                    it = supportedPreviewSizes.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (this.A06.equals(next)) {
                                if (next == null) {
                                    preferredPreviewSizeForVideo = next;
                                }
                                Camera.Size size11 = this.A06;
                                int i112 = size11.width;
                                camcorderProfile.videoFrameWidth = i112;
                                int i113 = size11.height;
                                camcorderProfile.videoFrameHeight = i113;
                                int i114 = i112 * i113 * 4;
                                camcorderProfile.videoBitRate = i114;
                                StringBuilder sbA0113 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("cameraview/prepare-video use profile:", "x", sbA0113, i112, i113);
                                sbA0113.append(" videoBitRate:");
                                sbA0113.append(i114);
                                sbA0113.append(" preview:");
                                sbA0113.append(preferredPreviewSizeForVideo.width);
                                sbA0113.append("x");
                                AbstractC466325q.A1H(sbA0113, preferredPreviewSizeForVideo.height);
                                parameters.set("cam_mode", 1);
                                supportedFocusModes = parameters.getSupportedFocusModes();
                                if (supportedFocusModes != null) {
                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                    sbA0114.append("cameraview/prepare-video supported focus:");
                                    AbstractC466325q.A1J(sbA0114, Arrays.deepToString(supportedFocusModes.toArray()));
                                    str = "continuous-video";
                                    if (supportedFocusModes.contains("continuous-video")) {
                                        str = "infinity";
                                        if (supportedFocusModes.contains("infinity")) {
                                            parameters.setFocusMode(str);
                                        }
                                    } else {
                                        parameters.setFocusMode(str);
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.i("cameraview/prepare-video supported focus: null");
                                }
                                Camera.Size size12 = this.A04;
                                double d16 = size12.width;
                                double d17 = size12.height;
                                double d18 = ((double) preferredPreviewSizeForVideo.width) / ((double) preferredPreviewSizeForVideo.height);
                                dMin = Math.min(MJn.A00(d16 / d17, d18), MJn.A00(d17 / d16, d18));
                                this.A05 = size12;
                                z = false;
                                if (dMin > 0.1d) {
                                    z = true;
                                    com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview for video");
                                    parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
                                    this.A05 = preferredPreviewSizeForVideo;
                                    this.A07.stopPreview();
                                    this.A0I = false;
                                }
                                if ("on".equals(this.A0H)) {
                                    parameters.setFlashMode("torch");
                                }
                                this.A07.setParameters(parameters);
                                if (z) {
                                    com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview");
                                    this.A07.setPreviewDisplay(this.A0W);
                                    this.A07.startPreview();
                                    this.A0I = true;
                                    requestLayout();
                                    this.A07.setPreviewCallbackWithBuffer(null);
                                    if (this.A0J) {
                                        if (C0WV.A01()) {
                                        }
                                    }
                                    c0v3 = this.A0F;
                                    zA0F = c0v3.A0F();
                                    if (z2) {
                                        if (c0v3.A0F()) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                    } else {
                                        this.A07.unlock();
                                        this.A08.setCamera(this.A07);
                                        if (zA0F) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                        this.A08.setPreviewDisplay(getHolder().getSurface());
                                    }
                                    requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                    if (z2) {
                                        requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                    }
                                    this.A08.setOrientationHint(requiredCameraRotation);
                                    this.A08.prepare();
                                    if (z2) {
                                        this.A07.stopPreview();
                                        this.A07.setPreviewDisplay(null);
                                        C52294Nvg c52294Nvg5 = new C52294Nvg(1);
                                        this.A0A = c52294Nvg5;
                                        C51511Nhd c51511Nhd9 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg5, false);
                                        this.A0C = c51511Nhd9;
                                        c51511Nhd9.A00();
                                        ne1 = new NE1();
                                        ne1.A09 = new float[9];
                                        ne1.A01 = 36197;
                                        iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                        i3 = 0;
                                        if (iA00 != 0) {
                                            iGlCreateProgram = GLES20.glCreateProgram();
                                            O5P.A03("glCreateProgram");
                                            if (iGlCreateProgram == 0) {
                                                android.util.Log.e("Grafika", "Could not create program");
                                            }
                                            GLES20.glAttachShader(iGlCreateProgram, iA00);
                                            O5P.A03("glAttachShader");
                                            GLES20.glAttachShader(iGlCreateProgram, iA01);
                                            O5P.A03("glAttachShader");
                                            GLES20.glLinkProgram(iGlCreateProgram);
                                            if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                                android.util.Log.e("Grafika", "Could not link program: ");
                                                android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                                GLES20.glDeleteProgram(iGlCreateProgram);
                                            } else {
                                                i3 = iGlCreateProgram;
                                            }
                                        }
                                        ne1.A00 = i3;
                                        if (i3 != 0) {
                                            throw AbstractC81763lf.A0t("Unable to create program");
                                        }
                                        StringBuilder sbA0115 = AnonymousClass000.A08();
                                        sbA0115.append("Created program ");
                                        sbA0115.append(i3);
                                        sbA0115.append(" (");
                                        android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA0115));
                                        int iGlGetAttribLocation9 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                        ne1.A02 = iGlGetAttribLocation9;
                                        O5P.A02(iGlGetAttribLocation9, "aPosition");
                                        int iGlGetAttribLocation10 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                        ne1.A03 = iGlGetAttribLocation10;
                                        O5P.A02(iGlGetAttribLocation10, "aTextureCoord");
                                        int iGlGetUniformLocation18 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                        ne1.A06 = iGlGetUniformLocation18;
                                        O5P.A02(iGlGetUniformLocation18, "uMVPMatrix");
                                        int iGlGetUniformLocation19 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                        ne1.A07 = iGlGetUniformLocation19;
                                        O5P.A02(iGlGetUniformLocation19, "uTexMatrix");
                                        iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                        ne1.A05 = iGlGetUniformLocation;
                                        if (iGlGetUniformLocation < 0) {
                                            ne1.A05 = -1;
                                            ne1.A08 = -1;
                                            ne1.A04 = -1;
                                        } else {
                                            int iGlGetUniformLocation110 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                            ne1.A08 = iGlGetUniformLocation110;
                                            O5P.A02(iGlGetUniformLocation110, "uTexOffset");
                                            int iGlGetUniformLocation111 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                            ne1.A04 = iGlGetUniformLocation111;
                                            O5P.A02(iGlGetUniformLocation111, "uColorAdjust");
                                            System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                            float f9 = 1.0f / 256.0f;
                                            float f10 = -f9;
                                            float[] fArr5 = {f10, f10, 0.0f, 0.0f, 0.0f, f10, f10, 0.0f, 0.0f, 0.0f, f9, 0.0f, f10, f9, 0.0f, f9, f9, f9};
                                            MJm.A1D(fArr5, f10, f9);
                                            ne1.A0A = fArr5;
                                        }
                                        C51290NdZ c51290NdZ5 = new C51290NdZ(ne1);
                                        this.A0B = c51290NdZ5;
                                        NE1 ne6 = c51290NdZ5.A00;
                                        int[] iArr5 = new int[1];
                                        GLES20.glGenTextures(1, iArr5, 0);
                                        O5P.A03("glGenTextures");
                                        int i115 = iArr5[0];
                                        GLES20.glBindTexture(ne6.A01, i115);
                                        O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i115));
                                        GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                        GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                        MJq.A0o(36197);
                                        O5P.A03("glTexParameter");
                                        this.A02 = i115;
                                        SurfaceTexture surfaceTexture5 = new SurfaceTexture(i115);
                                        this.A03 = surfaceTexture5;
                                        surfaceTexture5.setOnFrameAvailableListener(new O9l(this, 7));
                                        C51511Nhd c51511Nhd10 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                        this.A0D = c51511Nhd10;
                                        c51511Nhd10.A00();
                                        this.A07.setPreviewTexture(this.A03);
                                        this.A07.startPreview();
                                        com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                        MediaRecorder mediaRecorder9 = this.A08;
                                        mediaRecorder9.getClass();
                                        mediaRecorder9.start();
                                        this.A0K = true;
                                        p8b = this.A0E;
                                        if (p8b != null) {
                                            p8b.C7b();
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                        MediaRecorder mediaRecorder10 = this.A08;
                                        mediaRecorder10.getClass();
                                        mediaRecorder10.start();
                                        this.A0K = true;
                                        p8b = this.A0E;
                                        if (p8b != null) {
                                            p8b.C7b();
                                        }
                                    }
                                } else {
                                    this.A07.setPreviewCallbackWithBuffer(null);
                                    if (this.A0J) {
                                        if (C0WV.A01()) {
                                        }
                                    }
                                    c0v3 = this.A0F;
                                    zA0F = c0v3.A0F();
                                    if (z2) {
                                        if (c0v3.A0F()) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                    } else {
                                        this.A07.unlock();
                                        this.A08.setCamera(this.A07);
                                        if (zA0F) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                        this.A08.setPreviewDisplay(getHolder().getSurface());
                                    }
                                    requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                    if (z2) {
                                        requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                    }
                                    this.A08.setOrientationHint(requiredCameraRotation);
                                    this.A08.prepare();
                                    if (z2) {
                                        this.A07.stopPreview();
                                        this.A07.setPreviewDisplay(null);
                                        C52294Nvg c52294Nvg6 = new C52294Nvg(1);
                                        this.A0A = c52294Nvg6;
                                        C51511Nhd c51511Nhd11 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg6, false);
                                        this.A0C = c51511Nhd11;
                                        c51511Nhd11.A00();
                                        ne1 = new NE1();
                                        ne1.A09 = new float[9];
                                        ne1.A01 = 36197;
                                        iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                        i3 = 0;
                                        if (iA00 != 0) {
                                            iGlCreateProgram = GLES20.glCreateProgram();
                                            O5P.A03("glCreateProgram");
                                            if (iGlCreateProgram == 0) {
                                                android.util.Log.e("Grafika", "Could not create program");
                                            }
                                            GLES20.glAttachShader(iGlCreateProgram, iA00);
                                            O5P.A03("glAttachShader");
                                            GLES20.glAttachShader(iGlCreateProgram, iA01);
                                            O5P.A03("glAttachShader");
                                            GLES20.glLinkProgram(iGlCreateProgram);
                                            if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                                android.util.Log.e("Grafika", "Could not link program: ");
                                                android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                                GLES20.glDeleteProgram(iGlCreateProgram);
                                            } else {
                                                i3 = iGlCreateProgram;
                                            }
                                        }
                                        ne1.A00 = i3;
                                        if (i3 != 0) {
                                            throw AbstractC81763lf.A0t("Unable to create program");
                                        }
                                        StringBuilder sbA0116 = AnonymousClass000.A08();
                                        sbA0116.append("Created program ");
                                        sbA0116.append(i3);
                                        sbA0116.append(" (");
                                        android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA0116));
                                        int iGlGetAttribLocation11 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                        ne1.A02 = iGlGetAttribLocation11;
                                        O5P.A02(iGlGetAttribLocation11, "aPosition");
                                        int iGlGetAttribLocation12 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                        ne1.A03 = iGlGetAttribLocation12;
                                        O5P.A02(iGlGetAttribLocation12, "aTextureCoord");
                                        int iGlGetUniformLocation112 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                        ne1.A06 = iGlGetUniformLocation112;
                                        O5P.A02(iGlGetUniformLocation112, "uMVPMatrix");
                                        int iGlGetUniformLocation113 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                        ne1.A07 = iGlGetUniformLocation113;
                                        O5P.A02(iGlGetUniformLocation113, "uTexMatrix");
                                        iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                        ne1.A05 = iGlGetUniformLocation;
                                        if (iGlGetUniformLocation < 0) {
                                            ne1.A05 = -1;
                                            ne1.A08 = -1;
                                            ne1.A04 = -1;
                                        } else {
                                            int iGlGetUniformLocation114 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                            ne1.A08 = iGlGetUniformLocation114;
                                            O5P.A02(iGlGetUniformLocation114, "uTexOffset");
                                            int iGlGetUniformLocation115 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                            ne1.A04 = iGlGetUniformLocation115;
                                            O5P.A02(iGlGetUniformLocation115, "uColorAdjust");
                                            System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                            float f11 = 1.0f / 256.0f;
                                            float f12 = -f11;
                                            float[] fArr6 = {f12, f12, 0.0f, 0.0f, 0.0f, f12, f12, 0.0f, 0.0f, 0.0f, f11, 0.0f, f12, f11, 0.0f, f11, f11, f11};
                                            MJm.A1D(fArr6, f12, f11);
                                            ne1.A0A = fArr6;
                                        }
                                        C51290NdZ c51290NdZ6 = new C51290NdZ(ne1);
                                        this.A0B = c51290NdZ6;
                                        NE1 ne7 = c51290NdZ6.A00;
                                        int[] iArr6 = new int[1];
                                        GLES20.glGenTextures(1, iArr6, 0);
                                        O5P.A03("glGenTextures");
                                        int i116 = iArr6[0];
                                        GLES20.glBindTexture(ne7.A01, i116);
                                        O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i116));
                                        GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                        GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                        MJq.A0o(36197);
                                        O5P.A03("glTexParameter");
                                        this.A02 = i116;
                                        SurfaceTexture surfaceTexture6 = new SurfaceTexture(i116);
                                        this.A03 = surfaceTexture6;
                                        surfaceTexture6.setOnFrameAvailableListener(new O9l(this, 7));
                                        C51511Nhd c51511Nhd12 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                        this.A0D = c51511Nhd12;
                                        c51511Nhd12.A00();
                                        this.A07.setPreviewTexture(this.A03);
                                        this.A07.startPreview();
                                        com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                        MediaRecorder mediaRecorder11 = this.A08;
                                        mediaRecorder11.getClass();
                                        mediaRecorder11.start();
                                        this.A0K = true;
                                        p8b = this.A0E;
                                        if (p8b != null) {
                                            p8b.C7b();
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                        MediaRecorder mediaRecorder12 = this.A08;
                                        mediaRecorder12.getClass();
                                        mediaRecorder12.start();
                                        this.A0K = true;
                                        p8b = this.A0E;
                                        if (p8b != null) {
                                            p8b.C7b();
                                        }
                                    }
                                }
                            }
                        } else {
                            next = null;
                        }
                        Camera.Size size13 = this.A06;
                        double d19 = ((double) size13.width) / ((double) size13.height);
                        while (r14.hasNext()) {
                            i6 = size7.width;
                            size2 = this.A06;
                            if (i6 < size2.width) {
                            }
                        }
                        if (next == null) {
                            com.whatsapp.infra.logging.Log.i("cameraview/prepare-video cannot find preview size that is larger than video");
                            while (r14.hasNext()) {
                                i4 = size8.height;
                                i5 = size8.width;
                                if (i4 * i5 <= i2) {
                                    d2 = ((double) i5) / ((double) i4);
                                    if (next != null) {
                                    }
                                    next = size8;
                                    d = d2;
                                }
                            }
                            if (next == null) {
                                com.whatsapp.infra.logging.Log.i("cameraview/prepare-video use preferred video size");
                                if (preferredPreviewSizeForVideo == null) {
                                    str2 = "cameraview/prepare-video cannot find preview size";
                                }
                            } else {
                                preferredPreviewSizeForVideo = next;
                            }
                        } else {
                            preferredPreviewSizeForVideo = next;
                        }
                        Camera.Size size14 = this.A06;
                        int i117 = size14.width;
                        camcorderProfile.videoFrameWidth = i117;
                        int i118 = size14.height;
                        camcorderProfile.videoFrameHeight = i118;
                        int i119 = i117 * i118 * 4;
                        camcorderProfile.videoBitRate = i119;
                        StringBuilder sbA0117 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("cameraview/prepare-video use profile:", "x", sbA0117, i117, i118);
                        sbA0117.append(" videoBitRate:");
                        sbA0117.append(i119);
                        sbA0117.append(" preview:");
                        sbA0117.append(preferredPreviewSizeForVideo.width);
                        sbA0117.append("x");
                        AbstractC466325q.A1H(sbA0117, preferredPreviewSizeForVideo.height);
                        parameters.set("cam_mode", 1);
                        supportedFocusModes = parameters.getSupportedFocusModes();
                        if (supportedFocusModes != null) {
                            StringBuilder sbA0118 = AnonymousClass000.A08();
                            sbA0118.append("cameraview/prepare-video supported focus:");
                            AbstractC466325q.A1J(sbA0118, Arrays.deepToString(supportedFocusModes.toArray()));
                            str = "continuous-video";
                            if (supportedFocusModes.contains("continuous-video")) {
                                str = "infinity";
                                if (supportedFocusModes.contains("infinity")) {
                                    parameters.setFocusMode(str);
                                }
                            } else {
                                parameters.setFocusMode(str);
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("cameraview/prepare-video supported focus: null");
                        }
                        Camera.Size size15 = this.A04;
                        double d110 = size15.width;
                        double d111 = size15.height;
                        double d112 = ((double) preferredPreviewSizeForVideo.width) / ((double) preferredPreviewSizeForVideo.height);
                        dMin = Math.min(MJn.A00(d110 / d111, d112), MJn.A00(d111 / d110, d112));
                        this.A05 = size15;
                        z = false;
                        if (dMin > 0.1d) {
                            z = true;
                            com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview for video");
                            parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
                            this.A05 = preferredPreviewSizeForVideo;
                            this.A07.stopPreview();
                            this.A0I = false;
                        }
                        if ("on".equals(this.A0H)) {
                            parameters.setFlashMode("torch");
                        }
                        this.A07.setParameters(parameters);
                        if (z) {
                            com.whatsapp.infra.logging.Log.i("cameraview/prepare-video restart preview");
                            this.A07.setPreviewDisplay(this.A0W);
                            this.A07.startPreview();
                            this.A0I = true;
                            requestLayout();
                            this.A07.setPreviewCallbackWithBuffer(null);
                            if (this.A0J) {
                                if (C0WV.A01()) {
                                }
                            }
                            c0v3 = this.A0F;
                            zA0F = c0v3.A0F();
                            if (z2) {
                                if (c0v3.A0F()) {
                                    this.A08.setAudioSource(5);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                }
                                A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                this.A08.setOutputFile(file.getAbsolutePath());
                            } else {
                                this.A07.unlock();
                                this.A08.setCamera(this.A07);
                                if (zA0F) {
                                    this.A08.setAudioSource(5);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                }
                                A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                this.A08.setOutputFile(file.getAbsolutePath());
                                this.A08.setPreviewDisplay(getHolder().getSurface());
                            }
                            requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                            if (z2) {
                                requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                            }
                            this.A08.setOrientationHint(requiredCameraRotation);
                            this.A08.prepare();
                            if (z2) {
                                this.A07.stopPreview();
                                this.A07.setPreviewDisplay(null);
                                C52294Nvg c52294Nvg7 = new C52294Nvg(1);
                                this.A0A = c52294Nvg7;
                                C51511Nhd c51511Nhd13 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg7, false);
                                this.A0C = c51511Nhd13;
                                c51511Nhd13.A00();
                                ne1 = new NE1();
                                ne1.A09 = new float[9];
                                ne1.A01 = 36197;
                                iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                i3 = 0;
                                if (iA00 != 0) {
                                    iGlCreateProgram = GLES20.glCreateProgram();
                                    O5P.A03("glCreateProgram");
                                    if (iGlCreateProgram == 0) {
                                        android.util.Log.e("Grafika", "Could not create program");
                                    }
                                    GLES20.glAttachShader(iGlCreateProgram, iA00);
                                    O5P.A03("glAttachShader");
                                    GLES20.glAttachShader(iGlCreateProgram, iA01);
                                    O5P.A03("glAttachShader");
                                    GLES20.glLinkProgram(iGlCreateProgram);
                                    if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                        android.util.Log.e("Grafika", "Could not link program: ");
                                        android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                        GLES20.glDeleteProgram(iGlCreateProgram);
                                    } else {
                                        i3 = iGlCreateProgram;
                                    }
                                }
                                ne1.A00 = i3;
                                if (i3 != 0) {
                                    throw AbstractC81763lf.A0t("Unable to create program");
                                }
                                StringBuilder sbA0119 = AnonymousClass000.A08();
                                sbA0119.append("Created program ");
                                sbA0119.append(i3);
                                sbA0119.append(" (");
                                android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA0119));
                                int iGlGetAttribLocation13 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                ne1.A02 = iGlGetAttribLocation13;
                                O5P.A02(iGlGetAttribLocation13, "aPosition");
                                int iGlGetAttribLocation14 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                ne1.A03 = iGlGetAttribLocation14;
                                O5P.A02(iGlGetAttribLocation14, "aTextureCoord");
                                int iGlGetUniformLocation116 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                ne1.A06 = iGlGetUniformLocation116;
                                O5P.A02(iGlGetUniformLocation116, "uMVPMatrix");
                                int iGlGetUniformLocation117 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                ne1.A07 = iGlGetUniformLocation117;
                                O5P.A02(iGlGetUniformLocation117, "uTexMatrix");
                                iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                ne1.A05 = iGlGetUniformLocation;
                                if (iGlGetUniformLocation < 0) {
                                    ne1.A05 = -1;
                                    ne1.A08 = -1;
                                    ne1.A04 = -1;
                                } else {
                                    int iGlGetUniformLocation118 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                    ne1.A08 = iGlGetUniformLocation118;
                                    O5P.A02(iGlGetUniformLocation118, "uTexOffset");
                                    int iGlGetUniformLocation119 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                    ne1.A04 = iGlGetUniformLocation119;
                                    O5P.A02(iGlGetUniformLocation119, "uColorAdjust");
                                    System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                    float f13 = 1.0f / 256.0f;
                                    float f14 = -f13;
                                    float[] fArr7 = {f14, f14, 0.0f, 0.0f, 0.0f, f14, f14, 0.0f, 0.0f, 0.0f, f13, 0.0f, f14, f13, 0.0f, f13, f13, f13};
                                    MJm.A1D(fArr7, f14, f13);
                                    ne1.A0A = fArr7;
                                }
                                C51290NdZ c51290NdZ7 = new C51290NdZ(ne1);
                                this.A0B = c51290NdZ7;
                                NE1 ne8 = c51290NdZ7.A00;
                                int[] iArr7 = new int[1];
                                GLES20.glGenTextures(1, iArr7, 0);
                                O5P.A03("glGenTextures");
                                int i1110 = iArr7[0];
                                GLES20.glBindTexture(ne8.A01, i1110);
                                O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i1110));
                                GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                MJq.A0o(36197);
                                O5P.A03("glTexParameter");
                                this.A02 = i1110;
                                SurfaceTexture surfaceTexture7 = new SurfaceTexture(i1110);
                                this.A03 = surfaceTexture7;
                                surfaceTexture7.setOnFrameAvailableListener(new O9l(this, 7));
                                C51511Nhd c51511Nhd14 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                this.A0D = c51511Nhd14;
                                c51511Nhd14.A00();
                                this.A07.setPreviewTexture(this.A03);
                                this.A07.startPreview();
                                com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                MediaRecorder mediaRecorder13 = this.A08;
                                mediaRecorder13.getClass();
                                mediaRecorder13.start();
                                this.A0K = true;
                                p8b = this.A0E;
                                if (p8b != null) {
                                    p8b.C7b();
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                MediaRecorder mediaRecorder14 = this.A08;
                                mediaRecorder14.getClass();
                                mediaRecorder14.start();
                                this.A0K = true;
                                p8b = this.A0E;
                                if (p8b != null) {
                                    p8b.C7b();
                                }
                            }
                        } else {
                            this.A07.setPreviewCallbackWithBuffer(null);
                            if (this.A0J) {
                                if (C0WV.A01()) {
                                }
                            }
                            c0v3 = this.A0F;
                            zA0F = c0v3.A0F();
                            if (z2) {
                                if (c0v3.A0F()) {
                                    this.A08.setAudioSource(5);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                }
                                A04(camcorderProfile, this.A08, this, 2, zA0F ? 1 : 0);
                                this.A08.setOutputFile(file.getAbsolutePath());
                            } else {
                                this.A07.unlock();
                                this.A08.setCamera(this.A07);
                                if (zA0F) {
                                    this.A08.setAudioSource(5);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("camerview/prepare-video record audio denied, will record without sound");
                                }
                                A04(camcorderProfile, this.A08, this, 1, zA0F ? 1 : 0);
                                this.A08.setOutputFile(file.getAbsolutePath());
                                this.A08.setPreviewDisplay(getHolder().getSurface());
                            }
                            requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                            if (z2) {
                                requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                            }
                            this.A08.setOrientationHint(requiredCameraRotation);
                            this.A08.prepare();
                            if (z2) {
                                this.A07.stopPreview();
                                this.A07.setPreviewDisplay(null);
                                C52294Nvg c52294Nvg8 = new C52294Nvg(1);
                                this.A0A = c52294Nvg8;
                                C51511Nhd c51511Nhd15 = new C51511Nhd(this.A0W.getSurface(), c52294Nvg8, false);
                                this.A0C = c51511Nhd15;
                                c51511Nhd15.A00();
                                ne1 = new NE1();
                                ne1.A09 = new float[9];
                                ne1.A01 = 36197;
                                iA00 = O5P.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                i3 = 0;
                                if (iA00 != 0) {
                                    iGlCreateProgram = GLES20.glCreateProgram();
                                    O5P.A03("glCreateProgram");
                                    if (iGlCreateProgram == 0) {
                                        android.util.Log.e("Grafika", "Could not create program");
                                    }
                                    GLES20.glAttachShader(iGlCreateProgram, iA00);
                                    O5P.A03("glAttachShader");
                                    GLES20.glAttachShader(iGlCreateProgram, iA01);
                                    O5P.A03("glAttachShader");
                                    GLES20.glLinkProgram(iGlCreateProgram);
                                    if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                                        android.util.Log.e("Grafika", "Could not link program: ");
                                        android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                        GLES20.glDeleteProgram(iGlCreateProgram);
                                    } else {
                                        i3 = iGlCreateProgram;
                                    }
                                }
                                ne1.A00 = i3;
                                if (i3 != 0) {
                                    throw AbstractC81763lf.A0t("Unable to create program");
                                }
                                StringBuilder sbA01110 = AnonymousClass000.A08();
                                sbA01110.append("Created program ");
                                sbA01110.append(i3);
                                sbA01110.append(" (");
                                android.util.Log.d("Grafika", AbstractC466925w.A0j("TEXTURE_EXT", sbA01110));
                                int iGlGetAttribLocation15 = GLES20.glGetAttribLocation(ne1.A00, "aPosition");
                                ne1.A02 = iGlGetAttribLocation15;
                                O5P.A02(iGlGetAttribLocation15, "aPosition");
                                int iGlGetAttribLocation16 = GLES20.glGetAttribLocation(ne1.A00, "aTextureCoord");
                                ne1.A03 = iGlGetAttribLocation16;
                                O5P.A02(iGlGetAttribLocation16, "aTextureCoord");
                                int iGlGetUniformLocation1110 = GLES20.glGetUniformLocation(ne1.A00, "uMVPMatrix");
                                ne1.A06 = iGlGetUniformLocation1110;
                                O5P.A02(iGlGetUniformLocation1110, "uMVPMatrix");
                                int iGlGetUniformLocation1111 = GLES20.glGetUniformLocation(ne1.A00, "uTexMatrix");
                                ne1.A07 = iGlGetUniformLocation1111;
                                O5P.A02(iGlGetUniformLocation1111, "uTexMatrix");
                                iGlGetUniformLocation = GLES20.glGetUniformLocation(ne1.A00, "uKernel");
                                ne1.A05 = iGlGetUniformLocation;
                                if (iGlGetUniformLocation < 0) {
                                    ne1.A05 = -1;
                                    ne1.A08 = -1;
                                    ne1.A04 = -1;
                                } else {
                                    int iGlGetUniformLocation1112 = GLES20.glGetUniformLocation(ne1.A00, "uTexOffset");
                                    ne1.A08 = iGlGetUniformLocation1112;
                                    O5P.A02(iGlGetUniformLocation1112, "uTexOffset");
                                    int iGlGetUniformLocation1113 = GLES20.glGetUniformLocation(ne1.A00, "uColorAdjust");
                                    ne1.A04 = iGlGetUniformLocation1113;
                                    O5P.A02(iGlGetUniformLocation1113, "uColorAdjust");
                                    System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, ne1.A09, 0, 9);
                                    float f15 = 1.0f / 256.0f;
                                    float f16 = -f15;
                                    float[] fArr8 = {f16, f16, 0.0f, 0.0f, 0.0f, f16, f16, 0.0f, 0.0f, 0.0f, f15, 0.0f, f16, f15, 0.0f, f15, f15, f15};
                                    MJm.A1D(fArr8, f16, f15);
                                    ne1.A0A = fArr8;
                                }
                                C51290NdZ c51290NdZ8 = new C51290NdZ(ne1);
                                this.A0B = c51290NdZ8;
                                NE1 ne9 = c51290NdZ8.A00;
                                int[] iArr8 = new int[1];
                                GLES20.glGenTextures(1, iArr8, 0);
                                O5P.A03("glGenTextures");
                                int i1111 = iArr8[0];
                                GLES20.glBindTexture(ne9.A01, i1111);
                                O5P.A03(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i1111));
                                GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                MJq.A0o(36197);
                                O5P.A03("glTexParameter");
                                this.A02 = i1111;
                                SurfaceTexture surfaceTexture8 = new SurfaceTexture(i1111);
                                this.A03 = surfaceTexture8;
                                surfaceTexture8.setOnFrameAvailableListener(new O9l(this, 7));
                                C51511Nhd c51511Nhd16 = new C51511Nhd(this.A08.getSurface(), this.A0A, true);
                                this.A0D = c51511Nhd16;
                                c51511Nhd16.A00();
                                this.A07.setPreviewTexture(this.A03);
                                this.A07.startPreview();
                                com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                MediaRecorder mediaRecorder15 = this.A08;
                                mediaRecorder15.getClass();
                                mediaRecorder15.start();
                                this.A0K = true;
                                p8b = this.A0E;
                                if (p8b != null) {
                                    p8b.C7b();
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("cameraview/start-video-capture");
                                MediaRecorder mediaRecorder16 = this.A08;
                                mediaRecorder16.getClass();
                                mediaRecorder16.start();
                                this.A0K = true;
                                p8b = this.A0E;
                                if (p8b != null) {
                                    p8b.C7b();
                                }
                            }
                        }
                    }
                }
            }
        }
        com.whatsapp.infra.logging.Log.e(str2);
        com.whatsapp.infra.logging.Log.e("cameraview/start-video-capture failed");
        A02();
        e = new Exception("CameraCustomException: Start-video-capture failed");
        A08(this, e, 1);
    }

    @Override // X.InterfaceC201048pv
    public void CZa() {
        Camera camera = this.A07;
        if (camera == null || !this.A0L) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        parameters.setFlashMode(BNd() ? "off" : "torch");
        camera.setParameters(parameters);
    }

    @Override // X.InterfaceC201048pv
    public int getCameraApi() {
        return 2;
    }

    @Override // X.InterfaceC201048pv
    public EnumC50399N7e getCameraStack() {
        return null;
    }

    @Override // X.InterfaceC201048pv
    public int getCameraType() {
        return 0;
    }

    @Override // X.InterfaceC201048pv
    public String getFlashMode() {
        return this.A0H;
    }

    @Override // X.InterfaceC201048pv
    public boolean isRecording() {
        return this.A0K;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        double dMin;
        int i3;
        int i4;
        boolean z;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A07 != null) {
            Camera.Size sizeA01 = this.A05;
            if (sizeA01 == null) {
                if (this.A0S == null) {
                    return;
                }
                int iA0B = MJo.A0B(this.A0Q.A0L());
                if (iA0B != 0) {
                    z = iA0B == 2;
                }
                List list = this.A0S;
                int i5 = measuredWidth;
                int i6 = measuredHeight;
                if (z) {
                    i5 = measuredHeight;
                    i6 = measuredWidth;
                }
                sizeA01 = AbstractC51904Noi.A01(list, i5, i6);
                if (sizeA01 == null) {
                    return;
                }
            }
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i7 = sizeA01.width;
            int i8 = sizeA01.height;
            double d3 = ((double) i7) / ((double) i8);
            double dMin2 = Math.min(MJn.A00(d / d2, d3), MJn.A00(d2 / d, d3));
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("cameraview/measure optimalpreviewsize:", "x", sbA08, i7, i8);
            AbstractC81813lk.A1M(" measured:", "x", sbA08, measuredWidth, measuredHeight);
            MJq.A1A(" aspect diff:", sbA08, dMin2);
            if (dMin2 > 0.1d) {
                boolean zA1Q = AbstractC466725u.A1Q(measuredWidth, measuredHeight);
                int i9 = sizeA01.width;
                int i10 = sizeA01.height;
                if (zA1Q == (i9 > i10)) {
                    double d4 = d / ((double) i9);
                    double d5 = d2 / ((double) i10);
                    dMin = Math.min(d4, d5);
                    double dMax = Math.max(d4, d5);
                    StringBuilder sbA09 = AnonymousClass000.A09("cameraview/measure optimalpreviewsize scaleMin:");
                    sbA09.append(dMin);
                    MJq.A1A(" scaleMax:", sbA09, dMax);
                    if (dMax / dMin <= 1.1d) {
                        dMin = dMax;
                    }
                    i3 = (int) (((double) sizeA01.width) * dMin);
                    i4 = sizeA01.height;
                } else {
                    double d6 = d / ((double) i10);
                    double d7 = d2 / ((double) i9);
                    dMin = Math.min(d6, d7);
                    double dMax2 = Math.max(d6, d7);
                    StringBuilder sbA010 = AnonymousClass000.A09("cameraview/measure optimalpreviewsize scaleMin:");
                    sbA010.append(dMin);
                    MJq.A1A(" scaleMax:", sbA010, dMax2);
                    if (dMax2 / dMin <= 1.1d) {
                        dMin = dMax2;
                    }
                    i3 = (int) (((double) sizeA01.height) * dMin);
                    i4 = sizeA01.width;
                }
                int i11 = (int) (dMin * ((double) i4));
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("cameraview/measure result:");
                sbA011.append(i3);
                AbstractC466325q.A1E("x", sbA011, i11);
                setMeasuredDimension(i3, i11);
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public void pause() {
    }

    @Override // X.InterfaceC201048pv
    public void setFlashMode(String str) {
        this.A0H = str;
        A03();
    }

    public void setQrDecodeHints(java.util.Map map) {
        this.A0a.A01 = map;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067 A[Catch: all -> 0x0144, PHI: r1
  0x0067: PHI (r1v11 java.lang.String) = (r1v10 java.lang.String), (r1v12 java.lang.String), (r1v13 java.lang.String), (r1v14 java.lang.String) binds: [B:17:0x004d, B:19:0x0055, B:21:0x005d, B:23:0x0065] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:8:0x0014, B:10:0x0018, B:11:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x004f, B:20:0x0057, B:22:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x0072, B:36:0x0096, B:37:0x0098, B:39:0x009c, B:40:0x00af, B:42:0x00b5, B:44:0x00cf, B:48:0x00e0, B:49:0x00e9, B:51:0x00ef, B:57:0x012f, B:56:0x010b, B:33:0x0086, B:35:0x0093, B:58:0x0134, B:59:0x0137, B:61:0x013f, B:24:0x0067, B:32:0x0080, B:13:0x0021), top: B:71:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5 A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:8:0x0014, B:10:0x0018, B:11:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x004f, B:20:0x0057, B:22:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x0072, B:36:0x0096, B:37:0x0098, B:39:0x009c, B:40:0x00af, B:42:0x00b5, B:44:0x00cf, B:48:0x00e0, B:49:0x00e9, B:51:0x00ef, B:57:0x012f, B:56:0x010b, B:33:0x0086, B:35:0x0093, B:58:0x0134, B:59:0x0137, B:61:0x013f, B:24:0x0067, B:32:0x0080, B:13:0x0021), top: B:71:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e0 A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:8:0x0014, B:10:0x0018, B:11:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x004f, B:20:0x0057, B:22:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x0072, B:36:0x0096, B:37:0x0098, B:39:0x009c, B:40:0x00af, B:42:0x00b5, B:44:0x00cf, B:48:0x00e0, B:49:0x00e9, B:51:0x00ef, B:57:0x012f, B:56:0x010b, B:33:0x0086, B:35:0x0093, B:58:0x0134, B:59:0x0137, B:61:0x013f, B:24:0x0067, B:32:0x0080, B:13:0x0021), top: B:71:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef A[Catch: all -> 0x0144, TryCatch #1 {, blocks: (B:8:0x0014, B:10:0x0018, B:11:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x004f, B:20:0x0057, B:22:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x0072, B:36:0x0096, B:37:0x0098, B:39:0x009c, B:40:0x00af, B:42:0x00b5, B:44:0x00cf, B:48:0x00e0, B:49:0x00e9, B:51:0x00ef, B:57:0x012f, B:56:0x010b, B:33:0x0086, B:35:0x0093, B:58:0x0134, B:59:0x0137, B:61:0x013f, B:24:0x0067, B:32:0x0080, B:13:0x0021), top: B:71:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b A[Catch: all -> 0x0144, PHI: r6
  0x010b: PHI (r6v2 android.hardware.Camera$Size) = (r6v1 android.hardware.Camera$Size), (r6v3 android.hardware.Camera$Size) binds: [B:47:0x00de, B:54:0x0108] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:8:0x0014, B:10:0x0018, B:11:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x004f, B:20:0x0057, B:22:0x005f, B:25:0x006a, B:27:0x006e, B:29:0x0072, B:36:0x0096, B:37:0x0098, B:39:0x009c, B:40:0x00af, B:42:0x00b5, B:44:0x00cf, B:48:0x00e0, B:49:0x00e9, B:51:0x00ef, B:57:0x012f, B:56:0x010b, B:33:0x0086, B:35:0x0093, B:58:0x0134, B:59:0x0137, B:61:0x013f, B:24:0x0067, B:32:0x0080, B:13:0x0021), top: B:71:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9 A[SYNTHETIC] */
    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Camera camera;
        int i4;
        double d;
        double d2;
        double d3;
        List<Camera.Size> supportedPreviewSizes;
        double d4;
        Camera.Size size;
        double d5;
        double dA00;
        double d6;
        int i5;
        double dAbs;
        SurfaceHolderCallbackC49898MuH surfaceHolderCallbackC49898MuH = (SurfaceHolderCallbackC49898MuH) this;
        SurfaceHolder surfaceHolder2 = surfaceHolderCallbackC49898MuH.A03;
        if (surfaceHolder2.getSurface() == null || (camera = surfaceHolderCallbackC49898MuH.A02) == null) {
            return;
        }
        try {
            camera.stopPreview();
        } catch (Exception unused) {
        }
        synchronized (surfaceHolderCallbackC49898MuH) {
            Camera camera2 = surfaceHolderCallbackC49898MuH.A02;
            if (camera2 != null) {
                int displayOrientation = surfaceHolderCallbackC49898MuH.getDisplayOrientation();
                try {
                    camera2.setDisplayOrientation(displayOrientation);
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("bloks_camera/startpreview/setdisplayorientation ", e);
                }
                Camera.Parameters parameters = camera2.getParameters();
                parameters.setRotation(displayOrientation);
                List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                if (supportedFocusModes != null) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "bloks_camera/startpreview supported focus:", AnonymousClass026.A01(supportedFocusModes.toArray(new String[0])));
                    String str = "continuous-picture";
                    if (supportedFocusModes.contains("continuous-picture")) {
                        parameters.setFocusMode(str);
                    } else {
                        str = "auto";
                        if (supportedFocusModes.contains("auto")) {
                            parameters.setFocusMode(str);
                        } else {
                            str = "macro";
                            if (supportedFocusModes.contains("macro")) {
                                parameters.setFocusMode(str);
                            } else {
                                str = "edof";
                                if (supportedFocusModes.contains("edof")) {
                                    parameters.setFocusMode(str);
                                }
                            }
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("bloks_camera/startpreview supported focus:null");
                }
                int i6 = surfaceHolderCallbackC49898MuH.A01;
                if (i6 > 0 && (i4 = surfaceHolderCallbackC49898MuH.A00) > 0) {
                    if (surfaceHolderCallbackC49898MuH.getResources().getConfiguration().orientation == 1) {
                        d2 = i4;
                        d3 = i6;
                    } else {
                        if (surfaceHolderCallbackC49898MuH.getResources().getConfiguration().orientation == 2) {
                            d2 = i6;
                            d3 = i4;
                        } else {
                            d = 0.0d;
                        }
                        supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                        d4 = Double.MAX_VALUE;
                        size = null;
                        d5 = Double.MAX_VALUE;
                        for (Camera.Size size2 : supportedPreviewSizes) {
                            d6 = size2.width;
                            i5 = size2.height;
                            if (MJn.A00(d6 / ((double) i5), d) <= 0.2d) {
                                dAbs = Math.abs(i4 - i5);
                                if (dAbs < d5) {
                                    d5 = dAbs;
                                    size = size2;
                                }
                            }
                        }
                        if (size == null) {
                            com.whatsapp.infra.logging.Log.i("bloks_camera/getOptimalSize optimalSize under tolerance not found");
                            for (Camera.Size size3 : supportedPreviewSizes) {
                                dA00 = MJn.A00(((double) size3.width) / ((double) size3.height), d);
                                if (dA00 < d4) {
                                    size = size3;
                                    d4 = dA00;
                                }
                            }
                            if (size == null) {
                                com.whatsapp.infra.logging.Log.e("bloks_camera/startpreview optimal size not found");
                            } else {
                                parameters.setPreviewSize(size.width, size.height);
                                parameters.setPictureSize(size.width, size.height);
                                int i7 = size.width;
                                int i8 = size.height;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("bloks_camera/preview and picture size width : ");
                                sbA08.append(i7);
                                AbstractC466325q.A1E("height :", sbA08, i8);
                            }
                        } else {
                            parameters.setPreviewSize(size.width, size.height);
                            parameters.setPictureSize(size.width, size.height);
                            int i9 = size.width;
                            int i10 = size.height;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("bloks_camera/preview and picture size width : ");
                            sbA09.append(i9);
                            AbstractC466325q.A1E("height :", sbA09, i10);
                        }
                    }
                    d = d2 / d3;
                    supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                    d4 = Double.MAX_VALUE;
                    size = null;
                    d5 = Double.MAX_VALUE;
                    while (r20.hasNext()) {
                        d6 = size2.width;
                        i5 = size2.height;
                        if (MJn.A00(d6 / ((double) i5), d) <= 0.2d) {
                            dAbs = Math.abs(i4 - i5);
                            if (dAbs < d5) {
                                d5 = dAbs;
                                size = size2;
                            }
                        }
                    }
                    if (size == null) {
                        com.whatsapp.infra.logging.Log.i("bloks_camera/getOptimalSize optimalSize under tolerance not found");
                        while (r12.hasNext()) {
                            dA00 = MJn.A00(((double) size3.width) / ((double) size3.height), d);
                            if (dA00 < d4) {
                                size = size3;
                                d4 = dA00;
                            }
                        }
                        if (size == null) {
                            com.whatsapp.infra.logging.Log.e("bloks_camera/startpreview optimal size not found");
                        } else {
                            parameters.setPreviewSize(size.width, size.height);
                            parameters.setPictureSize(size.width, size.height);
                            int i11 = size.width;
                            int i12 = size.height;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("bloks_camera/preview and picture size width : ");
                            sbA010.append(i11);
                            AbstractC466325q.A1E("height :", sbA010, i12);
                        }
                    } else {
                        parameters.setPreviewSize(size.width, size.height);
                        parameters.setPictureSize(size.width, size.height);
                        int i13 = size.width;
                        int i14 = size.height;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("bloks_camera/preview and picture size width : ");
                        sbA011.append(i13);
                        AbstractC466325q.A1E("height :", sbA011, i14);
                    }
                }
                camera2.setParameters(parameters);
                try {
                    camera2.setPreviewDisplay(surfaceHolder2);
                    camera2.startPreview();
                } catch (Exception e2) {
                    e2.getMessage();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Handler handler = this.A09;
        handler.getClass();
        handler.post(RunnableC53538Of5.A01(this, 1));
        A02();
    }

    public static int A00(float f) {
        if (f < -995.0f) {
            f = -995.0f;
        } else if (f > 995.0f) {
            f = 995.0f;
        }
        return (int) f;
    }

    public static String A01(List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Camera.Size size = (Camera.Size) it.next();
            sbA08.append(size.width);
            sbA08.append('x');
            sbA08.append(size.height);
            sbA08.append(", ");
        }
        if (sbA08.length() > 1) {
            sbA08.deleteCharAt(sbA08.length() - 2);
        }
        return sbA08.toString();
    }

    public static void A04(CamcorderProfile camcorderProfile, MediaRecorder mediaRecorder, MOn mOn, int i, int i2) {
        mediaRecorder.setVideoSource(i);
        MediaRecorder mediaRecorder2 = mOn.A08;
        if (i2 != 0) {
            mediaRecorder2.setProfile(camcorderProfile);
            return;
        }
        mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
        mOn.A08.setVideoFrameRate(camcorderProfile.videoFrameRate);
        mOn.A08.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
        mOn.A08.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
        mOn.A08.setVideoEncoder(camcorderProfile.videoCodec);
    }

    public static void A08(MOn mOn, Exception exc, int i) {
        AbstractC466325q.A1E("cameraview/on-error ", AnonymousClass000.A08(), i);
        P8B p8b = mOn.A0E;
        if (p8b != null) {
            p8b.BaF(i != 2 ? 1 : 2, exc);
        }
    }

    @Override // X.InterfaceC201048pv
    public /* synthetic */ void ALU(MotionEvent motionEvent, View view) {
    }

    @Override // X.InterfaceC201048pv
    public int getCameraFacing() {
        return getCameraInfo().facing;
    }

    @Override // X.InterfaceC201048pv
    public int getNumberOfCameras() {
        return Camera.getNumberOfCameras();
    }

    @Override // X.InterfaceC201048pv
    public int getStoredFlashModeCount() {
        SharedPreferences sharedPreferences = getSharedPreferences();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("flash_mode_count");
        return AbstractC466525s.A01(sharedPreferences, AbstractC202178rm.A1D(sbA08, this.A00));
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0Z.enable();
        HandlerThread handlerThread = new HandlerThread("Camera");
        this.A0O = handlerThread;
        handlerThread.start();
        this.A09 = J29.A0D(this.A0O);
        if (this.A0T) {
            this.A0a.A01();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AFC();
    }

    @Override // X.InterfaceC201048pv
    public void setCameraCallback(P8B p8b) {
        this.A0E = p8b;
    }

    @Override // X.InterfaceC201048pv
    public void setCameraTouchListener(View.OnTouchListener onTouchListener) {
        setOnTouchListener(onTouchListener);
    }

    @Override // X.InterfaceC201048pv
    public void setQrScanningEnabled(boolean z) {
        this.A0T = z;
    }

    @Override // X.InterfaceC201048pv
    public void AN1(InterfaceC201168q7 interfaceC201168q7, P6Q p6q, C1609875l c1609875l) {
    }
}
