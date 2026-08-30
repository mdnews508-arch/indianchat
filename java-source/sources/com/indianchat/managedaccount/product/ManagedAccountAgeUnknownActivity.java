package com.whatsapp.managedaccount.product;

import X.AJ0;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I6;
import X.C15950nd;
import X.C203518u2;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountAgeUnknownActivity extends C0I6 {
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A00 = C05D.A00(4580);
    public final C05C A04 = C05D.A00(2980);
    public final C05C A03 = AbstractC202178rm.A0h();
    public final C05C A02 = AbstractC202178rm.A0i();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202218rq.A1J(this, R.layout._name_removed__res_0x7f0e0f53);
        String strA0g = AbstractC466925w.A0g(this.A02);
        ((Toolbar) findViewById(R.id.age_unknown_toolbar)).setNavigationOnClickListener(AJ0.A00(this, 16));
        AbstractC466425r.A0C(this, R.id.age_unknown_title).setText(strA0g != null ? AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f1232d5) : getString(R.string._name_removed__res_0x7f1232d6));
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.age_unknown_description);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1232d4);
        String strA0h = AbstractC466725u.A0h(this, strA1M, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1232d2);
        SpannableString spannableString = new SpannableString(strA0h);
        int iA0N = C0C7.A0N(strA0h, strA1M, 0, false);
        if (iA0N >= 0) {
            spannableString.setSpan(new C203518u2(this, 2), iA0N, strA1M.length() + iA0N, 33);
        }
        textViewA0C.setText(spannableString);
        AbstractC466525s.A1F(textViewA0C);
        AbstractC466425r.A0C(this, R.id.age_unknown_bullet_text_1).setText(strA0g != null ? AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f1232cb) : getString(R.string._name_removed__res_0x7f1232cc));
        AbstractC466425r.A0C(this, R.id.age_unknown_bullet_text_2).setText(strA0g != null ? AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f1232cd) : getString(R.string._name_removed__res_0x7f1232ce));
        AbstractC466425r.A0C(this, R.id.age_unknown_bullet_text_3).setText(strA0g != null ? AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f1232cf) : getString(R.string._name_removed__res_0x7f1232d0));
        UXLog.setOnClickListener(findViewById(R.id.age_unknown_continue_button), AJ0.A00(this, 15), -1675636972);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Intent className;
        super.onResume();
        Boolean boolA06 = ((C15950nd) C05C.A02(this.A00)).A02.A06();
        if (boolA06 != null) {
            if (boolA06.booleanValue() || !AbstractC202188rn.A12(this.A03).A08()) {
                className = AbstractC466325q.A04(this.A04).setClassName(getPackageName(), "com.whatsapp.managedaccount.product.ManagedAccountNotAvailableActivity");
            } else {
                C05C.A03(this.A04);
                className = AbstractC465925m.A02().setClassName(getPackageName(), "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity").putExtra("pmta_is_from_age_unknown_flow", true);
            }
            C000700h.A06(className);
            AbstractC466825v.A0v(this, className);
            finish();
        }
    }
}
