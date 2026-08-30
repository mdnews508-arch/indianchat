package X;

/* JADX INFO: renamed from: X.CoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29084CoV {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final AbstractC02700Ci A06;

    public C29084CoV(AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, long j4) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A06 = abstractC02700Ci;
        this.A02 = j;
        this.A03 = j2;
        this.A00 = i;
        this.A04 = j3;
        this.A05 = j4;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29084CoV) {
                C29084CoV c29084CoV = (C29084CoV) obj;
                if (!C000700h.areEqual(this.A06, c29084CoV.A06) || this.A02 != c29084CoV.A02 || this.A03 != c29084CoV.A03 || this.A00 != c29084CoV.A00 || this.A04 != c29084CoV.A04 || this.A05 != c29084CoV.A05 || this.A01 != c29084CoV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A04, (AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A06))) + this.A00) * 31)) + this.A01;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A06;
        long j = this.A02;
        long j2 = this.A03;
        int i = this.A00;
        long j3 = this.A04;
        long j4 = this.A05;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReadSelfWatermarkResult(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", lastReadMessageRowId=");
        sbA08.append(j);
        sbA08.append(", lastReadMessageSortId=");
        sbA08.append(j2);
        sbA08.append(", readBucketUpdatedRows=");
        sbA08.append(i);
        sbA08.append(", lastReadSelfMessageRowId=");
        sbA08.append(j3);
        sbA08.append(", lastReadSelfMessageSortId=");
        sbA08.append(j4);
        return AbstractC32971bt.A0T(", readSelfBucketUpdatedRows=", sbA08, i2);
    }
}
