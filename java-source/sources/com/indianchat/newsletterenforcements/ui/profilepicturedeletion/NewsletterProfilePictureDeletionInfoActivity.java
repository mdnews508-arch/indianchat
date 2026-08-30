package com.whatsapp.newsletterenforcements.ui.profilepicturedeletion;

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
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C21170wg;
import X.C34814FYe;
import X.C76733cS;
import X.E0w;
import X.FSY;
import X.GBP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.ViewOnClickListenerC35388Fim;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterProfilePictureDeletionInfoActivity extends C0I6 {
    public final C13B A01 = AbstractC466725u.A0V();
    public final InterfaceC001500s A00 = C05D.A00(3054);
    public final L0J A02 = AbstractC31897DxM.A0P();
    public final InterfaceC001000l A04 = C76733cS.A00(C02S.A01, this, 37);
    public final InterfaceC001000l A03 = GBP.A00(this, 10);
    public final InterfaceC001000l A05 = GBP.A00(this, 11);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object objA01 = AbstractC37229GVm.A01(intent, AbstractC35319Fhe.class, "appeal_data");
        C00K.A05(objA01);
        C000700h.A06(objA01);
        AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) objA01;
        this.A00.get();
        C34814FYe.A01(abstractC35319Fhe, this, this.A04);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A05), 0), ViewOnClickListenerC35388Fim.A00(abstractC35319Fhe, this, 46), -1802439749);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31897DxM.A1M(this);
        AbstractC466925w.A0t(this);
        E0w.A00(AbstractC31898DxN.A0D(this), this, 14);
        AbstractC466425r.A0B(((C0I0) this).A00, R.id.header_title).setText(R.string._name_removed__res_0x7f1227b7);
        AbstractC31900DxP.A0o(this);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        InterfaceC001000l interfaceC001000l = this.A03;
        FSY.A01(c21170wgA0B, AbstractC31895DxK.A0b(interfaceC001000l));
        ((NewsletterWhatYouNeedToKnowSection) AbstractC148896gB.A0e(this, R.id.view_newsletter_what_you_need_to_know_section).A01()).A00(AbstractC466525s.A0K(this), AbstractC148856g7.A0f(this), this.A01, AbstractC31895DxK.A0b(interfaceC001000l), this.A02);
        UXLog.setOnClickListener(AbstractC466025n.A05(AbstractC465925m.A14(this.A05), 0), ViewOnClickListenerC35388Fim.A00(interfaceC001000l.getValue(), this, 46), -1802439749);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 306753454) != 16908332) {
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
