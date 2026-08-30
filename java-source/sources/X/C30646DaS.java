package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30646DaS implements C1P3 {
    public final C29498Cvd A01 = (C29498Cvd) C00S.A03(6768);
    public final Application A00 = C00I.A00();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA01 = this.A01.A01(c1do);
        return strA01 == null ? C190478Uu.A00 : AbstractC25328B9w.A0y(strA01);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        boolean zA0n = C0D0.A0n(AbstractC466625t.A0k(c1do).A00);
        Application application = this.A00;
        int i = R.string._name_removed__res_0x7f123f3f;
        if (zA0n) {
            i = R.string._name_removed__res_0x7f123f3d;
        }
        return AbstractC25328B9w.A0y(AbstractC466025n.A1M(application, i));
    }
}
