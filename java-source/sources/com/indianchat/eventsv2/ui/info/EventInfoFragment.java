package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC25331B9z;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0S4;
import X.C11A;
import X.C11B;
import X.C124315gL;
import X.C232710n;
import X.C32737EUr;
import X.C35477FkE;
import X.C36745GBq;
import X.C36823GFu;
import X.C36863GHi;
import X.C3DA;
import X.C76853ce;
import X.C79303hW;
import X.C79323hY;
import X.E64;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EventInfoFragment extends WaFragment {
    public C32737EUr A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        C11B c11b;
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if ((AbstractC25331B9z.A0S(interfaceC001500s).A0Y(29417) & (1 << 2)) != 0) {
            String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121790);
            SpannableStringBuilder spannableStringBuilderA07 = AbstractC466525s.A0d(this.A03).A07(A19(), RunnableC36725GAw.A00(this, 37), strA0u);
            interfaceC001000l = this.A0A;
            AbstractC202168rl.A18(interfaceC001000l).setSubText(spannableStringBuilderA07);
            WaTextView waTextView = AbstractC202168rl.A18(interfaceC001000l).A08;
            if (waTextView != null) {
                C07250Vr.A0N(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0u(this.A04), waTextView);
            }
            C0S4.A0g(AbstractC465925m.A05(interfaceC001000l), C124315gL.A08, new C35477FkE(this, 3), strA0u);
        } else {
            interfaceC001000l = this.A0A;
            AbstractC202168rl.A18(interfaceC001000l).setSubText((CharSequence) null);
        }
        WDSListItem[] wDSListItemArr = new WDSListItem[2];
        AbstractC148866g8.A1V(interfaceC001000l, wDSListItemArr, 0);
        Iterator it = AbstractC465925m.A1G(this.A0K.getValue(), wDSListItemArr, 1).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            viewA0A.setClickable(false);
            viewA0A.setFocusable(false);
            viewA0A.setImportantForAccessibility(1);
        }
        C76853ce c76853ce = new C76853ce(this, 8);
        Context contextA1A = A1A();
        C232710n c232710nA1M = A1M();
        InterfaceC001000l interfaceC001000l2 = this.A0M;
        C32737EUr c32737EUr = new C32737EUr(contextA1A, c232710nA1M, c76853ce, c76853ce, new C36863GHi(interfaceC001000l2.getValue(), 23), new C36863GHi(interfaceC001000l2.getValue(), 24));
        this.A00 = c32737EUr;
        InterfaceC001000l interfaceC001000l3 = this.A0I;
        AbstractC466625t.A1J(A19(), AbstractC466425r.A0F(interfaceC001000l3));
        AbstractC466425r.A0F(interfaceC001000l3).setAdapter(c32737EUr);
        AbstractC466425r.A0F(interfaceC001000l3).A0v(new E64(A1A()));
        C11A c11a = AbstractC466425r.A0F(interfaceC001000l3).A0D;
        if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        UXLog.setOnClickListener(this.A0J.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 12), -905680764);
        UXLog.setOnClickListener(this.A0L.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 13), 1156613669);
        AbstractC467025x.A0g(this, C3DA.A00(this, AbstractC466425r.A1D(AbstractC31894DxJ.A0Q(interfaceC001000l2).A0e)), new C36823GFu(this, 1));
    }

    public EventInfoFragment() {
        super(R.layout._name_removed__res_0x7f0e07eb);
        this.A05 = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A0F = C36745GBq.A01(this, 30);
        this.A0I = C36745GBq.A01(this, 31);
        this.A03 = AbstractC466025n.A0q();
        C020809t c020809tA1B = AbstractC466425r.A1B(EventInfoViewModel.class);
        this.A0M = AbstractC148856g7.A05(new C79303hW(this, 9), new C79303hW(this, 10), new C79323hY(this, 21), c020809tA1B);
        this.A0G = C36745GBq.A01(this, 32);
        this.A07 = C36745GBq.A01(this, 33);
        this.A09 = C36745GBq.A01(this, 34);
        this.A0A = C36745GBq.A01(this, 35);
        this.A0K = C36745GBq.A01(this, 36);
        Integer num = C02S.A0C;
        this.A08 = AbstractC29646CyO.A02(this, num, R.id.call_link_stub);
        this.A0H = AbstractC29646CyO.A02(this, num, R.id.gated_call_link_view);
        this.A0J = C36745GBq.A01(this, 37);
        this.A04 = AbstractC466025n.A0L();
        this.A06 = C36745GBq.A01(this, 38);
        this.A0L = C36745GBq.A01(this, 28);
        this.A0C = C36745GBq.A01(this, 29);
        this.A0E = AbstractC29646CyO.A02(this, num, R.id.event_location_view);
        this.A0D = AbstractC29646CyO.A02(this, num, R.id.event_gated_location_view);
        this.A0B = AbstractC29646CyO.A02(this, num, R.id.event_cover_image_stub);
        this.A02 = C05D.A00(99316);
    }
}
