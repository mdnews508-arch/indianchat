package X;

/* JADX INFO: renamed from: X.2ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63382ux {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63382ux) {
                C63382ux c63382ux = (C63382ux) obj;
                if (this.A02 != c63382ux.A02 || this.A01 != c63382ux.A01 || this.A03 != c63382ux.A03 || this.A00 != c63382ux.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrequentsValue(messageCount=");
        sbA08.append(i);
        sbA08.append(", forwardCount=");
        sbA08.append(i2);
        sbA08.append(", shareCount=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", crossAppShareCount=", sbA08, i4);
    }
}
