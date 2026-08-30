package com.whatsapp.calling.ui.upcoming.calllist;

import X.AbstractActivityC03850Hw;
import X.AbstractC07290Vv;
import X.AbstractC148856g7;
import X.AbstractC29646CyO;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.BA5;
import X.BMX;
import X.BNU;
import X.BOP;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C29238CrF;
import X.C29584Cx3;
import X.C30731Uz;
import X.C31033Dgo;
import X.C31317Dmt;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C3DA;
import X.C3Hn;
import X.D7T;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC31563Drb;
import android.os.Bundle;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class UpcomingCallListActivity extends C0I6 implements InterfaceC31563Drb {
    public BOP A00;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A09;
    public final C05C A01 = C05D.A00(32848);
    public final C05C A02 = C05D.A00(3072);
    public final C05C A03 = C05D.A00(16411);
    public final InterfaceC001000l A08 = AbstractC148856g7.A05(C31488Dpk.A01(this, 37), C31488Dpk.A01(this, 36), new C31489Dpl(this, 6), AbstractC466425r.A1B(BNU.class));

    public static final void A03(UpcomingCallListActivity upcomingCallListActivity, int i) {
        C29584Cx3 c29584Cx3 = (C29584Cx3) C05C.A02(upcomingCallListActivity.A04);
        c29584Cx3.A03(true);
        c29584Cx3.A01(62, null, 29);
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(upcomingCallListActivity.A02);
        c30731UzA0Z.A0C(upcomingCallListActivity, C29238CrF.A00(upcomingCallListActivity, null, null, Integer.valueOf(i), true, true), 1);
    }

    public UpcomingCallListActivity() {
        Integer num = C02S.A0C;
        this.A07 = AbstractC29646CyO.A00(this, num, R.id.upcoming_calls_stub);
        this.A06 = AbstractC29646CyO.A00(this, num, R.id.upcoming_call_list_empty_state_stub);
        this.A09 = C31033Dgo.A02(num, this, 14);
        this.A05 = AnonymousClass056.A00(33395);
        this.A04 = AnonymousClass056.A00(2638);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    public static final void A0X(UpcomingCallListActivity upcomingCallListActivity, List list) {
        BOP bop;
        if (list.size() <= 1) {
            C016207r c016207r = ((C0I0) upcomingCallListActivity).A04;
            C000700h.A05(c016207r);
            if (c016207r.A0w(19271)) {
                InterfaceC001000l interfaceC001000l = upcomingCallListActivity.A06;
                if (!AbstractC465925m.A14(interfaceC001000l).A0B()) {
                    UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l).findViewById(R.id.schedule_call_button), D7T.A00(upcomingCallListActivity, 37), 1236500687);
                    ImageView imageViewA08 = AbstractC465925m.A08(AbstractC466325q.A07(interfaceC001000l), R.id.empty_illustration);
                    if (imageViewA08 != null) {
                        ((C3Hn) C05C.A02(upcomingCallListActivity.A05)).A03(upcomingCallListActivity, imageViewA08);
                    }
                }
                AbstractC466225p.A1S(upcomingCallListActivity.A07, 8);
                AbstractC466225p.A1S(interfaceC001000l, 0);
                return;
            }
        }
        InterfaceC001000l interfaceC001000l2 = upcomingCallListActivity.A07;
        if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
            AbstractC466225p.A1S(upcomingCallListActivity.A06, 8);
            AbstractC466225p.A1S(interfaceC001000l2, 0);
            bop = upcomingCallListActivity.A00;
            if (bop != null) {
                bop.A00 = list;
                bop.notifyDataSetChanged();
                return;
            }
        } else {
            RecyclerView recyclerView = (RecyclerView) AbstractC466325q.A07(interfaceC001000l2);
            BOP bop2 = upcomingCallListActivity.A00;
            if (bop2 != null) {
                recyclerView.setAdapter(bop2);
                AbstractC466625t.A1J(upcomingCallListActivity, (RecyclerView) AbstractC466325q.A07(interfaceC001000l2));
                ((RecyclerView) AbstractC466325q.A07(interfaceC001000l2)).A0S = true;
                AbstractC466225p.A1S(upcomingCallListActivity.A06, 8);
                AbstractC466225p.A1S(interfaceC001000l2, 0);
                bop = upcomingCallListActivity.A00;
                if (bop != null) {
                    bop.A00 = list;
                    bop.notifyDataSetChanged();
                    return;
                }
            }
        }
        C000700h.A0H("adapter");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e13af);
        C07M c07mA0E = AbstractC466125o.A0E(this.A01);
        C002401f c002401f = C002401f.A00;
        C00S.A07(c07mA0E);
        try {
            BOP bop = new BOP(this, c002401f);
            C00S.A06();
            this.A00 = bop;
            InterfaceC001000l interfaceC001000l = this.A08;
            BNU bnu = (BNU) interfaceC001000l.getValue();
            AbstractC466225p.A0p(bnu.A08).A0G(bnu, bnu.A0C.getValue());
            ((BNU) interfaceC001000l.getValue()).A0f();
            InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((BNU) interfaceC001000l.getValue()).A0D);
            AbstractC467025x.A0i(this, C3DA.A01(C0IY.STARTED, getLifecycle(), interfaceC03910IcA1D), new C31317Dmt(this, null, 38));
            int iA00 = AbstractC39171nW.A00(this);
            Window window = getWindow();
            C000700h.A06(window);
            AbstractC07290Vv.A00(window, BA5.A00(this, iA00), true);
            InterfaceC001000l interfaceC001000l2 = this.A09;
            AbstractC465925m.A05(interfaceC001000l2).setBackgroundColor(BA5.A00(this, iA00));
            Toolbar toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l2);
            AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbarA0V, ((AbstractActivityC03850Hw) this).A03);
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            boolean zA0w = c016207r.A0w(19271);
            int i = R.string._name_removed__res_0x7f120a69;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f1238c0;
            }
            toolbarA0V.setTitle(i);
            setSupportActionBar(toolbarA0V);
            toolbarA0V.setNavigationOnClickListener(D7T.A00(this, 38));
            A0X(this, c002401f);
            ApS().A08(new BMX(this, 2), this);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
