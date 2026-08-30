package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Dab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30655Dab implements C1P3 {
    public final C05C A00 = C05D.A00(6010);
    public final C05C A01 = C05D.A00(98710);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC25328B9w.A0y(C30660Dag.A00(this.A00, c1do));
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
        String strA01 = C30660Dag.A01(this.A00, c1do);
        if (strA01 == null && ((strA01 = c1do.A0V) == null || strA01.length() == 0)) {
            strA01 = ((C1PW) c1do).AmI();
        }
        Application applicationA00 = C00I.A00();
        int i = R.string._name_removed__res_0x7f12112f;
        if (z) {
            i = R.string._name_removed__res_0x7f12113d;
        }
        return C29399Ctr.A00(C29301CsH.A01, strA01, "👾", AbstractC466525s.A0r(applicationA00, i), AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do)));
    }
}
