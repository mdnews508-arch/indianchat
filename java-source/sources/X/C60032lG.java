package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2lG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60032lG extends H0O {
    @Override // X.H0O
    public String getMessageString() {
        String strA0s;
        Context context;
        int i;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked");
        C7B7 c7b7 = (C7B7) fMessage;
        UserJid userJid = c7b7.A00;
        if (!this.A2W.BKS(userJid)) {
            if (userJid == null) {
                context = getContext();
                i = R.string._name_removed__res_0x7f120289;
            } else {
                C15540my c15540my = this.A2K;
                String strA0k = c15540my.A0k(AbstractC013706q.newArrayList(userJid), c15540my.A07(c7b7.A0i.A00));
                C000700h.A06(strA0k);
                strA0s = AbstractC466525s.A0s(getContext(), strA0k, 1, 0, R.string._name_removed__res_0x7f12028a);
            }
            C000700h.A06(strA0s);
            return strA0s;
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f12028b;
        strA0s = context.getString(i);
        C000700h.A06(strA0s);
        return strA0s;
    }
}
