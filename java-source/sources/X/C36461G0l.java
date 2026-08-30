package X;

/* JADX INFO: renamed from: X.G0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36461G0l implements GLR {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36461G0l(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // X.GLR
    public void ByP(C34372FGc c34372FGc, C34972Fc2 c34972Fc2) {
        InterfaceC36959GLa interfaceC36959GLa;
        C0AG c0agA0j;
        String string;
        boolean z;
        int i;
        String str;
        Integer num;
        switch (this.$t) {
            case 0:
                C34373FGd c34373FGd = (C34373FGd) this.A02;
                C18450s3 c18450s3 = c34373FGd.A05;
                Object obj = this.A01;
                c18450s3.A07(AnonymousClass000.A04(obj, "Got response for get encrypted prefetch call ", AnonymousClass000.A08()));
                if (c34372FGc != null) {
                    Object obj2 = this.A00;
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    String str2 = c34372FGc.A06;
                    if (str2 != null) {
                        String str3 = c34372FGc.A04;
                        C000700h.A05(str3);
                        String str4 = c34372FGc.A02;
                        C000700h.A05(str4);
                        String str5 = c34372FGc.A01;
                        C000700h.A05(str5);
                        String str6 = c34372FGc.A03;
                        C000700h.A05(str6);
                        c0p6A1I.element = new C36182Fve(str3, str4, str5, str6, str2, c34372FGc.A00, c34372FGc.A07, c34372FGc.A05);
                    }
                    C34412FHt c34412FHt = c34373FGd.A04;
                    G1R g1r = new G1R(c0p6A1I, 0);
                    C36428Fze c36428Fze = c34373FGd.A03;
                    C000700h.A0A(c36428Fze, 3);
                    c34412FHt.A00.CJT(RunnableC36721GAs.A00(c36428Fze, obj, g1r, obj2, 31));
                    return;
                }
                return;
            case 1:
                interfaceC36959GLa = (InterfaceC36959GLa) this.A01;
                if (c34372FGc != null) {
                    num = C02S.A0C;
                    String str7 = c34372FGc.A01;
                    C000700h.A05(str7);
                    C14320ko c14320koA0S = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c34372FGc.A04);
                    C14320ko c14320koA0T = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), c34372FGc.A02);
                    String str8 = c34372FGc.A03;
                    C000700h.A05(str8);
                    interfaceC36959GLa.Bcp(new C34594FPj(new FR1(c14320koA0S, c14320koA0T, str7, str8, c34372FGc.A06, c34372FGc.A00, c34372FGc.A07), null, null, num));
                    return;
                }
                C05C c05c = (C05C) this.A00;
                interfaceC36959GLa.Bcp(new C34594FPj(null, null, c34972Fc2, C02S.A0C));
                c0agA0j = AbstractC466225p.A0j(c05c);
                string = c34972Fc2 != null ? c34972Fc2.toString() : null;
                z = false;
                i = 2;
                str = "india_p2m_fetch_dynamic_vpa_failed";
                break;
            default:
                interfaceC36959GLa = (InterfaceC36959GLa) this.A01;
                if (c34372FGc != null) {
                    num = C02S.A00;
                    String str9 = c34372FGc.A01;
                    C000700h.A05(str9);
                    C14320ko c14320koA0S2 = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), c34372FGc.A04);
                    C14320ko c14320koA0T2 = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), c34372FGc.A02);
                    String str10 = c34372FGc.A03;
                    C000700h.A05(str10);
                    interfaceC36959GLa.Bcp(new C34594FPj(new FR1(c14320koA0S2, c14320koA0T2, str9, str10, c34372FGc.A06, c34372FGc.A00, c34372FGc.A07), null, null, num));
                    return;
                }
                C05C c05c2 = (C05C) this.A00;
                interfaceC36959GLa.Bcp(new C34594FPj(null, null, c34972Fc2, C02S.A00));
                c0agA0j = AbstractC466225p.A0j(c05c2);
                string = c34972Fc2 != null ? c34972Fc2.toString() : null;
                z = false;
                i = 2;
                str = "india_p2m_fetch_v1_config_failed";
                break;
        }
        c0agA0j.A0g(str, string, z, i);
    }
}
