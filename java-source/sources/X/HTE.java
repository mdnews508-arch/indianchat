package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTE {
    public Integer A00;
    public Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTE) {
                HTE hte = (HTE) obj;
                if (!C000700h.areEqual(this.A00, hte.A00) || !C000700h.areEqual(this.A01, hte.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiDestinationStateInfo(fbState=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", igState=", sbA08);
    }
}
