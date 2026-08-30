package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OK4 implements P2S {
    public List A00;

    @Override // X.P2S
    public boolean BTS(NBX nbx, MXW mxw) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (C52639O7n.A03(nbx, (C51291Nda) it.next(), mxw)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("not(");
        return J2B.A0g(this.A00, sbA08);
    }
}
