package com.whatsapp.twofactor.ui;

import X.A79;
import X.AC7;
import X.AJR;
import X.AJS;
import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I0;
import X.C0I6;
import X.C12350gu;
import X.C13B;
import X.C37684GhQ;
import X.C46669Kyt;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.InterfaceC001500s;
import X.InterfaceC25236B5e;
import X.J2L;
import X.RunnableC23825Ae1;
import X.ViewOnClickListenerC23151AIq;
import X.ViewOnClickListenerC23160AIz;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsTwoFactorAuthActivity extends C0I6 implements InterfaceC25236B5e, PathfinderScreenBlocklisted {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public ScrollView A05;
    public WDSTextView A0B;
    public WDSTextView A0C;
    public boolean A0D;
    public boolean A0E;
    public WDSTextView A0H;
    public WDSTextView A0I;
    public final Handler A0J = AbstractC466225p.A06();
    public final Runnable A0O = new RunnableC23825Ae1(this, 43);
    public C13B A09 = (C13B) C00C.A02(5752);
    public A79 A0G = (A79) C00S.A03(2975);
    public C46669Kyt A0F = (C46669Kyt) C00S.A03(2970);
    public InterfaceC001500s A08 = C00C.A00(2184);
    public C12350gu A0A = (C12350gu) C00C.A02(3656);
    public InterfaceC001500s A06 = C00C.A00(49885);
    public InterfaceC001500s A07 = AbstractC465925m.A0E(82440);
    public final InterfaceC001500s A0M = C00C.A00(835);
    public final InterfaceC001500s A0L = C00C.A00(1289);
    public final InterfaceC001500s A0K = AbstractC465925m.A0E(6431);
    public final Optional A0N = C00C.A01(309);

    public class ConfirmDisableDialog extends WaDialogFragment {
        public static SettingsTwoFactorAuthActivity A00;

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f123c53);
            c37684GhQA0g.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(34), R.string._name_removed__res_0x7f123c52);
            c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
            return c37684GhQA0g.create();
        }
    }

    public static void A03(SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity, int... iArr) {
        Intent intentA00 = A79.A00(settingsTwoFactorAuthActivity, "DONE", iArr);
        intentA00.putExtra("continueTo", settingsTwoFactorAuthActivity.getIntent().getIntExtra("continueTo", 0));
        AbstractC466825v.A0v(settingsTwoFactorAuthActivity, intentA00);
    }

    @Override // X.InterfaceC25236B5e
    public void C6b(int i) {
        this.A0J.removeCallbacks(this.A0O);
        CGx();
        AbstractC202188rn.A1P(AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)), "2fa_settings", "two_factor_disable_failure", "failed");
        if (i == 405) {
            AbstractC202188rn.A1S(this, R.string._name_removed__res_0x7f12438e, R.string._name_removed__res_0x7f12438d);
        } else {
            BP8(R.string._name_removed__res_0x7f1243ab);
        }
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23825Ae1(this, 42));
    }

    @Override // X.InterfaceC25236B5e
    public void C6c() {
        this.A0J.removeCallbacks(this.A0O);
        CGx();
        AbstractC202188rn.A1P(AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)), "2fa_settings", "two_factor_disable_success", "successful");
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23825Ae1(this, 42));
        ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f124397, 1);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.uiMode & 48;
        if (i == 32 || i == 16) {
            recreate();
        } else {
            AJR.A00(this.A05.getViewTreeObserver(), this, 6);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1251ea);
        boolean zA1U = AbstractC202218rq.A1U(this);
        setContentView(R.layout._name_removed__res_0x7f0e11c7);
        this.A05 = (ScrollView) J2L.A0D(this, R.id.scroll_view);
        this.A04 = (ImageView) J2L.A0D(this, R.id.logo);
        this.A03 = J2L.A0D(this, R.id.enable_panel);
        this.A02 = J2L.A0D(this, R.id.disable_panel_divider);
        this.A01 = J2L.A0D(this, R.id.disable_panel);
        this.A0C = (WDSTextView) J2L.A0D(this, R.id.description);
        this.A0H = (WDSTextView) J2L.A0D(this, R.id.change_code_button);
        this.A0B = (WDSTextView) J2L.A0D(this, R.id.change_email_button);
        this.A0D = ((C0I0) this).A04.A0w(5711);
        this.A0E = ((C0I0) this).A04.A0w(8155);
        if (this.A0D) {
            this.A0I = (WDSTextView) J2L.A0D(this, R.id.disable_button_v2);
            i = R.id.disable_button;
        } else {
            this.A0I = (WDSTextView) J2L.A0D(this, R.id.disable_button);
            i = R.id.disable_button_v2;
        }
        AbstractC202178rm.A1L(this, i, 8);
        int iA00 = AbstractC466525s.A00(getIntent(), "continueTo");
        if (iA00 != 0) {
            zA1U = false;
        }
        UXLog.setOnClickListener(J2L.A0D(this, R.id.enable_button), new ViewOnClickListenerC23151AIq(this, iA00, 1, zA1U), -1856750398);
        UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC23160AIz.A00(this, 30), 697371635);
        UXLog.setOnClickListener(this.A0H, ViewOnClickListenerC23160AIz.A00(this, 31), 885528275);
        boolean zA0w = ((C0I0) this).A04.A0w(5156);
        WDSTextView wDSTextView = this.A0B;
        if (zA0w) {
            wDSTextView.setVisibility(8);
        } else {
            UXLog.setOnClickListener(wDSTextView, ViewOnClickListenerC23160AIz.A00(this, 32), 304614768);
        }
        this.A00 = AbstractC202208rp.A05(this);
        this.A05.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 6));
        AJR.A00(this.A05.getViewTreeObserver(), this, 6);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        List list = this.A0A.A0C;
        C00K.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)).A09("2fa_settings");
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
        }
        List list = this.A0A.A0C;
        C00K.A0B(!list.contains(this));
        list.add(this);
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23825Ae1(this, 42));
    }
}
