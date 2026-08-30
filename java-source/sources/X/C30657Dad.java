package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Dad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30657Dad implements C1P3 {
    public final Application A02 = C00I.A00();
    public final C05C A01 = C05D.A00(98710);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String str = ((C27438BzU) c1do).A03;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(str);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, C29417CuC.A00(this.A01));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    private final C190468Ut A00(C1DO c1do, boolean z) {
        Application application = this.A02;
        int i = R.string._name_removed__res_0x7f121135;
        if (z) {
            i = R.string._name_removed__res_0x7f121143;
        }
        return C29399Ctr.A00(C29301CsH.A01, ((C27438BzU) c1do).A03, C05C.A00(this.A00).A0w(29226) ? "📍" : "📌", AbstractC466525s.A0r(application, i), false);
    }
}
