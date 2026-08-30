package X;

/* JADX INFO: renamed from: X.7y8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181597y8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181597y8) {
                C181597y8 c181597y8 = (C181597y8) obj;
                if (this.A02 != c181597y8.A02 || this.A00 != c181597y8.A00 || this.A08 != c181597y8.A08 || this.A04 != c181597y8.A04 || this.A07 != c181597y8.A07 || this.A05 != c181597y8.A05 || this.A06 != c181597y8.A06 || this.A01 != c181597y8.A01 || this.A03 != c181597y8.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((this.A02 * 31) + this.A00) * 31) + this.A08) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + this.A06) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A08;
        int i4 = this.A04;
        int i5 = this.A07;
        int i6 = this.A05;
        int i7 = this.A06;
        int i8 = this.A01;
        int i9 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EngagementCounts(impressions=");
        sbA08.append(i);
        sbA08.append(", clicks=");
        sbA08.append(i2);
        sbA08.append(", views=");
        sbA08.append(i3);
        sbA08.append(", likes=");
        sbA08.append(i4);
        sbA08.append(", textReplies=");
        sbA08.append(i5);
        sbA08.append(", quickReplies=");
        sbA08.append(i6);
        sbA08.append(", reshares=");
        sbA08.append(i7);
        sbA08.append(", dwellTimeMs=");
        sbA08.append(i8);
        return AbstractC32971bt.A0T(", incomingViews=", sbA08, i9);
    }

    public C181597y8(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A02 = i;
        this.A00 = i2;
        this.A08 = i3;
        this.A04 = i4;
        this.A07 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A01 = i8;
        this.A03 = i9;
    }

    public C181597y8() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}
