package com.whatsapp.payments.upr.nux;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BBB;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0AC;
import X.C0I6;
import X.C0JC;
import X.C0VM;
import X.C18470s5;
import X.C20260v7;
import X.C21170wg;
import X.C30731Uz;
import X.C32070E2p;
import X.C33451Em9;
import X.C33452EmA;
import X.C34572FOn;
import X.C34624FQn;
import X.C34939FbU;
import X.C34949Fbe;
import X.C34981FcC;
import X.C35487FkO;
import X.C35513Fko;
import X.E2Y;
import X.EnumC33880Eyn;
import X.EnumC33915EzM;
import X.EnumC33935Ezg;
import X.F10;
import X.F74;
import X.F7B;
import X.F7E;
import X.FNH;
import X.GBZ;
import X.GCP;
import X.GFZ;
import X.GNM;
import X.GO0;
import X.GO1;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC36983GLy;
import X.InterfaceC37037GOa;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35394Fis;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.LruCache;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.upr.accountmanagement.UprAccountManagementActivity;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class UprOnboardingActivity extends C0I6 implements GO1, GO0 {
    public boolean A01;
    public boolean A02;
    public UserJid A03;
    public AddPaymentMethodFragment A04;
    public String A05;
    public final C05C A08 = C05D.A00(115257);
    public final C05C A0A = AnonymousClass056.A00(1018);
    public final C05C A07 = AbstractC31894DxJ.A0A();
    public final C05C A09 = C05D.A00(115515);
    public final C05C A06 = AbstractC31895DxK.A0T();
    public int A00 = -1;

    @Override // X.GO0
    public void Bsx(Integer num) {
        C000700h.A0A(num, 0);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
        Integer numA00 = F7E.A00(num);
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("result", "failure");
        c34981FcCA01.A0D("failure_reason", numA00.intValue() != 0 ? "server_reject" : "network");
        c34981FcCA01.A0E("un_onboarded", false);
        c34939FbUA0m.A04(c34981FcCA01, 217, "upr_account_management_edit", "chat", 3);
        runOnUiThread(new RunnableC36713GAk(this, 35));
    }

    @Override // X.GO0
    public void Bsz(C33452EmA c33452EmA) {
        C000700h.A0A(c33452EmA, 0);
        Integer num = c33452EmA.A00;
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
        Integer numA00 = F7E.A00(num);
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("result", "failure");
        c34981FcCA00.A0D("failure_reason", numA00.intValue() != 0 ? "server_reject" : "network");
        c34939FbUA0m.A04(c34981FcCA00, 163, "upr_account_management_edit", "chat", 3);
        runOnUiThread(new RunnableC36713GAk(this, 34));
    }

    @Override // X.GO0
    public void Bt1(C33451Em9 c33451Em9) {
        C000700h.A0A(c33451Em9, 0);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
        LruCache lruCache = C34939FbU.A05;
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("result", "success");
        c34939FbUA0m.A04(c34981FcCA01, 163, "upr_account_management_edit", "chat", 3);
        runOnUiThread(new RunnableC36713GAk(this, 32));
    }

    @Override // X.GO1
    public void C0c(AbstractC02700Ci abstractC02700Ci, String str, String str2, List list) {
        int i;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C20260v7 c20260v7A03 = ((C18470s5) interfaceC001500s.get()).A03();
        if (c20260v7A03 != null) {
            InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) interfaceC001500s.get()).A02();
            BBB bbb = (BBB) C05C.A02(this.A0A);
            C000700h.A0A(bbb, 0);
            UserJid userJid = this.A03;
            if (userJid == null) {
                C000700h.A0H("recipientJid");
                throw null;
            }
            boolean zA00 = F7B.A00(bbb, userJid, interfaceC20270v8A02, str, c20260v7A03.A03, str2, list);
            AbstractC31896DxL.A0m(this.A06).A05(EnumC33880Eyn.A03, zA00 ? C02S.A00 : C02S.A01);
            i = R.string._name_removed__res_0x7f1246e3;
            if (!zA00) {
            }
            Toast.makeText(this, i, 0).show();
            finish();
        }
        Log.e("UprNuxAct/onSendRequest: no payment country");
        i = R.string._name_removed__res_0x7f1246e2;
        Toast.makeText(this, i, 0).show();
        finish();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_pending_add_on_mode", this.A02);
        bundle.putBoolean("state_in_add_on_session", this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    public static final void A0X(InterfaceC37037GOa interfaceC37037GOa, C34624FQn c34624FQn, UprOnboardingActivity uprOnboardingActivity) {
        EnumC33935Ezg enumC33935Ezg;
        F10 f10BF0;
        String str;
        String str2;
        C34572FOn c34572FOnAZI = ((GNM) C05C.A02(uprOnboardingActivity.A09)).AZI(C02S.A00);
        if (c34572FOnAZI == null) {
            Log.e("UprNuxAct/startEditMode: surface config null, finishing");
            Toast.makeText(uprOnboardingActivity, R.string._name_removed__res_0x7f1246e2, 0).show();
            uprOnboardingActivity.finish();
            return;
        }
        AbstractC202178rm.A1S(uprOnboardingActivity, R.id.upr_onboarding_root, 0);
        AddPaymentMethodFragment addPaymentMethodFragment = new AddPaymentMethodFragment();
        uprOnboardingActivity.A04 = addPaymentMethodFragment;
        C21170wg c21170wgA0B = AbstractC466725u.A0B(uprOnboardingActivity);
        c21170wgA0B.A0C(addPaymentMethodFragment, R.id.upr_onboarding_container);
        c21170wgA0B.A04();
        C0VM supportActionBar = uprOnboardingActivity.getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(uprOnboardingActivity, supportActionBar, R.string._name_removed__res_0x7f124675);
        }
        String str3 = c34624FQn.A00;
        if (str3 != null) {
            String strA0n = AbstractC466725u.A0n(str3);
            switch (strA0n.hashCode()) {
                case -2120593525:
                    str = "mobile_pay";
                    if (strA0n.equals(str)) {
                        enumC33935Ezg = EnumC33935Ezg.A02;
                    } else {
                        enumC33935Ezg = EnumC33935Ezg.A04;
                    }
                    break;
                case -2078240029:
                    str = "mobile_money";
                    if (strA0n.equals(str)) {
                        enumC33935Ezg = EnumC33935Ezg.A02;
                    } else {
                        enumC33935Ezg = EnumC33935Ezg.A04;
                    }
                    break;
                case -795192327:
                    str2 = "wallet";
                    if (strA0n.equals(str2)) {
                        enumC33935Ezg = EnumC33935Ezg.A02;
                    } else {
                        enumC33935Ezg = EnumC33935Ezg.A03;
                    }
                    break;
                case 1558566912:
                    str2 = "digital_wallet";
                    if (strA0n.equals(str2)) {
                        enumC33935Ezg = EnumC33935Ezg.A02;
                    } else {
                        enumC33935Ezg = EnumC33935Ezg.A03;
                    }
                    break;
                default:
                    enumC33935Ezg = EnumC33935Ezg.A02;
                    break;
            }
        } else {
            enumC33935Ezg = EnumC33935Ezg.A02;
        }
        String str4 = c34624FQn.A04;
        if (str4 == null || (f10BF0 = F74.A00(str4)) == null) {
            f10BF0 = interfaceC37037GOa.BF0(enumC33935Ezg);
        }
        List list = c34572FOnAZI.A02;
        InterfaceC001500s interfaceC001500s = uprOnboardingActivity.A08.A00;
        addPaymentMethodFragment.A2G(uprOnboardingActivity, enumC33935Ezg, f10BF0, (C34949Fbe) interfaceC001500s.get(), list);
        addPaymentMethodFragment.A09 = true;
        if (((Fragment) addPaymentMethodFragment).A0B != null) {
            int iA06 = AbstractC466925w.A06(addPaymentMethodFragment.A0I);
            AbstractC466725u.A1K(addPaymentMethodFragment.A0J, iA06);
            AbstractC466725u.A1K(addPaymentMethodFragment.A0G, iA06);
        }
        addPaymentMethodFragment.A06 = new GBZ(uprOnboardingActivity, 12);
        addPaymentMethodFragment.A05 = new GBZ(uprOnboardingActivity, 13);
        addPaymentMethodFragment.A04 = new GBZ(uprOnboardingActivity, 14);
        addPaymentMethodFragment.A03 = new GBZ(uprOnboardingActivity, 11);
        String str5 = c34624FQn.A01;
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(EnumC33915EzM.A05, c34624FQn.A05, c015707mArr, 0);
        AbstractC466825v.A1E(EnumC33915EzM.A03, c34624FQn.A03, c015707mArr);
        AbstractC466825v.A1F(EnumC33915EzM.A06, c34624FQn.A02, c015707mArr);
        Map mapA0I = C05N.A0I(c015707mArr);
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c32070E2p.A05 = str5;
        c32070E2p.A08 = mapA0I;
        if (((Fragment) addPaymentMethodFragment).A0B != null) {
            AddPaymentMethodFragment.A07(addPaymentMethodFragment);
        }
        ((C34949Fbe) interfaceC001500s.get()).A05(GCP.A00(uprOnboardingActivity, 37));
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprOnboardingActivity.A06);
        C000700h.A0A(f10BF0, 1);
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        C34981FcC.A09(c34981FcCA03, enumC33935Ezg, f10BF0);
        c34939FbUA0m.A04(c34981FcCA03, null, "upr_account_management_edit", "chat", 0);
    }

    public static final void A0Y(UprOnboardingActivity uprOnboardingActivity) {
        InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(uprOnboardingActivity.A09);
        if (interfaceC37037GOaA0Z == null) {
            Log.e("UprNuxAct/routeToPicker: country config null, finishing");
            uprOnboardingActivity.finish();
            return;
        }
        List listB2X = interfaceC37037GOaA0Z.B2X();
        ArrayList arrayListA0H = C0AC.A0H(listB2X);
        Iterator it = listB2X.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((FNH) it.next()).A00);
        }
        List listA19 = AbstractC02550Br.A19(arrayListA0H);
        if (listA19.size() <= 1) {
            boolean z = uprOnboardingActivity.A02;
            uprOnboardingActivity.A02 = false;
            EnumC33935Ezg enumC33935EzgARY = (EnumC33935Ezg) AbstractC02550Br.A0u(listA19);
            if (enumC33935EzgARY == null) {
                enumC33935EzgARY = interfaceC37037GOaA0Z.ARY();
            }
            A03(enumC33935EzgARY, uprOnboardingActivity, z ? 1 : 0);
            return;
        }
        ArrayList arrayListA0H2 = C0AC.A0H(listA19);
        Iterator it2 = listA19.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((EnumC33935Ezg) it2.next()).wire);
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(uprOnboardingActivity);
        ArrayList arrayListA0H3 = C0AC.A0H(listA19);
        Iterator it3 = listA19.iterator();
        while (it3.hasNext()) {
            arrayListA0H3.add(((EnumC33935Ezg) it3.next()).wire);
        }
        UprAccountTypePickerBottomSheet uprAccountTypePickerBottomSheet = new UprAccountTypePickerBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        ArrayList arrayListA0H4 = C0AC.A0H(listA19);
        Iterator it4 = listA19.iterator();
        while (it4.hasNext()) {
            arrayListA0H4.add(((EnumC33935Ezg) it4.next()).wire);
        }
        bundleA04.putStringArrayList("account_type_wires", AbstractC465925m.A1B(arrayListA0H4));
        uprAccountTypePickerBottomSheet.A1V(bundleA04);
        uprAccountTypePickerBottomSheet.A2V(c0jcA0K, "UprAccountTypePickerBottomSheet");
    }

    public static final void A0Z(UprOnboardingActivity uprOnboardingActivity, boolean z) {
        ColorStateList colorStateList = UprPuxBottomSheet.A0A;
        UserJid userJid = uprOnboardingActivity.A03;
        if (userJid == null) {
            C000700h.A0H("recipientJid");
            throw null;
        }
        String str = uprOnboardingActivity.A05;
        UprPuxBottomSheet uprPuxBottomSheet = new UprPuxBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "chat_jid");
        if (z) {
            bundleA04.putBoolean("is_success", true);
        }
        bundleA04.putString("launch_source", "POST_NUX");
        if (str != null) {
            bundleA04.putString("note_message", str);
        }
        uprPuxBottomSheet.A1V(bundleA04);
        uprPuxBottomSheet.A2V(AbstractC466525s.A0K(uprOnboardingActivity), "UprPuxBottomSheet");
    }

    @Override // X.GO1
    public void BWn(String str) {
        UserJid userJid = this.A03;
        if (userJid == null) {
            C000700h.A0H("recipientJid");
            throw null;
        }
        Intent intentA08 = AbstractC202168rl.A08(this, UprOnboardingActivity.class);
        AbstractC466025n.A1S(intentA08, userJid, "extra_recipient_jid");
        intentA08.putExtra("extra_add_payment_account", true);
        AbstractC31900DxP.A0e(this, intentA08, "extra_note_message", str);
        finish();
    }

    @Override // X.GO1
    public void Bs2() {
        UserJid userJid = this.A03;
        if (userJid == null) {
            C000700h.A0H("recipientJid");
            throw null;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA08 = AbstractC202168rl.A08(this, UprAccountManagementActivity.class);
        AbstractC466025n.A1S(intentA08, userJid, "extra_recipient_jid");
        c30731UzA0Z.A0D(this, intentA08);
        finish();
    }

    @Override // X.GO0
    public void Bsy() {
        boolean zA1T = AbstractC466225p.A1T(this.A00);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("result", "success");
        c34981FcCA01.A0E("un_onboarded", zA1T);
        c34939FbUA0m.A04(c34981FcCA01, 217, "upr_account_management_edit", "chat", 3);
        runOnUiThread(new RunnableC36713GAk(this, 33));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("extra_recipient_jid"));
        if (userJidA02 == null) {
            Log.e("UprNuxAct/onCreate: missing or invalid recipientJid extra");
        } else {
            this.A03 = userJidA02;
            this.A05 = getIntent().getStringExtra("extra_note_message");
            setContentView(R.layout._name_removed__res_0x7f0e0114);
            Toolbar toolbar = (Toolbar) findViewById(R.id.upr_onboarding_toolbar);
            C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
            if (c0vmA0G != null) {
                AbstractC466525s.A18(this, c0vmA0G, R.string._name_removed__res_0x7f1246bf);
            }
            toolbar.setNavigationIcon(R.drawable.wds_ic_close);
            ViewOnClickListenerC35394Fis.A01(toolbar, this, 15);
            C35513Fko.A00(this, ((E2Y) AbstractC465925m.A0C(this).A00(E2Y.class)).A01, GCP.A00(this, 38), 47);
            this.A02 = bundle != null ? bundle.getBoolean("state_pending_add_on_mode", false) : false;
            this.A01 = bundle != null ? bundle.getBoolean("state_in_add_on_session") : getIntent().getBooleanExtra("extra_add_payment_account", false);
            getSupportFragmentManager().A0t(new C35487FkO(this, 21), this, "upr_account_type_picker_result");
            if (bundle != null) {
                return;
            }
            String stringExtra = getIntent().getStringExtra("extra_edit_credential_id");
            String stringExtra2 = getIntent().getStringExtra("extra_edit_display_name");
            String stringExtra3 = getIntent().getStringExtra("extra_edit_key_value");
            String stringExtra4 = getIntent().getStringExtra("extra_edit_full_name");
            String stringExtra5 = getIntent().getStringExtra("extra_edit_account_type");
            String stringExtra6 = getIntent().getStringExtra("extra_edit_identifier_type");
            boolean booleanExtra = getIntent().getBooleanExtra("extra_add_payment_account", false);
            if (stringExtra == null || stringExtra2 == null) {
                if (!booleanExtra) {
                    ((C34949Fbe) C05C.A02(this.A08)).A05(GCP.A00(this, 36));
                    return;
                } else {
                    this.A02 = true;
                    A0Y(this);
                    return;
                }
            }
            Integer num = C02S.A00;
            String str = Voip.REJECT_REASON_DECLINED;
            if (stringExtra3 == null) {
                stringExtra3 = Voip.REJECT_REASON_DECLINED;
            }
            if (stringExtra4 != null) {
                str = stringExtra4;
            }
            C34624FQn c34624FQn = new C34624FQn(stringExtra, stringExtra2, stringExtra3, str, stringExtra5, stringExtra6);
            InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(this.A09);
            if (interfaceC37037GOaA0Z != null) {
                if (interfaceC37037GOaA0Z instanceof InterfaceC36983GLy) {
                    AbstractC202168rl.A1T(num, new GFZ(interfaceC37037GOaA0Z, this, interfaceC37037GOaA0Z, c34624FQn, null, 10), AbstractC22710zF.A00(this));
                    return;
                } else {
                    A0X(interfaceC37037GOaA0Z, c34624FQn, this);
                    return;
                }
            }
            Log.e("UprNuxAct/startEditMode: country config null, finishing");
            AbstractC466825v.A0u(this, R.string._name_removed__res_0x7f1246e2);
        }
        finish();
    }

    public static final void A03(EnumC33935Ezg enumC33935Ezg, UprOnboardingActivity uprOnboardingActivity, int i) {
        int i2;
        int iOrdinal;
        uprOnboardingActivity.findViewById(R.id.upr_onboarding_root).setVisibility(0);
        InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(uprOnboardingActivity.A09);
        F10 f10BF0 = null;
        if (enumC33935Ezg == null) {
            if (interfaceC37037GOaA0Z != null) {
                enumC33935Ezg = interfaceC37037GOaA0Z.ARY();
                f10BF0 = interfaceC37037GOaA0Z.BF0(enumC33935Ezg);
            } else {
                enumC33935Ezg = null;
            }
        } else if (interfaceC37037GOaA0Z != null) {
            f10BF0 = interfaceC37037GOaA0Z.BF0(enumC33935Ezg);
        }
        C0VM supportActionBar = uprOnboardingActivity.getSupportActionBar();
        if (supportActionBar != null) {
            if (enumC33935Ezg == null || (iOrdinal = enumC33935Ezg.ordinal()) == -1) {
                i2 = R.string._name_removed__res_0x7f1246c0;
            } else {
                i2 = R.string._name_removed__res_0x7f1246c1;
                if (iOrdinal != 1) {
                    i2 = R.string._name_removed__res_0x7f1246c2;
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f1246c0;
                    }
                }
            }
            supportActionBar.A0M(i2);
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(uprOnboardingActivity);
        UprOnboardingFragment uprOnboardingFragment = new UprOnboardingFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("mode", i);
        if (enumC33935Ezg != null) {
            bundleA04.putString("selected_account_type_wire", enumC33935Ezg.wire);
        }
        if (f10BF0 != null) {
            bundleA04.putString("selected_identifier_type_wire", f10BF0.wire);
        }
        uprOnboardingFragment.A1V(bundleA04);
        c21170wgA0B.A0C(uprOnboardingFragment, R.id.upr_onboarding_container);
        c21170wgA0B.A02();
    }

    @Override // X.GO1
    public void BwF() {
        finish();
    }
}
