package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Dau, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30674Dau implements C1P4 {
    public final C05C A00 = C05D.A00(99134);

    @Override // X.C1P4
    public boolean BMM(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            return true;
        }
        throw AbstractC148876g9.A15();
    }

    @Override // X.C1P4
    public boolean BMN(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC148876g9.A15();
        }
        if (C1PJ.A07(c1do)) {
            C1PL c1pl = (C1PL) c1do;
            if ((c1pl.A0v() || C5UW.A01(c1pl)) && !c1pl.A0x()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        Integer num;
        int iIntValue;
        AbstractC467025x.A10(context, paint, c1do);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC148876g9.A15();
        }
        C1PL c1pl = (C1PL) c1do;
        if (c1pl.A0x()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C28781CjZ c28781CjZA00 = AbstractC29232Cr8.A00(c1do);
        if (c28781CjZA00 != null) {
            return c28781CjZA00.A00;
        }
        String strA0q = c1pl.A0q();
        if (strA0q.length() != 0) {
            return strA0q;
        }
        C1PT c1pt = c1pl.A03;
        C66H c66h = (C66H) c1pt.A02;
        if (c66h == null || !c66h.A07) {
            return C5UW.A00(c1pl) ? D27.A01(context, paint, AbstractC466025n.A1M(((D27) C05C.A02(this.A00)).A00, R.string._name_removed__res_0x7f121133), R.drawable.ic_image) : strA0q;
        }
        D27 d27 = (D27) C05C.A02(this.A00);
        String strA1M = AbstractC466025n.A1M(d27.A00, R.string._name_removed__res_0x7f121148);
        C66H c66h2 = (C66H) c1pt.A02;
        if (c66h2 != null && (num = c66h2.A02) != null && (iIntValue = num.intValue()) != 0) {
            String strA0J = AbstractC31973Dya.A0J(d27.A06, null, iIntValue);
            StringBuilder sbA1I = AbstractC202188rn.A1I(strA0J);
            sbA1I.append((Object) strA1M);
            strA1M = AbstractC32971bt.A0S(" (", strA0J, sbA1I);
        }
        return D27.A01(context, paint, strA1M, R.drawable.ic_videocam_small);
    }

    @Override // X.C1P4
    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
        AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
        c25351BAv.A03(view, c1do, c29017CnQ);
    }

    @Override // X.C1P4
    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
        boolean zA1Z = BA2.A1Z(c1do, view, c25351BAv);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC148876g9.A15();
        }
        C1PL c1pl = (C1PL) c1do;
        if (c1pl.A0x() || !C5UW.A01(c1pl)) {
            return;
        }
        c25351BAv.A04(view, c1do, zA1Z);
    }
}
