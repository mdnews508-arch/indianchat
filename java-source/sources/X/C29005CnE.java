package X;

/* JADX INFO: renamed from: X.CnE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29005CnE {
    public final boolean A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29005CnE) {
                C29005CnE c29005CnE = (C29005CnE) obj;
                if (!C000700h.areEqual(this.A03, c29005CnE.A03) || this.A01 != c29005CnE.A01 || this.A02 != c29005CnE.A02 || this.A00 != c29005CnE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A03))), this.A00);
    }

    public String toString() {
        String str = this.A03;
        long j = this.A01;
        long j2 = this.A02;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogReminderData(reminderId=");
        sbA08.append(str);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        sbA08.append(", timestampMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", notified=", sbA08, z);
    }

    public C29005CnE(long j, String str, boolean z, long j2) {
        this.A03 = str;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = z;
    }
}
