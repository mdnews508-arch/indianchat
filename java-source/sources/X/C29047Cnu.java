package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cnu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29047Cnu {
    public final C29120Cp5 A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29047Cnu) {
                C29047Cnu c29047Cnu = (C29047Cnu) obj;
                if (!C000700h.areEqual(this.A00, c29047Cnu.A00) || !C000700h.areEqual(this.A02, c29047Cnu.A02) || !C000700h.areEqual(this.A01, c29047Cnu.A01) || !C000700h.areEqual(this.A03, c29047Cnu.A03) || this.A04 != c29047Cnu.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31 * 31, this.A04);
    }

    public String toString() {
        C29120Cp5 c29120Cp5 = this.A00;
        List list = this.A02;
        String str = this.A01;
        List list2 = this.A03;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Message(retrievedMessage=");
        sbA08.append(c29120Cp5);
        sbA08.append(", distances=");
        sbA08.append(list);
        sbA08.append(", messageId=");
        sbA08.append(str);
        sbA08.append(", expandedFromMessageIds=");
        sbA08.append(list2);
        sbA08.append(", ftsRank=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", isPtt=", sbA08, z);
    }

    public C29047Cnu(C29120Cp5 c29120Cp5, String str, List list, List list2, boolean z) {
        this.A00 = c29120Cp5;
        this.A02 = list;
        this.A01 = str;
        this.A03 = list2;
        this.A04 = z;
    }
}
