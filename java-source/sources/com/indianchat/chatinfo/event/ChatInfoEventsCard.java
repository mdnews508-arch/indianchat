package com.whatsapp.chatinfo.event;

import X.AbstractC02700Ci;
import X.AbstractC25330B9y;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.BOI;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0PK;
import X.C1615477s;
import X.C25651BNy;
import X.C26882BqE;
import X.C27413Bz5;
import X.C31033Dgo;
import X.C34932FbM;
import X.CD9;
import X.D1W;
import X.EnumC27771CFu;
import X.EnumC27777CGa;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ChatInfoEventsCard extends InfoCard {
    public BOI A00;
    public final InterfaceC001000l A01;
    public final C05C A02;
    public final C05C A03;
    public final C0FJ A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setTitleRowClickListener(AbstractC02700Ci abstractC02700Ci, EnumC27777CGa enumC27777CGa) {
        C000700h.A0A(abstractC02700Ci, 0);
        UXLog.setOnClickListener(getUpcomingEventsTitleRow(), new CD9(this, abstractC02700Ci, enumC27777CGa, 1), -2020611994);
    }

    public final void setUpcomingEvents(List list) {
        C000700h.A0A(list, 0);
        BOI boi = this.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) it.next();
            EnumC27771CFu enumC27771CFu = EnumC27771CFu.A04;
            C1615477s c1615477sA04 = getEventMessageManager().A04(c27413Bz5);
            arrayListA0o.add(new C26882BqE(enumC27771CFu, c27413Bz5, c1615477sA04 != null ? c1615477sA04.A02 : null));
        }
        List list2 = boi.A00;
        AbstractC466925w.A0v(new C25651BNy(list2, arrayListA0o), boi, arrayListA0o, list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C34932FbM getEventIntents() {
        return (C34932FbM) C05C.A02(this.A02);
    }

    private final D1W getEventMessageManager() {
        return (D1W) C05C.A02(this.A03);
    }

    private final WaTextView getUpcomingEventsInfoText() {
        return (WaTextView) this.A05.getValue();
    }

    private final RecyclerView getUpcomingEventsRecyclerView() {
        return AbstractC466425r.A0F(this.A01);
    }

    private final LinearLayout getUpcomingEventsTitleRow() {
        return (LinearLayout) this.A06.getValue();
    }

    public static /* synthetic */ void setInfoText$default(ChatInfoEventsCard chatInfoEventsCard, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        chatInfoEventsCard.A03(i, z);
    }

    public static /* synthetic */ void setTitleRowClickListener$default(ChatInfoEventsCard chatInfoEventsCard, AbstractC02700Ci abstractC02700Ci, EnumC27777CGa enumC27777CGa, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC27777CGa = null;
        }
        chatInfoEventsCard.setTitleRowClickListener(abstractC02700Ci, enumC27777CGa);
    }

    public final void A03(int i, boolean z) {
        WaTextView upcomingEventsInfoText = getUpcomingEventsInfoText();
        Resources resources = getResources();
        upcomingEventsInfoText.setText(z ? resources.getString(R.string._name_removed__res_0x7f12185b) : AbstractC467025x.A0M(resources, i, R.plurals._name_removed__res_0x7f1000c7));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = C05D.A00(3031);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A04 = c0fjA0k;
        this.A03 = AbstractC25330B9y.A0C();
        Integer num = C02S.A0C;
        this.A05 = C31033Dgo.A01(this, num, 46);
        this.A01 = C31033Dgo.A01(this, num, 47);
        this.A06 = C31033Dgo.A01(this, num, 48);
        this.A00 = new BOI();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e13b3, (ViewGroup) this, true);
        C0PK.A09(getUpcomingEventsInfoText(), c0fjA0k, R.drawable.wa_ic_chevron_right);
        AbstractC466425r.A0F(this.A01).setLayoutDirection(AbstractC81763lf.A1R(c0fjA0k) ? 1 : 0);
        AbstractC466425r.A0F(this.A01).setLayoutManager(new LinearLayoutManager(context, 0, false));
        AbstractC466425r.A0F(this.A01).setAdapter(this.A00);
    }
}
