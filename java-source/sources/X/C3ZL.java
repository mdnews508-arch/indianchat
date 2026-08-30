package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZL implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3ZL(C48032Bd c48032Bd, C66152zb c66152zb, C0DF c0df) {
        this.$t = 2;
        this.A00 = c48032Bd;
        this.A01 = c0df;
        this.A02 = c66152zb;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                C000700h.A0A(view, 3);
                C2CQ.A00(view, R.drawable.vec_ic_voicechat);
                C55J.A00(new C42299IjB(obj3, obj2, obj, 4), view);
                break;
            case 1:
                C2CS c2cs = (C2CS) this.A00;
                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) this.A01;
                Object obj4 = this.A02;
                C000700h.A0A(view, 3);
                AnonymousClass276 anonymousClass276 = c2cs.A03;
                if (!AbstractC466825v.A1Y(((C2CT) anonymousClass276.A04()).A02) && !((C2CT) anonymousClass276.A04()).A07) {
                    C000700h.A0A(conversationEntryActionButton.A05, 0);
                }
                Drawable drawableA01 = AbstractC82463ms.A01(AbstractC466125o.A05(view), R.drawable.input_send, AbstractC466125o.A01(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992));
                if (drawableA01 != null) {
                    C2CQ.A01(view, drawableA01);
                } else {
                    C2CQ.A00(view, R.drawable.input_send);
                }
                if (c2cs.A0l()) {
                    AbstractC466525s.A16(conversationEntryActionButton.getContext(), view, R.string._name_removed__res_0x7f1239f1);
                }
                view.setOutlineProvider(new C37617Gf9(0));
                UXLog.setOnClickListener(view, new ViewOnClickListenerC41284IHf(conversationEntryActionButton, obj4, 11), 1299627614);
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC41301IHw(obj4, conversationEntryActionButton, 1), 1043085783);
                break;
            default:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                C000700h.A0A(view, 3);
                UXLog.setOnClickListener(view.findViewById(R.id.unblock_button_blocked_chat_footer), C3KP.A00(obj6, obj5, 23), -1603313689);
                UXLog.setOnClickListener(view.findViewById(R.id.delete_button_blocked_chat_footer), C3KP.A00(obj7, obj5, 24), -14708977);
                break;
        }
    }

    public C3ZL(InterfaceC43247Izj interfaceC43247Izj, ConversationEntryActionButton conversationEntryActionButton, C2CS c2cs, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = c2cs;
            this.A01 = conversationEntryActionButton;
        } else {
            this.A00 = conversationEntryActionButton;
            this.A01 = c2cs;
        }
        this.A02 = interfaceC43247Izj;
    }
}
