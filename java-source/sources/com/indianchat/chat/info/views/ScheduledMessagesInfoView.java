package com.whatsapp.chat.info.views;

import X.C000700h;
import X.C02S;
import X.C2GD;
import X.C76863cf;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class ScheduledMessagesInfoView extends ListItemWithLeftIcon {
    public final InterfaceC001000l A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledMessagesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = C76863cf.A00(C02S.A0C, context, 0);
        setIcon(R.drawable.wa_ic_schedule_send);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f1238d5);
    }

    private final WaTextView getCountView() {
        return (WaTextView) this.A00.getValue();
    }

    public final void A09(long j) {
        if (j <= 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        getCountView().setId(R.id.scheduled_messages_count);
        getCountView().setText(((C2GD) this).A01.A0Q().format(j));
        A08(getCountView(), R.id.scheduled_messages_count);
    }
}
