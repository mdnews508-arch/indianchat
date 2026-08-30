package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.OVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53144OVe implements InterfaceC147536dm, InterfaceC25781Ao {
    public final C03340Fw A00;

    public C53144OVe() {
        C03340Fw c03340Fw = (C03340Fw) C00C.A02(1345);
        this.A00 = c03340Fw;
        c03340Fw.A0J(this);
    }

    @Override // X.InterfaceC147536dm
    public File AIz(Context context, C00X c00x, String str, String str2) throws IOException {
        File fileA00 = ((AbstractC53035OQe) C00C.A02(163926)).A00(NMK.A00.A00);
        C29011Np c29011Np = new C29011Np();
        String strA0k = MJn.A0k(fileA00);
        String strA0Q = AbstractC467025x.A0Q(str, str2);
        C49392MkE c49392MkE = new C49392MkE(null, MJn.A0k(fileA00));
        C000700h.A0A(strA0Q, 1);
        c29011Np.A03 = new File(strA0k, strA0Q);
        c29011Np.A00 = c49392MkE;
        return c29011Np.A03();
    }

    @Override // X.InterfaceC25781Ao
    public void Bod(boolean z, int i) {
        AbstractC50623NGt.A00(((AbstractC53035OQe) C00C.A02(163926)).A00(NMK.A00.A00));
    }
}
