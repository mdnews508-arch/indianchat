package com.whatsapp.managedaccount.product;

import X.AYT;
import X.AYU;
import X.AYV;
import X.AYW;
import X.AYX;
import X.AbstractC02550Br;
import X.AbstractC202198ro;
import X.AbstractC22360yg;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.B2U;
import X.C000700h;
import X.C08690aa;
import X.C0I6;
import X.C0M9;
import X.C195948hX;
import X.C1IN;
import X.C21170wg;
import X.C24369Anw;
import X.C24566ArD;
import X.C24583ArU;
import X.C9Op;
import X.InterfaceC001000l;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorAgeVerificationCompleteFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinSetupFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class SponsorOnboardingActivity extends C0I6 {
    public final InterfaceC001000l A00 = C24583ArU.A00(this, C24566ArD.A00(this, 27), C24566ArD.A00(this, 26), AbstractC466425r.A1B(C9Op.class), 31);

    public static final void A03(SponsorOnboardingActivity sponsorOnboardingActivity, B2U b2u) {
        String string;
        Fragment sponsorAgeVerificationCompleteFragment;
        String str;
        Bundle bundleA0B = AbstractC466525s.A0B(sponsorOnboardingActivity);
        if (bundleA0B == null || (string = bundleA0B.getString("t")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (C000700h.areEqual(b2u, AYV.A00)) {
            if (sponsorOnboardingActivity.A0X(SponsorFinishAccountSetupFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorFinishAccountSetupFragment();
            str = "SponsorFinishAccountSetupFragment";
        } else if (C000700h.areEqual(b2u, AYX.A00)) {
            if (sponsorOnboardingActivity.A0X(SponsorPinSetupFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorPinSetupFragment();
            str = "SponsorPinSetupFragment";
        } else if (C000700h.areEqual(b2u, AYW.A00)) {
            if (sponsorOnboardingActivity.A0X(SponsorPinConfirmFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorPinConfirmFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("t", string);
            sponsorAgeVerificationCompleteFragment.A1V(bundleA04);
            str = "SponsorPinConfirmFragment";
        } else if (!C000700h.areEqual(b2u, AYT.A00)) {
            if (!C000700h.areEqual(b2u, AYU.A00)) {
                throw AbstractC465925m.A1J();
            }
            sponsorOnboardingActivity.finish();
            return;
        } else {
            if (sponsorOnboardingActivity.A0X(SponsorAgeVerificationCompleteFragment.class)) {
                return;
            }
            sponsorAgeVerificationCompleteFragment = new SponsorAgeVerificationCompleteFragment();
            str = "SponsorAgeVerificationCompleteFragment";
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(sponsorOnboardingActivity);
        c21170wgA0B.A0G(sponsorAgeVerificationCompleteFragment, str, R.id.paa_sponsor_onboarding_activity_container);
        c21170wgA0B.A03();
    }

    private final boolean A0X(Class cls) {
        Class<?> cls2;
        Object objA0u = AbstractC02550Br.A0u(AbstractC81813lk.A0o(this));
        if (objA0u == null || (cls2 = objA0u.getClass()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(cls2.equals(cls) ? 1 : 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e00df);
        if (bundle == null) {
            boolean zA1X = AbstractC466125o.A1X(getIntent(), "extra_should_show_age_verification_complete_screen");
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            C08690aa c08690aaA03 = (bundleA0B == null || (string = bundleA0B.getString("paa_lid_jid")) == null) ? null : C08690aa.A01.A03(string);
            InterfaceC001000l interfaceC001000l = this.A00;
            C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
            AbstractC466025n.A1W(new C195948hX(c08690aaA03, c0m9, null, 44), C1IN.A00(c0m9));
            AbstractC22360yg abstractC22360yg = (AbstractC22360yg) interfaceC001000l.getValue();
            AbstractC466325q.A1G("SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen=", AnonymousClass000.A08(), zA1X);
            abstractC22360yg.A0g(zA1X ? AYT.A00 : AYX.A00);
        }
        C24369Anw.A03(this, AbstractC466625t.A0H(this), 33);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isChangingConfigurations() || !A0X(SponsorPinConfirmFragment.class)) {
            return;
        }
        A03(this, AYX.A00);
    }
}
