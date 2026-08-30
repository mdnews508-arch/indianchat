package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30648DaU implements C1P3 {
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final Application A01 = C00I.A00();
    public final C05C A00 = C05D.A00(66440);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strAgA = AbstractC29780D2f.A05(c1do) ? ((C30659Daf) C05C.A02(this.A00)).AgA(c1do) : ((C1PW) c1do).AmI();
        if (strAgA == null) {
            strAgA = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strAgA);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        int iAmP = ((C1PW) c1do).AmP();
        return C29399Ctr.A00(C29301CsH.A01, null, "🎥", AbstractC466525s.A0s(this.A01, iAmP <= 0 ? Voip.REJECT_REASON_DECLINED : AbstractC32971bt.A0S(" (", AbstractC31973Dya.A0J(this.A02, null, iAmP), AnonymousClass000.A08()), 1, 0, R.string._name_removed__res_0x7f12113c), false);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
