package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.OPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53018OPn implements InterfaceC54757P8o {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C52460Nya A05;
    public boolean A06;
    public final OO6 A07 = new OO6();
    public final /* synthetic */ C49315Mii A08;

    @Override // X.InterfaceC54757P8o
    public void BzW(SurfaceTexture surfaceTexture) {
        this.A05 = null;
        C49315Mii.A04(this.A08, null);
    }

    @Override // X.InterfaceC54757P8o
    public void BzX(Surface surface) {
        this.A05 = null;
        C49315Mii.A04(this.A08, null);
    }

    public C53018OPn(C49315Mii c49315Mii) {
        this.A08 = c49315Mii;
    }

    public static void A00(C53018OPn c53018OPn) {
        if (c53018OPn.A07.A02 != null) {
            C49315Mii c49315Mii = c53018OPn.A08;
            c49315Mii.A0L.post(new RunnableC53506OeX(c49315Mii, c53018OPn.A03, c53018OPn.A01, c53018OPn.A02, c53018OPn.A04, c53018OPn.A00, 0, c53018OPn.A06));
        }
    }

    @Override // X.InterfaceC54757P8o
    public Pair Aeb() {
        return this.A07.A03;
    }

    @Override // X.InterfaceC54757P8o
    public Object Ape(C50653NHz c50653NHz) {
        if (c50653NHz == PA4.A00) {
            return this.A08.A0Q;
        }
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public C51034NXp AsE() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        C06Q.A0B(boolValueOf, "BasicSurfacePipeComponent", "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s");
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A06 = AbstractC466225p.A1X(i7, 1);
        int i9 = i8 != 7 ? 0 : 7;
        C49315Mii c49315Mii = this.A08;
        if (i9 != c49315Mii.A00) {
            c49315Mii.A00 = i9;
            if (i9 == 7) {
                c49315Mii.A0V = true;
            } else {
                c49315Mii.A0V = false;
            }
            C52460Nya c52460Nya = this.A05;
            if (c52460Nya != null) {
                ONP.A08(c49315Mii.A08).A04(0, c52460Nya);
                C49315Mii.A04(c49315Mii, this.A05);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean z2 = c49315Mii.A0R;
        if (z2) {
            OO6 oo6 = this.A07;
            oo6.A00();
            oo6.A02 = new SurfaceTexture(0);
        }
        RunnableC53542Of9.A00(c49315Mii.A0L, this, countDownLatch, 6);
        if (!z2) {
            try {
                MJp.A1R(countDownLatch);
            } catch (InterruptedException e) {
                Object[] objArr = new Object[1];
                MJn.A1H(e, objArr, 0);
                C06Q.A0X("BasicSurfacePipeComponent", e, "Timeout when creating SurfaceNode: %s", objArr);
            }
        }
        A00(this);
        OO6 oo7 = this.A07;
        oo7.A06 = boolValueOf;
        oo7.A03 = null;
        oo7.A05 = null;
        return oo7.A02;
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
    public Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        C06Q.A0B(Boolean.valueOf(z), "BasicSurfacePipeComponent", "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s");
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this.A08.A0E;
    }

    @Override // X.InterfaceC54757P8o
    public boolean BKo() {
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
        Handler handler = this.A08.A0K;
        if (handler != null) {
            RunnableC53526Oes.A00(handler, this, i, 2);
        }
    }

    @Override // X.InterfaceC54757P8o
    public void BzT(int i, int i2) {
        C49315Mii c49315Mii = this.A08;
        c49315Mii.A05 = i;
        c49315Mii.A04 = i2;
        RunnableC53534Of1.A00(c49315Mii.A0L, c49315Mii, 13);
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, int i, int i2) {
        C52460Nya c52460Nya = this.A05;
        if (c52460Nya == null || (surfaceTexture != null && c52460Nya.A0C != surfaceTexture)) {
            C52460Nya c52460Nya2 = new C52460Nya(surfaceTexture, false);
            this.A05 = c52460Nya2;
            C49315Mii.A04(this.A08, c52460Nya2);
        }
        C49315Mii c49315Mii = this.A08;
        c49315Mii.A05 = i;
        c49315Mii.A04 = i2;
        RunnableC53534Of1.A00(c49315Mii.A0L, c49315Mii, 12);
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        if (surface != null) {
            C52460Nya c52460Nya = this.A05;
            if (c52460Nya == null || c52460Nya.A00() != surface) {
                C52460Nya c52460Nya2 = new C52460Nya(surface, false, false);
                this.A05 = c52460Nya2;
                C49315Mii.A04(this.A08, c52460Nya2);
            }
            C49315Mii c49315Mii = this.A08;
            c49315Mii.A05 = i;
            c49315Mii.A04 = i2;
            RunnableC53534Of1.A00(c49315Mii.A0L, c49315Mii, 14);
        }
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        this.A07.A00();
        A00(this);
    }

    @Override // X.InterfaceC54757P8o
    public void CQB(boolean z) {
        C52460Nya c52460Nya = this.A05;
        if (c52460Nya != null) {
            c52460Nya.A0D = z;
        }
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return true;
    }
}
