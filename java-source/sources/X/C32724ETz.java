package X;

/* JADX INFO: renamed from: X.ETz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32724ETz extends F22 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32724ETz) {
                C32724ETz c32724ETz = (C32724ETz) obj;
                if (this.A01 != c32724ETz.A01 || this.A03 != c32724ETz.A03 || this.A00 != c32724ETz.A00 || this.A02 != c32724ETz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, (AbstractC466925w.A00(this.A03, this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        long j = this.A03;
        int i2 = this.A00;
        long j2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(signalType=");
        sbA08.append(i);
        sbA08.append(", ctwaConversationRepeat=");
        sbA08.append(j);
        sbA08.append(", ctwaDirectionFrom=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", ctwaConversationDepth=", sbA08, j2);
    }

    public C32724ETz(int i, int i2, long j, long j2) {
        this.A01 = i;
        this.A03 = j;
        this.A00 = i2;
        this.A02 = j2;
    }
}
