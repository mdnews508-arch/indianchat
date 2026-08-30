package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.integrity.friction.PaymentFrictionBottomSheetFragment;

/* JADX INFO: renamed from: X.CQm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28042CQm {
    public static final void A00(C0JC c0jc, UserJid userJid, InterfaceC31749Duj interfaceC31749Duj, EnumC33945Ezq enumC33945Ezq, InterfaceC31770Dv5 interfaceC31770Dv5, C29112Cox c29112Cox, C29740D0k c29740D0k) {
        PaymentFrictionBottomSheetFragment paymentFrictionBottomSheetFragment = new PaymentFrictionBottomSheetFragment();
        paymentFrictionBottomSheetFragment.A03 = c29112Cox;
        paymentFrictionBottomSheetFragment.A02 = interfaceC31770Dv5;
        paymentFrictionBottomSheetFragment.A01 = enumC33945Ezq;
        paymentFrictionBottomSheetFragment.A04 = c29740D0k;
        paymentFrictionBottomSheetFragment.A00 = interfaceC31749Duj;
        Bundle bundleA04 = AbstractC465925m.A04();
        if (userJid != null) {
            AbstractC466425r.A1J(bundleA04, userJid, "chat_jid");
        }
        paymentFrictionBottomSheetFragment.A1V(bundleA04);
        paymentFrictionBottomSheetFragment.A2V(c0jc, "PaymentFrictionBottomSheetFragment");
    }
}
