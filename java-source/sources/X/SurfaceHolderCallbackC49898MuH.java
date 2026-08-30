package X;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;

/* JADX INFO: renamed from: X.MuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class SurfaceHolderCallbackC49898MuH extends MOn implements SurfaceHolder.Callback {
    public int A00;
    public int A01;
    public Camera A02;
    public final SurfaceHolder A03;

    public static /* synthetic */ void getDisplayOrientation$annotations() {
    }

    @Override // X.InterfaceC201048pv
    public void CIu() {
        SurfaceHolder surfaceHolder = this.A03;
        Handler handler = this.A09;
        handler.getClass();
        RunnableC53535Of2.A01(handler, surfaceHolder, this, 35);
    }

    public SurfaceHolderCallbackC49898MuH(Context context) {
        super(context);
        SurfaceHolder holder = getHolder();
        C000700h.A06(holder);
        this.A03 = holder;
        holder.addCallback(this);
    }

    public final int getDisplayOrientation() {
        Display defaultDisplay = C0AO.A01(getContext()).getDefaultDisplay();
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(super.A00, cameraInfo);
        int rotation = defaultDisplay.getRotation();
        int i = 0;
        boolean zA1X = AbstractC466225p.A1X(cameraInfo.facing, 1);
        int i2 = cameraInfo.orientation;
        if (rotation != 0) {
            if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation == 3) {
                i = 270;
            }
        }
        int i3 = (i2 - i) + 360;
        if (zA1X) {
            i3 = 360 - ((i2 + i) % 360);
        }
        int i4 = i3 % 360;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJr.A1A("bloks_camera/startpreview display:", sbA08, i, i2, i4);
        AbstractC466325q.A1G(" front:", sbA08, zA1X);
        return i4;
    }
}
