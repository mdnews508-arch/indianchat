package X;

/* JADX INFO: renamed from: X.HnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40245HnR {
    public final long A00;
    public final long A01;

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(j);
        return AbstractC466325q.A0x(":", sbA08, j2);
    }

    public C40245HnR(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        if (j < 0 || j2 < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("startPosition and endPosition can not be negative. Current values startPositionMs=");
            sbA08.append(j);
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x(", endPositionMs=", sbA08, j2));
        }
        if (j < j2) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("startPosition must be less than endPosition. Current values startPositionMs=");
        sbA09.append(j);
        throw AbstractC32971bt.A0O(AbstractC466325q.A0x(", endPositionMs=", sbA09, j2));
    }
}
