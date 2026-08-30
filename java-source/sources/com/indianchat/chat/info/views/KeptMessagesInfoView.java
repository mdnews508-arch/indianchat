package com.whatsapp.chat.info.views;

import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import X.C0FZ;
import X.C0I0;
import X.C13250j3;
import X.C29071Nv;
import X.C2GD;
import X.C76803cZ;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public class KeptMessagesInfoView extends ListItemWithLeftIcon {
    public final C05C A00;
    public final C0FZ A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeptMessagesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466225p.A0h();
        this.A00 = AbstractC466025n.A0W();
        this.A02 = C76803cZ.A00(context, 48);
        setIcon(R.drawable.ic_bookmark);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f122082);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A00);
    }

    public final void A09(AbstractC02700Ci abstractC02700Ci, long j) {
        if (abstractC02700Ci != null) {
            if (!C29071Nv.A09(getContactRetrieval(), this.A01, abstractC02700Ci) && j == 0) {
                setVisibility(8);
                return;
            }
            setVisibility(0);
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            WaTextView waTextView = new WaTextView(AbstractC466125o.A05(this));
            waTextView.setId(R.id.kept_messages_count);
            waTextView.setLayoutParams(layoutParamsA08);
            A08(waTextView, R.id.kept_messages_count);
            waTextView.setText(j > 0 ? ((C2GD) this).A01.A0Q().format(j) : Voip.REJECT_REASON_DECLINED);
        }
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A02.getValue();
    }
}
