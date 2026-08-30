package X;

import android.content.Intent;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ifd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42083Ifd implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC42083Ifd(Intent intent, C41109I6l c41109I6l, DeepLinkActivity deepLinkActivity, AbstractC02700Ci abstractC02700Ci, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = deepLinkActivity;
        if (i != 0) {
            this.A01 = abstractC02700Ci;
            this.A02 = intent;
            this.A04 = z;
            this.A03 = c41109I6l;
            this.A05 = z2;
            return;
        }
        this.A04 = z;
        this.A01 = abstractC02700Ci;
        this.A02 = c41109I6l;
        this.A05 = z2;
        this.A03 = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            Intent intent = (Intent) this.A02;
            boolean z = this.A04;
            C41109I6l c41109I6l = (C41109I6l) this.A03;
            boolean z2 = this.A05;
            intent.putExtra("extra_new_ctwa_chat_thread", !((C15260mW) deepLinkActivity.A0P.get()).A0B(abstractC02700Ci));
            ((C0I0) deepLinkActivity).A0B.CJe(new RunnableC42083Ifd(intent, c41109I6l, deepLinkActivity, abstractC02700Ci, 0, z, z2));
            return;
        }
        DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
        boolean z3 = this.A04;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
        C41109I6l c41109I6l2 = (C41109I6l) this.A02;
        boolean z4 = this.A05;
        Intent intent2 = (Intent) this.A03;
        if (z3) {
            AbstractC466325q.A1G("DeepLinkActivity/launchCtwaChatThread skipping follow-up usync, skipFollowUp=", AnonymousClass000.A08(), z3);
            C31929Dxs c31929DxsA0Y = GV2.A0Y(deepLinkActivity2.A1r);
            UserJid userJid = C0D0.A0m(abstractC02700Ci2) ? (UserJid) abstractC02700Ci2 : null;
            int i = c41109I6l2.A00.A00;
            if (c31929DxsA0Y.A08.A0w(28534)) {
                C31929Dxs.A03(c31929DxsA0Y, userJid, null, null, null, null, Integer.valueOf(i), null, null, null, null, 81, false);
            }
        } else {
            DeepLinkActivity.A17(deepLinkActivity2, abstractC02700Ci2, c41109I6l2.A00.A00, true);
        }
        deepLinkActivity2.A0H.get();
        A78.A00(intent2, c41109I6l2.A02, c41109I6l2.A01);
        String str = c41109I6l2.A03;
        if (str != null) {
            intent2.putExtra("extra_ig_thread_link_context_token", str);
        }
        intent2.putExtra("extra_deep_link_session_id", deepLinkActivity2.A0u);
        C3HK.A00(intent2, ((C0I6) deepLinkActivity2).A05, "DeepLinkActivity");
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        if (z4) {
            c30731UzA0Z.A0D(deepLinkActivity2, I00.A00(deepLinkActivity2, intent2, abstractC02700Ci2));
        } else {
            c30731UzA0Z.A0D(deepLinkActivity2, intent2);
        }
        deepLinkActivity2.finish();
    }
}
