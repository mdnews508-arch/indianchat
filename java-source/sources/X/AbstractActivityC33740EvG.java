package X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: renamed from: X.EvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33740EvG extends C0I6 {
    public PaymentSettingsFragment A04;
    public final C18450s3 A05 = C18450s3.A00("PaymentSettingsActivity", "payment-settings", "COMMON");
    public C30631Up A01 = (C30631Up) C00S.A03(2939);
    public C18430s1 A02 = AbstractC31898DxN.A0a();
    public C06200Rd A00 = (C06200Rd) C00C.A02(2930);
    public InterfaceC001500s A03 = C00C.A00(3268);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        boolean zA0w = ((C0I0) this).A04.A0w(7019);
        C12860hs c12860hs = (C12860hs) this.A03.get();
        if (zA0w) {
            c12860hs.A04(AbstractActivityC33740EvG.class, 19, 75);
        } else {
            c12860hs.A01();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC32068E2n abstractC32068E2n;
        PaymentSettingsFragment paymentSettingsFragment = this.A04;
        if (paymentSettingsFragment != null && (abstractC32068E2n = paymentSettingsFragment.A06) != null) {
            if (abstractC32068E2n instanceof EhI) {
                EhI ehI = (EhI) abstractC32068E2n;
                GOV gov = ((AbstractC32068E2n) ehI).A0A;
                if (gov instanceof C36345FyI) {
                    Integer numA1H = AbstractC466025n.A1H();
                    ((C36345FyI) gov).A0E(AbstractC34980FcB.A00(((AbstractC32068E2n) ehI).A07, null, null, null, false), numA1H, numA1H, "payment_home", null, ehI.A0l());
                }
            } else {
                AbstractC34980FcB.A08(abstractC32068E2n.A0A, AbstractC34980FcB.A00(abstractC32068E2n.A07, null, null, null, false), 1, "payment_home", null, 1);
            }
        }
        if (!isTaskRoot()) {
            super.onBackPressed();
            return;
        }
        Intent intentA00 = C30631Up.A00(this);
        finishAndRemoveTask();
        AbstractC466825v.A0v(this, intentA00);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0ee9);
        if (!this.A02.A04()) {
            this.A05.A06("onCreate payment is not enabled; finish");
            finish();
            return;
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (this instanceof BrazilPaymentSettingsActivity) {
                C000700h.A05(((C0I0) this).A04);
            }
            AbstractC31897DxM.A1E(supportActionBar, R.string._name_removed__res_0x7f122e8d);
        }
        Intent intent = getIntent();
        this.A04 = this instanceof IndiaUpiPaymentSettingsActivity ? new IndiaUpiPaymentSettingsFragment() : new BrazilPaymentSettingsFragment();
        if (bundle == null) {
            if (intent != null && intent.getExtras() != null) {
                Bundle bundle2 = new Bundle(intent.getExtras());
                Bundle bundle3 = ((Fragment) this.A04).A06;
                if (bundle3 != null) {
                    bundle2.putAll(bundle3);
                }
                this.A04.A1V(bundle2);
            }
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0F(this.A04, null, R.id.payment_settings_fragment_container);
            c21170wgA0B.A02();
        }
        if (!C06200Rd.A00(this.A00).A03()) {
            return;
        }
        ((C0I0) this).A06.A0g("PaymentSettingsActivity/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (this.A04 != null) {
            Bundle extras = intent.getExtras();
            Bundle bundleA04 = ((Fragment) this.A04).A06;
            if (bundleA04 == null) {
                bundleA04 = AbstractC465925m.A04();
                this.A04.A1V(bundleA04);
            }
            String string = extras == null ? null : extras.getString("referral_screen");
            if (TextUtils.isEmpty(string)) {
                string = "unknown";
            }
            bundleA04.putString("referral_screen", string);
            String string2 = extras == null ? null : extras.getString("previous_screen");
            if (TextUtils.isEmpty(string2)) {
                string2 = "unknown";
            }
            bundleA04.putString("previous_screen", string2);
            PaymentSettingsFragment paymentSettingsFragment = this.A04;
            Bundle bundle = ((Fragment) paymentSettingsFragment).A06;
            if (bundle != null) {
                paymentSettingsFragment.A0D = bundle.getString("referral_screen");
                paymentSettingsFragment.A0C = bundle.getString("previous_screen");
            }
            Bundle extras2 = intent.getExtras();
            boolean zA1W = extras2 != null ? AbstractC466225p.A1W(extras2.getBoolean("extra_force_get_methods", false) ? 1 : 0) : false;
            G2Y g2y = paymentSettingsFragment.A04;
            if (g2y != null) {
                g2y.A02(paymentSettingsFragment.A2d(), zA1W);
            }
        }
    }
}
