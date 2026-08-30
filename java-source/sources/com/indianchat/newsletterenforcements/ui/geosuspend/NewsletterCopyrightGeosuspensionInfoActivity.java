package com.whatsapp.newsletterenforcements.ui.geosuspend;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202198ro;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC35319Fhe;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09010bA;
import X.C0I0;
import X.C0I6;
import X.C12260gk;
import X.C13B;
import X.C16c;
import X.C1IN;
import X.C21920xx;
import X.C31909DxY;
import X.C32965Ec2;
import X.C34814FYe;
import X.C35514Fkp;
import X.C36012Fss;
import X.C36013Fst;
import X.C36753GBy;
import X.C42780Is1;
import X.C42794IsF;
import X.C76733cS;
import X.C76Z;
import X.E0w;
import X.E20;
import X.FSY;
import X.GCQ;
import X.GFZ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC27641Ie;
import X.L0J;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterCopyrightGeosuspensionInfoActivity extends C0I6 {
    public final C13B A0C = AbstractC466725u.A0V();
    public final C16c A0B = AbstractC202198ro.A0c();
    public final C34814FYe A0P = (C34814FYe) C00S.A03(3054);
    public final C12260gk A0A = AbstractC31897DxM.A0G();
    public final C21920xx A09 = AbstractC466725u.A0J();
    public final C09010bA A0M = AbstractC148856g7.A0v();
    public final C76Z A0O = (C76Z) C00C.A02(3084);
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final C05C A03 = AbstractC04340Jv.A00(this, 131190);
    public final C31909DxY A0K = (C31909DxY) C00S.A03(131148);
    public final L0J A0D = AbstractC31897DxM.A0P();
    public final C05C A02 = AbstractC466125o.A0G();
    public final C05C A06 = C05D.A00(115277);
    public final C05C A08 = AnonymousClass056.A00(6828);
    public final C05C A04 = AnonymousClass056.A00(6827);
    public final C05C A01 = AnonymousClass056.A00(6826);
    public final C05C A05 = C05D.A00(2961);
    public final C05C A07 = C05D.A00(115278);
    public final InterfaceC001000l A0I = AbstractC31898DxN.A0E(this, new C42780Is1(this, 0), new C42794IsF(this, 49), AbstractC466425r.A1B(E20.class), 35);
    public final InterfaceC001000l A0G = C76733cS.A00(C02S.A01, this, 35);
    public final InterfaceC001000l A0F = C36753GBy.A02(this, 32);
    public final InterfaceC001000l A0J = C36753GBy.A02(this, 33);
    public final InterfaceC001000l A0H = C36753GBy.A02(this, 34);
    public final InterfaceC001000l A0E = C36753GBy.A02(this, 35);
    public final InterfaceC04770Lo A0L = new C36012Fss(this, 5);
    public final InterfaceC27641Ie A0N = new C36013Fst(this, 0);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object objA01 = AbstractC37229GVm.A01(intent, C32965Ec2.class, "arg_enforcement");
        C00K.A05(objA01);
        C000700h.A06(objA01);
        C34814FYe.A01((AbstractC35319Fhe) objA01, this, this.A0G);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        AbstractC466925w.A0t(this);
        E0w.A00(AbstractC31898DxN.A0D(this), this, 10);
        this.A0M.A0F(this, this.A0L);
        this.A0O.A0F(this, this.A0N);
        InterfaceC001000l interfaceC001000l = this.A0I;
        C35514Fkp.A00(this, ((E20) interfaceC001000l.getValue()).A00, GCQ.A00(this, 2), 34);
        InterfaceC001000l interfaceC001000l2 = this.A0F;
        C32965Ec2 c32965Ec2 = (C32965Ec2) interfaceC001000l2.getValue();
        TextView textViewA0B = AbstractC466425r.A0B(((C0I0) this).A00, R.id.header_title);
        List list = c32965Ec2.A0B;
        if (list.size() > 1) {
            textViewA0B.setText(R.string._name_removed__res_0x7f12274c);
        } else {
            Object objA0u = AbstractC02550Br.A0u(list);
            if (objA0u == null) {
                throw AbstractC466525s.A0i();
            }
            String str = (String) objA0u;
            String strA02 = this.A0A.A02(((AbstractActivityC03850Hw) this).A03, str);
            if (strA02 != null) {
                str = strA02;
            }
            AbstractC148876g9.A1J(this, textViewA0B, AbstractC466525s.A1b(str, 1), R.string._name_removed__res_0x7f12274d);
        }
        AbstractC31900DxP.A0o(this);
        findViewById(R.id.section_divider).setVisibility(4);
        FSY.A01(AbstractC466725u.A0B(this), c32965Ec2);
        ((NewsletterWhatYouNeedToKnowSection) AbstractC466325q.A07(this.A0H)).A00(AbstractC466525s.A0K(this), AbstractC148856g7.A0f(this), this.A0C, c32965Ec2, this.A0D);
        E20 e20 = (E20) interfaceC001000l.getValue();
        Object value = this.A0G.getValue();
        Object value2 = interfaceC001000l2.getValue();
        C000700h.A0B(value, value2);
        AbstractC465925m.A1U(e20.A05, new GFZ(value, e20, value2, null, 4), C1IN.A00(e20));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 74398592) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0D.A04(3);
    }
}
