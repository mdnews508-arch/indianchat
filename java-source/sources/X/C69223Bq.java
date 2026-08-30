package X;

/* JADX INFO: renamed from: X.3Bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69223Bq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final CharSequence A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69223Bq) {
                C69223Bq c69223Bq = (C69223Bq) obj;
                if (this.A01 != c69223Bq.A01 || this.A02 != c69223Bq.A02 || this.A00 != c69223Bq.A00 || !C000700h.areEqual(this.A04, c69223Bq.A04) || !C000700h.areEqual(this.A03, c69223Bq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A04, ((((this.A01 * 31) + this.A02) * 31) + this.A00) * 31));
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        String str = this.A04;
        CharSequence charSequence = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SocialSegment(iconRes=");
        sbA08.append(i);
        sbA08.append(", labelRes=");
        sbA08.append(i2);
        sbA08.append(", followerCount=");
        sbA08.append(i3);
        sbA08.append(", formattedCount=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(charSequence, ", accessibility=", sbA08);
    }

    public C69223Bq(CharSequence charSequence, String str, int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A04 = str;
        this.A03 = charSequence;
    }
}
