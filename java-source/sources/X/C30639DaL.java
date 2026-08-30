package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30639DaL implements C1P3 {
    public final Application A00 = C00I.A00();

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        String string = this.A00.getString(R.string._name_removed__res_0x7f12269e);
        return AbstractC25328B9w.A0y(AnonymousClass000.A05("📡 ", string, AbstractC202188rn.A1I(string)));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        return C190478Uu.A00;
    }
}
