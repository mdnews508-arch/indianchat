package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Cfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28580Cfm {
    public final C05C A01 = AbstractC466025n.A0N();
    public final Application A02 = C00I.A00();
    public final C05C A00 = C05D.A00(98710);

    public final C190468Ut A00(C1DO c1do, String str, boolean z) {
        Application application;
        int i;
        if (z || !((C29417CuC) C05C.A02(this.A00)).A01()) {
            application = this.A02;
            i = R.string._name_removed__res_0x7f121148;
        } else {
            application = this.A02;
            i = R.string._name_removed__res_0x7f121142;
        }
        String strA0r = AbstractC466525s.A0r(application, i);
        int iAmP = ((C1PW) c1do).AmP();
        return AbstractC25328B9w.A0y(AbstractC466625t.A15(AbstractC148926gE.A0E(C29301CsH.A01.A01(str, "🎥", strA0r, AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))), iAmP > 0 ? AbstractC32971bt.A0S("(", AbstractC31973Dya.A0J(AbstractC466225p.A0l(this.A01), null, iAmP), AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED)));
    }
}
