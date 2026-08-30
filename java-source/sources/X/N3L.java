package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N3L extends ND0 {
    public final C51721NlC A00;
    public final C51721NlC A01;
    public final Integer A02;

    public N3L(C51721NlC c51721NlC, C51721NlC c51721NlC2, Integer num) {
        C000700h.A0A(num, 0);
        this.A02 = num;
        this.A01 = c51721NlC;
        this.A00 = c51721NlC2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N3L) {
                N3L n3l = (N3L) obj;
                if (this.A02 != n3l.A02 || !C000700h.areEqual(this.A01, n3l.A01) || !C000700h.areEqual(this.A00, n3l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC32971bt.A0C(this.A01, AbstractC466725u.A02(num, NKX.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A02;
        C51721NlC c51721NlC = this.A01;
        C51721NlC c51721NlC2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Interrupted(reason=");
        sbA08.append(NKX.A00(num));
        sbA08.append(", preScanResult=");
        sbA08.append(c51721NlC);
        return AbstractC32971bt.A0R(c51721NlC2, ", postScanResult=", sbA08);
    }
}
