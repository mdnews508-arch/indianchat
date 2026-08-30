package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class I46 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final Context A04;

    public I46(Context context) {
        C000700h.A0A(context, 0);
        this.A04 = context;
        this.A00 = AbstractC04340Jv.A00(context, 33205);
        this.A01 = AbstractC466025n.A0J();
        this.A03 = AbstractC466025n.A0E();
        this.A02 = AbstractC466125o.A0F();
    }

    public static boolean A00(DeepLinkActivity deepLinkActivity) {
        return ((I46) deepLinkActivity.A21.get()).A01();
    }

    public boolean A01() {
        if (AbstractC466225p.A0o(this.A01).BUE() != null && ((C03300Fs) AbstractC202168rl.A1D(this.A03, 863)).A08()) {
            return false;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA0K = ((C16c) C05C.A02(this.A02)).A0K(this.A04);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c30731UzA0Z.A0D(((C677935q) interfaceC001500s.get()).A00(), intentA0K);
        ((C677935q) interfaceC001500s.get()).A00().finish();
        return true;
    }
}
