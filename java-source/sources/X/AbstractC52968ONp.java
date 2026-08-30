package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.ONp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52968ONp implements InterfaceC54711P6l {
    public P8J A00;
    public C52565O2f A01;
    public C52967ONo A02;
    public final C52208Nu1 A03;

    @Override // X.InterfaceC54711P6l
    public final void AKf() {
        if (this instanceof C49328Miv) {
            C49328Miv c49328Miv = (C49328Miv) this;
            synchronized (c49328Miv) {
                C52974ONv c52974ONv = c49328Miv.A00;
                if (c52974ONv != null) {
                    c52974ONv.AKf();
                    c49328Miv.A00 = null;
                }
                c49328Miv.A02 = null;
            }
        } else {
            C49327Miu c49327Miu = (C49327Miu) this;
            C52974ONv c52974ONv2 = c49327Miu.A00;
            if (c52974ONv2 != null) {
                c52974ONv2.AKf();
                c49327Miu.A00 = null;
            }
        }
        this.A00 = null;
        C52967ONo c52967ONo = this.A02;
        if (c52967ONo != null) {
            c52967ONo.AKf();
            this.A02 = null;
        }
    }

    @Override // X.InterfaceC54711P6l
    public final void release() {
        this.A01 = null;
    }

    public C52967ONo A01() {
        if (this.A02 == null) {
            this.A02 = new C52967ONo(this.A03);
            C09D.A00(this.A01);
            C52967ONo c52967ONo = this.A02;
            P8J p8j = this.A00;
            C09D.A00(p8j);
            c52967ONo.ABZ(p8j);
        }
        return this.A02;
    }

    @Override // X.InterfaceC54711P6l
    public final void ABZ(P8J p8j) {
        P8J p8j2 = this.A00;
        if (p8j2 != null && p8j2 != p8j) {
            this.A03.A00(N88.A03);
        }
        this.A00 = p8j;
    }

    @Override // X.InterfaceC54711P6l
    public final void BFJ(C52565O2f c52565O2f) {
        C52565O2f c52565O2f2 = this.A01;
        if (c52565O2f2 != null && c52565O2f2 != c52565O2f) {
            this.A03.A00(N88.A05);
        }
        this.A01 = c52565O2f;
    }

    public AbstractC52968ONp(C52208Nu1 c52208Nu1) {
        this.A03 = c52208Nu1 == null ? C52208Nu1.A01 : c52208Nu1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public boolean A02() {
        boolean z;
        C52208Nu1 c52208Nu1;
        N88 n88;
        if (Looper.myLooper() != null) {
            z = Looper.myLooper().getThread() == MJo.A10();
        }
        if (z) {
            c52208Nu1 = this.A03;
            n88 = N88.A02;
        } else if (this.A01 == null) {
            c52208Nu1 = this.A03;
            n88 = N88.A06;
        } else {
            if (this.A00 != null) {
                return true;
            }
            c52208Nu1 = this.A03;
            n88 = N88.A09;
        }
        c52208Nu1.A00(n88);
        return false;
    }
}
