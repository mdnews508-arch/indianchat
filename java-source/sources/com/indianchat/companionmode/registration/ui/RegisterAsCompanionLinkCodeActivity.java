package com.whatsapp.companionmode.registration.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C03320Fu;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C1BO;
import X.C252218k;
import X.C25618BLj;
import X.C46422Ksn;
import X.C47456Lcm;
import X.C84443q7;
import X.KO5;
import X.O8A;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class RegisterAsCompanionLinkCodeActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public LinearLayout A00;
    public ProgressBar A01;
    public String A02;
    public String A03;
    public String A04;
    public final C05C A05 = AnonymousClass056.A00(2064);
    public final C46422Ksn A08 = (C46422Ksn) C00C.A02(82568);
    public final C05C A06 = C05D.A00(1318);
    public final C05C A07 = AnonymousClass056.A00(1317);
    public final KO5 A0B = (KO5) C00S.A03(3068);
    public final ArrayList A09 = AbstractC32971bt.A0W();
    public final C1BO A0A = new C47456Lcm(this, 2);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("link_code", this.A03);
    }

    public static final void A03(RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity, String str) {
        registerAsCompanionLinkCodeActivity.A03 = str;
        ProgressBar progressBar = registerAsCompanionLinkCodeActivity.A01;
        if (progressBar == null) {
            C000700h.A0H("loadingSpinner");
        } else {
            progressBar.setVisibility(4);
            LinearLayout linearLayout = registerAsCompanionLinkCodeActivity.A00;
            if (linearLayout != null) {
                int i = 0;
                linearLayout.setVisibility(0);
                C00K.A0A(AbstractC466225p.A1X(str.length(), 8));
                loop0: while (true) {
                    ArrayList arrayList = registerAsCompanionLinkCodeActivity.A09;
                    TextView textView = (TextView) arrayList.get(i);
                    char cCharAt = str.charAt(i);
                    while (true) {
                        String strValueOf = String.valueOf(cCharAt);
                        while (true) {
                            textView.setText(strValueOf);
                            i++;
                            if (i >= 9) {
                                break loop0;
                            }
                            if (i == 4) {
                                textView = (TextView) arrayList.get(i);
                                strValueOf = "-";
                            } else if (i >= 4) {
                                textView = (TextView) arrayList.get(i);
                                cCharAt = str.charAt(i - 1);
                            }
                        }
                    }
                }
                LinearLayout linearLayout2 = registerAsCompanionLinkCodeActivity.A00;
                if (linearLayout2 != null) {
                    linearLayout2.setContentDescription(str);
                    return;
                }
            }
            C000700h.A0H("codeInputBoxesLinearLayout");
        }
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C252218k.A00((C252218k) C05C.A02(this.A06)).A0K();
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String string;
        super.onCreate(bundle);
        ((C0I6) this).A0B = false;
        setContentView(R.layout._name_removed__res_0x7f0e1095);
        this.A01 = (ProgressBar) AbstractC466525s.A0G(this, R.id.loading_spinner);
        this.A00 = (LinearLayout) AbstractC466125o.A0A(((C0I0) this).A00, R.id.link_code_boxes);
        int i = 0;
        do {
            View waTextView = new WaTextView(new ContextThemeWrapper(this, R.style._name_removed__res_0x7f1502b3));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07030d));
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07030e);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            layoutParams.weight = 1.0f;
            layoutParams.gravity = 17;
            waTextView.setLayoutParams(layoutParams);
            this.A09.add(waTextView);
            LinearLayout linearLayout = this.A00;
            if (linearLayout == null) {
                str = "codeInputBoxesLinearLayout";
            } else {
                linearLayout.addView(waTextView);
                i++;
            }
            C000700h.A0H(str);
            throw null;
        } while (i < 9);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.companion_registration_linking_instructions_step_two);
        Spanned spannedFromHtml = Html.fromHtml(getString(R.string._name_removed__res_0x7f120f05));
        C000700h.A06(spannedFromHtml);
        Drawable drawableA05 = AbstractC25330B9y.A05(this, R.drawable.ic_ios_settings);
        AbstractC39381nr.A08(drawableA05, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
        SpannableStringBuilder spannableStringBuilderA03 = C84443q7.A03(textViewA0C.getPaint(), drawableA05, spannedFromHtml, "[settings_icon]");
        Drawable drawableA06 = AbstractC25330B9y.A05(this, R.drawable.android_overflow_icon);
        AbstractC39381nr.A08(drawableA06, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
        textViewA0C.setText(C84443q7.A03(textViewA0C.getPaint(), drawableA06, spannableStringBuilderA03, "[overflow_menu_icon]"));
        AbstractC466425r.A0C(this, R.id.companion_registration_linking_instructions_step_three).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120f02)));
        AbstractC466425r.A0C(this, R.id.companion_registration_linking_instructions_step_four).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120eec)));
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.companion_registration_linking_instructions_step_five);
        textViewA0C2.setText(R.string._name_removed__res_0x7f120eeb);
        textViewA0C2.setVisibility(0);
        AbstractC202178rm.A1S(this, R.id.linking_instructions_step_five_number, 0);
        if (AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03)) {
            View viewFindViewById = findViewById(R.id.linking_instructions_constraint_layout);
            C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            ConstraintLayout constraintLayout = (ConstraintLayout) viewFindViewById;
            O8A o8a = new O8A();
            o8a.A0F(constraintLayout);
            o8a.A07(R.id.companion_registration_linking_instructions_step_one, 0.0f);
            o8a.A07(R.id.companion_registration_linking_instructions_step_two, 0.0f);
            o8a.A07(R.id.companion_registration_linking_instructions_step_three, 0.0f);
            o8a.A07(R.id.companion_registration_linking_instructions_step_four, 0.0f);
            o8a.A0D(constraintLayout);
        }
        String stringExtra = getIntent().getStringExtra("country_code");
        String stringExtra2 = getIntent().getStringExtra("phone_number");
        if (stringExtra == null || stringExtra2 == null) {
            throw AbstractC465925m.A17("RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null");
        }
        this.A02 = stringExtra;
        this.A04 = stringExtra2;
        TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.companion_registration_show_link_code_hint);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120ef6);
        Object[] objArrA1a = AbstractC466425r.A1a();
        String str2 = this.A02;
        if (str2 == null) {
            str = "cc";
        } else {
            String str3 = this.A04;
            if (str3 != null) {
                objArrA1a[0] = AbstractC40431pc.A06(str2, str3);
                Spanned spannedFromHtml2 = Html.fromHtml(AbstractC465925m.A18(this, strA1M, objArrA1a, 1, R.string._name_removed__res_0x7f120ef7));
                C000700h.A06(spannedFromHtml2);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml2);
                spannableStringBuilderA08.setSpan(new C25618BLj(this, 0), (spannedFromHtml2.length() - strA1M.length()) - 1, spannedFromHtml2.length() - 1, 33);
                textViewA0C3.setText(spannableStringBuilderA08);
                textViewA0C3.setLinksClickable(true);
                AbstractC466525s.A1F(textViewA0C3);
                if (bundle != null && (string = bundle.getString("link_code")) != null) {
                    A03(this, string);
                }
                this.A08.A00.set("register_as_companion_link_code");
                C252218k.A00((C252218k) C05C.A02(this.A06)).A0N(this.A0A);
                return;
            }
            str = "pn";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C252218k c252218k = (C252218k) C05C.A02(this.A06);
        C252218k.A00(c252218k).A0O(this.A0A);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        int iA00 = ((C03320Fu) C05C.A02(this.A07)).A00();
        if (iA00 == 7 || iA00 == 8) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity");
            intentA02.addFlags(268468224);
            AbstractC466825v.A0v(this, intentA02);
        }
    }
}
