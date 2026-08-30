package X;

/* JADX INFO: renamed from: X.Mnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49580Mnl extends AbstractC49575Mng {
    public final C51237NcX A00;
    public final C51238NcY A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C49580Mnl) {
            C49580Mnl c49580Mnl = (C49580Mnl) obj;
            if (c49580Mnl.A00 == this.A00 && c49580Mnl.A01 == this.A01) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string = this.A00.toString();
        int length = string.length();
        String string2 = this.A01.toString();
        StringBuilder sbA0k = J27.A0k(length + 47 + string2.length() + 1);
        sbA0k.append("ML-DSA Parameters (ML-DSA instance: ");
        sbA0k.append(string);
        return AbstractC32971bt.A0S(", variant: ", string2, sbA0k);
    }

    public C49580Mnl(C51237NcX c51237NcX, C51238NcY c51238NcY) {
        this.A00 = c51237NcX;
        this.A01 = c51238NcY;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = C49580Mnl.class;
        objArrA1Y[1] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }
}
