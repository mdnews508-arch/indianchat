package com.whatsapp.settings.ui;

import X.AJ6;
import X.AWF;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C09270ba;
import X.C0I6;
import X.C0KM;
import X.C0OH;
import X.C0VM;
import X.C18200rd;
import X.C23530AXw;
import X.C23589Aa5;
import X.C5MY;
import X.C9WN;
import X.InterfaceC001500s;
import X.InterfaceC25233B5b;
import X.RunnableC23818Adt;
import android.os.Bundle;
import android.widget.ProgressBar;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsCallingPrivacyActivity extends C0I6 implements InterfaceC25233B5b, C0KM {
    public ProgressBar A00;
    public SwitchCompat A01;
    public SettingsRowPrivacyLinearLayout A02;
    public boolean A03;
    public final C05C A07;
    public final C0OH A0D;
    public final C05C A06 = AnonymousClass056.A00(2545);
    public final C05C A04 = C05D.A00(49886);
    public final C05C A0A = AbstractC202178rm.A0c();
    public final C05C A0B = AnonymousClass056.A00(5073);
    public final C05C A0C = C05D.A00(6425);
    public final C05C A05 = C05D.A00(6431);
    public final C05C A08 = AbstractC466025n.A0Y();
    public final C05C A09 = AbstractC202178rm.A0i();

    /* JADX WARN: Code duplicated, block: B:11:0x009c  */
    /* JADX WARN: Code duplicated, block: B:13:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:15:0x00be  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String string;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout2;
        super.onCreate(bundle);
        AbstractC466225p.A0p(this.A0A).A0F(this, this);
        AbstractC466225p.A0p(this.A0B).A0F(this, new AWF(this, 2));
        C23589Aa5 c23589Aa5 = (C23589Aa5) C05C.A02(this.A0C);
        RunnableC23818Adt.A00(c23589Aa5.A05, c23589Aa5, 26);
        setContentView(R.layout._name_removed__res_0x7f0e1199);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f120aba);
        this.A02 = (SettingsRowPrivacyLinearLayout) AbstractC466525s.A0G(this, R.id.silence_call_layout);
        this.A01 = (SwitchCompat) AbstractC466525s.A0G(this, R.id.silence_switch);
        this.A00 = (ProgressBar) AbstractC466525s.A0G(this, R.id.silence_progress_bar);
        String strA0g = AbstractC466925w.A0g(this.A09);
        if (AbstractC466925w.A1S(this.A08)) {
            i = R.string._name_removed__res_0x7f122c99;
            if (strA0g != null) {
                string = AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f122c98);
            }
            C000700h.A09(string);
            ((C5MY) C05C.A02(this.A04)).A00(this, (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.description_view), string, "calling_privacy_help", "silence-unknown-callers");
            settingsRowPrivacyLinearLayout = this.A02;
            if (settingsRowPrivacyLinearLayout != null) {
                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ6.A00(this, 25), -292828672);
                if ("silence_unknown_caller".equals(getIntent().getStringExtra("target_setting"))) {
                    return;
                }
                settingsRowPrivacyLinearLayout2 = this.A02;
                if (settingsRowPrivacyLinearLayout2 != null) {
                    settingsRowPrivacyLinearLayout2.A00();
                    return;
                }
            }
            C000700h.A0H("silenceCallLayout");
            throw null;
        }
        i = R.string._name_removed__res_0x7f123d3c;
        string = getString(i);
        C000700h.A09(string);
        ((C5MY) C05C.A02(this.A04)).A00(this, (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.description_view), string, "calling_privacy_help", "silence-unknown-callers");
        settingsRowPrivacyLinearLayout = this.A02;
        if (settingsRowPrivacyLinearLayout != null) {
            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ6.A00(this, 25), -292828672);
            if ("silence_unknown_caller".equals(getIntent().getStringExtra("target_setting"))) {
                return;
            }
            settingsRowPrivacyLinearLayout2 = this.A02;
            if (settingsRowPrivacyLinearLayout2 != null) {
                settingsRowPrivacyLinearLayout2.A00();
                return;
            }
        }
        C000700h.A0H("silenceCallLayout");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    public static final void A03(SettingsCallingPrivacyActivity settingsCallingPrivacyActivity) {
        InterfaceC001500s interfaceC001500s = settingsCallingPrivacyActivity.A0A.A00;
        int iA0K = ((C18200rd) interfaceC001500s.get()).A0K("calladd");
        Object objA0r = AbstractC202208rp.A0r(interfaceC001500s, "calladd");
        ProgressBar progressBar = settingsCallingPrivacyActivity.A00;
        if (objA0r != null) {
            if (progressBar != null) {
                progressBar.setVisibility(0);
                SwitchCompat switchCompat = settingsCallingPrivacyActivity.A01;
                if (switchCompat != null) {
                    switchCompat.setVisibility(4);
                    return;
                }
                C000700h.A0H("silenceCallPrivacySwitch");
            } else {
                C000700h.A0H("silenceCallPrivacySpinner");
            }
        } else if (progressBar != null) {
            progressBar.setVisibility(4);
            SwitchCompat switchCompat2 = settingsCallingPrivacyActivity.A01;
            if (switchCompat2 != null) {
                switchCompat2.setVisibility(0);
                SwitchCompat switchCompat3 = settingsCallingPrivacyActivity.A01;
                if (switchCompat3 != null) {
                    switchCompat3.setChecked(iA0K == 5 || iA0K == 1);
                    SwitchCompat switchCompat4 = settingsCallingPrivacyActivity.A01;
                    if (switchCompat4 != null) {
                        switchCompat4.setEnabled(!((C23589Aa5) C05C.A02(settingsCallingPrivacyActivity.A0C)).A05("calladd"));
                        return;
                    }
                }
            }
            C000700h.A0H("silenceCallPrivacySwitch");
        } else {
            C000700h.A0H("silenceCallPrivacySpinner");
        }
        throw null;
    }

    public SettingsCallingPrivacyActivity() {
        C05C c05cA00 = AnonymousClass056.A00(3256);
        this.A07 = c05cA00;
        this.A0D = C23530AXw.A00(this, (C09270ba) C05C.A02(c05cA00), 8);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A07)).A03(C9WN.A04);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A07)).A01(this, this.A0D, C9WN.A04);
        A03(this);
    }

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        A03(this);
    }

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void BoP(String str, String str2) {
    }
}
