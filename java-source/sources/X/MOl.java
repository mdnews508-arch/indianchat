package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class MOl extends Surface {
    public static int A02;
    public static boolean A03;
    public boolean A00;
    public final MOD A01;

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static MOl A01(Context context, boolean z) throws Throwable {
        boolean z2;
        boolean z3;
        if (z) {
            z2 = A02(context);
        }
        AbstractC48623MLl.A09(z2);
        MOD mod = new MOD();
        int i = z ? A02 : 0;
        Handler handlerA0W = MJm.A0W(mod, MJm.A0X(mod));
        mod.A00 = handlerA0W;
        mod.A01 = new RunnableC53543OfA(handlerA0W);
        synchronized (mod) {
            try {
                z3 = false;
                mod.A00.obtainMessage(1, i, 0).sendToTarget();
                while (mod.A04 == null && mod.A03 == null && mod.A02 == null) {
                    try {
                        mod.wait();
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
        th = mod.A03;
        if (th == null && (th = mod.A02) == null) {
            MOl mOl = mod.A04;
            AbstractC48623MLl.A04(mOl);
            return mOl;
        }
        throw th;
    }

    public static int A00(Context context) {
        String strEglQueryString;
        if ((Util.A00 >= 26 || !("samsung".equals(Util.A03) || "XT1650".equals(Util.A04) || !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")) {
            return AbstractC81793li.A03(strEglQueryString.contains("EGL_KHR_surfaceless_context") ? 1 : 0);
        }
        return 0;
    }

    public static synchronized boolean A02(Context context) {
        if (!A03) {
            A02 = Util.A00 < 24 ? 0 : A00(context);
            A03 = true;
        }
        return A02 != 0;
    }

    public MOl(SurfaceTexture surfaceTexture, MOD mod) {
        super(surfaceTexture);
        this.A01 = mod;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        MOD mod = this.A01;
        synchronized (mod) {
            if (!this.A00) {
                AbstractC48623MLl.A04(mod.A00);
                mod.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
