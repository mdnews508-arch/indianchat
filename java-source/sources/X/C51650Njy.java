package X;

/* JADX INFO: renamed from: X.Njy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51650Njy {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51650Njy) {
                C51650Njy c51650Njy = (C51650Njy) obj;
                if (this.A00 != c51650Njy.A00 || this.A01 != c51650Njy.A01) {
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
        sbA08.append("PrefetchTrigger(activeContactIdx=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", activeStatusIdx=", sbA08, i2);
    }

    public C51650Njy(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
