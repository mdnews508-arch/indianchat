package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30643DaP implements C1P3 {
    public final C05C A00 = C05D.A00(6010);
    public final Application A01 = C00I.A00();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC25328B9w.A0y(C30660Dag.A00(this.A00, c1do));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return C29399Ctr.A00(C29301CsH.A01, C30660Dag.A01(this.A00, c1do), "🛒", this.A01.getString(R.string._name_removed__res_0x7f12113b), false);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
