package X;

/* JADX INFO: renamed from: X.ClW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28901ClW {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28901ClW) {
                C28901ClW c28901ClW = (C28901ClW) obj;
                if (this.A01 != c28901ClW.A01 || this.A00 != c28901ClW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayStateData(state=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", reactionSource=", sbA08, i2);
    }

    public C28901ClW(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
