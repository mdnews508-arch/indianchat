package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190498Uw implements C1P3 {
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC166717Wg.A00(sbA08, anonymousClass783.AmI());
        AbstractC166717Wg.A00(sbA08, anonymousClass783.A03);
        AbstractC166717Wg.A00(sbA08, anonymousClass783.A04);
        AbstractC166717Wg.A00(sbA08, anonymousClass783.A05);
        if (sbA08.length() > 0) {
            sbA08.deleteCharAt(sbA08.length() - 1);
        }
        return new C190468Ut(sbA08.toString());
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        return new C190468Ut(AnonymousClass000.A05("💟 ", AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f121145), AnonymousClass000.A08()));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        return AbstractC148896gB.A0a(c1do, this);
    }
}
