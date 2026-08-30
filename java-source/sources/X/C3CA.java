package X;

import java.util.List;

/* JADX INFO: renamed from: X.3CA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CA {
    public final int A00;
    public final EnumC28421Lh A01;
    public final C0DF A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CA) {
                C3CA c3ca = (C3CA) obj;
                if (!C000700h.areEqual(this.A02, c3ca.A02) || !C000700h.areEqual(this.A03, c3ca.A03) || this.A01 != c3ca.A01 || !C000700h.areEqual(this.A04, c3ca.A04) || this.A00 != c3ca.A00 || this.A05 != c3ca.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)))) + this.A00) * 31, this.A05);
    }

    public String toString() {
        C0DF c0df = this.A02;
        String str = this.A03;
        EnumC28421Lh enumC28421Lh = this.A01;
        List list = this.A04;
        int i = this.A00;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "SuggestedContact(contact=", str, sbA08);
        sbA08.append(", nameType=");
        sbA08.append(enumC28421Lh);
        sbA08.append(", groupsInCommon=");
        sbA08.append(list);
        sbA08.append(", frequencyRank=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isDirect=", sbA08, z);
    }

    public C3CA(EnumC28421Lh enumC28421Lh, C0DF c0df, String str, List list, int i, boolean z) {
        this.A02 = c0df;
        this.A03 = str;
        this.A01 = enumC28421Lh;
        this.A04 = list;
        this.A00 = i;
        this.A05 = z;
    }
}
