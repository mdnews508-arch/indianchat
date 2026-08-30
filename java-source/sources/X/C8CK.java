package X;

/* JADX INFO: renamed from: X.8CK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CK implements InterfaceC197398k2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8CK) {
                C8CK c8ck = (C8CK) obj;
                if (this.A03 != c8ck.A03 || this.A04 != c8ck.A04 || this.A01 != c8ck.A01 || this.A02 != c8ck.A02 || this.A00 != c8ck.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A03 * 31) + this.A04) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A04;
        int i3 = this.A01;
        int i4 = this.A02;
        int i5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Local(iconRes=");
        sbA08.append(i);
        sbA08.append(", widthRes=");
        sbA08.append(i2);
        sbA08.append(", heightRes=");
        sbA08.append(i3);
        sbA08.append(", iconColorRes=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", backgroundColorRes=", sbA08, i5);
    }

    public C8CK(int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A04 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A00 = i5;
    }
}
