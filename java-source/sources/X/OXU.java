package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class OXU implements InterfaceC25250B5v {
    public final C05C A00 = AbstractC466025n.A0K();

    @Override // X.InterfaceC25250B5v
    public boolean CJ2(EnumC211789Vi enumC211789Vi, Object obj, String str) {
        try {
            int iOrdinal = enumC211789Vi.ordinal();
            if (iOrdinal == 2) {
                AbstractC466125o.A1O(C018108m.A00((C018108m) C05C.A02(this.A00)), str, (String) obj);
                return true;
            }
            if (iOrdinal == 0) {
                ((C018108m) C05C.A02(this.A00)).A0x(str, J27.A09(obj));
                return true;
            }
            if (iOrdinal == 1) {
                ((C018108m) C05C.A02(this.A00)).A12(str, AbstractC465925m.A1Z(obj));
                return true;
            }
            if (iOrdinal == 4) {
                C018108m c018108m = (C018108m) C05C.A02(this.A00);
                AbstractC148866g8.A1O(C018108m.A00(c018108m), str, MJn.A0E(obj));
                return true;
            }
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            C018108m.A00((C018108m) C05C.A02(this.A00)).putStringSet(str, (Set) obj).apply();
            return true;
        } catch (ClassCastException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaSharedPrefsMigrationAdapter/restoreUnlistedValue type mismatch for key=");
            sbA08.append(str);
            AbstractC466325q.A1C(enumC211789Vi, ", expected=", sbA08);
            return false;
        }
    }

    @Override // X.InterfaceC25250B5v
    public String At7() {
        return null;
    }

    @Override // X.InterfaceC25250B5v
    public List BUe() {
        C9Z6 c9if;
        ArrayList<C1LS> arrayListA01 = C018108m.A01();
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA01);
        for (C1LS c1ls : arrayListA01) {
            String str = (String) c1ls.A00;
            EnumC211789Vi enumC211789Vi = (EnumC211789Vi) c1ls.A01;
            if (enumC211789Vi != null) {
                int iOrdinal = enumC211789Vi.ordinal();
                if (iOrdinal == 2) {
                    C000700h.A09(str);
                    c9if = new C9IF(str, new C53696Ohj(str, 0, this), new C53724OiB(str, 3, this));
                } else if (iOrdinal == 0) {
                    C000700h.A09(str);
                    c9if = new C9ID(str, new C53696Ohj(str, 1, this), new C53724OiB(str, 4, this));
                } else if (iOrdinal == 1) {
                    C000700h.A09(str);
                    c9if = new C9IC(str, new C53696Ohj(str, 2, this), new C53724OiB(str, 5, this));
                } else if (iOrdinal == 4) {
                    C000700h.A09(str);
                    c9if = new C9IE(str, new C53696Ohj(str, 3, this), new C53724OiB(str, 6, this));
                } else if (iOrdinal == 3) {
                    C000700h.A09(str);
                    c9if = new C9IG(str, new C53696Ohj(str, 4, this), new C53724OiB(str, 7, this));
                }
                arrayListA0o.add(c9if);
            }
            throw AbstractC465925m.A1J();
        }
        return arrayListA0o;
    }
}
