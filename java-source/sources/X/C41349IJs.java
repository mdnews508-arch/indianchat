package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer.LimitedTimeOfferView;

/* JADX INFO: renamed from: X.IJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41349IJs implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41349IJs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
    
        if ((X.AnonymousClass089.A00(r1) - r2.A0F) < 2592000000L) goto L46;
     */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbA(Object obj) {
        switch (this.$t) {
            case 0:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                C40834HxV c40834HxV = (C40834HxV) this.A01;
                AbstractC39246HQy abstractC39246HQy = (AbstractC39246HQy) obj;
                communityHomeActivity.CGx();
                if (abstractC39246HQy instanceof C38618Gz4) {
                    c40834HxV.A02((C38618Gz4) abstractC39246HQy, communityHomeActivity.A0R);
                    return;
                }
                if (abstractC39246HQy instanceof C38619Gz5) {
                    communityHomeActivity.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
                    return;
                }
                if (!(abstractC39246HQy instanceof C38615Gz1)) {
                    if (abstractC39246HQy instanceof C38617Gz3) {
                        c40834HxV.A00((C38617Gz3) abstractC39246HQy);
                        return;
                    } else {
                        if (abstractC39246HQy instanceof C38616Gz2) {
                            c40834HxV.A01((C38616Gz2) abstractC39246HQy);
                            return;
                        }
                        return;
                    }
                }
                C38615Gz1 c38615Gz1 = (C38615Gz1) abstractC39246HQy;
                C0JT c0jt = ((C0I0) communityHomeActivity).A0B;
                boolean zA02 = AnonymousClass077.A02(communityHomeActivity);
                int i = R.string._name_removed__res_0x7f12263b;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f12263c;
                }
                c0jt.A09(i, 0);
                c38615Gz1.A00.invoke();
                return;
            case 1:
                LimitedTimeOfferView.A00((InterfaceC02960Do) this.A00, (IAF) obj, (LimitedTimeOfferView) this.A01);
                return;
            case 2:
                H1J.A0A((J0E) this.A01, (H1J) this.A00, (C29201Oi) obj);
                return;
            case 3:
                GVJ gvj = (GVJ) this.A00;
                C25636BNh c25636BNh = (C25636BNh) this.A01;
                C40417Hqb c40417Hqb = (C40417Hqb) obj;
                if (c40417Hqb.A02) {
                    C1DO c1do = c25636BNh.A0S;
                    if (c1do == null) {
                        throw AbstractC466125o.A13();
                    }
                    if (c1do.A0V()) {
                        C1DO c1do2 = c25636BNh.A0S;
                        if (c1do2 != null) {
                            AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c25636BNh.A0K);
                            C000700h.A0A(anonymousClass089A0N, 0);
                            break;
                        }
                        AbstractC466525s.A1K(c25636BNh.A0P, true);
                        return;
                    }
                    if (gvj.getSelectionCount() <= 1 || !AbstractC465925m.A0c(gvj.A01).A0z(AbstractC39454HZa.A00)) {
                        gvj.CZY(c1do);
                    }
                    if (((C19N) gvj.A0C.get()).A04(c1do, c40417Hqb.A00, !TextUtils.isEmpty(c40417Hqb.A01))) {
                        return;
                    }
                    ABW.A01(gvj.A13.CHx(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                return;
            default:
                Activity activity = (Activity) this.A00;
                C37770GjJ c37770GjJ = (C37770GjJ) this.A01;
                try {
                    C30641Uq.A00().A06().A0D(activity, (Intent) obj);
                    C37770GjJ.A00(c37770GjJ, 21);
                    activity.finish();
                    return;
                } catch (ActivityNotFoundException | SecurityException e) {
                    com.whatsapp.infra.logging.Log.w("AppSwitcherViewModel/onOtherAppLaunchFailed", e);
                    C37770GjJ.A00(c37770GjJ, 20);
                    c37770GjJ.A06.A0D(null);
                    return;
                }
        }
    }
}
