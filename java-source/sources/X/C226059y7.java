package X;

/* JADX INFO: renamed from: X.9y7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226059y7 {
    public final int A00;
    public final A0N A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226059y7) {
                C226059y7 c226059y7 = (C226059y7) obj;
                if (!C000700h.areEqual(this.A01, c226059y7.A01) || this.A00 != c226059y7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        A0N a0n = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreviousBackupItem(info=");
        sbA08.append(a0n);
        return AbstractC32971bt.A0T(", deviceLabelRes=", sbA08, i);
    }

    public C226059y7(A0N a0n, int i) {
        this.A01 = a0n;
        this.A00 = i;
    }
}
