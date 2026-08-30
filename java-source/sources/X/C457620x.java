package X;

import java.util.List;

/* JADX INFO: renamed from: X.20x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457620x {
    public final long A00;
    public final long A01;
    public final C28971Nl A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457620x) {
                C457620x c457620x = (C457620x) obj;
                if (this.A00 != c457620x.A00 || !C000700h.areEqual(this.A02, c457620x.A02) || this.A01 != c457620x.A01 || !C000700h.areEqual(this.A05, c457620x.A05) || !C000700h.areEqual(this.A03, c457620x.A03) || !C000700h.areEqual(this.A06, c457620x.A06) || !C000700h.areEqual(this.A04, c457620x.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = ((((((AbstractC32971bt.A04(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00))) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31;
        Long l = this.A04;
        return iA04 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        C28971Nl c28971Nl = this.A02;
        long j2 = this.A01;
        String str = this.A05;
        Long l = this.A03;
        List list = this.A06;
        Long l2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterMyOrphanAddOns(id=");
        sbA08.append(j);
        sbA08.append(", newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", serverMessageId=");
        sbA08.append(j2);
        sbA08.append(", myReaction=");
        sbA08.append(str);
        sbA08.append(", myReactionMs=");
        sbA08.append(l);
        sbA08.append(", myVotes=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(l2, ", myVotesMs=", sbA08);
    }

    public C457620x(C28971Nl c28971Nl, Long l, Long l2, String str, List list, long j, long j2) {
        this.A00 = j;
        this.A02 = c28971Nl;
        this.A01 = j2;
        this.A05 = str;
        this.A03 = l;
        this.A06 = list;
        this.A04 = l2;
    }
}
