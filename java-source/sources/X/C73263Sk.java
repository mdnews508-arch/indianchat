package X;

import android.text.TextUtils;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C73263Sk implements InterfaceC43007Ivm {
    public final /* synthetic */ ConversationDelegateImplJava A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC43007Ivm
    public final void BWO() {
        ConversationDelegateImplJava conversationDelegateImplJava = this.A00;
        String str = this.A01;
        C468426l c468426lA0G = AbstractC465925m.A0G(conversationDelegateImplJava.A05);
        C31929Dxs.A03((C31929Dxs) ((C32D) c468426lA0G.A0Q.get()).A01.get(), AbstractC465925m.A0r(C468426l.A01(c468426lA0G)), null, null, null, null, null, null, null, null, null, 9, true);
        UserJid userJid = (UserJid) C468426l.A01(c468426lA0G);
        if (!TextUtils.isEmpty(str) && ((AnonymousClass272) c468426lA0G.A0p.get()).A00.A0S() && c468426lA0G.A0m.A0w(9568)) {
            GX3.A01((GX3) c468426lA0G.A0R.get(), userJid, 6);
        }
        ((BusinessProfileManager) C468426l.A00(c468426lA0G).A05.get()).A0C(new C71993Nh(userJid, c468426lA0G, 0), userJid);
    }

    public /* synthetic */ C73263Sk(ConversationDelegateImplJava conversationDelegateImplJava, String str) {
        this.A00 = conversationDelegateImplJava;
        this.A01 = str;
    }
}
