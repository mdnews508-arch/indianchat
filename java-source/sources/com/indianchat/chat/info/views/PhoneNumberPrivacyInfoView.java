package com.whatsapp.chat.info.views;

import X.A7Y;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0FZ;
import X.C0I0;
import X.C15870nV;
import X.C172677iI;
import X.C1G5;
import X.C1M3;
import X.C2GD;
import X.C33690Ery;
import X.EnumC211709Va;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.PQL;
import X.PQM;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes8.dex */
public class PhoneNumberPrivacyInfoView extends ListItemWithLeftIcon {
    public final C0FZ A00;
    public final InterfaceC016307s A01;
    public final C172677iI A02;
    public final C0I0 A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C15870nV A08;
    public final C08Y A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberPrivacyInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = (C0I0) C1G5.A01(context, C0I0.class);
        this.A09 = AbstractC466225p.A0n();
        this.A01 = AbstractC466225p.A0w();
        this.A00 = AbstractC466225p.A0h();
        this.A02 = (C172677iI) C00C.A02(1247);
        this.A08 = AbstractC466225p.A0f();
        this.A04 = AnonymousClass056.A00(2370);
        this.A05 = C05D.A00(33290);
        this.A06 = C05D.A00(33292);
        this.A07 = C05D.A00(82058);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f123394);
        setIcon(R.drawable.ic_dialpad);
        AbstractC466925w.A0q(this);
    }

    public final void A09(C1M3 c1m3, C1M3 c1m4) {
        int i;
        if (this.A00.A0a(c1m3)) {
            setVisibility(0);
            C15870nV c15870nV = this.A08;
            boolean zA0k = c15870nV.A0k(c1m3);
            Context context = getContext();
            if (zA0k) {
                EnumC211709Va enumC211709VaA01 = getUsernameEligibilityProvider().A01();
                EnumC211709Va enumC211709Va = EnumC211709Va.A03;
                i = R.string._name_removed__res_0x7f123386;
                if (enumC211709VaA01 == enumC211709Va) {
                    i = R.string._name_removed__res_0x7f123387;
                }
            } else {
                i = R.string._name_removed__res_0x7f123371;
            }
            setDescription(AbstractC466525s.A0r(context, i));
            UXLog.setOnClickListener(this, new C33690Ery(this, c1m3, c1m4, AbstractC466225p.A1U(c15870nV.A0k(c1m3) ? 1 : 0) ? 1 : 0), -1061537390);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PQL getPhoneNumberHiddenInCAGBridge() {
        return (PQL) C05C.A02(this.A05);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PQM getPhoneNumberSharedInCAGBridge() {
        return (PQM) C05C.A02(this.A06);
    }

    private final A7Y getUsernameEligibilityProvider() {
        return (A7Y) C05C.A02(this.A07);
    }

    public final C0I0 getActivity() {
        return this.A03;
    }

    public final C0FZ getChatsCache$java_com_whatsapp_chat_info_views_views() {
        return this.A00;
    }

    public final InterfaceC001500s getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_info_views_views() {
        return this.A04;
    }

    public final C15870nV getGroupParticipantsManager$java_com_whatsapp_chat_info_views_views() {
        return this.A08;
    }

    public final C08Y getMeManager$java_com_whatsapp_chat_info_views_views() {
        return this.A09;
    }

    public final C172677iI getPnhDailyActionLoggingStore$java_com_whatsapp_chat_info_views_views() {
        return this.A02;
    }

    public final InterfaceC016307s getWaWorkers$java_com_whatsapp_chat_info_views_views() {
        return this.A01;
    }
}
