package com.whatsapp.profile;

import X.A2J;
import X.A7Y;
import X.AbstractC000900k;
import X.AbstractC07310Vx;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC215909et;
import X.AbstractC28941Ni;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0WV;
import X.C0ZL;
import X.C149676ha;
import X.C1B0;
import X.C1IN;
import X.C21170wg;
import X.C22380yi;
import X.C23183AJw;
import X.C23911AfQ;
import X.C24347Ana;
import X.C24355Ani;
import X.C24577ArO;
import X.C24581ArS;
import X.C30731Uz;
import X.C37685GhR;
import X.C91L;
import X.C92t;
import X.C9V8;
import X.C9VZ;
import X.C9WL;
import X.C9tE;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.DialogInterfaceOnDismissListenerC23114AHe;
import X.EnumC211709Va;
import X.EnumC97104b0;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameKeySettingsFragment;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernameManagementFlowActivity extends C0I6 {
    public EnumC97104b0 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final Optional A0E = C05D.A01(440);
    public final InterfaceC001000l A0G = C24581ArS.A00(this, C24577ArO.A02(this, 9), C24577ArO.A02(this, 8), AbstractC466425r.A1B(C22380yi.class), 38);
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC202178rm.A0m();
    public final C05C A0A = AbstractC202178rm.A0f();
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C23911AfQ(this, 4));
    public final InterfaceC001000l A0H = AbstractC000900k.A01(new C23911AfQ(this, 5));
    public final InterfaceC001000l A0J = C24581ArS.A00(this, C24577ArO.A02(this, 11), C24577ArO.A02(this, 10), AbstractC466425r.A1B(C91L.class), 39);
    public final InterfaceC001000l A0I = C24581ArS.A00(this, C24577ArO.A02(this, 13), C24577ArO.A02(this, 12), AbstractC466425r.A1B(C92t.class), 40);
    public final C05C A05 = C05D.A00(49574);
    public final C05C A06 = C05D.A00(3018);
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A0C = C05D.A00(82058);
    public final C05C A0B = AnonymousClass056.A00(82448);
    public final C05C A0D = AnonymousClass056.A00(90);
    public int A00 = 13;
    public final C149676ha A0K = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 21);
    public final C149676ha A0L = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 22);

    public static final void A0Y(UsernameManagementFlowActivity usernameManagementFlowActivity) {
        if (AnonymousClass000.A0B(usernameManagementFlowActivity.A0F)) {
            if (AbstractC202208rp.A0w(usernameManagementFlowActivity.A08).length() == 0) {
                Log.i("UsernameManagementFlowActivity/exitFlow/no username reserved, finishing without advancing the stage");
            } else {
                Log.i("UsernameManagementFlowActivity/exitFlow/registration step complete, advancing to profile setup");
                AbstractC202188rn.A15(usernameManagementFlowActivity.A0A).A0F(2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(usernameManagementFlowActivity.A09);
                c30731UzA0Z.A0D(usernameManagementFlowActivity, C1B0.A03(usernameManagementFlowActivity));
            }
        }
        usernameManagementFlowActivity.finish();
    }

    public static final boolean A0a(UsernameManagementFlowActivity usernameManagementFlowActivity) {
        if (!AnonymousClass000.A0B(usernameManagementFlowActivity.A0F) || AbstractC202208rp.A0w(usernameManagementFlowActivity.A08).length() == 0) {
            return false;
        }
        A0Y(usernameManagementFlowActivity);
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (AnonymousClass000.A0B(this.A0F) && getSupportFragmentManager().A0M() == 0) {
            Log.i("UsernameManagementFlowActivity/onBackPressed/suppressed at the registration entry screen");
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public static final UsernameSetFragment A03(UsernameManagementFlowActivity usernameManagementFlowActivity) {
        String string;
        C9WL c9wl;
        String string2;
        Object objA1K;
        Bundle bundleA0B = AbstractC466525s.A0B(usernameManagementFlowActivity);
        if (bundleA0B == null || (string = bundleA0B.getString("extra_deeplink_prefill_username")) == null || C0C7.A0p(string)) {
            return null;
        }
        Bundle bundleA0B2 = AbstractC466525s.A0B(usernameManagementFlowActivity);
        if (bundleA0B2 == null || (string2 = bundleA0B2.getString("extra_deeplink_prefill_username_source")) == null) {
            c9wl = C9WL.A04;
        } else {
            try {
                objA1K = C9WL.valueOf(string2);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            c9wl = (C9WL) (objA1K instanceof C0ZL ? null : objA1K);
            if (c9wl == null) {
                c9wl = C9WL.A04;
            }
        }
        usernameManagementFlowActivity.getIntent().removeExtra("extra_deeplink_prefill_username");
        usernameManagementFlowActivity.getIntent().removeExtra("extra_deeplink_prefill_username_source");
        UsernameSetFragment usernameSetFragment = new UsernameSetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_prefill_username", string);
        bundleA04.putString("extra_prefill_source", c9wl.name());
        usernameSetFragment.A1V(bundleA04);
        return usernameSetFragment;
    }

    public static final void A0X(Fragment fragment, UsernameManagementFlowActivity usernameManagementFlowActivity, String str, boolean z, boolean z2) {
        if (usernameManagementFlowActivity.getSupportFragmentManager().A0R(str) == null) {
            C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(usernameManagementFlowActivity));
            if (!z) {
                if (!z2) {
                    c21170wg.A0F(fragment, str, R.id.fragment_host_layout);
                }
                c21170wg.A0L(str);
                c21170wg.A02();
            }
            c21170wg.A08(R.anim._name_removed__res_0x7f010059, R.anim._name_removed__res_0x7f010035, R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f01005f);
            c21170wg.A0G(fragment, str, R.id.fragment_host_layout);
            c21170wg.A0L(str);
            c21170wg.A02();
        }
    }

    public static final void A0Z(UsernameManagementFlowActivity usernameManagementFlowActivity, String str) {
        Fragment fragmentA0R = usernameManagementFlowActivity.getSupportFragmentManager().A0R(str);
        if (fragmentA0R != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(usernameManagementFlowActivity);
            c21170wgA0B.A0A(fragmentA0R);
            c21170wgA0B.A04();
            usernameManagementFlowActivity.getSupportFragmentManager().A0c();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.fragment_host_layout;
        c0trA00.A01(R.id.fragment_host_layout);
        return c0trA00.A00();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:103:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:112:0x0313  */
    /* JADX WARN: Code duplicated, block: B:114:0x032d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0340  */
    /* JADX WARN: Code duplicated, block: B:118:0x0363  */
    /* JADX WARN: Code duplicated, block: B:119:0x0365  */
    /* JADX WARN: Code duplicated, block: B:120:0x0368  */
    /* JADX WARN: Code duplicated, block: B:121:0x036e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0396  */
    /* JADX WARN: Code duplicated, block: B:71:0x0211  */
    /* JADX WARN: Code duplicated, block: B:73:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x02bf  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer numValueOf;
        int i;
        Intent intent;
        Fragment usernameManagementFragment;
        String str;
        InterfaceC001000l interfaceC001000l;
        Boolean boolValueOf;
        String stringExtra;
        C21170wg c21170wgA0B;
        int i2;
        UsernamePinManagementFragment usernamePinManagementFragmentA00;
        C22380yi c22380yiA0z;
        Integer num;
        int iIntValue;
        int i3;
        int i4;
        Uri uri;
        String str2;
        String str3;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        int i5;
        super.onCreate(bundle);
        if (getIntent().getBooleanExtra("extra_show_future_proof_dialog", false)) {
            InterfaceC001000l interfaceC001000l2 = C0WV.A04;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12476b);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12476a);
            DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, this, 46, R.string._name_removed__res_0x7f124ddc);
            DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, this, 47, R.string._name_removed__res_0x7f1244b2);
            dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
            i5 = 3;
        } else {
            if (!getIntent().getBooleanExtra("extra_show_companion_future_proof_dialog", false)) {
                InterfaceC001500s interfaceC001500s = this.A0C.A00;
                A7Y a7y = (A7Y) interfaceC001500s.get();
                InterfaceC001000l interfaceC001000l3 = this.A0F;
                interfaceC001000l3.getValue();
                if (a7y.A01() == EnumC211709Va.A04) {
                    Log.w("UsernameManagementFlowActivity/onCreate: Username feature is disabled, finishing activity");
                    if (AnonymousClass000.A0B(interfaceC001000l3)) {
                        Log.w("UsernameManagementFlowActivity/onCreate: disabled mid-registration, skipping the username step");
                    }
                    finish();
                    return;
                }
                if (!AnonymousClass000.A0B(interfaceC001000l3) || AbstractC202208rp.A0w(this.A08).length() <= 0) {
                    if (getIntent().getBooleanExtra("extra_is_deep_link", false)) {
                        InterfaceC001500s interfaceC001500s2 = this.A0D.A00;
                        ((A2J) interfaceC001500s2.get()).A00(9);
                        String stringExtra2 = getIntent().getStringExtra("key_uri");
                        if (stringExtra2 != null && (uri = Uri.parse(stringExtra2)) != null) {
                            String queryParameter = uri.getQueryParameter("channel");
                            ((A2J) interfaceC001500s2.get()).A02 = queryParameter;
                            ((A2J) interfaceC001500s2.get()).A01 = uri.getQueryParameter("campaign");
                            if (C000700h.areEqual(getIntent().getStringExtra("navigate_to"), "key_upsell_nux_screen")) {
                                C22380yi c22380yiA0z2 = AbstractC202178rm.A0z(this.A0G);
                                Integer num2 = null;
                                if (queryParameter != null) {
                                    String strA0n = AbstractC466725u.A0n(queryParameter);
                                    int iHashCode = strA0n.hashCode();
                                    if (iHashCode != 3260) {
                                        if (iHashCode == 3358) {
                                            str3 = "ig";
                                        } else if (iHashCode != 28903346) {
                                            str2 = iHashCode == 497130182 ? "facebook" : "fb";
                                        } else {
                                            str3 = "instagram";
                                        }
                                        if (strA0n.equals(str3)) {
                                            num2 = C02S.A01;
                                        }
                                    }
                                    if (strA0n.equals(str2)) {
                                        num2 = C02S.A00;
                                    }
                                }
                                c22380yiA0z2.A00 = num2;
                            }
                        }
                    }
                    C92t c92t = (C92t) this.A0I.getValue();
                    if (AbstractC148906gC.A0j(c92t.A0K) == C9VZ.A03) {
                        c92t.A0N.getValue();
                        c92t.A0f();
                    }
                    FrameLayout frameLayout = new FrameLayout(this);
                    frameLayout.setId(R.id.fragment_host_layout);
                    setContentView(frameLayout);
                    AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
                    InterfaceC001000l interfaceC001000l4 = this.A0G;
                    C22380yi c22380yiA0z3 = AbstractC202178rm.A0z(interfaceC001000l4);
                    Bundle bundleA0B = AbstractC466525s.A0B(this);
                    c22380yiA0z3.A01 = bundleA0B != null ? AbstractC466225p.A1W(bundleA0B.getBoolean("extra_is_from_meta_verified_management_screen") ? 1 : 0) : false;
                    interfaceC001000l4.getValue();
                    Bundle bundleA0B2 = AbstractC466525s.A0B(this);
                    if (bundleA0B2 != null) {
                        bundleA0B2.getString("extra_custom_url");
                    }
                    C22380yi c22380yiA0z4 = AbstractC202178rm.A0z(interfaceC001000l4);
                    InterfaceC001500s interfaceC001500s3 = c22380yiA0z4.A0N.A00;
                    A2J a2j = (A2J) interfaceC001500s3.get();
                    EnumC211709Va enumC211709VaA00 = A7Y.A00(c22380yiA0z4.A0G);
                    InterfaceC001500s interfaceC001500s4 = c22380yiA0z4.A0E.A00;
                    if (AbstractC28941Ni.A07(AbstractC465925m.A0s(interfaceC001500s4).AoB())) {
                        i = 4;
                    } else {
                        if (enumC211709VaA00 != EnumC211709Va.A03) {
                            numValueOf = null;
                            if (enumC211709VaA00 == EnumC211709Va.A05) {
                                i = 2;
                            }
                            a2j.A00 = numValueOf;
                            if (!AbstractC466325q.A1P(interfaceC001500s4) && C05C.A00(c22380yiA0z4.A07).A0w(21199)) {
                                AbstractC466025n.A1W(new C24347Ana(c22380yiA0z4, null, 14, ((A2J) interfaceC001500s3.get()).A07.get()), C1IN.A00(c22380yiA0z4));
                            }
                            if (bundle == null && (num = (c22380yiA0z = AbstractC202178rm.A0z(interfaceC001000l4)).A00) != null && (iIntValue = num.intValue()) != -1) {
                                if (iIntValue != 0) {
                                    i3 = 12;
                                    i4 = 83;
                                } else {
                                    if (iIntValue == 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i3 = 12;
                                    i4 = 84;
                                }
                                C22380yi.A01(c22380yiA0z, null, null, i3, i4);
                            }
                            intent = getIntent();
                            if (intent == null && (stringExtra = intent.getStringExtra("navigate_to")) != null) {
                                int iHashCode2 = stringExtra.hashCode();
                                if (iHashCode2 != -859368948) {
                                    if (iHashCode2 == -797162562 && stringExtra.equals("pin_management_screen")) {
                                        if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                                            boolean zA0w = C05C.A00(AbstractC202178rm.A0z(interfaceC001000l4).A07).A0w(29026);
                                            c21170wgA0B = AbstractC466725u.A0B(this);
                                            i2 = R.id.fragment_host_layout;
                                            if (zA0w) {
                                                c21170wgA0B.A0G(new UsernameManagementFragment(), "UsernameManagementFragment", R.id.fragment_host_layout);
                                                c21170wgA0B.A04();
                                                A0X(new UsernameKeySettingsFragment(), this, "UsernameKeySettingsFragment", true, false);
                                            } else {
                                                usernamePinManagementFragmentA00 = new UsernamePinManagementFragment();
                                                c21170wgA0B.A0G(usernamePinManagementFragmentA00, "UsernamePinManagementFragment", i2);
                                                c21170wgA0B.A02();
                                            }
                                        }
                                    } else if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                                        usernameManagementFragment = new UsernameManagementFragment();
                                        str = "UsernameSetFragment";
                                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                            usernameManagementFragment = new UsernameSetFragment();
                                        } else if (AnonymousClass000.A0B(this.A0H)) {
                                            interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                            if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                                boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                            } else {
                                                boolValueOf = null;
                                            }
                                            if (AbstractC466625t.A1a(boolValueOf, false)) {
                                                C22380yi c22380yiA0z5 = AbstractC202178rm.A0z(interfaceC001000l4);
                                                AbstractC466525s.A1W(c22380yiA0z5.A0P, ((C9tE) C05C.A02(c22380yiA0z5.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z5.A0E)));
                                                usernameManagementFragment = new UsernameActivationInfoFragment();
                                                str = "UsernameActivationInfoFragment";
                                            } else {
                                                str = "UsernameManagementFragment";
                                            }
                                        } else {
                                            interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                            if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                                boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                            } else {
                                                boolValueOf = null;
                                            }
                                            if (AbstractC466625t.A1a(boolValueOf, false)) {
                                                C22380yi c22380yiA0z6 = AbstractC202178rm.A0z(interfaceC001000l4);
                                                AbstractC466525s.A1W(c22380yiA0z6.A0P, ((C9tE) C05C.A02(c22380yiA0z6.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z6.A0E)));
                                                usernameManagementFragment = new UsernameActivationInfoFragment();
                                                str = "UsernameActivationInfoFragment";
                                            } else {
                                                str = "UsernameManagementFragment";
                                            }
                                        }
                                        C21170wg c21170wgA0B2 = AbstractC466725u.A0B(this);
                                        c21170wgA0B2.A0G(usernameManagementFragment, str, R.id.fragment_host_layout);
                                        c21170wgA0B2.A02();
                                    }
                                } else if (stringExtra.equals("key_upsell_nux_screen")) {
                                    if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                                        c21170wgA0B = AbstractC466725u.A0B(this);
                                        i2 = R.id.fragment_host_layout;
                                        usernamePinManagementFragmentA00 = AbstractC215909et.A00(C9V8.A02);
                                        c21170wgA0B.A0G(usernamePinManagementFragmentA00, "UsernamePinManagementFragment", i2);
                                        c21170wgA0B.A02();
                                    }
                                } else if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                                    usernameManagementFragment = new UsernameManagementFragment();
                                    str = "UsernameSetFragment";
                                    if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                        usernameManagementFragment = new UsernameSetFragment();
                                    } else if (AnonymousClass000.A0B(this.A0H)) {
                                        interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                        if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                            boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                        } else {
                                            boolValueOf = null;
                                        }
                                        if (AbstractC466625t.A1a(boolValueOf, false)) {
                                            C22380yi c22380yiA0z7 = AbstractC202178rm.A0z(interfaceC001000l4);
                                            AbstractC466525s.A1W(c22380yiA0z7.A0P, ((C9tE) C05C.A02(c22380yiA0z7.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z7.A0E)));
                                            usernameManagementFragment = new UsernameActivationInfoFragment();
                                            str = "UsernameActivationInfoFragment";
                                        } else {
                                            str = "UsernameManagementFragment";
                                        }
                                    } else {
                                        interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                        if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                            boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                        } else {
                                            boolValueOf = null;
                                        }
                                        if (AbstractC466625t.A1a(boolValueOf, false)) {
                                            C22380yi c22380yiA0z8 = AbstractC202178rm.A0z(interfaceC001000l4);
                                            AbstractC466525s.A1W(c22380yiA0z8.A0P, ((C9tE) C05C.A02(c22380yiA0z8.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z8.A0E)));
                                            usernameManagementFragment = new UsernameActivationInfoFragment();
                                            str = "UsernameActivationInfoFragment";
                                        } else {
                                            str = "UsernameManagementFragment";
                                        }
                                    }
                                    C21170wg c21170wgA0B3 = AbstractC466725u.A0B(this);
                                    c21170wgA0B3.A0G(usernameManagementFragment, str, R.id.fragment_host_layout);
                                    c21170wgA0B3.A02();
                                }
                            } else if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                                usernameManagementFragment = new UsernameManagementFragment();
                                str = "UsernameSetFragment";
                                if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                    usernameManagementFragment = new UsernameSetFragment();
                                } else if (AnonymousClass000.A0B(this.A0H) || AbstractC202208rp.A0w(this.A08).length() != 0 || ((A7Y) interfaceC001500s.get()).A01() == EnumC211709Va.A02) {
                                    interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                    if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                        boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (AbstractC466625t.A1a(boolValueOf, false)) {
                                        C22380yi c22380yiA0z9 = AbstractC202178rm.A0z(interfaceC001000l4);
                                        AbstractC466525s.A1W(c22380yiA0z9.A0P, ((C9tE) C05C.A02(c22380yiA0z9.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z9.A0E)));
                                        usernameManagementFragment = new UsernameActivationInfoFragment();
                                        str = "UsernameActivationInfoFragment";
                                    } else {
                                        str = "UsernameManagementFragment";
                                    }
                                } else {
                                    usernameManagementFragment = A03(this);
                                    if (usernameManagementFragment == null) {
                                        usernameManagementFragment = new UsernameSetFragment();
                                    }
                                }
                                C21170wg c21170wgA0B4 = AbstractC466725u.A0B(this);
                                c21170wgA0B4.A0G(usernameManagementFragment, str, R.id.fragment_host_layout);
                                c21170wgA0B4.A02();
                            }
                            C24355Ani.A02(this, AbstractC466625t.A0H(this), 18);
                            return;
                        }
                        i = 1;
                    }
                    numValueOf = Integer.valueOf(i);
                    a2j.A00 = numValueOf;
                    if (!AbstractC466325q.A1P(interfaceC001500s4)) {
                        AbstractC466025n.A1W(new C24347Ana(c22380yiA0z4, null, 14, ((A2J) interfaceC001500s3.get()).A07.get()), C1IN.A00(c22380yiA0z4));
                    }
                    if (bundle == null) {
                        if (iIntValue != 0) {
                            i3 = 12;
                            i4 = 83;
                        } else {
                            if (iIntValue == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            i3 = 12;
                            i4 = 84;
                        }
                        C22380yi.A01(c22380yiA0z, null, null, i3, i4);
                    }
                    intent = getIntent();
                    if (intent == null) {
                        if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                            usernameManagementFragment = new UsernameManagementFragment();
                            str = "UsernameSetFragment";
                            if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                usernameManagementFragment = new UsernameSetFragment();
                            } else if (AnonymousClass000.A0B(this.A0H)) {
                                interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                    boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                } else {
                                    boolValueOf = null;
                                }
                                if (AbstractC466625t.A1a(boolValueOf, false)) {
                                    C22380yi c22380yiA0z10 = AbstractC202178rm.A0z(interfaceC001000l4);
                                    AbstractC466525s.A1W(c22380yiA0z10.A0P, ((C9tE) C05C.A02(c22380yiA0z10.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z10.A0E)));
                                    usernameManagementFragment = new UsernameActivationInfoFragment();
                                    str = "UsernameActivationInfoFragment";
                                } else {
                                    str = "UsernameManagementFragment";
                                }
                            } else {
                                interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                                if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                    boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                                } else {
                                    boolValueOf = null;
                                }
                                if (AbstractC466625t.A1a(boolValueOf, false)) {
                                    C22380yi c22380yiA0z11 = AbstractC202178rm.A0z(interfaceC001000l4);
                                    AbstractC466525s.A1W(c22380yiA0z11.A0P, ((C9tE) C05C.A02(c22380yiA0z11.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z11.A0E)));
                                    usernameManagementFragment = new UsernameActivationInfoFragment();
                                    str = "UsernameActivationInfoFragment";
                                } else {
                                    str = "UsernameManagementFragment";
                                }
                            }
                            C21170wg c21170wgA0B5 = AbstractC466725u.A0B(this);
                            c21170wgA0B5.A0G(usernameManagementFragment, str, R.id.fragment_host_layout);
                            c21170wgA0B5.A02();
                        }
                    } else if (getSupportFragmentManager().A0U.A04().isEmpty()) {
                        usernameManagementFragment = new UsernameManagementFragment();
                        str = "UsernameSetFragment";
                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                            usernameManagementFragment = new UsernameSetFragment();
                        } else if (AnonymousClass000.A0B(this.A0H)) {
                            interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                            if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                            } else {
                                boolValueOf = null;
                            }
                            if (AbstractC466625t.A1a(boolValueOf, false)) {
                                C22380yi c22380yiA0z12 = AbstractC202178rm.A0z(interfaceC001000l4);
                                AbstractC466525s.A1W(c22380yiA0z12.A0P, ((C9tE) C05C.A02(c22380yiA0z12.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z12.A0E)));
                                usernameManagementFragment = new UsernameActivationInfoFragment();
                                str = "UsernameActivationInfoFragment";
                            } else {
                                str = "UsernameManagementFragment";
                            }
                        } else {
                            interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(AbstractC202178rm.A0z(interfaceC001000l4).A0K)).A06;
                            if (AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen")) {
                                boolValueOf = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen"));
                            } else {
                                boolValueOf = null;
                            }
                            if (AbstractC466625t.A1a(boolValueOf, false)) {
                                C22380yi c22380yiA0z13 = AbstractC202178rm.A0z(interfaceC001000l4);
                                AbstractC466525s.A1W(c22380yiA0z13.A0P, ((C9tE) C05C.A02(c22380yiA0z13.A0I)).A00(AbstractC202208rp.A0w(c22380yiA0z13.A0E)));
                                usernameManagementFragment = new UsernameActivationInfoFragment();
                                str = "UsernameActivationInfoFragment";
                            } else {
                                str = "UsernameManagementFragment";
                            }
                        }
                        C21170wg c21170wgA0B6 = AbstractC466725u.A0B(this);
                        c21170wgA0B6.A0G(usernameManagementFragment, str, R.id.fragment_host_layout);
                        c21170wgA0B6.A02();
                    }
                    C24355Ani.A02(this, AbstractC466625t.A0H(this), 18);
                    return;
                }
                Log.i("UsernameManagementFlowActivity/onCreate: username already reserved, advancing past the registration step");
                AbstractC202188rn.A15(this.A0A).A0F(2);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(this.A09);
                c30731UzA0Z.A0D(this, C1B0.A03(this));
                finish();
                return;
            }
            C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(this);
            c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f124769);
            c37685GhRA0y2.A0Q(null, R.string._name_removed__res_0x7f1229c4);
            dialogInterfaceC37686GhWCreate = c37685GhRA0y2.create();
            i5 = 4;
        }
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC23114AHe(this, i5));
        dialogInterfaceC37686GhWCreate.show();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C22380yi.A03(AbstractC202178rm.A0z(this.A0G), false);
    }
}
