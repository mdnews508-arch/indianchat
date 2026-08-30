package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118535Rs {
    public final int A00;
    public final int A01;
    public final C95544Sb A02;
    public final C95554Sc A03;
    public final C95554Sc A04;
    public final C5R3 A05;
    public final List A06;

    public C118535Rs(C95544Sb c95544Sb, C95554Sc c95554Sc, C95554Sc c95554Sc2, C5R3 c5r3, List list, int i, int i2) {
        C000700h.A0A(list, 7);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c95544Sb;
        this.A04 = c95554Sc;
        this.A03 = c95554Sc2;
        this.A05 = c5r3;
        this.A06 = list;
    }

    public boolean equals(Object obj) {
        C95544Sb c95544Sb;
        C95554Sc c95554Sc;
        C95554Sc c95554Sc2;
        C5R3 c5r3;
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContent");
        C118535Rs c118535Rs = (C118535Rs) obj;
        return this.A00 == c118535Rs.A00 && this.A01 == c118535Rs.A01 && ((c95544Sb = this.A02) == null || c95544Sb.equals(c118535Rs.A02)) && (((c95554Sc = this.A04) == null || c95554Sc.equals(c118535Rs.A04)) && (((c95554Sc2 = this.A03) == null || c95554Sc2.equals(c118535Rs.A03)) && (((c5r3 = this.A05) == null || c5r3.equals(c118535Rs.A05)) && C000700h.areEqual(this.A06, c118535Rs.A06))));
    }

    public int hashCode() {
        int iA0I = ((((((((this.A00 * 31) + this.A01) * 31) + AbstractC81803lj.A0I(this.A02)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31;
        C5R3 c5r3 = this.A05;
        return AbstractC466425r.A03(this.A06, (((iA0I + (c5r3 != null ? c5r3.hashCode() : 0)) * 31) + 1544803905) * 31);
    }

    public String toString() {
        int i = this.A01;
        C95544Sb c95544Sb = this.A02;
        C95554Sc c95554Sc = this.A04;
        C95554Sc c95554Sc2 = this.A03;
        C5R3 c5r3 = this.A05;
        List list = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeContent{policyVersion=");
        sbA08.append(i);
        sbA08.append(", banner=");
        sbA08.append(c95544Sb);
        sbA08.append(", modal=");
        sbA08.append(c95554Sc);
        sbA08.append(", blockingModal=");
        sbA08.append(c95554Sc2);
        sbA08.append(", badged=");
        sbA08.append(c5r3);
        sbA08.append(", gates=");
        sbA08.append(list);
        return AnonymousClass000.A06("}", sbA08);
    }
}
