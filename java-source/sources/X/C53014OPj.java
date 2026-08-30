package X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;

/* JADX INFO: renamed from: X.OPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53014OPj implements InterfaceC54757P8o {
    public final InterfaceC54757P8o A00;
    public final /* synthetic */ C52228NuN A01;

    public C53014OPj(InterfaceC54757P8o interfaceC54757P8o, C52228NuN c52228NuN) {
        this.A01 = c52228NuN;
        this.A00 = interfaceC54757P8o;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public Object Ape(C50653NHz c50653NHz) {
        return this.A00.Ape(c50653NHz);
    }

    @Override // X.InterfaceC54757P8o
    public C51034NXp AsE() {
        return this.A00.AsE();
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        InterfaceC54757P8o interfaceC54757P8o = this.A00;
        if (interfaceC54757P8o instanceof C53015OPk) {
            C53015OPk c53015OPk = (C53015OPk) interfaceC54757P8o;
            C52315Nw2 c52315Nw2 = c53015OPk.A00;
            if (c52315Nw2 != null) {
                c52315Nw2.A01();
                c53015OPk.A00 = null;
            }
            c53015OPk.A01 = true;
        }
        return interfaceC54757P8o.B2e(i, i2, i3, i4, i5, i6, i7, i8, z);
    }

    @Override // X.InterfaceC54757P8o
    public Surface B2f() {
        return this.A00.B2f();
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2g() {
        return this.A00.B2g();
    }

    @Override // X.InterfaceC54757P8o
    public Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return this.A00.B2h(i, i2, i3, i4, i5, z);
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this.A00.B73();
    }

    @Override // X.InterfaceC54757P8o
    public boolean BKo() {
        return this.A00.BKo();
    }

    @Override // X.InterfaceC54757P8o
    public void BaL(int i) {
        this.A00.BaL(i);
    }

    @Override // X.InterfaceC54757P8o
    public void Bfg(int i) {
        this.A00.Bfg(i);
    }

    @Override // X.InterfaceC54757P8o
    public void BzT(int i, int i2) {
        this.A00.BzT(i, i2);
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00.BzU(surfaceTexture, i, i2);
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        this.A00.BzV(surface, i, i2);
    }

    @Override // X.InterfaceC54757P8o
    public void BzW(SurfaceTexture surfaceTexture) {
        this.A00.BzW(surfaceTexture);
    }

    @Override // X.InterfaceC54757P8o
    public void BzX(Surface surface) {
        this.A00.BzX(surface);
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        this.A00.CG2(surfaceTexture);
    }

    @Override // X.InterfaceC54757P8o
    public void CQB(boolean z) {
        this.A00.CQB(z);
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return this.A00.CeP();
    }
}
