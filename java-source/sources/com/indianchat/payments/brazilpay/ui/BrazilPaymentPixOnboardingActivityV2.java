package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34663FSc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C18430s1;
import X.C21170wg;
import X.C33031EdG;
import X.C34862Fa7;
import X.C35291FhC;
import X.C35513Fko;
import X.C36041FtL;
import X.E3A;
import X.EnumC33901Ez8;
import X.GCH;
import X.IVV;
import X.RunnableC36717GAo;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentPixOnboardingActivityV2 extends C0I6 {
    public AbstractC02700Ci A00;
    public EnumC33901Ez8 A01;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public BrazilAddPixKeyViewModel A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public final C05C A0F = AbstractC466025n.A0W();
    public final C05C A0G = AbstractC466025n.A0m();
    public C18430s1 A02 = AbstractC31894DxJ.A0p();

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        Object next;
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        this.A07 = intent.getStringExtra("pix_info_key_type");
        this.A08 = intent.getStringExtra("pix_info_key_value");
        this.A05 = intent.getStringExtra("pix_info_display_name");
        this.A04 = intent.getStringExtra("extra_pix_info_key_credential_id");
        this.A06 = intent.getStringExtra("pix_info_nickname");
        this.A0E = intent.getBooleanExtra("extra_is_edit_mode_enabled", false);
        this.A00 = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "extra_receiver_jid");
        this.A0A = intent.getStringExtra("referral_screen");
        this.A09 = intent.getStringExtra("previous_screen");
        this.A0C = intent.getStringExtra("campaign_id");
        this.A0D = intent.getStringExtra("extra_payment_flow_entry_point");
        int intExtra = intent.getIntExtra("extra_pix_onboarding_completion_action", 0);
        Iterator<E> it = EnumC33901Ez8.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33901Ez8) next).value != intExtra);
        EnumC33901Ez8 enumC33901Ez8 = (EnumC33901Ez8) next;
        if (enumC33901Ez8 == null) {
            enumC33901Ez8 = EnumC33901Ez8.A02;
        }
        this.A01 = enumC33901Ez8;
        A0X(Boolean.valueOf(this.A0E));
    }

    public static final void A03(BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2, C34862Fa7 c34862Fa7) {
        C35513Fko.A00(brazilPaymentPixOnboardingActivityV2, ((E3A) AbstractC465925m.A0C(brazilPaymentPixOnboardingActivityV2).A00(C33031EdG.class)).A00, GCH.A00(brazilPaymentPixOnboardingActivityV2, 8), 10);
        if (C000700h.areEqual(brazilPaymentPixOnboardingActivityV2.A09, "custom_payment_method_settings")) {
            brazilPaymentPixOnboardingActivityV2.finish();
            return;
        }
        Fragment fragmentA0R = brazilPaymentPixOnboardingActivityV2.getSupportFragmentManager().A0R("pix_add_edit_fragment");
        if (fragmentA0R != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(brazilPaymentPixOnboardingActivityV2);
            c21170wgA0B.A0A(fragmentA0R);
            c21170wgA0B.A05();
        }
        AbstractC02700Ci abstractC02700Ci = brazilPaymentPixOnboardingActivityV2.A00;
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        if (C0D0.A0n(abstractC02700Ci)) {
            RunnableC36717GAo.A01(((C0I0) brazilPaymentPixOnboardingActivityV2).A0B, AbstractC34663FSc.A01(abstractC02700Ci, c34862Fa7, brazilPaymentPixOnboardingActivityV2.A0A, "add_non_native_p2m_payment_method", null), brazilPaymentPixOnboardingActivityV2, 46);
        } else {
            IVV ivv = new IVV();
            RunnableC36717GAo.A00(((AbstractActivityC03850Hw) brazilPaymentPixOnboardingActivityV2).A04, ivv, brazilPaymentPixOnboardingActivityV2, 45);
            ivv.A0a(new C36041FtL(c34862Fa7, brazilPaymentPixOnboardingActivityV2, abstractC02700Ci, 0));
        }
    }

    private final void A0X(Boolean bool) {
        String str;
        String str2;
        String str3;
        if (AbstractC31899DxO.A1b(bool)) {
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A0B;
            if (brazilAddPixKeyViewModel == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            C35513Fko.A00(this, ((E3A) brazilAddPixKeyViewModel).A00, GCH.A00(this, 8), 10);
        }
        String str4 = this.A04;
        C35291FhC c35291FhC = null;
        if (str4 != null && (str = this.A07) != null && (str2 = this.A08) != null && (str3 = this.A05) != null) {
            C34862Fa7 c34862Fa7 = new C34862Fa7(str, str2, str3, str4, this.A06, false);
            String str5 = c34862Fa7.A03;
            String str6 = c34862Fa7.A04;
            if (str6 == null) {
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            c35291FhC = new C35291FhC("BR", "pix", str5, str6, c34862Fa7.A01, c34862Fa7.A00, c34862Fa7.A02, null);
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        String str7 = this.A0A;
        String str8 = this.A09;
        String str9 = this.A0C;
        String str10 = this.A0D;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = new BrazilAddOrEditPixFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("extra_is_edit_mode_enabled", AbstractC148896gB.A1Z(bool));
        bundleA04.putString("extra_receiver_jid", C0D0.A0A(abstractC02700Ci));
        if (c35291FhC != null) {
            bundleA04.putParcelable("extra_payment_key_data", c35291FhC);
        }
        AbstractC31896DxL.A1F(bundleA04, "referral_screen", str7, str8);
        bundleA04.putString("campaign_id", str9);
        bundleA04.putString("extra_payment_flow_entry_point", str10);
        brazilAddOrEditPixFragment.A1V(bundleA04);
        c21170wgA0B.A0G(brazilAddOrEditPixFragment, "pix_add_edit_fragment", R.id.container);
        c21170wgA0B.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        super.onCreate(bundle);
        this.A07 = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0f49).getStringExtra("pix_info_key_type");
        this.A08 = getIntent().getStringExtra("pix_info_key_value");
        this.A05 = getIntent().getStringExtra("pix_info_display_name");
        this.A04 = getIntent().getStringExtra("extra_pix_info_key_credential_id");
        this.A06 = getIntent().getStringExtra("pix_info_nickname");
        this.A0E = getIntent().getBooleanExtra("extra_is_edit_mode_enabled", false);
        this.A00 = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "extra_receiver_jid");
        this.A0A = AbstractC31898DxN.A0n(this);
        this.A09 = getIntent().getStringExtra("previous_screen");
        this.A03 = getIntent().getStringExtra("extra_payment_note");
        this.A0C = getIntent().getStringExtra("campaign_id");
        this.A0D = getIntent().getStringExtra("extra_payment_flow_entry_point");
        int intExtra = getIntent().getIntExtra("extra_pix_onboarding_completion_action", 0);
        Iterator<E> it = EnumC33901Ez8.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33901Ez8) next).value != intExtra);
        EnumC33901Ez8 enumC33901Ez8 = (EnumC33901Ez8) next;
        if (enumC33901Ez8 == null) {
            enumC33901Ez8 = EnumC33901Ez8.A02;
        }
        this.A01 = enumC33901Ez8;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = (BrazilAddPixKeyViewModel) AbstractC465925m.A0C(this).A00(BrazilAddPixKeyViewModel.class);
        this.A0B = brazilAddPixKeyViewModel;
        if (brazilAddPixKeyViewModel == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        C35513Fko.A00(this, brazilAddPixKeyViewModel.A00, GCH.A00(this, 10), 10);
        A0X(Boolean.valueOf(this.A0E));
    }
}
