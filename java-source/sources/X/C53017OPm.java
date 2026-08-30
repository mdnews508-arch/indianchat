package X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.OPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53017OPm implements InterfaceC54757P8o {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public volatile C52460Nya A06;
    public final /* synthetic */ C49317Mik A07;

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        RunnableC53542Of9.A00(this.A07.A0B, this, countDownLatch, 10);
        try {
            MJp.A1R(countDownLatch);
        } catch (InterruptedException e) {
            Object[] objArr = new Object[1];
            MJn.A1H(e, objArr, 0);
            C06Q.A0X("RendererSurfacePipeComponent", e, "Timeout when creating SurfaceNode: %s", objArr);
        }
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A05 = i7 == 1;
        A00();
        C52460Nya c52460Nya = this.A06;
        if (c52460Nya != null) {
            return c52460Nya.A0C;
        }
        return null;
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

    public C53017OPm(C49317Mik c49317Mik) {
        this.A07 = c49317Mik;
    }

    private void A00() {
        C52460Nya c52460Nya = this.A06;
        if (c52460Nya != null) {
            C49317Mik c49317Mik = this.A07;
            c49317Mik.A0B.post(new RunnableC53505OeW(c49317Mik, c52460Nya, this.A03, this.A01, this.A02, this.A04, this.A00, this.A05));
        }
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public C51034NXp AsE() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2f() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ SurfaceTexture B2g() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this.A07.A05;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean BKo() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public void BaL(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00();
        }
    }

    @Override // X.InterfaceC54757P8o
    public void Bfg(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00();
        }
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        C52460Nya c52460Nya = this.A06;
        this.A06 = null;
        if (c52460Nya != null) {
            c52460Nya.A01();
        }
        A00();
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return true;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzT(int i, int i2) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Object Ape(C50653NHz c50653NHz) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void BzV(Surface surface, int i, int i2) {
    }
}
