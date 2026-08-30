package X;

/* JADX INFO: renamed from: X.NjZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51625NjZ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51625NjZ) {
                C51625NjZ c51625NjZ = (C51625NjZ) obj;
                if (this.A01 != c51625NjZ.A01 || this.A00 != c51625NjZ.A00) {
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
        sbA08.append("MatchState(length=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", cost=", sbA08, i2);
    }

    public C51625NjZ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
