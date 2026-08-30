package com.whatsapp.security.traffic;

import X.A21;
import X.A79;
import X.AJ2;
import X.AJ6;
import X.AQN;
import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C12350gu;
import X.C1CC;
import X.C1CE;
import X.C37685GhR;
import X.C9GK;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.EnumC96874ad;
import X.InterfaceC001500s;
import X.RunnableC23818Adt;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsDefenseModeActivity extends C0I6 implements C1CC {
    public LinearLayout A00;
    public Boolean A01;
    public final C05C A08 = C05D.A00(3026);
    public final C05C A05 = C05D.A00(3033);
    public final C05C A0B = C05D.A00(2975);
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC202178rm.A0W();
    public final C05C A09 = C05D.A00(180307);
    public final C05C A04 = AbstractC202168rl.A0R();
    public final C05C A03 = AnonymousClass056.A00(5076);
    public final C05C A0A = AnonymousClass056.A00(3656);
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A07 = AbstractC202178rm.A0Y();

    public final class DisableDefenseModeDialogFragment extends WaDialogFragment {
        public final C05C A00 = AnonymousClass056.A00(5076);
        public final C05C A01 = C05D.A00(180307);

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121295);
            interfaceC001500sA06.get();
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121294);
            interfaceC001500sA06.get();
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23112AHc(this, 13), R.string._name_removed__res_0x7f121279);
            c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(26), R.string._name_removed__res_0x7f124ddc);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = c37685GhRA0y.A02();
            C000700h.A06(dialogInterfaceC37686GhWA02);
            return dialogInterfaceC37686GhWA02;
        }
    }

    private final void A03() {
        String strA0w = AbstractC466525s.A0w(AbstractC202188rn.A18(this.A06).A03("846698564598022"));
        A21 a21 = (A21) C05C.A02(this.A07);
        C05C c05c = this.A09;
        C05C.A03(c05c);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.defense_mode_landing_description);
        C05C.A03(c05c);
        a21.A01(this, AbstractC81773lg.A0L(strA0w), textEmojiLabel, AbstractC466725u.A0h(this, "anchor", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121275), "anchor");
    }

    public static final void A0X(SettingsDefenseModeActivity settingsDefenseModeActivity) {
        Intent intentA01;
        C9GK c9gk = new C9GK();
        c9gk.A01 = 0;
        c9gk.A02 = AbstractC466125o.A1A();
        c9gk.A00 = true;
        AbstractC466325q.A13(settingsDefenseModeActivity.A0C, c9gk);
        if (((C12350gu) C05C.A02(settingsDefenseModeActivity.A0A)).A09()) {
            intentA01 = AbstractC466325q.A04(settingsDefenseModeActivity.A08);
            intentA01.setClassName(settingsDefenseModeActivity.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
        } else {
            intentA01 = ((A79) C05C.A02(settingsDefenseModeActivity.A0B)).A01(settingsDefenseModeActivity);
            intentA01.putExtra("continueTo", 1);
        }
        AbstractC148906gC.A0t(settingsDefenseModeActivity, intentA01, 0);
    }

    public static final void A0Y(SettingsDefenseModeActivity settingsDefenseModeActivity) {
        String str;
        boolean zA0M = ((C1CE) C05C.A02(settingsDefenseModeActivity.A03)).A0M();
        Boolean bool = settingsDefenseModeActivity.A01;
        if (zA0M) {
            Boolean boolA12 = AbstractC466125o.A12();
            if (C000700h.areEqual(bool, boolA12)) {
                return;
            }
            settingsDefenseModeActivity.A01 = boolA12;
            LinearLayout linearLayout = settingsDefenseModeActivity.A00;
            str = "base";
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                LayoutInflater layoutInflater = settingsDefenseModeActivity.getLayoutInflater();
                C05C c05c = settingsDefenseModeActivity.A09;
                C05C.A03(c05c);
                LinearLayout linearLayout2 = settingsDefenseModeActivity.A00;
                if (linearLayout2 != null) {
                    layoutInflater.inflate(R.layout._name_removed__res_0x7f0e11a3, linearLayout2);
                    settingsDefenseModeActivity.A03();
                    C05C.A03(c05c);
                    UXLog.setOnClickListener(settingsDefenseModeActivity.findViewById(R.id.turn_off_button), AJ2.A00(settingsDefenseModeActivity, 46), -713406367);
                    C05C.A03(c05c);
                    View viewFindViewById = settingsDefenseModeActivity.findViewById(R.id.list_button);
                    C000700h.A09(viewFindViewById);
                    C07250Vr.A0C(viewFindViewById, "Button");
                    UXLog.setOnClickListener(viewFindViewById, AJ2.A00(settingsDefenseModeActivity, 47), 1708469416);
                    C05C.A03(c05c);
                    View viewFindViewById2 = settingsDefenseModeActivity.findViewById(R.id.two_step_verification_button);
                    C000700h.A09(viewFindViewById2);
                    C07250Vr.A0C(viewFindViewById2, "Button");
                    UXLog.setOnClickListener(viewFindViewById2, AJ2.A00(settingsDefenseModeActivity, 48), 913119613);
                    C05C.A03(c05c);
                    View viewFindViewById3 = settingsDefenseModeActivity.findViewById(R.id.encrypted_backup_button);
                    C000700h.A09(viewFindViewById3);
                    C07250Vr.A0C(viewFindViewById3, "Button");
                    UXLog.setOnClickListener(viewFindViewById3, AJ2.A00(settingsDefenseModeActivity, 49), 2040246033);
                    RunnableC23818Adt.A00(((AbstractActivityC03850Hw) settingsDefenseModeActivity).A04, settingsDefenseModeActivity, 27);
                    return;
                }
            }
        } else {
            Boolean boolA11 = AbstractC466125o.A11();
            if (C000700h.areEqual(bool, boolA11)) {
                return;
            }
            settingsDefenseModeActivity.A01 = boolA11;
            LinearLayout linearLayout3 = settingsDefenseModeActivity.A00;
            str = "base";
            if (linearLayout3 != null) {
                linearLayout3.removeAllViews();
                LayoutInflater layoutInflater2 = settingsDefenseModeActivity.getLayoutInflater();
                C05C c05c2 = settingsDefenseModeActivity.A09;
                C05C.A03(c05c2);
                LinearLayout linearLayout4 = settingsDefenseModeActivity.A00;
                if (linearLayout4 != null) {
                    layoutInflater2.inflate(R.layout._name_removed__res_0x7f0e11a2, linearLayout4);
                    settingsDefenseModeActivity.A03();
                    C05C.A03(c05c2);
                    UXLog.setOnClickListener(settingsDefenseModeActivity.findViewById(R.id.start_flow_button), AJ6.A00(settingsDefenseModeActivity, 0), -1668050490);
                    return;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C1CC
    public void BfB(boolean z) {
        if (z) {
            RunnableC23818Adt.A01(((C0I0) this).A0B, this, 28);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05C c05c = this.A09;
        C05C.A03(c05c);
        setContentView(R.layout._name_removed__res_0x7f0e11a1);
        C05C.A03(c05c);
        this.A00 = (LinearLayout) AbstractC466525s.A0G(this, R.id.defense_mode_base);
        getSupportFragmentManager().A0t(new AQN(this, 8), this, "SmbDefenseModeFrictionBottomSheet.continue");
        AbstractC466225p.A0p(this.A03).A0F(this, this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        C05C.A03(c05c);
        supportActionBar.A0M(R.string._name_removed__res_0x7f1212a4);
        A0Y(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC466825v.A1Y(this.A01)) {
            RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 27);
        }
        A0Y(this);
    }
}
