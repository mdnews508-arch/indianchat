package com.whatsapp.chat.info.views;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.C0I0;
import X.C15390mj;
import X.C2GD;
import X.C76803cZ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes3.dex */
public class NotificationsAndSoundsInfoView extends ListItemWithLeftIcon {
    public final InterfaceC001500s A00;
    public final C15390mj A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationsAndSoundsInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466125o.A0F();
        this.A01 = AbstractC466225p.A0N();
        this.A02 = C76803cZ.A00(context, 49);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f122962);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0I0 getActivity() {
        return (C0I0) this.A02.getValue();
    }

    public final C15390mj getChatSettingsStore$java_com_whatsapp_chat_info_views_views() {
        return this.A01;
    }

    public final InterfaceC001500s getWaIntents() {
        return this.A00;
    }
}
