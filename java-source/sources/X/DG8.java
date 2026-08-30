package X;

import android.content.Context;
import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class DG8 implements InterfaceC31652Dt8 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C35731he A02 = (C35731he) C00S.A03(16411);
    public final C05C A01 = AbstractC25330B9y.A0G();

    @Override // X.InterfaceC31652Dt8
    public void CAZ(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29882D6t c29882D6t, int i) {
        String str;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        C29863D5w c29863D5w = c29882D6t.A0C;
        if (c29863D5w == null || (str = c29863D5w.A02) == null) {
            c0agA0E.A0f("OpenShopAction/perform", "missing content/shopId", false);
        } else {
            this.A02.CJj(context, Uri.parse(AbstractC81773lg.A14(Locale.US, "https://www.facebook.com/%s/shop/", Arrays.copyOf(new Object[]{str}, 1))), null);
            ((FJ5) C05C.A02(this.A01)).A00(null, null, null, null, 5, 6, 33);
        }
    }
}
