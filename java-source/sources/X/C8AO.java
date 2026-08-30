package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* JADX INFO: renamed from: X.8AO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AO implements InterfaceC31636Dsr {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C8AO(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        if (this.$t != 0) {
            C7OC c7oc = (C7OC) this.A00;
            String str = this.A01;
            if (obj instanceof C2WT) {
                ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) c7oc.A00;
                ImmutableSet immutableSet = ConversationAttachmentContentView.A12;
                ((C181817yW) conversationAttachmentContentView.A0E.get()).A05(str, null);
                conversationAttachmentContentView.A0f.A0R(str, false);
                return;
            }
            return;
        }
        AiFragment aiFragment = (AiFragment) this.A00;
        String str2 = this.A01;
        ActivityC03770Ho activityC03770HoA1H = aiFragment.A1H();
        if (activityC03770HoA1H == null || !aiFragment.A1f()) {
            return;
        }
        AiFragment.A0B(aiFragment).A0l(new C193368cT(activityC03770HoA1H, aiFragment, str2, 0), AbstractC466625t.A0H(aiFragment));
    }
}
