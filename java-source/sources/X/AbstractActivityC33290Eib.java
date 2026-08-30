package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.MenuItem;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextSwitcher;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;

/* JADX INFO: renamed from: X.Eib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33290Eib extends AbstractActivityC33134Ef1 {
    public Optional A00 = C00S.A01(738);
    public EnumC33859EyS A01 = EnumC33859EyS.A02;

    public void A5q(Long l) {
        int i;
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        AbstractC34980FcB.A03(c34981FcCA03, this.A01);
        if (getIntent() != null) {
            c34981FcCA03 = C36514G2m.A00((Uri) getIntent().getParcelableExtra("extra_deep_link_url"), c34981FcCA03);
        }
        C32776EWe c32776EWeA06 = ((AbstractActivityC33134Ef1) this).A0N.A06(c34981FcCA03, 0, null, A5l(), ((AbstractActivityC33134Ef1) this).A0h, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, AbstractC466225p.A1X(((AbstractActivityC33134Ef1) this).A02, 11));
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue <= 10) {
                i = 1;
            } else if (jLongValue <= 15) {
                i = 2;
            } else {
                i = 4;
                if (jLongValue <= 20) {
                    i = 3;
                }
            }
            c32776EWeA06.A0A = Integer.valueOf(i);
            AbstractC466325q.A1B(c32776EWeA06, "PAY: logContactBucketUserActionEvent event:", AnonymousClass000.A08());
        }
        ((AbstractActivityC33134Ef1) this).A07.CBh(c32776EWeA06);
    }

    public String A5l() {
        if (this instanceof IndiaUpiValuePropsAndTermsBottomSheetActivity) {
            return !((IndiaUpiValuePropsAndTermsBottomSheetActivity) this).A04 ? "tos_page" : "payment_intro_prompt";
        }
        if (!(this instanceof IndiaUpiPaymentsValuePropsBottomSheetActivity)) {
            return this instanceof IndiaUpiPaymentsValuePropsActivity ? "payment_intro_screen" : "incentive_value_prop";
        }
        IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivity = (IndiaUpiPaymentsValuePropsBottomSheetActivity) this;
        if (((AbstractActivityC33746Ew4) indiaUpiPaymentsValuePropsBottomSheetActivity).A0u) {
            return "scan_qr_code_intro_prompt";
        }
        return indiaUpiPaymentsValuePropsBottomSheetActivity.A5s() ? "mapper_intro_prompt" : "payment_intro_prompt";
    }

    public void A5n() {
        if (this instanceof IndiaUpiIncentivesValuePropsActivity) {
            IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this;
            AbstractActivityC33746Ew4.A1d(indiaUpiIncentivesValuePropsActivity.A5k());
            IndiaUpiIncentivesValuePropsActivity.A0X(((AbstractActivityC33134Ef1) indiaUpiIncentivesValuePropsActivity).A0N.A07(AbstractC466025n.A1H(), AbstractC466125o.A14(), "incentive_value_prop", null), indiaUpiIncentivesValuePropsActivity);
            return;
        }
        AbstractActivityC33746Ew4.A1d(A5k());
        C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b);
        ((AbstractActivityC33134Ef1) this).A07.CBh(((AbstractActivityC33134Ef1) this).A0N.A06(c34981FcCA00, AbstractC466025n.A1H(), AbstractC466125o.A14(), A5l(), ((AbstractActivityC33134Ef1) this).A0h, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, AbstractC466225p.A1X(((AbstractActivityC33134Ef1) this).A02, 11)));
    }

    public void A5p(TextSwitcher textSwitcher) {
        int i = ((AbstractActivityC33134Ef1) this).A02;
        int i2 = R.string._name_removed__res_0x7f123098;
        if (i == 11) {
            i2 = R.string._name_removed__res_0x7f12309f;
        }
        textSwitcher.setText(Html.fromHtml(getString(i2)));
        Context context = textSwitcher.getContext();
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim._name_removed__res_0x7f010057);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, R.anim._name_removed__res_0x7f01005e);
        textSwitcher.setInAnimation(animationLoadAnimation);
        textSwitcher.setOutAnimation(animationLoadAnimation2);
        AbstractC466625t.A1T(new C32811EXr(textSwitcher, this, 2), ((AbstractActivityC03850Hw) this).A04);
    }

    public void A5r(String str) {
        if (this instanceof IndiaUpiIncentivesValuePropsActivity) {
            IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this;
            IndiaUpiIncentivesValuePropsActivity.A0X(((AbstractActivityC33134Ef1) indiaUpiIncentivesValuePropsActivity).A0N.A07(AbstractC466025n.A1H(), AbstractC466125o.A16(), "incentive_value_prop", str), indiaUpiIncentivesValuePropsActivity);
            return;
        }
        C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b);
        ((AbstractActivityC33134Ef1) this).A07.CBh(((AbstractActivityC33134Ef1) this).A0N.A06(c34981FcCA00, AbstractC466025n.A1H(), AbstractC25330B9y.A16(), A5l(), str, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, AbstractC466225p.A1X(((AbstractActivityC33134Ef1) this).A02, 11)));
    }

    public C33293Eix A5k() {
        return (C33293Eix) AbstractC017108c.A03(A3j(), 115422);
    }

    public void A5m() {
        FZQ.A01(A5k(), "valuePropsContinue");
        A5r(((AbstractActivityC33134Ef1) this).A0h);
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            finish();
            return;
        }
        optional.get();
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A0A(anonymousClass089, 0);
        Intent intentA05 = AbstractC31895DxK.A05(this);
        ((AbstractActivityC33134Ef1) this).A0x = true;
        A5a(intentA05);
        intentA05.putExtra("extra_previous_screen", A5l());
        C3HK.A00(intentA05, anonymousClass089, "valuePropsContinue");
        A4M(intentA05, true);
    }

    public void A5o() {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        AbstractC34980FcB.A03(c34981FcCA03, this.A01);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        String strA5l = A5l();
        String str = ((AbstractActivityC33134Ef1) this).A0h;
        boolean zA1X = AbstractC466225p.A1X(((AbstractActivityC33134Ef1) this).A02, 11);
        c36345FyI.BQs(C36514G2m.A00((Uri) getIntent().getParcelableExtra("extra_deep_link_url"), c34981FcCA03), null, strA5l, str, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, 0, false, zA1X, false);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A5n();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5k();
        if (((AbstractActivityC33134Ef1) this).A0h == null) {
            ((AbstractActivityC33134Ef1) this).A0h = AbstractC31898DxN.A0n(this);
        }
        this.A01 = AbstractActivityC33746Ew4.A1V(this);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 1727403164) == 16908332) {
            A5n();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A5k().A02(getIntent());
        FZQ.A01(A5k(), "valuePropsShown");
        C33293Eix c33293EixA5k = A5k();
        int i = ((AbstractActivityC33134Ef1) this).A03;
        long j = ((AbstractActivityC33134Ef1) this).A02;
        String str = ((AbstractActivityC33134Ef1) this).A0h;
        boolean zA1X = AbstractC31894DxJ.A1X(this);
        C02250Am c02250Am = c33293EixA5k.A00;
        c02250Am.A0D("setupMode", i == 2 ? "skip2fa" : "with2fa", false);
        c02250Am.A09(j, "paymentsEntryPoint", false);
        if (str != null) {
            c02250Am.A0D("referralScreen", str, false);
        }
        c02250Am.A0G("paymentsAccountExists", zA1X, false);
    }
}
