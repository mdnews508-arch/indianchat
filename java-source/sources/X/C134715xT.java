package X;

/* JADX INFO: renamed from: X.5xT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134715xT implements InterfaceC147426da {
    public InterfaceC148526fN A00 = new InterfaceC148526fN() { // from class: X.5x4
        public java.util.Map A00 = C05N.A0J();

        @Override // X.InterfaceC146836cd
        public boolean AGq(String str) {
            return this.A00.containsKey(str);
        }

        @Override // X.InterfaceC146836cd
        public java.util.Map ASf() {
            return this.A00;
        }

        @Override // X.InterfaceC146836cd
        public Object B6e(String str) {
            return this.A00.get(str);
        }

        @Override // X.InterfaceC148526fN
        public void CYZ(java.util.Map map) {
            this.A00 = AbstractC81793li.A0s(this.A00, map);
        }
    };
    public final C135045y0 A01;
    public final C134725xU A02;

    @Override // X.InterfaceC147426da
    public boolean AGq(String str) {
        C000700h.A0A(str, 0);
        return this.A00.AGq(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BCY(String str) {
        C000700h.A0A(str, 0);
        return this.A02.BCY(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BDf(String str) {
        C000700h.A0A(str, 0);
        return this.A02.BDf(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BE9(String str) {
        C000700h.A0A(str, 0);
        return this.A02.BE9(str);
    }

    @Override // X.InterfaceC147426da
    public Object AYK(String str) {
        return this.A02.AYK(str);
    }

    @Override // X.InterfaceC147426da
    public Object AeD(String str) {
        return this.A02.AeD(str);
    }

    @Override // X.InterfaceC147426da
    public C135125y9 AgG(String str) {
        return this.A02.AgG(str);
    }

    @Override // X.InterfaceC147426da
    public C5HC Ali(String str) {
        return this.A02.Ali(str);
    }

    @Override // X.InterfaceC147426da
    public C115005Dl ArA(String str) {
        return this.A02.ArA(str);
    }

    @Override // X.InterfaceC147426da
    public C124695gy B53() {
        C124695gy c124695gyA00 = this.A02.A00();
        C124695gy c124695gy = this.A01.A04;
        if (c124695gyA00 == AbstractC1134057c.A00) {
            java.util.Map mapASf = this.A00.ASf();
            return mapASf != null ? C124695gy.A02(c124695gy, c124695gy.A09, c124695gy.A06, mapASf, c124695gy.A05) : c124695gy;
        }
        C000700h.A09(c124695gy);
        return AbstractC119045Tx.A00(c124695gy, c124695gyA00, this.A00.ASf());
    }

    @Override // X.InterfaceC147426da
    public C5G8 B6Y(String str) {
        return this.A02.B6Y(str);
    }

    @Override // X.InterfaceC147426da
    public Object B6e(String str) {
        return this.A00.B6e(str);
    }

    @Override // X.InterfaceC147426da
    public Object getParameter(String str) {
        return this.A02.getParameter(str);
    }

    public C134715xT(C135045y0 c135045y0, C134725xU c134725xU) {
        this.A01 = c135045y0;
        this.A02 = c134725xU;
    }

    @Override // X.InterfaceC147426da
    public C118385Rc AGN(C4K1 c4k1, C5G8 c5g8, String str, String str2) {
        C000700h.A0B(str, str2);
        return AbstractC123885fb.A00(c4k1, c5g8, str2);
    }
}
