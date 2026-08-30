package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37368GaW {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37369GaX c37369GaX, C1DO c1do) {
        Boolean bool;
        Boolean boolA00;
        C66C c66cA00;
        AbstractC466225p.A1P(c37369GaX, 0, context);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            return (!c36141FuzA00.A0F() || C05C.A00(((C34235FAv) c37369GaX.A07.get()).A00).A0w(30612)) ? new C32708ETh(context, j0e, c1do) : new C32702ETb(context, j0e, c1do);
        }
        if (BA0.A1T(c1do)) {
            return new C26992BsB(context, j0e, (C1P8) c1do);
        }
        c37369GaX.A03.get();
        if (GY1.A00(c1do) && c1do.A0a(256L)) {
            if (!AbstractC465925m.A0c(c37369GaX.A01).A0w(7268) || (c66cA00 = AbstractC25505BGu.A00(c1do)) == null || c66cA00.A01 == null) {
                return new C94604Oj(context, j0e, (C1P8) c1do);
            }
            return ((C5L1) c37369GaX.A02.get()).A00(c1do) ? new C94524Oa(c37369GaX.A00, j0e, (C1P8) c1do) : new C94614Ok(context, j0e, (C1P8) c1do);
        }
        if ((C1PJ.A09(c1do) || (!c1do.A0i.A02 && GV2.A1Y(c1do))) && !c1do.A0a(131072L)) {
            return new C94634Om(context, j0e, (C1P8) c1do);
        }
        InterfaceC001500s interfaceC001500s = c37369GaX.A08;
        if (((C16E) interfaceC001500s.get()).A02(c1do.A0i.A00) && ((GV2.A1Y(c1do) || ((C16E) interfaceC001500s.get()).A04(c1do)) && c1do.A0a(131072L))) {
            return new C38701H1g(context, j0e, (C40153Hlq) c37369GaX.A04.get(), (C1P8) c1do);
        }
        if (AbstractC29211Oj.A1E(c1do)) {
            C1P8 c1p8 = (C1P8) c1do;
            if (((C38351m9) c37369GaX.A05.get()).A0U(c1p8.A0E) && AbstractC465925m.A0c(c37369GaX.A01).A0w(10630)) {
                C38700H1f c38700H1f = new C38700H1f(context, j0e, c1p8);
                c38700H1f.setId(R.id.conversation_row_call_link);
                return c38700H1f;
            }
        }
        C1P8 c1p9 = (C1P8) c1do;
        if (6 == c1p9.A04) {
            DKW dkwA00 = AbstractC29230Cr6.A00(c1do);
            if (dkwA00 == null || !dkwA00.A04) {
                bool = Boolean.TRUE;
                boolA00 = AbstractC29229Cr5.A00(AbstractC465925m.A0b(c37369GaX.A01), c1do);
            } else {
                bool = Boolean.TRUE;
                boolA00 = dkwA00.A03;
            }
            if (bool.equals(boolA00) && !AbstractC25331B9z.A0S(c37369GaX.A01).A0w(14967)) {
                return new C27001BsK(context, j0e, c1p9);
            }
        }
        return AbstractC37303GYr.A01(AbstractC465925m.A0b(c37369GaX.A01), (C17W) c37369GaX.A06.get(), c1p9) ? new H0V(context, j0e, c1p9) : new C37371GaZ(context, j0e, c1p9);
    }
}
