package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes8.dex */
public final class ETB extends AbstractC32707ETg {
    public final EO9 A00;
    public final C40433Hqt A01;
    public final Optional A02;

    public ETB(Context context, J0E j0e, C1DR c1dr) {
        super(context, j0e, c1dr);
        this.A00 = (EO9) C00S.A03(114720);
        this.A01 = (C40433Hqt) C00C.A02(131115);
        this.A02 = C05D.A01(601);
        A2o(false);
    }

    public static final void A00(ETB etb, boolean z) {
        etb.A2p(z);
        C39626HcN c39626HcN = (C39626HcN) etb.A02.A01();
        if (c39626HcN != null) {
            C1DQ fMessage = etb.getFMessage();
            C000700h.A0A(fMessage, 0);
            if (((C150176iO) C05C.A02(c39626HcN.A00)).A06(fMessage)) {
                etb.A2N(etb.getFMessage());
            }
        }
        RunnableC36725GAw.A02(etb.A2X, etb, 13);
    }
}
