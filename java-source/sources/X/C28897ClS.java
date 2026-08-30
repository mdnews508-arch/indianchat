package X;

/* JADX INFO: renamed from: X.ClS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28897ClS {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28897ClS) {
                C28897ClS c28897ClS = (C28897ClS) obj;
                if (this.A01 != c28897ClS.A01 || this.A00 != c28897ClS.A00) {
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
        sbA08.append("SideChatSessionState(sessionStartTimestampMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", lastIncomingMessageTimestampMs=", sbA08, j2);
    }

    public C28897ClS(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
