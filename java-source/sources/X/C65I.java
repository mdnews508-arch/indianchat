package X;

import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;

/* JADX INFO: renamed from: X.65I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C65I implements InterfaceC145686am {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C65I(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // X.InterfaceC145686am
    public final InterfaceC146906ck AHR(String str) {
        InterfaceC146906ck c95234Qv;
        int i = this.$t;
        Object obj = this.A00;
        try {
            switch (i) {
                case 0:
                    String str2 = this.A02;
                    C45945KiU c45945KiU = (C45945KiU) this.A01;
                    C000700h.A0A(str, 4);
                    C00S.A07(AbstractC466125o.A0E(((C115215Eg) obj).A01));
                    c95234Qv = new C44763Jth(c45945KiU, str2, str);
                    break;
                case 1:
                    String str3 = this.A02;
                    C5P0 c5p0 = (C5P0) this.A01;
                    C000700h.A0A(str, 3);
                    C00S.A07(AbstractC466125o.A0E(((GetDcpProductsDataFetcher) obj).A01));
                    c95234Qv = new C95234Qv(c5p0, str3, str);
                    break;
                default:
                    String str4 = this.A02;
                    C45854Kgt c45854Kgt = (C45854Kgt) this.A01;
                    C000700h.A0A(str, 4);
                    C00S.A07(AbstractC466125o.A0E(((C115225Eh) obj).A01));
                    c95234Qv = new C44762Jtg(c45854Kgt, str4, str);
                    break;
            }
            C00S.A06();
            return c95234Qv;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
