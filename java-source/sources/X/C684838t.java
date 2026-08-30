package X;

/* JADX INFO: renamed from: X.38t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684838t {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684838t) {
                C684838t c684838t = (C684838t) obj;
                if (this.A01 != c684838t.A01 || this.A00 != c684838t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((int) this.A01) * 31) + this.A00) * 31) + 1;
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BookingReminderDurationOption(durationMs=");
        sbA08.append(j);
        sbA08.append(", pluralsResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", quantity=", sbA08, 1);
    }

    public C684838t(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
