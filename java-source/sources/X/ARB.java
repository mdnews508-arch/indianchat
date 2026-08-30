package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ARB implements B42 {
    public final /* synthetic */ C23016ACl A00;
    public final /* synthetic */ AGA A01;
    public final /* synthetic */ Set A02;

    public ARB(C23016ACl c23016ACl, AGA aga, Set set) {
        this.A01 = aga;
        this.A00 = c23016ACl;
        this.A02 = set;
    }

    @Override // X.B42
    public void C48(List list) {
        if (list.isEmpty()) {
            return;
        }
        AGA aga = this.A01;
        C24848Avl c24848Avl = new C24848Avl(this.A00, this.A02, 18);
        C24818AvH c24818AvH = C24818AvH.A00;
        C000700h.A0A(c24818AvH, 7);
        if (list.isEmpty()) {
            return;
        }
        A1P a1p = (A1P) AbstractC466025n.A1K(list);
        AAN aan = a1p.A00;
        AGA.A04(aga, new AcF(aan.A02, AGA.A03(aan), aan.A0B, aan.A0E, new C23916AfV(a1p, c24848Avl, 45), new C23902AfH(c24818AvH, 11), c24818AvH), c24818AvH);
    }
}
