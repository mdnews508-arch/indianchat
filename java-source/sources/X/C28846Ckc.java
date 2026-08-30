package X;

/* JADX INFO: renamed from: X.Ckc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28846Ckc {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28846Ckc) {
                C28846Ckc c28846Ckc = (C28846Ckc) obj;
                if (this.A01 != c28846Ckc.A01 || !C000700h.areEqual(this.A00, c28846Ckc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return (AbstractC81773lg.A0F(iIntValue != 0 ? "ERROR" : "SUCCESS", iIntValue) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "SendMessageState(result=", sbA08) != 0 ? "ERROR" : "SUCCESS");
        return AbstractC32971bt.A0R(num2, ", messageResId=", sbA08);
    }

    public C28846Ckc(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }
}
