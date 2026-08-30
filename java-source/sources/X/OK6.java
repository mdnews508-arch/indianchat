package X;

/* JADX INFO: loaded from: classes11.dex */
public class OK6 implements P2S {
    public String A00;
    public boolean A01;

    @Override // X.P2S
    public boolean BTS(NBX nbx, MXW mxw) {
        String strA00 = (this.A01 && this.A00 == null) ? mxw.A00() : this.A00;
        P58 p58 = ((NEC) mxw).A00;
        if (p58 != null) {
            int i = 0;
            for (NEC nec : p58.AX9()) {
                if (strA00 == null || nec.A00().equals(strA00)) {
                    i++;
                }
            }
            if (i != 1) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        if (!this.A01) {
            return String.format("only-child", new Object[0]);
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A00;
        return String.format("only-of-type <%s>", objArrA1a);
    }
}
