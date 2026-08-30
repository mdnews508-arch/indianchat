package X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes11.dex */
public final class OSC implements InterfaceC54682P5b {
    public ONO A00;
    public final C52226NuL A01;

    @Override // X.InterfaceC54682P5b
    public InterfaceC54759P8q AHX(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C52338NwP c52338NwP, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, Integer num) {
        C000700h.A0A(num, 3);
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ONO ono = new ONO(context, eGLContext, c52338NwP, c52330NwH, c46656KyX, nzr, this.A01);
        this.A00 = ono;
        return ono;
    }

    @Override // X.InterfaceC54682P5b
    public boolean BDQ() {
        return true;
    }

    public OSC(C52226NuL c52226NuL) {
        this.A01 = c52226NuL;
    }
}
