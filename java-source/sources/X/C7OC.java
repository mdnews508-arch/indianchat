package X;

import android.view.View;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* JADX INFO: renamed from: X.7OC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OC extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C7OC(ConversationAttachmentContentView conversationAttachmentContentView, String str, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = conversationAttachmentContentView;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t != 0) {
            ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) this.A00;
            Integer actionThreadType = conversationAttachmentContentView.getActionThreadType();
            C181817yW c181817yW = (C181817yW) conversationAttachmentContentView.A0E.get();
            String str = this.A01;
            c181817yW.A05(str, actionThreadType);
            if (str.equals("event")) {
                ((BAY) conversationAttachmentContentView.A0V.get()).A03(30, null, 29);
            }
            conversationAttachmentContentView.A0f.A0R(str, false);
            return;
        }
        ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) this.A00;
        if (!ConversationAttachmentContentView.A0S(conversationAttachmentContentView2) || ((C22767A1u) conversationAttachmentContentView2.A0B.get()).A03(conversationAttachmentContentView2.A0i)) {
            C181817yW c181817yW2 = (C181817yW) conversationAttachmentContentView2.A0E.get();
            String str2 = this.A01;
            c181817yW2.A05(str2, null);
            conversationAttachmentContentView2.A0f.A0R(str2, false);
            return;
        }
        InterfaceC001500s interfaceC001500s = conversationAttachmentContentView2.A0C;
        D24 d24 = (D24) interfaceC001500s.get();
        String str3 = this.A01;
        d24.A00 = new C8AO(str3, 1, this);
        ((D24) interfaceC001500s.get()).A09(new C2WT(null, null, null, null, null, false, false, false, str3.equals("camera"), str3.equals("gallery")));
    }
}
