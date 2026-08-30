package com.whatsapp.conversation.ui.chatinfo;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C00S;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0JT;
import X.C15870nV;
import X.C1G5;
import X.C1M3;
import X.C248116u;
import X.C29071Nv;
import X.C29081Nw;
import X.C2GD;
import X.C38B;
import X.C3KB;
import X.C55542d4;
import X.InterfaceC001500s;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes3.dex */
public class EphemeralMessagesInfoView extends ListItemWithLeftIcon {
    public final C248116u A00;
    public final C0JT A01;
    public final InterfaceC001500s A02;
    public final C38B A03;
    public final C15870nV A04;
    public final C0FZ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EphemeralMessagesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466325q.A0Q();
        this.A03 = (C38B) C00S.A03(34109);
        this.A00 = AbstractC466825v.A0R();
        this.A02 = AbstractC466025n.A0u();
        this.A04 = AbstractC466225p.A0e();
        this.A01 = AbstractC466325q.A0i();
        A03(R.drawable.ic_group_ephemeral, false);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f121664);
    }

    public final void A09(C55542d4 c55542d4, C0DF c0df, C1M3 c1m3, boolean z) {
        Activity activityA01 = C1G5.A01(getContext(), C0I0.class);
        if (!this.A03.A01(c0df, c1m3, z)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        A03(R.drawable.ic_group_ephemeral_v2, false);
        setDescription(C29071Nv.A03.A0G(AbstractC466125o.A05(this), new C29081Nw(AbstractC466625t.A03(c0df), 0), false, false));
        UXLog.setOnClickListener(this, new C3KB(c1m3, activityA01, c0df, this, c55542d4, 0), 819642023);
    }

    public final C0FZ getChatsCache$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A05;
    }

    public final C0JT getGlobalUI$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A01;
    }

    public final C248116u getGroupChatManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A00;
    }

    public final C38B getGroupInfoUtils$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A03;
    }

    public final C15870nV getGroupParticipantsManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A04;
    }

    public final InterfaceC001500s getSuspensionManager$java_com_whatsapp_conversation_ui_chatinfo_chatinfo() {
        return this.A02;
    }
}
