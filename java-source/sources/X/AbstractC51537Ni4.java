package X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ni4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51537Ni4 {
    public C52594O4c A01;
    public final C52594O4c A02;
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public final int[] A05 = new int[1];
    public final int[] A04 = new int[1];
    public final AtomicBoolean A03 = new AtomicBoolean();

    public void A00() {
        C52594O4c c52594O4c = this.A01;
        EGLSurface eGLSurface = this.A00;
        synchronized (c52594O4c.A07) {
            boolean zEquals = c52594O4c.A03.equals(EGL14.eglGetCurrentContext());
            boolean zEquals2 = c52594O4c.A04.equals(EGL14.EGL_NO_DISPLAY);
            boolean zEquals3 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12377));
            boolean zEquals4 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12378));
            if ((!zEquals || !zEquals3 || !zEquals4) && !EGL14.eglMakeCurrent(c52594O4c.A04, eGLSurface, eGLSurface, c52594O4c.A03)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("eglMakeCurrent, contextWasAlreadyCurrent=");
                sbA08.append(zEquals);
                sbA08.append(" isDisplayNoDisplay=");
                sbA08.append(zEquals2);
                sbA08.append(" drawSurfaceWasAlreadyCurrent=");
                sbA08.append(zEquals3);
                AbstractC52575O2y.A02(AbstractC466325q.A0y(" readSurfaceWasAlreadyCurrent=", sbA08, zEquals4));
                if (!EGL14.eglMakeCurrent(c52594O4c.A04, eGLSurface, eGLSurface, c52594O4c.A03)) {
                    StringBuilder sbA09 = AnonymousClass000.A09("eglMakeCurrent, contextWasAlreadyCurrent=");
                    sbA09.append(zEquals);
                    sbA09.append(" isDisplayNoDisplay=");
                    sbA09.append(zEquals2);
                    sbA09.append(" drawSurfaceWasAlreadyCurrent=");
                    sbA09.append(zEquals3);
                    AbstractC52575O2y.A02(AbstractC466325q.A0y(" readSurfaceWasAlreadyCurrent=", sbA09, zEquals4));
                }
            }
        }
    }

    public void A01() {
        AtomicBoolean atomicBoolean = this.A03;
        if (atomicBoolean.compareAndSet(false, true)) {
            EGLSurface eGLSurface = this.A00;
            if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(this.A01.A04, eGLSurface);
            }
            this.A00 = EGL14.EGL_NO_SURFACE;
            atomicBoolean.set(false);
        }
    }

    public AbstractC51537Ni4(C52594O4c c52594O4c) {
        this.A01 = c52594O4c;
        this.A02 = c52594O4c;
    }
}
