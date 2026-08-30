package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53723OiA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;
    public final boolean A01;

    public C53723OiA(String str, boolean z, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51272NdH c51272NdH;
        int i;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                boolean z = this.A01;
                c51272NdH = (C51272NdH) obj;
                C000700h.A0A(c51272NdH, 2);
                new C53731OiI(25).invoke(new NRU(c51272NdH));
                c51272NdH.A00(new C53731OiI(26));
                if (str != null) {
                    c51272NdH.A00(new C53720Oi7(str, 2));
                }
                if (z) {
                    i = 27;
                    c51272NdH.A00(new C53731OiI(i));
                }
                break;
            case 1:
                String str2 = this.A00;
                boolean z2 = this.A01;
                c51272NdH = (C51272NdH) obj;
                C000700h.A0A(c51272NdH, 2);
                new C53731OiI(28).invoke(new C51271NdG(c51272NdH));
                c51272NdH.A00(new C53731OiI(29));
                if (str2 != null) {
                    c51272NdH.A00(new C53720Oi7(str2, 3));
                }
                if (z2) {
                    i = 30;
                    c51272NdH.A00(new C53731OiI(i));
                }
                break;
            case 2:
                String str3 = this.A00;
                boolean z3 = this.A01;
                c51272NdH = (C51272NdH) obj;
                C000700h.A0A(c51272NdH, 2);
                new C53731OiI(31).invoke(new C51271NdG(c51272NdH));
                c51272NdH.A00(new C53731OiI(32));
                if (str3 != null) {
                    c51272NdH.A00(new C53720Oi7(str3, 4));
                }
                if (z3) {
                    i = 33;
                    c51272NdH.A00(new C53731OiI(i));
                }
                break;
            case 3:
                String str4 = this.A00;
                boolean z4 = this.A01;
                c51272NdH = (C51272NdH) obj;
                C000700h.A0A(c51272NdH, 2);
                c51272NdH.A00.add(new C50172Myn(C50169Myk.A00, C50179Myu.A00, "0"));
                if (str4 != null) {
                    c51272NdH.A00(new C53720Oi7(str4, 5));
                }
                if (z4) {
                    i = 37;
                    c51272NdH.A00(new C53731OiI(i));
                }
                break;
            default:
                String str5 = this.A00;
                boolean z5 = this.A01;
                InterfaceC31796DvZ interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                C000700h.A0A(interfaceC31796DvZ, 2);
                interfaceC31796DvZ.C52(str5, z5);
                break;
        }
        return C05S.A00;
    }
}
