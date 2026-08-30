package com.whatsapp.pmta.onboarding;

import X.AbstractC02550Br;
import X.AbstractC202198ro;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C204158vE;
import X.C2068391z;
import X.C21170wg;
import X.C22925A8o;
import X.C22931A8u;
import X.C24355Ani;
import X.C24576ArN;
import X.C24581ArS;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaDependentOnboardingActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A02 = C24581ArS.A00(this, C24576ArN.A02(this, 23), C24576ArN.A02(this, 22), AbstractC466425r.A1B(C2068391z.class), 17);
    public final C05C A01 = C05D.A00(2939);

    public static final void A03(Fragment fragment, PmtaDependentOnboardingActivity pmtaDependentOnboardingActivity, String str) {
        Class<?> cls;
        Class<?> cls2 = fragment.getClass();
        Object objA0u = AbstractC02550Br.A0u(AbstractC81813lk.A0o(pmtaDependentOnboardingActivity));
        if (objA0u == null || (cls = objA0u.getClass()) == null || !cls.equals(cls2)) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(pmtaDependentOnboardingActivity);
            c21170wgA0B.A0G(fragment, str, R.id.pmta_onboarding_container);
            c21170wgA0B.A03();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj;
        super.onCreate(bundle);
        AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e0f55);
        this.A00 = getIntent().getBooleanExtra("pmta_is_from_age_unknown_flow", false);
        if (!getIntent().getBooleanExtra("pmta_start_at_privacy_review", false)) {
            if (getIntent().getBooleanExtra("pmta_start_at_education", false)) {
                interfaceC03960Ih = ((C2068391z) this.A02.getValue()).A08;
                obj = C22925A8o.A00;
            }
            C24355Ani.A02(this, AbstractC466625t.A0H(this), 1);
            C204158vE.A00(ApS(), this, 9);
        }
        interfaceC03960Ih = ((C2068391z) this.A02.getValue()).A08;
        obj = C22931A8u.A00;
        interfaceC03960Ih.CRt(obj);
        C24355Ani.A02(this, AbstractC466625t.A0H(this), 1);
        C204158vE.A00(ApS(), this, 9);
    }
}
