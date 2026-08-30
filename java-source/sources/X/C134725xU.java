package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.5xU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134725xU implements InterfaceC147426da {
    public C115075Ds A00;
    public final C135045y0 A01;

    @Override // X.InterfaceC147426da
    public C118385Rc AGN(C4K1 c4k1, C5G8 c5g8, String str, String str2) {
        C000700h.A0A(str2, 1);
        return AbstractC123885fb.A00(c4k1, c5g8, str2);
    }

    @Override // X.InterfaceC147426da
    public boolean AGq(String str) {
        C000700h.A0A(str, 0);
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        return c124695gy.A0A.containsKey(str) || A00().A0A.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BCY(String str) {
        C000700h.A0A(str, 0);
        return this.A01.A05().BCB(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BDf(String str) {
        C000700h.A0A(str, 0);
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        return c124695gy.A06.containsKey(str) || A00().A06.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BE9(String str) {
        C000700h.A0A(str, 0);
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        return c124695gy.A07.containsKey(str) || A00().A07.containsKey(str);
    }

    public final C124695gy A00() {
        C124695gy c124695gy;
        C115075Ds c115075Ds = this.A00;
        return (c115075Ds == null || (c124695gy = c115075Ds.A01) == null) ? AbstractC1134057c.A00 : c124695gy;
    }

    @Override // X.InterfaceC147426da
    public Object AYK(String str) {
        C124695gy c124695gyA00;
        C135045y0 c135045y0 = this.A01;
        C124695gy c124695gy = c135045y0.A04;
        C000700h.A05(c124695gy);
        if (c124695gy.A01.containsKey(str)) {
            c124695gyA00 = c135045y0.A04;
            C000700h.A05(c124695gyA00);
        } else {
            c124695gyA00 = A00();
        }
        return c124695gyA00.A01.get(str);
    }

    @Override // X.InterfaceC147426da
    public Object AeD(String str) {
        return this.A01.A05().AR6(str);
    }

    @Override // X.InterfaceC147426da
    public C135125y9 AgG(String str) {
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        C135125y9 c135125y9 = (C135125y9) c124695gy.A03.get(str);
        return c135125y9 == null ? (C135125y9) A00().A03.get(str) : c135125y9;
    }

    @Override // X.InterfaceC147426da
    public C5HC Ali(String str) {
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        C5HC c5hc = (C5HC) c124695gy.A09.get(str);
        return c5hc == null ? (C5HC) A00().A09.get(str) : c5hc;
    }

    @Override // X.InterfaceC147426da
    public C115005Dl ArA(String str) {
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        C115005Dl c115005Dl = (C115005Dl) c124695gy.A06.get(str);
        return c115005Dl == null ? (C115005Dl) A00().A06.get(str) : c115005Dl;
    }

    @Override // X.InterfaceC147426da
    public C5G8 B6Y(String str) {
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        C5G8 c5g8 = (C5G8) c124695gy.A08.get(str);
        return c5g8 == null ? (C5G8) A00().A08.get(str) : c5g8;
    }

    @Override // X.InterfaceC147426da
    public Object B6e(String str) {
        C124695gy c124695gyA00;
        C135045y0 c135045y0 = this.A01;
        C124695gy c124695gy = c135045y0.A04;
        C000700h.A05(c124695gy);
        if (c124695gy.A0A.containsKey(str)) {
            c124695gyA00 = c135045y0.A04;
            C000700h.A05(c124695gyA00);
        } else {
            c124695gyA00 = A00();
        }
        return c124695gyA00.A0A.get(str);
    }

    @Override // X.InterfaceC147426da
    public Object getParameter(String str) {
        C124695gy c124695gy = this.A01.A04;
        C000700h.A05(c124695gy);
        return c124695gy.A05.get(str);
    }

    public C134725xU(C135045y0 c135045y0) {
        this.A01 = c135045y0;
    }

    @Override // X.InterfaceC147426da
    public C124695gy B53() {
        C135045y0 c135045y0;
        java.util.Map map;
        C124695gy c124695gyA00 = A00();
        if (c124695gyA00 == AbstractC1134057c.A00) {
            C124695gy c124695gy = this.A01.A04;
            C000700h.A05(c124695gy);
            return c124695gy;
        }
        java.util.Map map2 = c124695gyA00.A0A;
        if (map2.isEmpty()) {
            c135045y0 = this.A01;
            C124695gy c124695gy2 = c135045y0.A04;
            C000700h.A05(c124695gy2);
            map = c124695gy2.A0A;
        } else {
            HashMap map3 = new HashMap(map2);
            c135045y0 = this.A01;
            C124695gy c124695gy3 = c135045y0.A04;
            C000700h.A05(c124695gy3);
            map3.putAll(c124695gy3.A0A);
            map = map3;
        }
        C124695gy c124695gy4 = c135045y0.A04;
        C000700h.A05(c124695gy4);
        return AbstractC119045Tx.A00(c124695gy4, c124695gyA00, map);
    }
}
