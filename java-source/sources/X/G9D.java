package X;

import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G9D implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public G9D(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = z;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                boolean z = this.A03;
                String str = this.A02;
                Object obj = this.A01;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(shareGroupInviteLinkActivity.A0M);
                C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
                if (c1m3 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                shareGroupInviteLinkActivity.runOnUiThread(new RunnableC30842Ddh(shareGroupInviteLinkActivity, obj, str, c15870nVA0g.A0B.A09(c1m3), 1, z));
                return;
            case 1:
                PaymentInviteFragment paymentInviteFragment = (PaymentInviteFragment) this.A00;
                List list = (List) this.A01;
                boolean z2 = this.A03;
                String str2 = this.A02;
                paymentInviteFragment.A03.A03(C02S.A00, str2, list, paymentInviteFragment.A1B().getInt("payment_service"), z2);
                return;
            default:
                G3C g3c = (G3C) this.A00;
                List list2 = (List) this.A01;
                boolean z3 = this.A03;
                ((C255819u) g3c.A01.get()).A03(C02S.A00, this.A02, list2, 3, z3);
                return;
        }
    }
}
