package X;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: renamed from: X.Ho1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40278Ho1 {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(131407);
    public final InterfaceC001000l A02 = C42282Iiu.A03(this, 23);

    public final void A00(Activity activity, Uri uri, C1DI c1di, C148996gL c148996gL, String str) {
        C000700h.A0B(activity, str);
        if (str.length() != 0 && C52195Ntl.A02 && C52195Ntl.A03) {
            C016207r c016207r = this.A01;
            C09O c09o = AbstractC39532Haq.A01;
            C000700h.A07(c09o);
            if (!c016207r.A10(c09o) || C1W6.A02()) {
                return;
            }
            C52435Ny8 c52435Ny8A00 = IDb.A00(activity, uri, EnumC43352J3u.A07, c1di, c148996gL, (IDb) C04350Jw.A01(activity, 131405), str);
            if (c52435Ny8A00 != null) {
                ((MLV) AbstractC466025n.A1L(this.A02)).A0E(new C51464Ngo(c52435Ny8A00));
            }
        }
    }
}
