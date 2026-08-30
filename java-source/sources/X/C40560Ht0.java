package X;

/* JADX INFO: renamed from: X.Ht0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40560Ht0 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40560Ht0) {
                C40560Ht0 c40560Ht0 = (C40560Ht0) obj;
                if (this.A00 != c40560Ht0.A00 || this.A01 != c40560Ht0.A01) {
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
        sbA08.append("GroupCallButtonContent(iconRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", textRes=", sbA08, i2);
    }

    public C40560Ht0(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
