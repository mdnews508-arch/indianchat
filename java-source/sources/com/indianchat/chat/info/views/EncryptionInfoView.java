package com.whatsapp.chat.info.views;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C15870nV;
import X.C1M3;
import X.C2GD;
import X.C55542d4;
import X.C60802oF;
import X.C63672vR;
import X.C64022w1;
import X.InterfaceC001500s;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes3.dex */
public final class EncryptionInfoView extends ListItemWithLeftIcon {
    public InterfaceC001500s A00;
    public C15870nV A01;
    public final C0I0 A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncryptionInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A12(context);
        this.A01 = AbstractC466225p.A0f();
        this.A03 = C05D.A00(34159);
        this.A00 = C05D.A00(34160);
        this.A04 = C05D.A00(33288);
        setIcon(R.drawable.ic_lock);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f120f7f);
        AbstractC466925w.A0q(this);
        AbstractC465925m.A1Q(this);
    }

    public final void setEncryptionChangeDialogFragmentBridgeLazy$java_com_whatsapp_chat_info_views_views(InterfaceC001500s interfaceC001500s) {
        C000700h.A0A(interfaceC001500s, 0);
        this.A00 = interfaceC001500s;
    }

    public final void setGroupParticipantsManager$java_com_whatsapp_chat_info_views_views(C15870nV c15870nV) {
        C000700h.A0A(c15870nV, 0);
        this.A01 = c15870nV;
    }

    public final C0I0 getActivity() {
        return this.A02;
    }

    public final C64022w1 getE2eeDescriptionBottomSheetBridge$java_com_whatsapp_chat_info_views_views() {
        return (C64022w1) C05C.A02(this.A03);
    }

    public final InterfaceC001500s getEncryptionChangeDialogFragmentBridgeLazy$java_com_whatsapp_chat_info_views_views() {
        return this.A00;
    }

    public final C63672vR getEncryptionExplanationDialogFragmentBridge$java_com_whatsapp_chat_info_views_views() {
        return (C63672vR) C05C.A02(this.A04);
    }

    public final C15870nV getGroupParticipantsManager$java_com_whatsapp_chat_info_views_views() {
        return this.A01;
    }

    public final void A09(C55542d4 c55542d4, C1M3 c1m3, boolean z) {
        int i = R.string._name_removed__res_0x7f120f7f;
        int i2 = R.string._name_removed__res_0x7f121ce0;
        int i3 = 0;
        if (z) {
            i = R.string._name_removed__res_0x7f123c1c;
            i2 = R.string._name_removed__res_0x7f12398f;
            i3 = 1;
        }
        UXLog.setOnClickListener(this, new C60802oF(this, c55542d4, c1m3, i3), -440816822);
        C2GD.A00(getContext(), this, i);
        setDescription(getContext().getString(i2));
        setVisibility(0);
    }
}
