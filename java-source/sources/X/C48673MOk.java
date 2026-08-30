package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: renamed from: X.MOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48673MOk extends Surface {
    public static int A03;
    public static boolean A04;
    public boolean A00;
    public final boolean A01;
    public final MOE A02;

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static C48673MOk A00(Context context, boolean z) {
        boolean z2;
        boolean z3;
        if (z) {
            z2 = A01(context);
        }
        AbstractC48623MLl.A09(z2);
        MOE moe = new MOE();
        int i = z ? A03 : 0;
        Handler handlerA0W = MJm.A0W(moe, MJm.A0X(moe));
        moe.A00 = handlerA0W;
        moe.A01 = new RunnableC53543OfA(handlerA0W);
        synchronized (moe) {
            try {
                z3 = false;
                moe.A00.obtainMessage(1, i, 0).sendToTarget();
                while (moe.A04 == null && moe.A03 == null && moe.A02 == null) {
                    try {
                        moe.wait();
                    } catch (InterruptedException unused) {
                        z3 = true;
                    }
                }
            } catch (Throwable th) {
                th = th;
            }
        }
        if (z3) {
            AbstractC202178rm.A1K();
        }
        th = moe.A03;
        if (th == null && (th = moe.A02) == null) {
            C48673MOk c48673MOk = moe.A04;
            AbstractC48623MLl.A04(c48673MOk);
            return c48673MOk;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public static synchronized boolean A01(Context context) {
        int i;
        String strEglQueryString;
        if (!A04) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 24 || ((i2 < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL) || !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) || (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !strEglQueryString.contains("EGL_EXT_protected_content"))) {
                i = 0;
            } else {
                String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                if (strEglQueryString2 != null) {
                    boolean zContains = strEglQueryString2.contains("EGL_KHR_surfaceless_context");
                    i = 1;
                    if (!zContains) {
                        i = 2;
                    }
                } else {
                    i = 2;
                }
            }
            A03 = i;
            A04 = true;
        }
        return A03 != 0;
    }

    public C48673MOk(SurfaceTexture surfaceTexture, MOE moe, boolean z) {
        super(surfaceTexture);
        this.A02 = moe;
        this.A01 = z;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        MOE moe = this.A02;
        synchronized (moe) {
            if (!this.A00) {
                AbstractC48623MLl.A04(moe.A00);
                moe.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
