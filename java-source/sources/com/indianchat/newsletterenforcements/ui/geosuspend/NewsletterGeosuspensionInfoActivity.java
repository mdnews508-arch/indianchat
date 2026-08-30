package com.whatsapp.newsletterenforcements.ui.geosuspend;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC35319Fhe;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C12260gk;
import X.C13B;
import X.C32964Ec1;
import X.C34814FYe;
import X.C36753GBy;
import X.C76733cS;
import X.E0w;
import X.FSY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.ViewOnClickListenerC35388Fim;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterGeosuspensionInfoActivity extends C0I6 {
    public final C13B A02 = AbstractC466725u.A0V();
    public final InterfaceC001500s A00 = C05D.A00(3054);
    public final C12260gk A01 = AbstractC31897DxM.A0G();
    public final L0J A03 = AbstractC31897DxM.A0P();
    public final InterfaceC001000l A05 = C76733cS.A00(C02S.A01, this, 36);
    public final InterfaceC001000l A04 = C36753GBy.A02(this, 37);
    public final InterfaceC001000l A06 = C36753GBy.A02(this, 38);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object objA01 = AbstractC37229GVm.A01(intent, C32964Ec1.class, "arg_enforcement");
        if (objA01 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) objA01;
        this.A00.get();
        C34814FYe.A01(abstractC35319Fhe, this, this.A05);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A06), 0), ViewOnClickListenerC35388Fim.A00(abstractC35319Fhe, this, 42), -833850093);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        AbstractC466925w.A0t(this);
        AbstractC31898DxN.A0D(this).A08(new E0w(this, 11, 42), this);
        TextView textViewA0B = AbstractC466425r.A0B(((C0I0) this).A00, R.id.header_title);
        InterfaceC001000l interfaceC001000l = this.A04;
        if (((C32964Ec1) interfaceC001000l.getValue()).A09.size() > 1) {
            textViewA0B.setText(R.string._name_removed__res_0x7f12274c);
        } else {
            Object objA0u = AbstractC02550Br.A0u(((C32964Ec1) interfaceC001000l.getValue()).A09);
            if (objA0u == null) {
                throw AbstractC466525s.A0i();
            }
            String str = (String) objA0u;
            String strA02 = this.A01.A02(((AbstractActivityC03850Hw) this).A03, str);
            if (strA02 != null) {
                str = strA02;
            }
            AbstractC148876g9.A1J(this, textViewA0B, AbstractC466525s.A1b(str, 1), R.string._name_removed__res_0x7f12274d);
        }
        AbstractC31900DxP.A0o(this);
        FSY.A01(AbstractC466725u.A0B(this), AbstractC31895DxK.A0b(interfaceC001000l));
        ((NewsletterWhatYouNeedToKnowSection) AbstractC148896gB.A0e(this, R.id.view_newsletter_what_you_need_to_know_section).A01()).A00(AbstractC466525s.A0K(this), AbstractC148856g7.A0f(this), this.A02, AbstractC31895DxK.A0b(interfaceC001000l), this.A03);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A06), 0), ViewOnClickListenerC35388Fim.A00(interfaceC001000l.getValue(), this, 42), -833850093);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1000698496) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A03.A04(3);
    }
}
