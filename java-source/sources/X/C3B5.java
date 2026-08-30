package X;

/* JADX INFO: renamed from: X.3B5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B5 {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B5) {
                C3B5 c3b5 = (C3B5) obj;
                if (this.A01 != c3b5.A01 || this.A00 != c3b5.A00 || this.A02 != c3b5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        long j3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterPinnedMessageEntry(serverMessageId=");
        sbA08.append(j);
        sbA08.append(", expiryTsSeconds=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", pinTimestampMs=", sbA08, j3);
    }

    public C3B5(long j, long j2, long j3) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = j3;
    }
}
