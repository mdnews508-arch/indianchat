package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Da9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30627Da9 implements C1P3 {
    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C27404Byw c27404Byw;
        String str;
        C000700h.A0A(c1do, 0);
        String string = (!(c1do instanceof C27404Byw) || (c27404Byw = (C27404Byw) c1do) == null || (str = c27404Byw.A03) == null || C0C7.A0p(str)) ? C00I.A00().getString(R.string._name_removed__res_0x7f123e51) : AbstractC466525s.A0s(C00I.A00(), str, 1, 0, R.string._name_removed__res_0x7f123e52);
        C000700h.A09(string);
        return AbstractC25328B9w.A0y(AnonymousClass000.A05("💳 ", string, AnonymousClass000.A08()));
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
