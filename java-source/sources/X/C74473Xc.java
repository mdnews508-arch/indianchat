package X;

/* JADX INFO: renamed from: X.3Xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74473Xc implements InterfaceC79863iV {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74473Xc) {
                C74473Xc c74473Xc = (C74473Xc) obj;
                if (this.A00 != c74473Xc.A00 || this.A02 != c74473Xc.A02 || !C000700h.areEqual(this.A01, c74473Xc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A00 * 31, this.A02) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("YourListsItem(res=");
        sbA08.append(i);
        sbA08.append(", shouldShowSeparator=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", bottomDescriptionRes=", sbA08);
    }

    public C74473Xc(Integer num, int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = num;
    }
}
