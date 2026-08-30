package X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes11.dex */
public final class OSB implements InterfaceC54682P5b {
    @Override // X.InterfaceC54682P5b
    public InterfaceC54759P8q AHX(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C52338NwP c52338NwP, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, Integer num) {
        C000700h.A0A(num, 3);
        return new ONN(context, eGLContext, eGLDisplay, eGLSurface, c52338NwP, c46433Ksz, c52330NwH, c46656KyX, nzr, num);
    }

    @Override // X.InterfaceC54682P5b
    public boolean BDQ() {
        return false;
    }
}
