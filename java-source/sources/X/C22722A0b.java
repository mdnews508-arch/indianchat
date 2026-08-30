package X;

/* JADX INFO: renamed from: X.A0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22722A0b {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C22722A0b)) {
                long j = this.A00;
                C22722A0b c22722A0b = (C22722A0b) obj;
                long j2 = c22722A0b.A00;
                long j3 = AH2.A01;
                if (j != j2 || this.A04 != c22722A0b.A04 || this.A03 != c22722A0b.A03 || this.A02 != c22722A0b.A02 || this.A01 != c22722A0b.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A04, AbstractC32971bt.A02(j)))));
    }

    public C22722A0b(long j, long j2, long j3, long j4, long j5) {
        this.A00 = j;
        this.A04 = j2;
        this.A03 = j3;
        this.A02 = j4;
        this.A01 = j5;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContextMenuColors(backgroundColor=");
        AbstractC202178rm.A1X(sbA08, this.A00);
        sbA08.append(", textColor=");
        AbstractC202178rm.A1X(sbA08, this.A04);
        sbA08.append(", iconColor=");
        AbstractC202178rm.A1X(sbA08, this.A03);
        sbA08.append(", disabledTextColor=");
        AbstractC202178rm.A1X(sbA08, this.A02);
        sbA08.append(", disabledIconColor=");
        return AbstractC202218rq.A10(AH2.A08(this.A01), sbA08);
    }
}
