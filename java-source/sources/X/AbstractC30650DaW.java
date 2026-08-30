package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30650DaW implements C1P3 {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC31750Duk A02;
    public final Application A03;

    public AbstractC30650DaW(InterfaceC31750Duk interfaceC31750Duk) {
        C000700h.A0A(interfaceC31750Duk, 0);
        this.A02 = interfaceC31750Duk;
        this.A03 = C00I.A00();
        this.A01 = C05D.A00(98710);
        this.A00 = AbstractC466025n.A0F();
    }

    @Override // X.C1P3
    public final InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, C29417CuC.A00(this.A01));
    }

    @Override // X.C1P3
    public final InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    private final C190468Ut A00(C1DO c1do, boolean z) {
        String strAp5 = this.A02.Ap5(c1do);
        if (strAp5 == null) {
            strAp5 = ((C27439BzV) c1do).A01;
        }
        Application application = this.A03;
        int i = R.string._name_removed__res_0x7f121136;
        if (z) {
            i = R.string._name_removed__res_0x7f12113f;
        }
        return C29399Ctr.A00(C29301CsH.A01, strAp5, C05C.A00(this.A00).A0w(29226) ? "📍" : "📌", AbstractC466525s.A0r(application, i), false);
    }
}
