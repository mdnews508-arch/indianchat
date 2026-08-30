package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "Template messages are deprecated. All new features for the gif API message should be built on top of FMessageGifInteractive.")
public final class C27429BzL extends AnonymousClass788 implements InterfaceC29841Qu {
    public C29171Cpz A00;

    @Override // X.InterfaceC29841Qu
    public void CRW(C29171Cpz c29171Cpz) {
        C000700h.A0A(c29171Cpz, 0);
        this.A00 = c29171Cpz;
    }

    @Override // X.InterfaceC29841Qu
    public C29171Cpz B3J() {
        C29171Cpz c29171Cpz = this.A00;
        if (c29171Cpz != null) {
            return c29171Cpz;
        }
        C000700h.A0H("templateInfo");
        throw null;
    }

    @Override // X.InterfaceC29841Qu
    public String AgC() {
        String str = B3J().A04;
        return (str == null || str.length() == 0) ? B3J().A02 : AbstractC148926gE.A0E(B3J().A02, B3J().A04);
    }

    @Override // X.C1PW, X.C1PV
    public String AmI() {
        return B3J().A02;
    }

    @Override // X.InterfaceC29841Qu
    public String Ap9() {
        return AnonymousClass000.A05("👾 ", B3J().A02, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC29841Qu
    public String AtL() {
        return B3J().A02;
    }

    @Override // X.InterfaceC29841Qu
    public String AvH() {
        return B3J().A02;
    }
}
