package X;

import android.content.Intent;
import android.os.Message;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IVL implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C0JT c0jt;
        Runnable runnableC30943DfM;
        if (this.$t != 0) {
            C0I0 c0i0 = (C0I0) this.A00;
            c0i0.A0B.CJe(new RunnableC42073IfT(c0i0, this.A01, (String) obj, this.A02, 2, this.A03));
            return;
        }
        final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
        boolean z = this.A03;
        final UserJid userJid = (UserJid) this.A01;
        final String str = this.A02;
        if (AbstractC465925m.A1Z(obj)) {
            deepLinkActivity.A0Z.A02(6);
            final boolean zBKS = ((C0I6) deepLinkActivity).A03.BKS(userJid);
            final IVV ivv = new IVV();
            ((CatalogShoppingWebGating) C00S.A03(131666)).A01(deepLinkActivity, new InterfaceC31647Dt3() { // from class: X.IOH
                @Override // X.InterfaceC31647Dt3
                public final void BGT() {
                    DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                    UserJid userJid2 = userJid;
                    String str2 = str;
                    IVV ivv2 = ivv;
                    AbstractC466125o.A0Z().A0D(deepLinkActivity2, C37260GWt.A02(deepLinkActivity2, userJid2, str2, -1L));
                    ivv2.A0e(AbstractC466125o.A12());
                }
            }, new InterfaceC31647Dt3() { // from class: X.IOJ
                @Override // X.InterfaceC31647Dt3
                public final void BGT() {
                    DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                    UserJid userJid2 = userJid;
                    String str2 = str;
                    boolean z2 = zBKS;
                    IVV ivv2 = ivv;
                    Intent intentA00 = GYH.A00(deepLinkActivity2, false, false);
                    C0JT c0jt2 = ((C0I0) deepLinkActivity2).A0B;
                    AbstractC41147IAa.A00(deepLinkActivity2, intentA00, GV2.A0Q(deepLinkActivity2.A09), deepLinkActivity2.A0Z, (CatalogManager) deepLinkActivity2.A1q.get(), userJid2, c0jt2, str2, z2).A0a(ivv2);
                }
            }, userJid);
            Message messageObtain = Message.obtain(deepLinkActivity.A01, 1);
            messageObtain.arg1 = R.string._name_removed__res_0x7f1229f5;
            deepLinkActivity.A01.sendMessageDelayed(messageObtain, 500L);
            ivv.A0a(new C30176DIv(deepLinkActivity, 19));
            c0jt = ((C0I0) deepLinkActivity).A0B;
            runnableC30943DfM = new RunnableC42149Igh(userJid, deepLinkActivity, 11, z);
        } else {
            c0jt = ((C0I0) deepLinkActivity).A0B;
            runnableC30943DfM = new RunnableC30943DfM(deepLinkActivity, 14);
        }
        c0jt.CJe(runnableC30943DfM);
    }

    public IVL(DeepLinkActivity deepLinkActivity, UserJid userJid, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = deepLinkActivity;
        if (i != 0) {
            this.A01 = userJid;
            this.A02 = str;
            this.A03 = z;
        } else {
            this.A03 = z;
            this.A01 = userJid;
            this.A02 = str;
        }
    }
}
