package X;

import java.util.List;

/* JADX INFO: renamed from: X.NxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52388NxK {
    public final Integer A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52388NxK) {
                C52388NxK c52388NxK = (C52388NxK) obj;
                if (!C000700h.areEqual(this.A01, c52388NxK.A01) || !C000700h.areEqual(this.A03, c52388NxK.A03) || !C000700h.areEqual(this.A02, c52388NxK.A02) || this.A00 != c52388NxK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = ((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31;
        Integer num = this.A00;
        return iA0B + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A03;
        List list3 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactsDeltaSyncRequest(primaryContactsAdd=");
        sbA08.append(list);
        sbA08.append(", sideContactsAdd=");
        sbA08.append(list2);
        sbA08.append(", primaryContactsRemove=");
        sbA08.append(list3);
        sbA08.append(", context=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C52388NxK(Integer num, List list, List list2, List list3) {
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SEARCH";
            case 1:
                return "OSAB_IMPORT";
            case 2:
                return "EMAIL_IMPORT";
            default:
                return "QR_SCAN";
        }
    }
}
