package X;

import com.whatsapp.catalog.product.ShareProductLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class G7J implements GMK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public G7J(ShareProductLinkActivity shareProductLinkActivity, UserJid userJid, String str, int i) {
        this.$t = i;
        this.A00 = shareProductLinkActivity;
        this.A02 = str;
        this.A01 = userJid;
    }

    @Override // X.GMK
    public final void BQE() {
        int i;
        int i2;
        int i3 = this.$t;
        ShareProductLinkActivity shareProductLinkActivity = (ShareProductLinkActivity) this.A00;
        String str = this.A02;
        UserJid userJid = (UserJid) this.A01;
        GWz gWzA5S = shareProductLinkActivity.A5S();
        switch (i3) {
            case 0:
                i = 23;
                i2 = 40;
                break;
            case 1:
                i = 23;
                i2 = 94;
                break;
            case 2:
                i = 25;
                i2 = 42;
                break;
            default:
                i = 20;
                i2 = 37;
                break;
        }
        gWzA5S.A03(ShareProductLinkActivity.A03(shareProductLinkActivity, userJid, str, i, i2));
    }
}
