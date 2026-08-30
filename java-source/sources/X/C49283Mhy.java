package X;

/* JADX INFO: renamed from: X.Mhy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49283Mhy extends C015807n {
    public boolean A06 = false;
    public boolean A04 = false;
    public boolean A05 = false;
    public long A01 = -1;
    public long A00 = -1;
    public long A03 = -1;
    public long A02 = -1;
    public volatile Integer A08 = null;
    public volatile Long A09 = null;
    public boolean A07 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49283Mhy) {
                C49283Mhy c49283Mhy = (C49283Mhy) obj;
                if (this.A06 != c49283Mhy.A06 || this.A04 != c49283Mhy.A04 || this.A05 != c49283Mhy.A05 || this.A01 != c49283Mhy.A01 || this.A00 != c49283Mhy.A00 || this.A03 != c49283Mhy.A03 || this.A02 != c49283Mhy.A02 || this.A08 != c49283Mhy.A08 || !C000700h.areEqual(this.A09, c49283Mhy.A09) || this.A07 != c49283Mhy.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode;
        int iA00 = AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01((this.A06 ? 1231 : 1237) * 31, this.A04), this.A05)))));
        if (this.A08 == null) {
            iHashCode = 0;
        } else {
            int iIntValue = this.A08.intValue();
            iHashCode = (1 != iIntValue ? "SOFT" : "HARD").hashCode() + iIntValue;
        }
        return C3D8.A00((((iA00 + iHashCode) * 31) + (this.A09 != null ? this.A09.hashCode() : 0)) * 31, this.A07);
    }

    public String toString() {
        String str;
        boolean z = this.A06;
        boolean z2 = this.A04;
        boolean z3 = this.A05;
        long j = this.A01;
        long j2 = this.A00;
        long j3 = this.A03;
        long j4 = this.A02;
        Integer num = this.A08;
        Long l = this.A09;
        boolean z4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeekState(seekInProgress=");
        sbA08.append(z);
        sbA08.append(", isBackwardSeeking=");
        sbA08.append(z2);
        sbA08.append(", isTrimming=");
        sbA08.append(z3);
        sbA08.append(", currentSeekTargetPosPtsUs=");
        sbA08.append(j);
        sbA08.append(", currentPlayerPosPtsUs=");
        sbA08.append(j2);
        sbA08.append(", prevSeekTargetPosPtsUs=");
        sbA08.append(j3);
        sbA08.append(", lastBackSeekRequest=");
        sbA08.append(j4);
        sbA08.append(", seekInterruptedType=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "SOFT" : "HARD";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", nextSeekPositionPtsUs=");
        sbA08.append(l);
        return AbstractC32971bt.A0U(", wasPreviousSeekInterrupted=", sbA08, z4);
    }
}
