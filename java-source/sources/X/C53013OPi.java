package X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.OPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53013OPi implements InterfaceC54757P8o {
    public WeakReference A00;
    public WeakReference A01;

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
    public /* synthetic */ void CG2(SurfaceTexture surfaceTexture) {
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
        return (SurfaceTexture) this.A01.get();
    }

    @Override // X.InterfaceC54757P8o
    public Surface B2f() {
        return (Surface) this.A00.get();
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2g() {
        return (SurfaceTexture) this.A01.get();
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ P6F B73() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean BKo() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzT(int i, int i2) {
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A01 = AbstractC465925m.A19(surfaceTexture);
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        this.A00 = AbstractC465925m.A19(surface);
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
