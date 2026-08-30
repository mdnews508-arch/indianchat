package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Frp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35947Frp implements GIS {
    public final int A00;
    public final FOI A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final Set A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35947Frp) {
                C35947Frp c35947Frp = (C35947Frp) obj;
                if (!C000700h.areEqual(this.A02, c35947Frp.A02) || !C000700h.areEqual(this.A05, c35947Frp.A05) || this.A00 != c35947Frp.A00 || !C000700h.areEqual(this.A01, c35947Frp.A01) || !C000700h.areEqual(this.A03, c35947Frp.A03) || !C000700h.areEqual(this.A04, c35947Frp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((((AbstractC32971bt.A0C(this.A05, AbstractC466425r.A04(this.A02)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A03)) * 31);
    }

    public String toString() {
        String str = this.A02;
        Set set = this.A05;
        int i = this.A00;
        FOI foi = this.A01;
        String str2 = this.A03;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(eventName=");
        sbA08.append(str);
        sbA08.append(", invitedJids=");
        sbA08.append(set);
        sbA08.append(", maxSelectableInviteeCount=");
        sbA08.append(i);
        sbA08.append(", eventCoverImage=");
        sbA08.append(foi);
        sbA08.append(", formattedDateTime=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", selectedContacts=", sbA08);
    }

    public C35947Frp(FOI foi, String str, String str2, List list, Set set, int i) {
        this.A02 = str;
        this.A05 = set;
        this.A00 = i;
        this.A01 = foi;
        this.A03 = str2;
        this.A04 = list;
    }
}
