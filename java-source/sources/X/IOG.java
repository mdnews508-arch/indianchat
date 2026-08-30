package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IOG implements InterfaceC31647Dt3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IOG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC31647Dt3
    public final void BGT() {
        switch (this.$t) {
            case 0:
                C60792oE c60792oE = (C60792oE) this.A00;
                View view = (View) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                ((C468426l) c60792oE.A00).A0H.get();
                Context context = view.getContext();
                Intent intentA0E = AbstractC466825v.A0E(context);
                intentA0E.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
                intentA0E.putExtra("extra_page_type", 3);
                AbstractC466025n.A1S(intentA0E, jid, "extra_product_owner_jid");
                AbstractC202228rr.A0x(intentA0E, view);
                break;
            case 1:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C41271IGs c41271IGs = (C41271IGs) this.A02;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                c35672FnO.A18.get();
                ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
                c30731UzA0Z.A0D(contactInfoActivity, C37260GWt.A02(contactInfoActivity, userJid, c41271IGs.A0H, -1L));
                break;
            default:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C29881Qy c29881Qy = (C29881Qy) this.A02;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                abstractC37408GbA.A1t.get();
                c30731UzA0Z2.A0D(abstractC37408GbA.getContext(), C37260GWt.A02(abstractC37408GbA.getContext(), userJid2, c29881Qy.A06, BH2.A00(c29881Qy).A0j));
                break;
        }
    }
}
