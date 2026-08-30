package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30632DaE implements C1P3 {
    public final Application A00 = C00I.A00();

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        int i;
        C000700h.A0A(c1do, 0);
        int iA0p = ((C27437BzT) c1do).A0p();
        if (iA0p == 0) {
            i = R.string._name_removed__res_0x7f12114b;
        } else if (iA0p != 1) {
            i = R.string._name_removed__res_0x7f121132;
            if (iA0p != 2) {
                i = R.string._name_removed__res_0x7f121131;
            }
        } else {
            i = R.string._name_removed__res_0x7f121149;
        }
        return AbstractC25328B9w.A0y(AbstractC466025n.A1M(this.A00, i));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    @Override // X.C1P3
    public /* bridge */ /* synthetic */ InterfaceC198128lD AtH(C1DO c1do) {
        return C190478Uu.A00;
    }
}
