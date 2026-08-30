package X;

/* JADX INFO: renamed from: X.7ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177927ro {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final AbstractC02700Ci A09;

    public C177927ro(AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A09 = abstractC02700Ci;
        this.A00 = i;
        this.A02 = i2;
        this.A08 = i3;
        this.A04 = i4;
        this.A07 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A01 = i8;
        this.A03 = i9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177927ro) {
                C177927ro c177927ro = (C177927ro) obj;
                if (!C000700h.areEqual(this.A09, c177927ro.A09) || this.A00 != c177927ro.A00 || this.A02 != c177927ro.A02 || this.A08 != c177927ro.A08 || this.A04 != c177927ro.A04 || this.A07 != c177927ro.A07 || this.A05 != c177927ro.A05 || this.A06 != c177927ro.A06 || this.A01 != c177927ro.A01 || this.A03 != c177927ro.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466425r.A02(this.A09) + this.A00) * 31) + this.A02) * 31) + this.A08) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + this.A06) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A09;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A08;
        int i4 = this.A04;
        int i5 = this.A07;
        int i6 = this.A05;
        int i7 = this.A06;
        int i8 = this.A01;
        int i9 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusRankingEngagementData(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", totalClicks=");
        sbA08.append(i);
        sbA08.append(", totalImpressions=");
        sbA08.append(i2);
        sbA08.append(", totalViews=");
        sbA08.append(i3);
        sbA08.append(", totalLikes=");
        sbA08.append(i4);
        sbA08.append(", totalTextReplies=");
        sbA08.append(i5);
        sbA08.append(", totalQuickReplies=");
        sbA08.append(i6);
        sbA08.append(", totalReshares=");
        sbA08.append(i7);
        sbA08.append(", totalDwellTimeMs=");
        sbA08.append(i8);
        return AbstractC32971bt.A0T(", totalIncomingViews=", sbA08, i9);
    }
}
