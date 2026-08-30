package X;

/* JADX INFO: renamed from: X.3A2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A2 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A2) {
                C3A2 c3a2 = (C3A2) obj;
                if (this.A01 != c3a2.A01 || this.A00 != c3a2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PinnedMessage(serverMessageId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", expiryTsSeconds=", sbA08, j2);
    }

    public C3A2(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
