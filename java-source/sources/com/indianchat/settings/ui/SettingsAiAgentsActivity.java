package com.whatsapp.settings.ui;

import X.AJ6;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C23920AfZ;
import X.C24329AnH;
import X.C24565ArC;
import X.C24578ArP;
import X.C91M;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.RunnableC23818Adt;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsAiAgentsActivity extends C0I6 {
    public List A00;
    public InterfaceC07740Xr A01;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A0D = C05D.A00(2938);
    public final C05C A07 = AbstractC466125o.A0H();
    public final C05C A04 = C05D.A00(2345);
    public final C05C A03 = C05D.A00(2226);
    public final C05C A02 = C05D.A00(81941);
    public final C05C A05 = C05D.A00(49781);
    public final C05C A0C = AbstractC466025n.A0q();
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C05C A08 = AnonymousClass056.A00(5584);
    public final C05C A0A = AnonymousClass056.A00(5586);
    public final C05C A06 = AnonymousClass056.A00(1292);
    public final InterfaceC001000l A0H = AbstractC148856g7.A05(C24565ArC.A00(this, 15), C24565ArC.A00(this, 14), new C24578ArP(this, 24), AbstractC466425r.A1B(C91M.class));

    public SettingsAiAgentsActivity() {
        Integer num = C02S.A0C;
        this.A0E = C23920AfZ.A01(num, this, 4);
        this.A0F = C23920AfZ.A01(num, this, 5);
        this.A0G = C23920AfZ.A01(num, this, 6);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123ac5);
        setContentView(R.layout._name_removed__res_0x7f0e00f5);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466525s.A0i();
        }
        supportActionBar.A0W(true);
        C05C.A03(this.A04);
        boolean z = !((C0I6) this).A03.BJQ();
        View viewA05 = AbstractC465925m.A05(this.A0E);
        if (z) {
            UXLog.setOnClickListener(viewA05, AJ6.A00(this, 24), 1451580984);
        } else {
            viewA05.setEnabled(false);
            AbstractC466725u.A1K(this.A0F, 0);
        }
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC466525s.A0d(this.A0C).A09(this, new RunnableC23818Adt(this, 36), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123ac2), "learn-more"));
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C07250Vr.A0N(c016207r, c0ao, (WaTextView) interfaceC001000l.getValue());
        C0S4.A0l(findViewById(R.id.your_agents_header), true);
        AbstractC467025x.A0i(this, AbstractC148896gB.A0y(this, ((C91M) this.A0H.getValue()).A01), new C24329AnH(this, null, 14));
    }
}
