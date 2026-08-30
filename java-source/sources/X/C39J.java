package X;

/* JADX INFO: renamed from: X.39J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39J {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39J) {
                C39J c39j = (C39J) obj;
                if (this.A00 != c39j.A00 || this.A01 != c39j.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScrollByState(distancePx=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", durationMs=", sbA08, i2);
    }

    public C39J(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
