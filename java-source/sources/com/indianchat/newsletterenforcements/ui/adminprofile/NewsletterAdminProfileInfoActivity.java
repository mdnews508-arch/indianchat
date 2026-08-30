package com.whatsapp.newsletterenforcements.ui.adminprofile;

import X.AbstractC148856g7;
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
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C21170wg;
import X.C34814FYe;
import X.C35256Fgd;
import X.C35269Fgq;
import X.C35284Fh5;
import X.C36753GBy;
import X.C76733cS;
import X.E0w;
import X.FSY;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35388Fim;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterAdminProfileInfoActivity extends C0I6 {
    public final C13B A01 = AbstractC466725u.A0V();
    public final C05C A00 = C05D.A00(3054);
    public final L0J A02 = AbstractC31897DxM.A0P();
    public final InterfaceC001000l A04 = C76733cS.A00(C02S.A01, this, 31);
    public final InterfaceC001000l A03 = C36753GBy.A02(this, 16);
    public final InterfaceC001000l A05 = C36753GBy.A02(this, 17);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        setResult(-1);
        Object objA01 = AbstractC37229GVm.A01(intent, AbstractC35319Fhe.class, "appeal_data");
        C00K.A05(objA01);
        C000700h.A06(objA01);
        AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) objA01;
        C05C.A03(this.A00);
        C34814FYe.A01(abstractC35319Fhe, this, this.A04);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A05), 0), ViewOnClickListenerC35388Fim.A00(abstractC35319Fhe, this, 37), -1147272532);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35256Fgd c35256Fgd;
        C35269Fgq c35269Fgq;
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        AbstractC466925w.A0t(this);
        E0w.A00(AbstractC31898DxN.A0D(this), this, 6);
        AbstractC466425r.A0B(((C0I0) this).A00, R.id.header_title).setText(R.string._name_removed__res_0x7f1226a7);
        AbstractC31900DxP.A0o(this);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(FSY.A00(AbstractC31895DxK.A0b(this.A03)), R.id.newsletter_guidelines_fragment);
            c21170wgA0B.A02();
        }
        InterfaceC001000l interfaceC001000l = this.A03;
        C35284Fh5 c35284Fh5A09 = AbstractC31895DxK.A0b(interfaceC001000l).A09();
        if (c35284Fh5A09 != null && (c35256Fgd = c35284Fh5A09.A03) != null && (c35269Fgq = c35256Fgd.A00) != null) {
            ((NewsletterEnforcedAdminProfileView) AbstractC148896gB.A0e(this, R.id.enforced_admin_profile_view_stub).A01()).A01(this, AbstractC31895DxK.A0W(this.A04), c35269Fgq);
        }
        ((NewsletterWhatYouNeedToKnowSection) AbstractC148896gB.A0e(this, R.id.view_newsletter_what_you_need_to_know_section).A01()).A00(AbstractC466525s.A0K(this), AbstractC148856g7.A0f(this), this.A01, AbstractC31895DxK.A0b(interfaceC001000l), this.A02);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A05), 0), ViewOnClickListenerC35388Fim.A00(interfaceC001000l.getValue(), this, 37), -1147272532);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 504302567) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A04(3);
    }
}
