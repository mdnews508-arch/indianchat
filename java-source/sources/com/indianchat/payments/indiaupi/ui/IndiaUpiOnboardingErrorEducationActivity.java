package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC33383El3;
import X.AbstractC34821FYl;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.C00C;
import X.C0VM;
import X.C34915Fb4;
import X.C34981FcC;
import X.C36345FyI;
import X.C84103pZ;
import X.EnumC33859EyS;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35380Fie;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiOnboardingErrorEducationActivity extends AbstractActivityC33134Ef1 {
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public WDSButton A05;
    public final InterfaceC001500s A06 = C00C.A00(33395);
    public int A00 = -1;
    public EnumC33859EyS A04 = EnumC33859EyS.A02;

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0Y(this, 1);
        if (this.A00 != 4059001) {
            A0X(this);
        } else {
            finish();
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSButton wDSButton;
        ViewOnClickListenerC35380Fie viewOnClickListenerC35380FieA00;
        int i;
        String str;
        String str2;
        String strA0s;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a24);
        A5X(R.drawable.onboarding_actionbar_home_back, R.id.scroll_view);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f122f96);
            supportActionBar.A0W(true);
        }
        this.A01 = AbstractC202178rm.A0F(this, R.id.hero_account);
        this.A03 = AbstractC466425r.A0C(this, R.id.error_education_title);
        this.A02 = AbstractC466425r.A0C(this, R.id.error_education_secondary_desc);
        this.A05 = (WDSButton) findViewById(R.id.ok_cta_button);
        this.A00 = getIntent().getIntExtra("error_code", -1);
        this.A04 = AbstractActivityC33746Ew4.A1V(this);
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0C("error_code", this.A00);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        AbstractC34980FcB.A03(c34981FcCA03, this.A04);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.BQp(c34981FcCA03, null, "error", getIntent().getStringExtra("extra_referral_screen"), 0);
        int i2 = this.A00;
        if (i2 == 446) {
            AbstractC81853lo.A01(this, this.A01, R.drawable.wds_picto_remove_bank);
            AbstractActivityC33746Ew4.A1e(this);
            this.A03.setText(R.string._name_removed__res_0x7f123060);
            this.A02.setText(R.string._name_removed__res_0x7f124624);
            wDSButton = this.A05;
            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 47);
            i = 859807190;
        } else if (i2 != 11498) {
            if (i2 != 1383026) {
                if (i2 == 4059001) {
                    AbstractC81853lo.A01(this, this.A01, R.drawable.wds_picto_chat);
                    AbstractActivityC33746Ew4.A1e(this);
                    this.A03.setText(R.string._name_removed__res_0x7f123060);
                    this.A02.setText(R.string._name_removed__res_0x7f122eec);
                    ViewOnClickListenerC35380Fie viewOnClickListenerC35380FieA01 = ViewOnClickListenerC35380Fie.A00(this, 45);
                    this.A05.setText(R.string._name_removed__res_0x7f12305c);
                    UXLog.setOnClickListener(this.A05, viewOnClickListenerC35380FieA01, -1759799999);
                    return;
                }
                int intExtra = getIntent().getIntExtra("error", 0);
                String stringExtra = getIntent().getStringExtra("error_text");
                if (intExtra != R.string._name_removed__res_0x7f1244db) {
                    int intExtra2 = getIntent().getIntExtra("error_type", 0);
                    AbstractC33383El3 abstractC33383El3 = (AbstractC33383El3) AbstractActivityC33746Ew4.A1S(this);
                    if (abstractC33383El3 != null) {
                        str = (String) AbstractC31897DxM.A0t(abstractC33383El3.A01);
                        str2 = abstractC33383El3.A04;
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (intExtra2 >= 1 && intExtra2 <= 4) {
                        String strA0M = ((AbstractActivityC03850Hw) this).A03.A0M(AbstractActivityC33746Ew4.A1W(this));
                        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.failure_reasons_bullet_list_container);
                        TextView textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.failure_reasons_title);
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
                        if (intExtra2 == 1) {
                            this.A05.setText(R.string._name_removed__res_0x7f12305c);
                            AbstractC148876g9.A1J(this, this.A03, new Object[]{((AbstractActivityC03850Hw) this).A03.A0L(str)}, R.string._name_removed__res_0x7f1205c1);
                            if (intExtra == R.string._name_removed__res_0x7f121b87) {
                                textViewA0B = this.A02;
                                if (TextUtils.isEmpty(str2)) {
                                    strA0s = AbstractC466525s.A0s(this, strA0M, 1, 0, R.string._name_removed__res_0x7f121b88);
                                } else {
                                    Object[] objArr = new Object[2];
                                    objArr[0] = strA0M;
                                    strA0s = AbstractC465925m.A18(this, ((AbstractActivityC03850Hw) this).A03.A0M(str2), objArr, 1, R.string._name_removed__res_0x7f121b87);
                                }
                                textViewA0B.setText(strA0s);
                            }
                        } else if (intExtra2 == 2) {
                            ImageView imageView = this.A01;
                            if (imageView != null) {
                                AbstractC81853lo.A01(this, imageView, R.drawable.wds_picto_chat);
                                AbstractActivityC33746Ew4.A1e(this);
                            }
                            this.A03.setText(R.string.device_binding_failure_title);
                            if (stringExtra != null) {
                                this.A02.setText(stringExtra);
                            } else {
                                textViewA0B.setText(R.string.device_binding_failure_reasons_bullet_list_title);
                                arrayListA0y = AbstractC32971bt.A0W();
                                arrayListA0y.add(AbstractC466525s.A0s(this, strA0M, 1, 0, R.string.device_binding_failure_reasons_1));
                                AbstractC31895DxK.A1C(this, arrayListA0y, R.string.device_binding_failure_reasons_2);
                                AbstractC31895DxK.A1C(this, arrayListA0y, R.string.device_binding_failure_reasons_3);
                            }
                        } else {
                            ImageView imageView2 = this.A01;
                            if (intExtra2 == 3) {
                                if (imageView2 != null) {
                                    AbstractC81853lo.A01(this, imageView2, R.drawable.wds_picto_chat);
                                    AbstractActivityC33746Ew4.A1e(this);
                                }
                                this.A03.setText(R.string.device_binding_failure_title_sms);
                                arrayListA0y = AbstractC32971bt.A0W();
                                strA0s = AbstractC466525s.A0s(this, strA0M, 1, 0, R.string.device_binding_failure_reason_mobile_number_mismatch);
                                if (arrayListA0y.isEmpty()) {
                                    textViewA0B = this.A02;
                                }
                                textViewA0B.setText(strA0s);
                            } else {
                                if (imageView2 != null) {
                                    AbstractC81853lo.A01(this, imageView2, R.drawable.wds_picto_chat);
                                    AbstractActivityC33746Ew4.A1e(this);
                                }
                                this.A03.setText(R.string.device_binding_failure_title);
                                this.A02.setText(R.string.device_binding_failure_reasons_sms);
                            }
                        }
                        Iterator it = arrayListA0y.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA11);
                            spannableStringA03.setSpan(new C84103pZ(AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070b83)), 0, strA11.length(), 0);
                            TextView textView = new TextView(this);
                            textView.setText(spannableStringA03);
                            AbstractC31899DxO.A0m(this, getResources(), textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                            textView.setTextSize(0, AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0710bb));
                            textView.setLineSpacing(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070b52), 1.0f);
                            textView.setPadding(0, 0, 0, AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f070b52));
                            viewGroup.addView(textView);
                        }
                        if (arrayListA0y.size() > 0) {
                            viewGroup.setVisibility(0);
                            this.A02.setVisibility(8);
                        }
                    } else if (intExtra > 0) {
                        if ((TextUtils.isEmpty(str) || intExtra2 != 5) && (TextUtils.isEmpty(str) || intExtra2 != 6)) {
                            if (intExtra2 == 7) {
                                this.A05.setText(R.string._name_removed__res_0x7f12305c);
                            } else if (stringExtra == null) {
                                this.A02.setText(intExtra);
                            }
                            this.A02.setText(stringExtra);
                        } else {
                            AbstractC148876g9.A1J(this, this.A02, new Object[]{((AbstractActivityC03850Hw) this).A03.A0L(str)}, intExtra);
                        }
                    }
                    UXLog.setOnClickListener(this.A05, ViewOnClickListenerC35380Fie.A00(this, 48), 1186049372);
                    if (getIntent().hasExtra("extra_error_screen_name")) {
                        c36345FyI.BQp(AbstractC34980FcB.A02(this, this.A04), null, AbstractC31896DxL.A0z(this, "extra_error_screen_name"), AbstractC31896DxL.A0z(this, "extra_referral_screen"), 0);
                    }
                    onConfigurationChanged(AbstractC466125o.A06(this));
                    return;
                }
            }
            AbstractC81853lo.A01(this, this.A01, R.drawable.wds_picto_remove_bank);
            AbstractActivityC33746Ew4.A1e(this);
            this.A03.setText(R.string._name_removed__res_0x7f1244df);
            this.A02.setText(R.string._name_removed__res_0x7f1244db);
            this.A05.setText(R.string._name_removed__res_0x7f1244da);
            wDSButton = this.A05;
            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 44);
            i = 541003988;
        } else {
            AbstractC81853lo.A01(this, this.A01, R.drawable.wds_picto_remove_bank);
            AbstractActivityC33746Ew4.A1e(this);
            this.A03.setText(R.string._name_removed__res_0x7f1205c2);
            this.A02.setText(R.string._name_removed__res_0x7f124508);
            wDSButton = this.A05;
            viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(this, 46);
            i = -1378278072;
        }
        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC35380FieA00, i);
    }

    public static void A0X(IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity) {
        Intent intentA05;
        int intExtra = indiaUpiOnboardingErrorEducationActivity.getIntent() != null ? indiaUpiOnboardingErrorEducationActivity.getIntent().getIntExtra("try_again", 0) : 0;
        if (!((AbstractActivityC33134Ef1) indiaUpiOnboardingErrorEducationActivity).A0p && intExtra > 0) {
            if (intExtra == 1) {
                intentA05 = C34915Fb4.A00(indiaUpiOnboardingErrorEducationActivity);
            }
            indiaUpiOnboardingErrorEducationActivity.finish();
        }
        intentA05 = AbstractC31895DxK.A05(indiaUpiOnboardingErrorEducationActivity);
        indiaUpiOnboardingErrorEducationActivity.A5a(intentA05);
        AbstractC466825v.A0v(indiaUpiOnboardingErrorEducationActivity, intentA05);
        indiaUpiOnboardingErrorEducationActivity.finish();
    }

    public static void A0Y(IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity, int i) {
        if (indiaUpiOnboardingErrorEducationActivity.getIntent().hasExtra("extra_error_screen_name")) {
            ((AbstractActivityC33134Ef1) indiaUpiOnboardingErrorEducationActivity).A0N.BQp(AbstractC34980FcB.A02(indiaUpiOnboardingErrorEducationActivity, indiaUpiOnboardingErrorEducationActivity.A04), Integer.valueOf(i), AbstractC31896DxL.A0z(indiaUpiOnboardingErrorEducationActivity, "extra_error_screen_name"), AbstractC31898DxN.A0o(indiaUpiOnboardingErrorEducationActivity), 1);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1125892157) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0Y(this, 1);
        if (this.A00 != 4059001) {
            A0X(this);
            return true;
        }
        finish();
        return true;
    }
}
