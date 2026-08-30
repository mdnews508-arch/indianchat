package X;

import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.36c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679136c {
    public final C05C A00 = C05D.A00(3002);
    public final C05C A01 = C05D.A00(5569);
    public final C05C A02 = AbstractC466025n.A0w();
    public final C05C A03 = AbstractC466025n.A0W();

    public final void A00(ConversationsFragmentKt conversationsFragmentKt, UserJid userJid, boolean z) {
        C000700h.A0A(conversationsFragmentKt, 0);
        conversationsFragmentKt.A2Q(2);
        if (userJid != null) {
            String str = z ? "chat_list_block" : "chat_list_noinsub_block";
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            boolean zA1T = AbstractC466325q.A1T(interfaceC001500s, userJid);
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
            if (zA1T) {
                AbstractC465925m.A0F(interfaceC001500s).A0H(conversationsFragmentKt.A1I(), null, c13250j3A0i.A09(userJid), str, false);
                return;
            }
            C0DF c0dfA09 = c13250j3A0i.A09(userJid);
            ActivityC03770Ho activityC03770HoA1I = conversationsFragmentKt.A1I();
            if (c0dfA09.A0S()) {
                C05C.A03(this.A00);
                conversationsFragmentKt.A2R(C29235CrC.A00(activityC03770HoA1I, userJid, str, false, true));
                return;
            }
            C00S.A07(AbstractC466125o.A0E(this.A01));
            C00S.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle bundleA0A = AbstractC467025x.A0A(userJid, str, false);
            bundleA0A.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1V(bundleA0A);
            blockConfirmationDialogFragment.A2L(conversationsFragmentKt.A1K(), null);
        }
    }
}
