package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OPk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53015OPk implements InterfaceC54757P8o {
    public C52315Nw2 A00;
    public boolean A01;
    public WeakReference A03 = AbstractC465925m.A19(null);
    public WeakReference A02 = AbstractC465925m.A19(null);
    public final C53030OPz A04 = new C53030OPz(new OQ6(this));

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BaL(int i) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void Bfg(int i) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzW(SurfaceTexture surfaceTexture) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzX(Surface surface) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void CQB(boolean z) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ C51034NXp AsE() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        C52315Nw2 c52315Nw2 = this.A00;
        if (c52315Nw2 != null) {
            c52315Nw2.A01();
            this.A00 = null;
        }
        if (!this.A01) {
            return (SurfaceTexture) this.A03.get();
        }
        C52315Nw2 c52315Nw3 = new C52315Nw2();
        this.A00 = c52315Nw3;
        int i9 = i;
        int i10 = i2;
        if (i4 % 180 != 0) {
            i9 = i2;
            i10 = i;
        }
        SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.A03.get();
        if (surfaceTexture2 != null) {
            surfaceTexture2.setDefaultBufferSize(i9, i10);
            C52315Nw2 c52315Nw4 = this.A00;
            synchronized (c52315Nw4) {
                C52448NyL c52448NyL = c52315Nw4.A03;
                if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
                    C51835NnN c51835NnN = c52315Nw4.A01;
                    if (c51835NnN != null) {
                        c51835NnN.A02();
                    }
                    c52315Nw4.A01 = null;
                    c52315Nw4.A01 = c52448NyL.A00(new C52460Nya(surfaceTexture2, false));
                }
            }
        } else {
            Surface surface = (Surface) this.A02.get();
            if (surface == null) {
                return null;
            }
            synchronized (c52315Nw3) {
                C52448NyL c52448NyL2 = c52315Nw3.A03;
                if (!AbstractC466225p.A1a(c52448NyL2.A02, EGL14.EGL_NO_DISPLAY)) {
                    C51835NnN c51835NnN2 = c52315Nw3.A01;
                    if (c51835NnN2 != null) {
                        c51835NnN2.A02();
                    }
                    c52315Nw3.A01 = null;
                    c52315Nw3.A01 = c52448NyL2.A00(new C52460Nya(surface, false, false));
                }
            }
        }
        C53030OPz c53030OPz = this.A04;
        c53030OPz.A03 = i9;
        c53030OPz.A01 = i10;
        c53030OPz.A02 = 0;
        c53030OPz.A00 = 0;
        C52315Nw2 c52315Nw5 = this.A00;
        synchronized (c52315Nw5) {
            if (AbstractC466225p.A1a(c52315Nw5.A03.A02, EGL14.EGL_NO_DISPLAY)) {
                surfaceTexture = null;
            } else {
                C52420Nxt c52420Nxt = c52315Nw5.A04;
                C52460Nya c52460Nya = c52420Nxt.A07;
                if (c52460Nya != null) {
                    c52420Nxt.A01();
                    c52460Nya.A01();
                }
                surfaceTexture = new SurfaceTexture(c52420Nxt.A00);
                surfaceTexture.setOnFrameAvailableListener(c52315Nw5.A02);
                C52460Nya c52460Nya2 = new C52460Nya(surfaceTexture, true);
                c52460Nya2.A02(i, i2, i4, false);
                c52420Nxt.A02(null, c52460Nya2);
            }
        }
        if (surfaceTexture == null) {
            return null;
        }
        surfaceTexture.setDefaultBufferSize(i, i2);
        return surfaceTexture;
    }

    @Override // X.InterfaceC54757P8o
    public Surface B2f() {
        return (Surface) this.A02.get();
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2g() {
        return (SurfaceTexture) this.A03.get();
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        if (this.A00 != null) {
            return this.A04;
        }
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean BKo() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        C52315Nw2 c52315Nw2 = this.A00;
        if (c52315Nw2 != null) {
            c52315Nw2.A01();
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean CeP() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzT(int i, int i2) {
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A03 = AbstractC465925m.A19(surfaceTexture);
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        this.A02 = AbstractC465925m.A19(surface);
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Object Ape(C50653NHz c50653NHz) {
        return null;
    }
}
