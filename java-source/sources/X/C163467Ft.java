package X;

/* JADX INFO: renamed from: X.7Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163467Ft extends C7TV {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163467Ft) {
                C163467Ft c163467Ft = (C163467Ft) obj;
                if (this.A00 != c163467Ft.A00 || this.A01 != c163467Ft.A01) {
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
        sbA08.append("ThumbnailClicked(screen=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", target=", sbA08, i2);
    }

    public C163467Ft(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
