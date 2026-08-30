package X;

import java.util.List;

/* JADX INFO: renamed from: X.FQo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34625FQo {
    public final int A00;
    public final C1DO A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34625FQo) {
                C34625FQo c34625FQo = (C34625FQo) obj;
                if (!C000700h.areEqual(this.A02, c34625FQo.A02) || !C000700h.areEqual(this.A03, c34625FQo.A03) || this.A00 != c34625FQo.A00 || this.A05 != c34625FQo.A05 || !C000700h.areEqual(this.A01, c34625FQo.A01) || !C000700h.areEqual(this.A04, c34625FQo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31, this.A05)) + AbstractC32971bt.A0B(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        boolean z = this.A05;
        C1DO c1do = this.A01;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactionItem(key=");
        sbA08.append(str);
        sbA08.append(", reaction=");
        sbA08.append(str2);
        sbA08.append(", count=");
        sbA08.append(i);
        sbA08.append(", hasMyReaction=");
        sbA08.append(z);
        sbA08.append(", message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(list, ", reactionSenders=", sbA08);
    }

    public C34625FQo(C1DO c1do, String str, String str2, List list, int i, boolean z) {
        C000700h.A0B(str, str2);
        C000700h.A0A(c1do, 4);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A05 = z;
        this.A01 = c1do;
        this.A04 = list;
    }
}
