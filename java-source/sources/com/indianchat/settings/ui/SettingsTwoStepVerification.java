package com.whatsapp.settings.ui;

import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC31899DxO;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C015707m;
import X.C02S;
import X.C04240Jl;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0I0;
import X.C0I6;
import X.C0O0;
import X.C0S4;
import X.C0Sc;
import X.C0VM;
import X.C13B;
import X.C149676ha;
import X.C21860xq;
import X.C223639u6;
import X.C224699vu;
import X.C34490FLh;
import X.C42782Is3;
import X.C45566KXy;
import X.C46940LCc;
import X.C47659LgP;
import X.C47660LgQ;
import X.C47993Lqr;
import X.DialogInterfaceC37686GhW;
import X.EsG;
import X.FZK;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J28;
import X.J2C;
import X.JAI;
import X.LC4;
import X.LCP;
import X.LnZ;
import X.M2E;
import X.M3X;
import X.M93;
import X.RunnableC47740LiX;
import X.ViewOnClickListenerC46923LBl;
import android.graphics.Rect;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class SettingsTwoStepVerification extends C0I6 {
    public long A00;
    public DialogInterfaceC37686GhW A01;
    public Runnable A02;
    public Runnable A03;
    public boolean A04;
    public boolean A05;
    public final CompoundButton.OnCheckedChangeListener A06;
    public final C149676ha A0H;
    public final C149676ha A0I;
    public final C149676ha A0J;
    public final C149676ha A0K;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k = new C21860xq(M3X.A01(this, 30), M3X.A01(this, 29), new C42782Is3(this, 2), AbstractC466425r.A1B(JAI.class));
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A0E = C05D.A00(2938);
    public final C05C A09 = C05D.A00(2970);
    public final C05C A0A = C05D.A00(82440);
    public final C05C A08 = AbstractC466525s.A0R();
    public final C05C A0B = AbstractC466025n.A0q();
    public final C05C A0G = AnonymousClass056.A00(1286);
    public final C05C A0D = AnonymousClass056.A00(82084);
    public final PasswordCredentialManager A0L = new PasswordCredentialManager();
    public final C05C A07 = AnonymousClass056.A00(3213);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 2237);
        setContentView(R.layout._name_removed__res_0x7f0e00fe);
        this.A05 = bundle != null ? bundle.getBoolean("pin_banner_dismissed") : false;
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f123c77);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c76);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c69);
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        SpannableStringBuilder spannableStringBuilderA08 = ((C13B) interfaceC001500s.get()).A08(this, LnZ.A00(this, 18), strA1M2, AbstractC466825v.A01(this), true);
        WaTextView waTextView = (WaTextView) this.A0e.getValue();
        waTextView.setText(new SpannableStringBuilder(strA1M).append(' ').append((CharSequence) spannableStringBuilderA08));
        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
        waTextView.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(waTextView.getSystemServices(), waTextView);
        if (((C0I0) this).A04.A0w(33003)) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.two_step_privacy_policy_footer);
            textEmojiLabel.setVisibility(0);
            AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
            textEmojiLabel.setFocusable(true);
            AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
            C015707m c015707mA00 = ((C223639u6) C05C.A02(this.A0D)).A00();
            textEmojiLabel.setText(((C13B) interfaceC001500s.get()).A06(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c73), new Runnable[]{new RunnableC47740LiX(8)}, new String[]{"privacy-policy"}, new String[]{AbstractC466525s.A0w(((C04240Jl) C05C.A02(this.A0G)).A01("https://www.whatsapp.com/legal/privacy-policy", AbstractC465925m.A1Z(c015707mA00.first), AbstractC465925m.A1Z(c015707mA00.second), false))}, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)));
        }
        UXLog.setOnClickListener(this.A0g.getValue(), new ViewOnClickListenerC46923LBl(this, 1), -217619111);
        ((CompoundButton) this.A0f.getValue()).setOnCheckedChangeListener(this.A06);
        String strAo6 = AbstractC466225p.A0o(this.A0C).Ao6();
        if (strAo6 == null || strAo6.length() == 0) {
            AbstractC466925w.A1M(this.A0Z);
        } else {
            TextView textViewA0D = AbstractC466425r.A0D(this.A0a);
            String strA05 = AnonymousClass000.A05("+", strAo6, AnonymousClass000.A08());
            String number = PhoneNumberUtils.formatNumber(strA05, Locale.getDefault().getCountry());
            if (number != null) {
                strA05 = number;
            }
            textViewA0D.setText(strA05);
        }
        C0S4.A0l(AbstractC465925m.A05(this.A0U), true);
        InterfaceC001000l interfaceC001000l = this.A0W;
        C07250Vr.A0C(J2C.A0J(LC4.A00(this, 46), interfaceC001000l.getValue(), interfaceC001000l, -208856280), "Button");
        InterfaceC001000l interfaceC001000l2 = this.A0c;
        C07250Vr.A0C(J2C.A0J(LC4.A00(this, 47), interfaceC001000l2.getValue(), interfaceC001000l2, -1772074365), "Button");
        boolean z = !((C224699vu) C05C.A02(this.A0A)).A03.BJQ();
        InterfaceC001000l interfaceC001000l3 = this.A0M;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l3);
        if (z) {
            C07250Vr.A0C(J2C.A0J(new ViewOnClickListenerC46923LBl(this, 0), viewA05, interfaceC001000l3, -1932440678), "Button");
        } else {
            viewA05.setVisibility(8);
        }
        InterfaceC001000l interfaceC001000l4 = this.A0i;
        C07250Vr.A0C(J2C.A0J(LC4.A00(this, 49), interfaceC001000l4.getValue(), interfaceC001000l4, -1745945362), "Button");
        M2E.A01(this, AbstractC22710zF.A00(this), 48);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("pin_banner_dismissed", this.A05);
    }

    public static final void A03(SettingsTwoStepVerification settingsTwoStepVerification) {
        Runnable runnable = settingsTwoStepVerification.A02;
        if (runnable != null) {
            AbstractC465925m.A05(settingsTwoStepVerification.A0Q).removeCallbacks(runnable);
        }
        Runnable runnable2 = settingsTwoStepVerification.A03;
        if (runnable2 != null) {
            AbstractC465925m.A05(settingsTwoStepVerification.A0Q).removeCallbacks(runnable2);
        }
        settingsTwoStepVerification.A02 = null;
        settingsTwoStepVerification.A03 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
    
        if ((X.AbstractC466325q.A02(r7.A0F) - r5) >= java.util.concurrent.TimeUnit.DAYS.toMillis(3)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(SettingsTwoStepVerification settingsTwoStepVerification, M93 m93) {
        if (m93 instanceof C47660LgQ) {
            settingsTwoStepVerification.A0a(true);
            return;
        }
        if (!(m93 instanceof C47659LgP)) {
            throw AbstractC465925m.A1J();
        }
        C47659LgP c47659LgP = (C47659LgP) m93;
        settingsTwoStepVerification.A0a(c47659LgP.A04);
        boolean z = c47659LgP.A06;
        A0Z(settingsTwoStepVerification, z);
        AbstractC465925m.A05(settingsTwoStepVerification.A0V).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        AbstractC466725u.A1K(settingsTwoStepVerification.A0T, 0);
        AbstractC466725u.A1K(settingsTwoStepVerification.A0j, 0);
        boolean z2 = c47659LgP.A03;
        boolean z3 = c47659LgP.A05;
        AbstractC465925m.A05(settingsTwoStepVerification.A0c).setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        AbstractC465925m.A05(settingsTwoStepVerification.A0W).setVisibility(z2 ? 8 : 0);
        if (!z2) {
            int i = R.string._name_removed__res_0x7f123c6c;
            if (z3) {
                i = R.string._name_removed__res_0x7f123c6d;
            }
            AbstractC466425r.A0D(settingsTwoStepVerification.A0Y).setText(i);
            AbstractC465925m.A05(settingsTwoStepVerification.A0X).setVisibility(AbstractC466225p.A00(z3 ? 1 : 0));
        }
        String str = c47659LgP.A01;
        if (str == null || str.length() == 0) {
            InterfaceC001000l interfaceC001000l = settingsTwoStepVerification.A0O;
            AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f123c67);
            AbstractC466725u.A1K(interfaceC001000l, 0);
            AbstractC466925w.A1M(settingsTwoStepVerification.A0N);
        } else {
            InterfaceC001000l interfaceC001000l2 = settingsTwoStepVerification.A0O;
            AbstractC202198ro.A1F(str, interfaceC001000l2);
            AbstractC466725u.A1K(interfaceC001000l2, 0);
            AbstractC466725u.A1K(settingsTwoStepVerification.A0N, 0);
        }
        if (z2 && !settingsTwoStepVerification.A05) {
            long j = AbstractC465925m.A03(((C45566KXy) AbstractC466825v.A0i(settingsTwoStepVerification, 2237)).A01).getLong("last_dismissed_ms", 0L);
            if (j != 0) {
            }
            InterfaceC001000l interfaceC001000l3 = settingsTwoStepVerification.A0b;
            AbstractC31899DxO.A1S(interfaceC001000l3);
            WDSBanner wDSBanner = (WDSBanner) interfaceC001000l3.getValue();
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A01(EsG.A00);
            c34490FLh.A04 = settingsTwoStepVerification.getString(R.string._name_removed__res_0x7f123c70);
            c34490FLh.A03 = FZK.A01(settingsTwoStepVerification, AbstractC466025n.A1M(settingsTwoStepVerification, R.string._name_removed__res_0x7f123c6f), AbstractC466025n.A1M(settingsTwoStepVerification, R.string._name_removed__res_0x7f123bc0), false);
            c34490FLh.A05 = true;
            wDSBanner.setState(c34490FLh.A00());
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), LC4.A00(settingsTwoStepVerification, 48), 1470409610);
            ((WDSBanner) interfaceC001000l3.getValue()).setOnDismissListener(new C47993Lqr(settingsTwoStepVerification, 1));
            return;
        }
        AbstractC466925w.A1M(settingsTwoStepVerification.A0b);
    }

    public static final void A0Z(SettingsTwoStepVerification settingsTwoStepVerification, boolean z) {
        InterfaceC001000l interfaceC001000l = settingsTwoStepVerification.A0f;
        ((CompoundButton) interfaceC001000l.getValue()).setOnCheckedChangeListener(null);
        ((CompoundButton) interfaceC001000l.getValue()).setChecked(z);
        ((CompoundButton) interfaceC001000l.getValue()).setOnCheckedChangeListener(settingsTwoStepVerification.A06);
    }

    private final void A0a(boolean z) {
        boolean z2 = this.A04;
        InterfaceC001000l interfaceC001000l = this.A0f;
        if (z2) {
            AbstractC466725u.A1K(interfaceC001000l, 0);
            AbstractC466725u.A1K(this.A0h, 8);
            AbstractC465925m.A05(this.A0g).setClickable(false);
        } else {
            AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
            AbstractC465925m.A05(this.A0h).setVisibility(z ? 0 : 8);
            AbstractC465925m.A05(this.A0g).setClickable(!z);
        }
    }

    public SettingsTwoStepVerification() {
        Integer num = C02S.A0C;
        this.A0f = C47993Lqr.A00(num, this, 12);
        this.A0h = C47993Lqr.A00(num, this, 18);
        this.A0g = C47993Lqr.A00(num, this, 19);
        this.A0d = C47993Lqr.A00(num, this, 20);
        this.A0e = C47993Lqr.A00(num, this, 21);
        this.A0V = C47993Lqr.A00(num, this, 22);
        this.A0U = C47993Lqr.A00(num, this, 23);
        this.A0T = C47993Lqr.A00(num, this, 24);
        this.A0Z = C47993Lqr.A00(num, this, 25);
        this.A0a = C47993Lqr.A00(num, this, 2);
        this.A0W = C47993Lqr.A00(num, this, 3);
        this.A0Y = C47993Lqr.A00(num, this, 4);
        this.A0X = C47993Lqr.A00(num, this, 5);
        this.A0c = C47993Lqr.A00(num, this, 6);
        this.A0b = C47993Lqr.A00(num, this, 7);
        this.A0M = C47993Lqr.A00(num, this, 8);
        this.A0O = C47993Lqr.A00(num, this, 9);
        this.A0N = C47993Lqr.A00(num, this, 10);
        this.A0j = C47993Lqr.A00(num, this, 11);
        this.A0i = C47993Lqr.A00(num, this, 13);
        this.A0Q = C47993Lqr.A00(num, this, 14);
        this.A0R = C47993Lqr.A00(num, this, 15);
        this.A0P = C47993Lqr.A00(num, this, 16);
        this.A0S = C47993Lqr.A00(num, this, 17);
        this.A06 = new LCP(this, 3);
        this.A0I = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 15);
        this.A0K = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 16);
        this.A0H = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 17);
        this.A0J = AbstractC466125o.A0Z().A03(new C0O0() { // from class: X.LCU
            @Override // X.C0O0
            public final void BWa(Object obj) {
            }
        }, this, AbstractC465925m.A0A());
    }

    public static final void A0X(SettingsTwoStepVerification settingsTwoStepVerification) {
        C47659LgP c47659LgP;
        A03(settingsTwoStepVerification);
        if (settingsTwoStepVerification.A04) {
            settingsTwoStepVerification.A04 = false;
            AbstractC466925w.A1M(settingsTwoStepVerification.A0Q);
            InterfaceC001000l interfaceC001000l = settingsTwoStepVerification.A0k;
            Object value = ((JAI) interfaceC001000l.getValue()).A07.getValue();
            if ((value instanceof C47659LgP) && (c47659LgP = (C47659LgP) value) != null) {
                boolean z = c47659LgP.A06;
                boolean z2 = c47659LgP.A03;
                boolean z3 = c47659LgP.A05;
                boolean z4 = c47659LgP.A01 != null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SettingsTwoStep/hideEnablingOverlay/finalState twofaEnabled=");
                sbA08.append(z);
                sbA08.append(" hasPin=");
                sbA08.append(z2);
                sbA08.append(" passwordSet=");
                sbA08.append(z3);
                AbstractC466325q.A1G(" hasEmail=", sbA08, z4);
            }
            A0Y(settingsTwoStepVerification, (M93) ((JAI) interfaceC001000l.getValue()).A07.getValue());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        A03(this);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A01;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A01 = null;
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 744419048) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Log.i("SettingsTwoStep/onResume/refreshFromServer (returned to 2SV host)");
        J28.A0b(this).A0f();
    }
}
