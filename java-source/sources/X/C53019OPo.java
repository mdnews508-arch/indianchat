package X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.OPo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53019OPo implements InterfaceC54757P8o {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C52460Nya A05;
    public boolean A06;
    public final OO6 A07 = new OO6();
    public final /* synthetic */ C49316Mij A08;

    @Override // X.InterfaceC54757P8o
    public void BzW(SurfaceTexture surfaceTexture) {
        this.A05 = null;
        C49316Mij.A05(this.A08, null);
    }

    @Override // X.InterfaceC54757P8o
    public void BzX(Surface surface) {
        this.A05 = null;
        C49316Mij.A05(this.A08, null);
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void CQB(boolean z) {
    }

    public C53019OPo(C49316Mij c49316Mij) {
        this.A08 = c49316Mij;
    }

    public static void A00(C53019OPo c53019OPo) {
        if (c53019OPo.A07.A02 != null) {
            C49316Mij c49316Mij = c53019OPo.A08;
            c49316Mij.A0J.post(new RunnableC53506OeX(c49316Mij, c53019OPo.A03, c53019OPo.A01, c53019OPo.A02, c53019OPo.A04, c53019OPo.A00, 1, c53019OPo.A06));
        }
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public Object Ape(C50653NHz c50653NHz) {
        if (c50653NHz == PA4.A00) {
            return this.A08.A0M;
        }
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public C51034NXp AsE() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A06 = AbstractC466225p.A1X(i7, 1);
        int i9 = i8 != 7 ? 0 : 7;
        C49316Mij c49316Mij = this.A08;
        if (i9 != c49316Mij.A00) {
            c49316Mij.A00 = i9;
            if (i9 == 7) {
                c49316Mij.A0R = true;
            } else {
                c49316Mij.A0R = false;
            }
            C52460Nya c52460Nya = this.A05;
            if (c52460Nya != null) {
                c49316Mij.CGu(c52460Nya);
                C49316Mij.A05(c49316Mij, this.A05);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean z2 = c49316Mij.A0O;
        if (z2) {
            OO6 oo6 = this.A07;
            oo6.A00();
            oo6.A02 = new SurfaceTexture(0);
        }
        RunnableC53542Of9.A00(c49316Mij.A0J, this, countDownLatch, 12);
        if (!z2) {
            try {
                MJp.A1R(countDownLatch);
            } catch (InterruptedException e) {
                Object[] objArr = new Object[1];
                MJn.A1H(e, objArr, 0);
                C06Q.A0X("RtcSurfacePipeComponent", e, "Timeout when creating SurfaceNode: %s", objArr);
            }
        }
        A00(this);
        return this.A07.A02;
    }

    @Override // X.InterfaceC54757P8o
    public Surface B2f() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ SurfaceTexture B2g() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this.A08.A0A;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ boolean BKo() {
        return false;
    }

    @Override // X.InterfaceC54757P8o
    public void BaL(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00(this);
        }
    }

    @Override // X.InterfaceC54757P8o
    public void Bfg(int i) {
        RunnableC53526Oes.A00(this.A08.A0I, this, i, 4);
    }

    @Override // X.InterfaceC54757P8o
    public void BzT(int i, int i2) {
        C49316Mij c49316Mij = this.A08;
        RunnableC53534Of1.A00(c49316Mij.A0J, c49316Mij, 27);
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        C52460Nya c52460Nya = this.A05;
        if (c52460Nya == null || c52460Nya.A0C != surfaceTexture) {
            this.A05 = new C52460Nya(surfaceTexture, false);
        }
        C49316Mij c49316Mij = this.A08;
        C49316Mij.A05(c49316Mij, this.A05);
        RunnableC53534Of1.A00(c49316Mij.A0J, c49316Mij, 28);
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        if (surface != null) {
            C52460Nya c52460Nya = this.A05;
            if (c52460Nya == null || c52460Nya.A00() != surface) {
                C52460Nya c52460Nya2 = new C52460Nya(surface, false, false);
                this.A05 = c52460Nya2;
                C49316Mij.A05(this.A08, c52460Nya2);
            }
            C49316Mij c49316Mij = this.A08;
            RunnableC53534Of1.A00(c49316Mij.A0J, c49316Mij, 26);
        }
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        this.A07.A00();
        A00(this);
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return true;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }
}
