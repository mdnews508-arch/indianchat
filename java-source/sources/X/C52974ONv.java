package X;

/* JADX INFO: renamed from: X.ONv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52974ONv implements InterfaceC54711P6l, P8W, P7G {
    public O86 A00;
    public int A01;
    public int A02;
    public int A03;
    public P7F A04;
    public P8J A05;
    public NTk A06;
    public final C52208Nu1 A07;
    public final O86 A09;
    public final boolean A0A;
    public volatile P3E A0C;
    public final OO9 A08 = new OO9();
    public volatile int A0B = 5;

    public C52974ONv(C52208Nu1 c52208Nu1, O86 o86, O86 o87, boolean z) {
        this.A07 = c52208Nu1;
        this.A09 = o86;
        this.A00 = o87;
        this.A0A = z;
    }

    @Override // X.P8W
    public synchronized int AqH() {
        return this.A0B;
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    @Override // X.P7G
    public /* synthetic */ void CNk(C51257Ncy c51257Ncy) {
    }

    public static C52974ONv A00(C52208Nu1 c52208Nu1, boolean z) {
        return new C52974ONv(c52208Nu1, new Mj0(), new C49329Miw(), z);
    }

    private void A01() {
        if (this.A04 == null) {
            P8J p8j = this.A05;
            if (p8j == null) {
                this.A07.A00(N88.A0G);
                return;
            }
            int i = this.A03;
            boolean zA1V = AbstractC466225p.A1V(i);
            int i2 = this.A02;
            boolean z = i2 > 0;
            if (!zA1V) {
                this.A07.A00(N88.A0I);
                if (z) {
                    return;
                }
            } else if (z) {
                P7F p7fAIE = p8j.B3Y().AIE(p8j, i, i2, this.A0A);
                this.A04 = p7fAIE;
                OO9 oo9 = this.A08;
                oo9.A04 = p7fAIE.getTexture();
                oo9.A00 = this.A04.is10Bit() ? 7 : 3;
                return;
            }
            this.A07.A00(N88.A0H);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A02() {
        P7F p7f = this.A04;
        if (p7f != null) {
            try {
                p7f.release();
            } finally {
                this.A04 = null;
                this.A08.A04 = null;
            }
        }
    }

    public void A03(int i, int i2, int i3) {
        int i4 = i;
        int i5 = i2;
        if (i3 % 180 != 0) {
            i4 = i2;
            i5 = i;
        }
        if (this.A03 == i4 && this.A02 == i5 && this.A01 == i3 && this.A04 != null) {
            return;
        }
        this.A01 = i3;
        this.A03 = i4;
        this.A02 = i5;
        if (this.A05 != null) {
            A02();
            A01();
        }
        O86 o86 = this.A09;
        o86.A09(this.A03, this.A02, i, i2, this.A01, false, false);
        this.A08.A05 = o86.A08();
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        this.A05 = p8j;
        A01();
    }

    @Override // X.P7G
    public int AiX() {
        return this.A08.A00;
    }

    @Override // X.P8W
    public Object Al7() {
        return this;
    }

    @Override // X.P8W
    public int AqA() {
        return this.A08.A00;
    }

    @Override // X.P8W
    public /* synthetic */ boolean BL9() {
        return false;
    }

    @Override // X.P8W
    public boolean BNo() {
        return false;
    }

    @Override // X.P8W
    public RuntimeException BSI() {
        P7F p7f = this.A04;
        if (p7f == null || this.A05 == null) {
            if (p7f == null) {
                this.A07.A00(N88.A0K);
                return AbstractC465925m.A15("Frame buffer is null");
            }
            if (this.A05 == null) {
                this.A07.A00(N88.A0L);
                return AbstractC465925m.A15("Gl context is null");
            }
        }
        try {
            p7f.bind();
            AbstractC52575O2y.A01("Failure to bind frame buffer");
            return null;
        } catch (C53974Omc e) {
            this.A07.A00(N88.A0J);
            return e;
        }
    }

    @Override // X.P7G
    public /* synthetic */ void BmU() {
    }

    @Override // X.P8W
    public void CYU() {
        P7F p7f = this.A04;
        if (p7f == null) {
            this.A07.A00(N88.A0O);
            return;
        }
        p7f.unbind();
        P3E p3e = this.A0C;
        if (p3e != null) {
            p3e.Bkx();
        }
    }

    @Override // X.P8W
    public C51367Ney Cc4(P8K p8k) {
        return Cc5(p8k, this.A00);
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        A02();
        this.A05 = null;
    }

    @Override // X.P8W
    public C51367Ney Cc5(P8K p8k, O86 o86) {
        C52208Nu1 c52208Nu1;
        N88 n88;
        C51367Ney c51367NeyB7M = p8k.B7M();
        if (c51367NeyB7M == null) {
            c52208Nu1 = this.A07;
            n88 = N88.A0Q;
        } else {
            if (c51367NeyB7M.A00()) {
                o86.A09(c51367NeyB7M.A01, c51367NeyB7M.A00, this.A03, this.A02, -this.A01, false, false);
                OO9 oo9 = this.A08;
                oo9.A02 = p8k.AqE();
                oo9.A01 = p8k.Abl();
                long jB3w = p8k.B3w();
                Boolean boolBMD = p8k.BMD();
                K3E k3eB3z = p8k.B3z();
                oo9.A03 = jB3w;
                oo9.A09 = boolBMD;
                oo9.A08 = k3eB3z;
                oo9.A07 = p8k.BJ6();
                return o86.A08();
            }
            c52208Nu1 = this.A07;
            n88 = N88.A0P;
        }
        c52208Nu1.A00(n88);
        return null;
    }

    @Override // X.P8W
    public boolean contains(Object obj) {
        return AbstractC466225p.A1a(obj, this);
    }

    @Override // X.P8W
    public boolean BIK(P8K p8k) {
        return true;
    }

    @Override // X.P7G
    public void CPL(P3E p3e) {
        this.A0C = p3e;
    }

    @Override // X.P8W
    public void CPN(NTk nTk) {
        this.A06 = nTk;
    }

    @Override // X.P7G
    public /* synthetic */ P8K Ag3(Long l, Long l2, String str) {
        return this.A08;
    }
}
