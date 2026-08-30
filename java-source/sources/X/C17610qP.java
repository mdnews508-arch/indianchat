package X;

import android.app.Application;
import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0qP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17610qP {
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final Application A00 = C00I.A00();
    public final C17620qQ A05 = (C17620qQ) C00S.A03(3367);
    public final C17630qR A0A = (C17630qR) C00S.A03(3370);
    public final C05C A01 = AnonymousClass056.A00(892);
    public final C17660qU A06 = (C17660qU) C00S.A03(894);
    public final C17680qW A03 = (C17680qW) C00S.A03(3366);
    public final C17690qX A09 = (C17690qX) C00S.A03(3368);
    public final C17700qY A04 = (C17700qY) C00C.A02(893);
    public final C17720qa A07 = (C17720qa) C00C.A02(895);
    public final C17730qb A08 = (C17730qb) C00C.A02(896);
    public final C09590c6 A0B = (C09590c6) C00C.A02(3369);
    public final java.util.Map A0G = new LinkedHashMap();
    public final java.util.Map A0F = new LinkedHashMap();

    public final AbstractC54068OoL A00(HNI hni) {
        AbstractC54068OoL abstractC54068OoL;
        synchronized (this) {
            java.util.Map map = this.A0G;
            Object c38905HAe = map.get(hni);
            if (c38905HAe == null) {
                if (hni.ordinal() != 0) {
                    C17720qa c17720qa = this.A07;
                    C016207r c016207r = this.A02;
                    C17620qQ c17620qQ = this.A05;
                    C17630qR c17630qR = this.A0A;
                    C17660qU c17660qU = this.A06;
                    C17680qW c17680qW = this.A03;
                    C17690qX c17690qX = this.A09;
                    C17700qY c17700qY = this.A04;
                    C09590c6 c09590c6 = this.A0B;
                    X509Certificate[] x509CertificateArr = AbstractC54068OoL.A0B;
                    C000700h.A0A(c016207r, 0);
                    C000700h.A0A(c17620qQ, 1);
                    C000700h.A0A(c17630qR, 2);
                    C000700h.A0A(c17660qU, 3);
                    C000700h.A0A(c17680qW, 4);
                    C000700h.A0A(c17690qX, 5);
                    C000700h.A0A(c17720qa, 7);
                    c38905HAe = new C38906HAf(c016207r, c17680qW, c17700qY, c17620qQ, c17660qU, c17690qX, c17630qR, c09590c6, c17720qa);
                } else {
                    C17720qa c17720qa2 = this.A07;
                    C016207r c016207r2 = this.A02;
                    C17620qQ c17620qQ2 = this.A05;
                    C17630qR c17630qR2 = this.A0A;
                    C17660qU c17660qU2 = this.A06;
                    C17680qW c17680qW2 = this.A03;
                    C17690qX c17690qX2 = this.A09;
                    C17700qY c17700qY2 = this.A04;
                    C09590c6 c09590c7 = this.A0B;
                    X509Certificate[] x509CertificateArr2 = AbstractC54068OoL.A0B;
                    C000700h.A0A(c016207r2, 0);
                    C000700h.A0A(c17620qQ2, 1);
                    C000700h.A0A(c17630qR2, 2);
                    C000700h.A0A(c17660qU2, 3);
                    C000700h.A0A(c17680qW2, 4);
                    C000700h.A0A(c17690qX2, 5);
                    C000700h.A0A(c17720qa2, 7);
                    c38905HAe = new C38905HAe(c016207r2, c17680qW2, c17700qY2, c17620qQ2, c17660qU2, c17690qX2, c17630qR2, c09590c7, c17720qa2);
                }
                map.put(hni, c38905HAe);
            }
            abstractC54068OoL = (AbstractC54068OoL) c38905HAe;
        }
        return abstractC54068OoL;
    }

    public C17610qP() {
        Integer num = C02S.A00;
        this.A0C = AbstractC000900k.A00(num, new C32541bC(this, 42));
        this.A0D = AbstractC000900k.A00(num, new C32541bC(this, 43));
        this.A0E = AbstractC000900k.A00(num, new C32541bC(this, 44));
    }
}
