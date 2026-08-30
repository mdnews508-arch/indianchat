package X;

/* JADX INFO: renamed from: X.Cna, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29027Cna {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29027Cna) {
                C29027Cna c29027Cna = (C29027Cna) obj;
                if (!C000700h.areEqual(this.A02, c29027Cna.A02) || this.A00 != c29027Cna.A00 || !C000700h.areEqual(this.A03, c29027Cna.A03) || this.A04 != c29027Cna.A04 || this.A01 != c29027Cna.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F = 0;
        int iA01 = AbstractC32971bt.A01((AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A03)) * 31, this.A04);
        Integer num = this.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "COMPLETED" : "FAILED", iIntValue);
        }
        return iA01 + iA0F;
    }

    public String toString() {
        String str;
        String str2 = this.A02;
        long j = this.A00;
        String str3 = this.A03;
        boolean z = this.A04;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignalSnapshot(attemptId=");
        sbA08.append(str2);
        sbA08.append(", version=");
        sbA08.append(j);
        sbA08.append(", verificationCode=");
        sbA08.append(str3);
        sbA08.append(", confirmReady=");
        sbA08.append(z);
        sbA08.append(", terminal=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "COMPLETED" : "FAILED";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C29027Cna(Integer num, String str, String str2, long j, boolean z) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = z;
        this.A01 = num;
    }
}
