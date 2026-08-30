package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cqf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29203Cqf {
    public static final void A00(C29621Cxw c29621Cxw, UserJid userJid, UserJid userJid2) {
        if (userJid != null) {
            String rawString = userJid2.getRawString();
            if (AbstractC465925m.A03(C29621Cxw.A00(c29621Cxw, rawString)).contains(AnonymousClass000.A05("last_business_profile_shopping_flows_for_", rawString, AnonymousClass000.A08()))) {
                c29621Cxw.A08(userJid.getRawString(), c29621Cxw.A09(userJid2.getRawString()));
            }
        }
    }
}
