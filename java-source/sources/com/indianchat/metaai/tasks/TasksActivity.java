package com.whatsapp.metaai.tasks;

import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC39171nW;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC82563n2;
import X.AnonymousClass074;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0P6;
import X.C0S4;
import X.C0TP;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C37774GjN;
import X.C37808Gk7;
import X.C39698HdX;
import X.C42261IiZ;
import X.C42270Iii;
import X.C42731IrC;
import X.C42794IsF;
import X.C87H;
import X.FZL;
import X.HFZ;
import X.IGX;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.ViewOnClickListenerC41280IHb;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class TasksActivity extends C0I6 {
    public View A00;
    public List A01;
    public WDSToolbar A02;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C05C A05 = C05D.A00(2957);
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A04 = AbstractC466025n.A0v();
    public final InterfaceC001500s A03 = AbstractC466025n.A0S();
    public final InterfaceC001000l A0E = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 39), C42794IsF.A00(this, 38), AbstractC466425r.A1B(C37774GjN.class), 28);
    public final C37808Gk7 A07 = new C37808Gk7(new C39698HdX(this));

    public TasksActivity() {
        Integer num = C02S.A0C;
        this.A08 = C42270Iii.A00(num, this, 32);
        this.A09 = C42270Iii.A00(num, this, 33);
        this.A0A = C42270Iii.A00(num, this, 34);
        this.A0C = C42270Iii.A00(num, this, 35);
        this.A0B = C42270Iii.A00(num, this, 36);
        this.A0D = C42270Iii.A00(num, this, 37);
        this.A01 = C002401f.A00;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.root_view;
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        IGX igx;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 10002) {
            if (intent == null || (igx = (IGX) intent.getParcelableExtra("meta_ai_extra_task")) == null) {
                ((C37774GjN) this.A0E.getValue()).A0f();
                return;
            }
            C37774GjN c37774GjN = (C37774GjN) this.A0E.getValue();
            c37774GjN.A03.add(igx.A04);
            InterfaceC03960Ih interfaceC03960Ih = c37774GjN.A07;
            while (!HFZ.A00(interfaceC03960Ih.getValue(), C37774GjN.A00(c37774GjN), c37774GjN.A04, interfaceC03960Ih)) {
            }
            FZL fzl = FZL.A00;
            View view = ((C0I0) this).A00;
            C000700h.A06(view);
            fzl.A01(view, this, C42261IiZ.A00(igx, this, 18), C42261IiZ.A00(igx, this, 19));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00c1);
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0D(this, R.id.tool_bar);
        wDSToolbar.setNavigationIcon(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white));
        wDSToolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC41280IHb.A00(this, 8));
        this.A02 = wDSToolbar;
        wDSToolbar.setTitle(R.string._name_removed__res_0x7f1224eb);
        if (!AnonymousClass074.A0A()) {
            getWindow().setNavigationBarColor(0);
            getWindow().setStatusBarColor(0);
            AbstractC39304HTf.A00(getWindow(), false);
        }
        if (!C0TP.A03(this)) {
            C0S4.A0b(findViewById(R.id.root_view), new C87H(5));
        }
        AbstractC466425r.A0F(this.A08).setAdapter(this.A07);
        C0S4.A0l(AbstractC465925m.A05(this.A0C), true);
        ((C37774GjN) this.A0E.getValue()).A0f();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        AbstractC466025n.A1W(C42731IrC.A01(c0p6A1I, this, null, 28), AbstractC22710zF.A00(this));
    }
}
