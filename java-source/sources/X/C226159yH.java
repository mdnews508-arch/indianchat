package X;

/* JADX INFO: renamed from: X.9yH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226159yH {
    public final long A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226159yH) {
                C226159yH c226159yH = (C226159yH) obj;
                if (!C000700h.areEqual(this.A01, c226159yH.A01) || this.A00 != c226159yH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C0DF c0df = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatListEntry(contact=");
        sbA08.append(c0df);
        return AbstractC466425r.A10(", lastChatTimestampMillis=", sbA08, j);
    }

    public C226159yH(C0DF c0df, long j) {
        this.A01 = c0df;
        this.A00 = j;
    }
}
