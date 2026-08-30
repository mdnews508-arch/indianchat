package com.whatsapp.status.playback.newsletterstatus;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC166017To;
import X.AbstractC181987yo;
import X.AbstractC188328Mm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass873;
import X.AnonymousClass877;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09X;
import X.C0CD;
import X.C0CG;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C151786m5;
import X.C153226p4;
import X.C173237jF;
import X.C173567jo;
import X.C173757k8;
import X.C177987ru;
import X.C181277xV;
import X.C193048bx;
import X.C193398cW;
import X.C195808hJ;
import X.C197078jS;
import X.C197088jT;
import X.C1GQ;
import X.C22000y5;
import X.C26151Cc;
import X.C27591Hz;
import X.C29201Oi;
import X.C30251Sn;
import X.C32771bZ;
import X.C3IX;
import X.C79233hP;
import X.C7KF;
import X.C7KG;
import X.C7KH;
import X.C7YA;
import X.C8FA;
import X.C8WB;
import X.C8WP;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC198258lQ;
import X.InterfaceC200328ol;
import X.InterfaceC200348on;
import X.InterfaceC201768r7;
import X.InterfaceC201778r8;
import X.InterfaceC22250yV;
import X.KJX;
import X.RunnableC192418aw;
import X.RunnableC192508b5;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class MyNewsletterStatusesActivity extends C0I6 implements InterfaceC200328ol, InterfaceC200348on {
    public KJX A00;
    public InterfaceC198258lQ A01;
    public C153226p4 A02;
    public InterfaceC22250yV A03;
    public I49 A04;
    public final Handler A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final Runnable A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;

    @Override // X.InterfaceC200328ol
    public void onOverflowButtonTapped(View view) {
        C000700h.A0A(view, 0);
        I49 i49 = this.A04;
        if (i49 != null) {
            i49.A04.A02();
        }
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel");
        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) tag;
        Context contextA05 = AbstractC466125o.A05(view);
        C27591Hz c27591Hz = C27591Hz.A00;
        C000700h.A06(c27591Hz);
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A0G);
        C177987ru c177987ru = (C177987ru) this.A0L.getValue();
        C000700h.A06(c177987ru);
        C151786m5 c151786m5 = new C151786m5(contextA05, view, c27591Hz, c27591Hz, AbstractC148886gA.A0X(this.A0C), interfaceC201768r7, (C173757k8) C05C.A02(this.A0B), (C173237jF) C05C.A02(this.A06), c1gqA0w, c177987ru);
        this.A04 = c151786m5;
        ((I49) c151786m5).A01 = new AnonymousClass877(interfaceC201768r7, this, 2);
        c151786m5.A01();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    @Override // X.InterfaceC200328ol
    public void onRetryButtonTapped(View view) {
        InterfaceC201768r7 interfaceC201768r7;
        C000700h.A0A(view, 0);
        Object tag = view.getTag();
        if (!(tag instanceof InterfaceC201768r7) || (interfaceC201768r7 = (InterfaceC201768r7) tag) == null) {
            return;
        }
        interfaceC201768r7.Aef();
        KJX kjx = this.A00;
        if (kjx != null) {
            kjx.A01();
        }
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            if (AbstractC148906gC.A0P(this.A0C).A0w(29054)) {
                AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7;
                if (abstractC188328Mm.BLW()) {
                    AbstractC148926gE.A09(C8FA.A04(abstractC188328Mm.A03()).A01).A2L(AbstractC466525s.A0K(this), "PermanentFailureStatusDialog");
                } else {
                    RunnableC192508b5.A01(((AbstractActivityC03850Hw) this).A04, interfaceC201768r7, this, 32);
                }
            } else {
                RunnableC192508b5.A01(((AbstractActivityC03850Hw) this).A04, interfaceC201768r7, this, 32);
            }
        }
        if (interfaceC201768r7.BMT()) {
            return;
        }
        AbstractC148876g9.A0w(this.A0G).A0d(AbstractC181987yo.A00(interfaceC201768r7), null, null, null, "user_manual_retry", false);
    }

    public static final void A03(InterfaceC201768r7 interfaceC201768r7, MyNewsletterStatusesActivity myNewsletterStatusesActivity) {
        AbstractC166017To abstractC166017To;
        KJX kjxCXA;
        String str;
        InterfaceC001000l interfaceC001000l = myNewsletterStatusesActivity.A0P;
        MyNewsletterStatusesViewModel myNewsletterStatusesViewModel = (MyNewsletterStatusesViewModel) interfaceC001000l.getValue();
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        Map map = myNewsletterStatusesViewModel.A0A;
        boolean zContainsKey = map.containsKey(c29201OiAef);
        if (zContainsKey) {
            map.remove(c29201OiAef);
        } else {
            map.put(c29201OiAef, interfaceC201768r7);
        }
        myNewsletterStatusesViewModel.A0B.add(c29201OiAef);
        if (map.isEmpty()) {
            abstractC166017To = C7KF.A00;
        } else {
            abstractC166017To = (zContainsKey || map.size() != 1) ? C7KH.A00 : C7KG.A00;
        }
        if (abstractC166017To instanceof C7KF) {
            KJX kjx = myNewsletterStatusesActivity.A00;
            if (kjx != null) {
                kjx.A01();
            }
        } else {
            if (abstractC166017To instanceof C7KG) {
                InterfaceC22250yV interfaceC22250yV = myNewsletterStatusesActivity.A03;
                if (interfaceC22250yV == null) {
                    str = "actionModeCallback";
                } else {
                    kjxCXA = myNewsletterStatusesActivity.CXA(interfaceC22250yV);
                    myNewsletterStatusesActivity.A00 = kjxCXA;
                }
                C000700h.A0H(str);
                throw null;
            }
            if (!(abstractC166017To instanceof C7KH)) {
                throw AbstractC465925m.A1J();
            }
            kjxCXA = myNewsletterStatusesActivity.A00;
            if (kjxCXA != null) {
                kjxCXA.A06(((AbstractActivityC03850Hw) myNewsletterStatusesActivity).A03.A0Q().format(((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0A.size()));
            }
            KJX kjx2 = myNewsletterStatusesActivity.A00;
            if (kjx2 != null) {
                kjx2.A02();
            }
        }
        AbstractC148906gC.A0x(myNewsletterStatusesActivity.A05, myNewsletterStatusesActivity.A0J);
        C153226p4 c153226p4 = myNewsletterStatusesActivity.A02;
        if (c153226p4 != null) {
            c153226p4.notifyDataSetChanged();
        } else {
            str = "adapter";
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // X.InterfaceC200348on
    public /* synthetic */ void BtI() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Log.i("MyNewsletterStatusesActivity/onCreate");
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        setTitle(getString(R.string._name_removed__res_0x7f122600));
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e00c3);
        this.A03 = new AnonymousClass873(this, 0);
        this.A01 = new C8WB(this, 1);
        InterfaceC001000l interfaceC001000l = this.A0P;
        Map map = ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0A;
        C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03);
        C09X c09x = (C09X) C05C.A02(this.A0I);
        C177987ru c177987ru = (C177987ru) this.A0L.getValue();
        C000700h.A06(c177987ru);
        this.A02 = new C153226p4(c09x, c177987ru, this, c26151Cc, map, ((C0I0) this).A04.A0w(29050));
        InterfaceC001000l interfaceC001000l2 = this.A0N;
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(interfaceC001000l2));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        C153226p4 c153226p4 = this.A02;
        if (c153226p4 == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        recyclerViewA0F.setAdapter(c153226p4);
        C195808hJ.A01(this, AbstractC466625t.A0H(this), 30);
        ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0g();
        if (((C0I0) this).A04.A0w(29050)) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (((C22000y5) interfaceC001500s.get()).AoS().getBoolean("channel_status_public_shown", false) || ABW.A02(this)) {
                return;
            }
            C3IX.A03(new ChannelStatusPublicBottomSheet(), AbstractC466525s.A0K(this), "ChannelStatusPublicBottomSheet");
            SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s.get()).AoS().edit();
            editorEdit.putBoolean("channel_status_public_shown", true);
            editorEdit.apply();
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 13) {
            return super.onCreateDialog(i);
        }
        InterfaceC001000l interfaceC001000l = this.A0P;
        if (!(!((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0A.isEmpty())) {
            Log.e("MyNewsletterStatusesActivity/dialog/delete no statuses selected");
            return super.onCreateDialog(i);
        }
        AbstractC466325q.A1E("MyNewsletterStatusesActivity/dialog/delete/", AnonymousClass000.A08(), ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0A.size());
        C0JT c0jt = ((C0I0) this).A0B;
        C000700h.A05(c0jt);
        return C7YA.A00(this, (C173567jo) C05C.A02(this.A0D), new C8WP(this, 1), c0jt, (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03), new HashSet(((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0A.values()));
    }

    public MyNewsletterStatusesActivity() {
        Integer num = C02S.A0C;
        this.A0N = C193048bx.A00(num, this, 38);
        this.A0K = C193048bx.A00(num, this, 39);
        this.A0M = C193048bx.A00(num, this, 40);
        this.A05 = AbstractC466225p.A06();
        this.A0J = new RunnableC192418aw(this, 1);
        this.A0P = C197088jT.A01(this, new C197078jS(this, 45), new C197078jS(this, 44), AbstractC466425r.A1B(MyNewsletterStatusesViewModel.class), 45);
        this.A0D = AnonymousClass056.A00(66327);
        this.A0I = AnonymousClass056.A00(215);
        this.A0C = AbstractC148876g9.A0N();
        this.A07 = C05D.A00(33025);
        this.A09 = C05D.A00(2961);
        this.A0G = AbstractC148876g9.A0V();
        this.A06 = C05D.A00(66403);
        this.A0B = AnonymousClass056.A00(16592);
        this.A0F = C05D.A00(131492);
        this.A0E = C05D.A00(33073);
        this.A0O = C193048bx.A01(this, 36);
        this.A0A = AbstractC148856g7.A0O();
        this.A0H = AnonymousClass056.A00(1022);
        this.A08 = AnonymousClass056.A00(5611);
        this.A0L = C193048bx.A01(this, 37);
    }

    @Override // X.InterfaceC200348on
    public void BfI(String str) {
        Object next;
        C32771bZ c32771bZA0h = AbstractC02550Br.A0h(((C181277xV) AbstractC148886gA.A0v(this).A0D.getValue()).A00);
        C193398cW c193398cWA00 = C193398cW.A00(26);
        C000700h.A0A(c32771bZA0h, 0);
        C0CG c0cg = new C0CG(C0CD.A0J(C193398cW.A00(27), new C30251Sn(c193398cWA00, C79233hP.A00, c32771bZA0h)));
        do {
            if (!c0cg.hasNext()) {
                next = null;
                break;
            }
            next = c0cg.next();
        } while (!C000700h.areEqual(AbstractC148866g8.A1C((InterfaceC201768r7) next), str));
        InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) next;
        if (interfaceC201778r8 != null) {
            ((C173567jo) C05C.A02(this.A0D)).A00(interfaceC201778r8).CdB(AbstractC466025n.A1P(interfaceC201778r8));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -376380939) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC148886gA.A0v(this).A0g();
    }
}
