package X;

import com.whatsapp.catalog.product.ShareCatalogLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class G7I implements GMK {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G7I(ShareCatalogLinkActivity shareCatalogLinkActivity, UserJid userJid, int i) {
        this.$t = i;
        this.A00 = shareCatalogLinkActivity;
        this.A01 = userJid;
    }

    @Override // X.GMK
    public final void BQE() {
        UserJid userJid;
        GWz gWzA5S;
        ID9 id9;
        int i;
        switch (this.$t) {
            case 0:
                AbstractActivityC33737Eup abstractActivityC33737Eup = (AbstractActivityC33737Eup) this.A00;
                userJid = (UserJid) this.A01;
                gWzA5S = abstractActivityC33737Eup.A5S();
                id9 = new ID9();
                AbstractC31901DxQ.A0y(id9, abstractActivityC33737Eup);
                id9.A06 = 22;
                i = 39;
                break;
            case 1:
                ShareCatalogLinkActivity.A03((ShareCatalogLinkActivity) this.A00, (UserJid) this.A01, 96);
                return;
            case 2:
                AbstractActivityC33737Eup abstractActivityC33737Eup2 = (AbstractActivityC33737Eup) this.A00;
                userJid = (UserJid) this.A01;
                gWzA5S = abstractActivityC33737Eup2.A5S();
                id9 = new ID9();
                AbstractC31901DxQ.A0y(id9, abstractActivityC33737Eup2);
                id9.A06 = 24;
                i = 41;
                break;
            default:
                AbstractActivityC33737Eup abstractActivityC33737Eup3 = (AbstractActivityC33737Eup) this.A00;
                userJid = (UserJid) this.A01;
                gWzA5S = abstractActivityC33737Eup3.A5S();
                id9 = new ID9();
                AbstractC31901DxQ.A0y(id9, abstractActivityC33737Eup3);
                id9.A06 = 19;
                i = 36;
                break;
        }
        id9.A04 = Integer.valueOf(i);
        id9.A00 = userJid;
        gWzA5S.A03(id9);
    }
}
