package X;

import android.graphics.Matrix;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MXV extends MXW implements P58 {
    public Matrix A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public List A04 = AbstractC32971bt.A0W();

    @Override // X.P58
    public void A82(NEC nec) throws C54492OyQ {
        if (nec instanceof MXU) {
            this.A04.add(nec);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Gradient elements cannot contain ");
        sbA08.append(nec);
        throw C54492OyQ.A00(AnonymousClass000.A06(" elements.", sbA08));
    }

    @Override // X.P58
    public List AX9() {
        return this.A04;
    }
}
