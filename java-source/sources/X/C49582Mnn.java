package X;

/* JADX INFO: renamed from: X.Mnn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49582Mnn extends AbstractC49575Mng {
    public final C52235NuU A00;
    public final C52215NuA A01;
    public final C52213Nu6 A02;
    public final C52218NuD A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C49582Mnn) {
            C49582Mnn c49582Mnn = (C49582Mnn) obj;
            if (c49582Mnn.A02 == this.A02 && c49582Mnn.A00 == this.A00 && c49582Mnn.A01 == this.A01 && c49582Mnn.A03 == this.A03) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string = this.A03.toString();
        int length = string.length();
        String string2 = this.A01.toString();
        int length2 = string2.length();
        String string3 = this.A02.toString();
        int length3 = string3.length();
        String string4 = this.A00.toString();
        StringBuilder sbA0k = J27.A0k(length + 39 + length2 + 12 + length3 + 9 + string4.length() + 1);
        sbA0k.append("ECDSA Parameters (variant: ");
        sbA0k.append(string);
        sbA0k.append(", hashType: ");
        sbA0k.append(string2);
        sbA0k.append(", encoding: ");
        sbA0k.append(string3);
        return AbstractC32971bt.A0S(", curve: ", string4, sbA0k);
    }

    public /* synthetic */ C49582Mnn(C52235NuU c52235NuU, C52215NuA c52215NuA, C52213Nu6 c52213Nu6, C52218NuD c52218NuD) {
        this.A02 = c52213Nu6;
        this.A00 = c52235NuU;
        this.A01 = c52215NuA;
        this.A03 = c52218NuD;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C49582Mnn.class;
        objArrA1Y[1] = this.A02;
        objArrA1Y[2] = this.A00;
        objArrA1Y[3] = this.A01;
        return AbstractC81773lg.A0D(this.A03, objArrA1Y, 4);
    }
}
