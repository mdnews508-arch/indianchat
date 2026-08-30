package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23949Ag2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C23949Ag2(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    public static C23949Ag2 A00(B7T b7t, String str, int i) {
        C23949Ag2 c23949Ag2 = new C23949Ag2(str, i);
        b7t.CcQ(c23949Ag2);
        return c23949Ag2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zAreEqual;
        String str;
        InterfaceC25200B3p interfaceC25200B3p;
        String str2;
        InterfaceC25200B3p interfaceC25200B3p2;
        A7O a7o;
        switch (this.$t) {
            case 0:
                String str3 = this.A00;
                C40411pa c40411pa = (C40411pa) obj;
                C000700h.A0A(c40411pa, 1);
                zAreEqual = C000700h.areEqual(c40411pa.A01, str3);
                return Boolean.valueOf(zAreEqual);
            case 1:
                String str4 = this.A00;
                A11 a11 = (A11) obj;
                C9W8 c9w8 = a11.A01;
                zAreEqual = c9w8 == C9W8.A05 || (c9w8 == C9W8.A04 && !C000700h.areEqual(a11.A03, str4));
                return Boolean.valueOf(zAreEqual);
            case 3:
                String str5 = this.A00;
                interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 1);
                A37.A01(interfaceC25200B3p, str5);
                str = "pma_qr_code";
                a7o = AbstractC219109kD.A0W;
                interfaceC25200B3p.CLl(a7o, str);
                return C05S.A00;
            case 4:
                String str6 = this.A00;
                C226959za c226959za = (C226959za) obj;
                C000700h.A0A(c226959za, 1);
                String str7 = c226959za.A01;
                boolean z = c226959za.A02;
                C000700h.A0A(str7, 0);
                return new C226959za(str7, str6, z);
            case 5:
                String str8 = this.A00;
                C226959za c226959za2 = (C226959za) obj;
                String str9 = c226959za2.A00;
                if (str9 != null || c226959za2.A02) {
                    return c226959za2;
                }
                C000700h.A0A(str8, 0);
                return new C226959za(str8, str9, false);
            case 6:
                String str10 = this.A00;
                interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 1);
                A37.A01(interfaceC25200B3p, str10);
                str = "pmta_qr_code";
                a7o = AbstractC219109kD.A0W;
                interfaceC25200B3p.CLl(a7o, str);
                return C05S.A00;
            case 11:
                str = this.A00;
                interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 1);
                a7o = AbstractC219109kD.A0P;
                interfaceC25200B3p.CLl(a7o, str);
                return C05S.A00;
            case 13:
                str2 = this.A00;
                interfaceC25200B3p2 = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p2, 1);
                A37.A01(interfaceC25200B3p2, AbstractC28941Ni.A05(str2));
                return C05S.A00;
            case 15:
                str2 = this.A00;
                interfaceC25200B3p2 = (InterfaceC25200B3p) obj;
                long j = A5U.A00;
                C000700h.A0A(interfaceC25200B3p2, 1);
                A37.A01(interfaceC25200B3p2, AbstractC28941Ni.A05(str2));
                return C05S.A00;
            case 22:
                str = this.A00;
                interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 1);
                a7o = AbstractC219109kD.A0W;
                interfaceC25200B3p.CLl(a7o, str);
                return C05S.A00;
            default:
                String str11 = this.A00;
                InterfaceC25200B3p interfaceC25200B3p3 = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p3, 1);
                A37.A01(interfaceC25200B3p3, str11);
                return C05S.A00;
        }
    }
}
