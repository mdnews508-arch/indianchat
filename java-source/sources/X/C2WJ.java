package X;

/* JADX INFO: renamed from: X.2WJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WJ extends AbstractC62482tU {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WJ) {
                C2WJ c2wj = (C2WJ) obj;
                if (this.A01 != c2wj.A01 || this.A00 != c2wj.A00) {
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
        sbA08.append("NoReminder(messageRowId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", appointmentStartTimeMs=", sbA08, j2);
    }

    public C2WJ(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
