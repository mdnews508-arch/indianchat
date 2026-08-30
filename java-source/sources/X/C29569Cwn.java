package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29569Cwn {
    public final C29120Cp5 A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public C29569Cwn(C29120Cp5 c29120Cp5, String str, List list, List list2) {
        C000700h.A0A(list, 1);
        this.A00 = c29120Cp5;
        this.A02 = list;
        this.A01 = str;
        this.A03 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29569Cwn) {
                C29569Cwn c29569Cwn = (C29569Cwn) obj;
                if (!C000700h.areEqual(this.A00, c29569Cwn.A00) || !C000700h.areEqual(this.A02, c29569Cwn.A02) || !C000700h.areEqual(this.A01, c29569Cwn.A01) || !C000700h.areEqual(this.A03, c29569Cwn.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A00(C29569Cwn c29569Cwn) {
        String str = c29569Cwn.A01;
        return str == null ? String.valueOf(c29569Cwn.A00.A02) : str;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C29120Cp5 c29120Cp5 = this.A00;
        List list = this.A02;
        String str = this.A01;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultMessage(retrievedMessage=");
        sbA08.append(c29120Cp5);
        sbA08.append(", distances=");
        sbA08.append(list);
        sbA08.append(", messageId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list2, ", expandedFromMessageIds=", sbA08);
    }
}
