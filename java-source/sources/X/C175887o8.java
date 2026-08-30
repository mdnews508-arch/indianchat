package X;

/* JADX INFO: renamed from: X.7o8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175887o8 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175887o8) {
                C175887o8 c175887o8 = (C175887o8) obj;
                if (this.A00 != c175887o8.A00 || this.A01 != c175887o8.A01) {
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
        sbA08.append("OptionData(mediaQuality=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", title=", sbA08, i2);
    }

    public C175887o8(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
