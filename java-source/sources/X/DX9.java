package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;

/* JADX INFO: loaded from: classes7.dex */
public class DX9 implements InterfaceC10510df {
    public final C05C A01 = AbstractC466025n.A0R();
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A03 = AnonymousClass056.A00(1117);
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = C05D.A00(2411);

    public final void A01(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 1);
        C00K.A00();
        try {
            long jA00 = A00(abstractC02700Ci, this);
            C15T c15tA0R = AbstractC466925w.A0R(this.A04);
            try {
                C0JB c0jb = c15tA0R.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                AbstractC465925m.A1V(strArrA1b, 1, jA00);
                c0jb.A04("label_sublist", "predefined_id = ? AND jid_row_id = ?", "DELETE_LABEL_SUBLIST", strArrA1b);
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            AbstractC466325q.A1A(e, "LabelSublistStore/removeStage/ex=", AnonymousClass000.A08());
            ((C03170Ff) C05C.A02(this.A03)).A03();
        }
    }

    public static final long A00(AbstractC02700Ci abstractC02700Ci, DX9 dx9) {
        InterfaceC001500s interfaceC001500s = dx9.A00.A00;
        AbstractC02700Ci abstractC02700CiA03 = (AbstractC25329B9x.A0m(interfaceC001500s).A0G() && ((AbstractC09840cY) C05C.A02(dx9.A02)).A04()) ? AbstractC25329B9x.A0m(interfaceC001500s).A03(abstractC02700Ci) : AbstractC25329B9x.A0m(interfaceC001500s).A0A(abstractC02700Ci, true);
        C10520dg c10520dgA0m = AbstractC25330B9y.A0m(dx9.A01);
        C00K.A05(abstractC02700CiA03);
        return c10520dgA0m.A07(abstractC02700CiA03);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
