package X;

import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class HJV extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public HJV(H0X h0x, String str, int i) {
        this.$t = i;
        this.A00 = h0x;
        this.A01 = str;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        int i = this.$t;
        H0X h0x = (H0X) this.A00;
        if (i == 0) {
            h0x.getCouponMessageService().A01(this.A01);
        } else {
            H0X.A05(h0x);
            h0x.getLinkLauncher().CJj(AbstractC466125o.A05(h0x), Uri.parse(this.A01), null);
        }
    }
}
