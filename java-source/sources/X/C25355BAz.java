package X;

/* JADX INFO: renamed from: X.BAz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25355BAz {
    public final long A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25355BAz) {
                C25355BAz c25355BAz = (C25355BAz) obj;
                if (!C000700h.areEqual(this.A01, c25355BAz.A01) || this.A00 != c25355BAz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        Boolean bool = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidChatState(isPhoneNumberShared=");
        sbA08.append(bool);
        return AbstractC466425r.A10(", phoneRequestedTimeMs=", sbA08, j);
    }

    public C25355BAz(Boolean bool, long j) {
        this.A01 = bool;
        this.A00 = j;
    }

    public C25355BAz() {
        this(null, 0L);
    }
}
