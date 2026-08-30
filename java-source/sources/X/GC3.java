package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public GC3(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                return C05N.A0D(str, map);
            case 1:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), null, null, null, this.A00, null, 16382, false, false, false, false, false);
            case 2:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), null, null, null, null, this.A00, 16381, false, false, false, false, false);
            case 3:
                String str2 = this.A00;
                C32783EWl c32783EWl = (C32783EWl) obj;
                C000700h.A0A(c32783EWl, 1);
                c32783EWl.A03 = str2;
                return C05S.A00;
            case 4:
            case 7:
            default:
                String str3 = this.A00;
                F3N f3n = (F3N) obj;
                C000700h.A0A(f3n, 1);
                if (f3n instanceof C33230Eh2) {
                    z = C000700h.areEqual(((C33230Eh2) f3n).A04, str3);
                }
                return Boolean.valueOf(z);
            case 5:
            case 6:
                String str4 = this.A00;
                C34656FRv c34656FRv = (C34656FRv) obj;
                C000700h.A0A(c34656FRv, 1);
                return Boolean.valueOf(AbstractC148876g9.A1a(AbstractC31896DxL.A13(c34656FRv.A06), str4));
            case 8:
                String str5 = this.A00;
                String str6 = (String) obj;
                StringBuilder sbA18 = AbstractC466625t.A18(str6, 1);
                int length = str6.length();
                for (int i = 0; i < length; i++) {
                    AbstractC466925w.A19(str6, sbA18, i);
                }
                String string = sbA18.toString();
                if (C0C6.A0H(string, str5, false)) {
                    string = C1MN.A0z(string, str5.length());
                }
                return C0C6.A0H(string, "0", false) ? C1MN.A0z(string, 1) : string;
            case 9:
                String str7 = this.A00;
                FX8 fx8 = (FX8) obj;
                C000700h.A0A(fx8, 1);
                return new FX8(str7, fx8.A01);
        }
    }
}
