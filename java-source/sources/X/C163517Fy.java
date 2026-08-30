package X;

/* JADX INFO: renamed from: X.7Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163517Fy extends C7TV {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163517Fy) {
                C163517Fy c163517Fy = (C163517Fy) obj;
                if (this.A00 != c163517Fy.A00 || this.A01 != c163517Fy.A01 || this.A02 != c163517Fy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaQualityIconClicked(action=");
        sbA08.append(i);
        sbA08.append(", screen=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", target=", sbA08, i3);
    }

    public C163517Fy(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}
