package com.whatsapp.userban.ui;

import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0JC;
import X.C21170wg;
import X.C45515KVw;
import X.C46962LEj;
import X.C47993Lqr;
import X.C47996Lqu;
import X.InterfaceC001000l;
import X.InterfaceC253819a;
import X.JAL;
import X.L4I;
import X.LnZ;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.LegacyBanInfoFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealBannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealForcedWarningFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class BanAppealActivity extends C0I6 {
    public JAL A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04 = C05D.A00(147508);
    public final C05C A05 = AbstractC202178rm.A0U();
    public final InterfaceC001000l A06 = C47993Lqr.A01(this, 38);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        Log.i("BanAppealActivity/onNewIntent");
        setIntent(intent);
        if (intent.getIntExtra("launch_source", 0) == 4) {
            Log.i("BanAppealActivity/onNewIntent showing spinner and fetching (from notification)");
            CVQ(R.string._name_removed__res_0x7f122217);
            JAL jal = this.A00;
            if (jal != null) {
                jal.A0g();
                JAL jal2 = this.A00;
                if (jal2 != null) {
                    jal2.A0F.A0E.A05.CNj(false);
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("first_fragment_tag_save_instance_state", this.A01);
        bundle.putBoolean("is_launched_from_voluntary_education_banner_state", this.A02);
        bundle.putBoolean("is_in_forced_guidance_flow_state", this.A03);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    public static final void A03(BanAppealActivity banAppealActivity, int i) {
        Fragment banAppealResponsibleUseFragment;
        String str;
        C0JC c0jcA0K;
        String str2;
        C21170wg c21170wgA0B;
        C45515KVw c45515KVw = (C45515KVw) C05C.A02(banAppealActivity.A04);
        boolean z = banAppealActivity.A02;
        boolean z2 = banAppealActivity.A03;
        boolean z3 = true;
        switch (i) {
            case 1:
                if (c45515KVw.A00.A00()) {
                    banAppealResponsibleUseFragment = new BanInfoFragment();
                    str = "BanInfoFragment";
                } else {
                    banAppealResponsibleUseFragment = new LegacyBanInfoFragment();
                    str = "LegacyBanInfoFragment";
                }
                z3 = false;
                c0jcA0K = AbstractC466525s.A0K(banAppealActivity);
                str2 = banAppealActivity.A01;
                if (str2 != null && c0jcA0K.A0M() > 0) {
                    c0jcA0K.A0w(str2, 1);
                    banAppealActivity.A01 = null;
                }
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 2:
                if (c45515KVw.A00.A00()) {
                    banAppealResponsibleUseFragment = new BanAppealFormFragment();
                    str = "BanAppealFormFragment";
                } else {
                    banAppealResponsibleUseFragment = new LegacyBanAppealFormFragment();
                    str = "LegacyBanAppealFormFragment";
                }
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 3:
                if (c45515KVw.A00.A00()) {
                    banAppealResponsibleUseFragment = new BanAppealFormSubmittedFragment();
                    str = "BanAppealFormSubmittedFragment";
                    z3 = false;
                } else {
                    banAppealResponsibleUseFragment = new LegacyBanAppealFormSubmittedFragment();
                    str = "LegacyBanAppealFormSubmittedFragment";
                }
                c0jcA0K = AbstractC466525s.A0K(banAppealActivity);
                str2 = banAppealActivity.A01;
                if (str2 != null) {
                    c0jcA0K.A0w(str2, 1);
                    banAppealActivity.A01 = null;
                }
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 4:
                if (c45515KVw.A00.A00()) {
                    banAppealResponsibleUseFragment = new BanAppealUnbannedDecisionFragment();
                    str = "BanAppealUnbannedDecisionFragment";
                } else {
                    banAppealResponsibleUseFragment = new LegacyBanAppealUnbannedDecisionFragment();
                    str = "LegacyBanAppealUnbannedDecisionFragment";
                }
                z3 = false;
                c0jcA0K = AbstractC466525s.A0K(banAppealActivity);
                str2 = banAppealActivity.A01;
                if (str2 != null) {
                    c0jcA0K.A0w(str2, 1);
                    banAppealActivity.A01 = null;
                }
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 5:
                if (c45515KVw.A00.A00()) {
                    banAppealResponsibleUseFragment = new BanAppealBannedDecisionFragment();
                    str = "BanAppealBannedDecisionFragment";
                } else {
                    banAppealResponsibleUseFragment = new LegacyBanAppealBannedDecisionFragment();
                    str = "LegacyBanAppealBannedDecisionFragment";
                }
                z3 = false;
                c0jcA0K = AbstractC466525s.A0K(banAppealActivity);
                str2 = banAppealActivity.A01;
                if (str2 != null) {
                    c0jcA0K.A0w(str2, 1);
                    banAppealActivity.A01 = null;
                }
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 6:
                banAppealResponsibleUseFragment = new BanAppealGuidanceFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("launched_from_unban_education_banner", z);
                bundleA04.putBoolean("forced", z2);
                banAppealResponsibleUseFragment.A1V(bundleA04);
                str = "BanAppealGuidanceFragment";
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 7:
                banAppealResponsibleUseFragment = new BanAppealResponsibleUseFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putBoolean("launched_from_unban_education_banner", z);
                bundleA05.putBoolean("forced", z2);
                banAppealResponsibleUseFragment.A1V(bundleA05);
                str = "BanAppealResponsibleUseFragment";
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            case 8:
                banAppealResponsibleUseFragment = new BanAppealForcedWarningFragment();
                str = "BanAppealForcedWarningFragment";
                c21170wgA0B = AbstractC466725u.A0B(banAppealActivity);
                c21170wgA0B.A0C(banAppealResponsibleUseFragment, R.id.container);
                if (z3) {
                    if (banAppealActivity.A01 == null) {
                        banAppealActivity.A01 = str;
                    }
                    c21170wgA0B.A0L(str);
                }
                c21170wgA0B.A02();
                return;
            default:
                throw AbstractC81763lf.A0x(AnonymousClass000.A07("Invalid screen state: ", AnonymousClass000.A08(), i));
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return i == 128 ? L4I.A0D(this, null, LnZ.A00(this, 43), LnZ.A00(this, 44)) : super.onCreateDialog(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0200);
        this.A00 = (JAL) AbstractC465925m.A0C(this).A00(JAL.class);
        Boolean boolValueOf = getIntent().hasExtra("is_eu_smb") ? Boolean.valueOf(getIntent().getBooleanExtra("is_eu_smb", false)) : null;
        String stringExtra = getIntent().getStringExtra("appeal_request_token");
        int intExtra = getIntent().getIntExtra("ban_violation_type", -1);
        String stringExtra2 = getIntent().getStringExtra("ban_violation_reason");
        int intExtra2 = getIntent().getIntExtra("launch_source", 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BanAppealActivity/onCreate intent extras: launchSource=");
        sbA08.append(intExtra2);
        AbstractC466325q.A1J(sbA08, ", EXTRA_LAUNCH_SOURCE=launch_source");
        JAL jal = this.A00;
        if (jal == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (stringExtra != null) {
            jal.A0G.A05.CXv(stringExtra);
        }
        if (intExtra >= 0) {
            jal.A0G.A05.CXz(intExtra);
        }
        if (stringExtra2 != null) {
            jal.A0G.A05.CXy(stringExtra2);
        }
        if (boolValueOf != null) {
            jal.A0G.A05.CXx(boolValueOf.booleanValue());
        }
        jal.A00 = intExtra2;
        JAL jal2 = this.A00;
        if (jal2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C46962LEj.A00(this, jal2.A08, new C47996Lqu(this, 10), 27);
        JAL jal3 = this.A00;
        if (jal3 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C46962LEj.A00(this, jal3.A06, new C47996Lqu(this, 11), 27);
        JAL jal4 = this.A00;
        if (jal4 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C46962LEj.A00(this, jal4.A07, new C47996Lqu(this, 8), 27);
        JAL jal5 = this.A00;
        if (jal5 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C46962LEj.A00(this, jal5.A04, new C47996Lqu(this, 9), 27);
        if (bundle != null) {
            this.A01 = bundle.getString("first_fragment_tag_save_instance_state");
            this.A02 = bundle.getBoolean("is_launched_from_voluntary_education_banner_state", false);
            this.A03 = bundle.getBoolean("is_in_forced_guidance_flow_state", false);
        } else if (intExtra2 == 8) {
            Log.i("BanAppealActivity/onCreate navigating directly to guidance from voluntary education banner");
            this.A02 = true;
            A03(this, 6);
        } else if (intExtra2 == 9) {
            Log.i("BanAppealActivity/onCreate navigating directly to forced warning");
            this.A03 = true;
            A03(this, 8);
        }
        if (this.A02) {
            getSupportFragmentManager().A0E.add(this.A06.getValue());
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return AbstractC466725u.A1R(menuItem, this, 1153215070);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A02 || this.A03) {
            return;
        }
        JAL jal = this.A00;
        if (jal != null) {
            InterfaceC253819a interfaceC253819a = jal.A05;
            interfaceC253819a.AEL(139, "BanAppealActivity");
            interfaceC253819a.AEL(138, "BanAppealActivity");
            interfaceC253819a.AEL(42, "BanAppealActivity");
            JAL jal2 = this.A00;
            if (jal2 != null) {
                if (AbstractC466825v.A1Y(jal2.A04.A04())) {
                    Log.i("BanAppealActivity/onStart skipping fetch (already in progress)");
                } else {
                    JAL jal3 = this.A00;
                    if (jal3 != null) {
                        if (jal3.A0F.A0E.A05.Ah9()) {
                            Log.i("BanAppealActivity/onStart showing loading spinner (pending notification)");
                            CVQ(R.string._name_removed__res_0x7f122217);
                        }
                        Log.i("BanAppealActivity/onStart fetching (returning from background)");
                        JAL jal4 = this.A00;
                        if (jal4 != null) {
                            jal4.A0g();
                        }
                    }
                }
                JAL jal5 = this.A00;
                if (jal5 != null) {
                    jal5.A0F.A0E.A05.CNj(false);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
