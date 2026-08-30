package X;

/* JADX INFO: renamed from: X.20m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456620m {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456620m) {
                C456620m c456620m = (C456620m) obj;
                if (this.A01 != c456620m.A01 || this.A00 != c456620m.A00 || this.A02 != c456620m.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AssignmentResult(preSyncAbpropCount=");
        sbA08.append(i);
        sbA08.append(", postSyncAbpropCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", universesSkippedCount=", sbA08, i3);
    }

    public C456620m(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }
}
