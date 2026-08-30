package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOC {
    public final int A00;
    public final AbstractC34004F1x A01;
    public final AbstractC29420CuF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOC) {
                FOC foc = (FOC) obj;
                if (this.A00 != foc.A00 || !C000700h.areEqual(this.A01, foc.A01) || !C000700h.areEqual(this.A02, foc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        AbstractC34004F1x abstractC34004F1x = this.A01;
        AbstractC29420CuF abstractC29420CuF = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiBoltButtonIconState(iconResId=");
        sbA08.append(i);
        sbA08.append(", textState=");
        sbA08.append(abstractC34004F1x);
        return AbstractC32971bt.A0R(abstractC29420CuF, ", mode=", sbA08);
    }

    public FOC(AbstractC34004F1x abstractC34004F1x, AbstractC29420CuF abstractC29420CuF, int i) {
        this.A00 = i;
        this.A01 = abstractC34004F1x;
        this.A02 = abstractC29420CuF;
    }
}
