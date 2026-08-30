package X;

/* JADX INFO: renamed from: X.Co0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29053Co0 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C08690aa A04;
    public final String A05;

    public C29053Co0(C08690aa c08690aa, String str, int i, int i2, long j, long j2) {
        C000700h.A0A(str, 5);
        this.A04 = c08690aa;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = j2;
        this.A05 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29053Co0) {
                C29053Co0 c29053Co0 = (C29053Co0) obj;
                if (!C000700h.areEqual(this.A04, c29053Co0.A04) || this.A00 != c29053Co0.A00 || this.A01 != c29053Co0.A01 || this.A02 != c29053Co0.A02 || this.A03 != c29053Co0.A03 || !C000700h.areEqual(this.A05, c29053Co0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, (((AbstractC466425r.A02(this.A04) + this.A00) * 31) + this.A01) * 31)));
    }

    public String toString() {
        C08690aa c08690aa = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A02;
        long j2 = this.A03;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiverLoggingDeletedChatMetadata(lid=");
        sbA08.append(c08690aa);
        sbA08.append(", chatType=");
        sbA08.append(i);
        sbA08.append(", isFirstReachOut=");
        sbA08.append(i2);
        sbA08.append(", chatCreationTS=");
        sbA08.append(j);
        sbA08.append(", lastIncomingMessageTS=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", lidHash=", str, sbA08);
    }
}
