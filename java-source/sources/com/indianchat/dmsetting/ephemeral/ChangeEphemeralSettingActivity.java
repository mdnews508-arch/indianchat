package com.whatsapp.dmsetting.ephemeral;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
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
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass175;
import X.AnonymousClass178;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0S4;
import X.C0XL;
import X.C15870nV;
import X.C194358e4;
import X.C1CF;
import X.C1M3;
import X.C1M4;
import X.C25423BDp;
import X.C26P;
import X.C28557CfN;
import X.C29071Nv;
import X.C29081Nw;
import X.C30261So;
import X.C31910DxZ;
import X.C31999Dz0;
import X.C32794EWw;
import X.C34262FBw;
import X.C34752FVq;
import X.C35492FkT;
import X.C35720FoA;
import X.C3DL;
import X.C76853ce;
import X.D3I;
import X.EWH;
import X.FIN;
import X.FRo;
import X.FZU;
import X.GB6;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.ViewOnClickListenerC35393Fir;
import X.ViewOnClickListenerC35402Fj0;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ChangeEphemeralSettingActivity extends C0I6 {
    public int A00;
    public RadioButton A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final C05C A0N = AbstractC466025n.A0M();
    public final C05C A0L = AnonymousClass056.A00(66582);
    public final InterfaceC001500s A06 = AbstractC466025n.A0w();
    public final C05C A0B = AbstractC466025n.A0X();
    public final InterfaceC001500s A07 = AnonymousClass056.A00(2545);
    public final C05C A0H = C05D.A00(2548);
    public final C05C A0C = AnonymousClass056.A00(3168);
    public final C05C A0I = AbstractC466025n.A0m();
    public final InterfaceC001500s A0T = C05D.A00(5184);
    public final C05C A0D = C05D.A00(5181);
    public final InterfaceC001500s A08 = AnonymousClass056.A00(6353);
    public final C05C A0E = AnonymousClass056.A00(5178);
    public final C05C A0M = C05D.A00(114892);
    public final C05C A0A = AnonymousClass056.A00(5170);
    public final C05C A09 = AnonymousClass056.A00(5169);
    public final C05C A0F = AnonymousClass056.A00(5174);
    public final C05C A0G = C05D.A00(34055);
    public final C05C A0K = AbstractC466525s.A0Q();
    public final C05C A0J = AnonymousClass056.A00(2043);
    public final Optional A0O = AnonymousClass056.A01(309);
    public final InterfaceC001000l A0P = AbstractC000900k.A00(C02S.A01, new C76853ce(this, 1));
    public int A05 = -1;
    public final InterfaceC001000l A0S = C3DL.A01(this, "current_setting", -1);
    public final InterfaceC001000l A0R = C3DL.A01(this, "after_read_duration", 0);
    public final InterfaceC001000l A0Q = C3DL.A01(this, "entry_point", 1);
    public final InterfaceC07410Wh A0U = new C35720FoA(this, 6);

    private final void A0X() {
        C0JT c0jt;
        int i;
        InterfaceC001000l interfaceC001000l = this.A0P;
        C00K.A05(interfaceC001000l.getValue());
        boolean zA0m = C0D0.A0m(AbstractC465925m.A0n(interfaceC001000l));
        if (zA0m && AbstractC465925m.A0F(this.A06).A0T((UserJid) AbstractC465925m.A0l(interfaceC001000l))) {
            c0jt = ((C0I0) this).A0B;
            int i2 = this.A00;
            i = R.string._name_removed__res_0x7f121694;
            if (i2 == 0) {
                i = R.string._name_removed__res_0x7f121693;
            }
        } else {
            int i3 = this.A00;
            if (i3 == -1 || this.A05 == i3) {
                return;
            }
            if (((C0I0) this).A05.A0R()) {
                boolean zA0d = C0D0.A0d(AbstractC465925m.A0n(interfaceC001000l));
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
                if (!zA0d) {
                    if (!zA0m) {
                        AbstractC466325q.A1A(abstractC02700CiA0l != null ? Integer.valueOf(abstractC02700CiA0l.getType()) : null, "Ephemeral not supported for this type of jid, type=", AnonymousClass000.A08());
                        return;
                    }
                    AbstractC465925m.A1T(abstractC02700CiA0l);
                    int i4 = this.A00;
                    ((C25423BDp) C05C.A02(this.A0L)).A00((UserJid) abstractC02700CiA0l, true, i4, 1);
                    A0Z(this, null, null, i4);
                    return;
                }
                C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                C1M3 c1m3 = (C1M3) abstractC02700CiA0l;
                int i5 = this.A00;
                C29081Nw c29081NwA00 = ((FIN) C05C.A02(this.A0F)).A00(i5);
                FZU fzu = (FZU) C05C.A02(this.A0H);
                int i6 = c29081NwA00.A00;
                if (i6 <= 0) {
                    i6 = c29081NwA00.A01;
                }
                fzu.A01(new C32794EWw((C0XL) C05C.A02(this.A0C), this, c1m3, new GB6(this, 6), i5), c1m3, i6, 1);
                return;
            }
            c0jt = ((C0I0) this).A0B;
            i = R.string._name_removed__res_0x7f12167f;
        }
        c0jt.A09(i, 1);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("ar_timer_not_available")) {
            return;
        }
        int i = Integer.parseInt(str);
        this.A00 = i;
        A0Y(this, i);
        if (((C34752FVq) C05C.A02(this.A0A)).A02(this.A00)) {
            ((C31910DxZ) C05C.A02(this.A0M)).A03(AbstractC466525s.A0K(this), C02S.A00, 2, this.A00);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("selected_setting", this.A00);
        bundle.putBoolean("is_after_read_active", this.A04);
        bundle.putBoolean("has_clicked_away_from_ar", this.A03);
    }

    public static final void A0Y(ChangeEphemeralSettingActivity changeEphemeralSettingActivity, int i) {
        Number number;
        boolean zA00 = C34752FVq.A00(changeEphemeralSettingActivity.A0A, i);
        RadioButton radioButton = changeEphemeralSettingActivity.A01;
        if (zA00) {
            if (radioButton != null) {
                radioButton.setChecked(true);
            }
            List list = changeEphemeralSettingActivity.A02;
            if (list != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!C000700h.areEqual(obj, changeEphemeralSettingActivity.A01)) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    ((CompoundButton) it.next()).setChecked(false);
                }
                return;
            }
        } else {
            if (radioButton != null) {
                radioButton.setChecked(false);
            }
            List<CompoundButton> list2 = changeEphemeralSettingActivity.A02;
            if (list2 != null) {
                for (CompoundButton compoundButton : list2) {
                    Object tag = compoundButton.getTag();
                    if ((tag instanceof Integer) && (number = (Number) tag) != null && number.intValue() == i) {
                        compoundButton.setChecked(true);
                    }
                }
                return;
            }
        }
        C000700h.A0H("radioButtons");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    public static final void A0Z(ChangeEphemeralSettingActivity changeEphemeralSettingActivity, Boolean bool, String str, int i) {
        boolean z;
        C29081Nw c29081NwA00 = ((FIN) C05C.A02(changeEphemeralSettingActivity.A0F)).A00(i);
        EWH ewh = new EWH();
        ewh.A07 = AbstractC465925m.A16(c29081NwA00.A01);
        int i2 = c29081NwA00.A00;
        long j = i2;
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        ewh.A06 = lValueOf;
        ewh.A00 = Boolean.valueOf(AbstractC466225p.A1V(i2));
        InterfaceC001000l interfaceC001000l = changeEphemeralSettingActivity.A0S;
        ewh.A09 = AnonymousClass000.A01(interfaceC001000l) == -1 ? 0L : AbstractC465925m.A16(AnonymousClass000.A01(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = changeEphemeralSettingActivity.A0Q;
        int iA01 = AnonymousClass000.A01(interfaceC001000l2);
        int i3 = 1;
        if (iA01 != 1) {
            if (iA01 == 2) {
                i3 = 2;
            } else if (iA01 == 3 || iA01 == 4) {
                i3 = 3;
            } else if (iA01 == 5) {
                i3 = 2;
            }
        }
        ewh.A03 = Integer.valueOf(i3);
        ewh.A01 = bool;
        ewh.A08 = str != null ? C0C5.A08(str) : null;
        InterfaceC001500s interfaceC001500s = changeEphemeralSettingActivity.A09.A00;
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            z = C34752FVq.A00(changeEphemeralSettingActivity.A0A, i);
        }
        ewh.A00 = Boolean.valueOf(z);
        if (z) {
            ewh.A06 = AbstractC465925m.A16(i);
            int iA02 = AnonymousClass000.A01(interfaceC001000l2);
            ewh.A02 = Integer.valueOf((iA02 == 2 || iA02 == 5) ? 3 : 2);
        }
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            ewh.A05 = AnonymousClass000.A01(changeEphemeralSettingActivity.A0R) > 0 ? 1 : AbstractC466025n.A1I();
        }
        InterfaceC001000l interfaceC001000l3 = changeEphemeralSettingActivity.A0P;
        if (C0D0.A0d(AbstractC465925m.A0n(interfaceC001000l3))) {
            C15870nV c15870nVA0g = AbstractC466225p.A0g(changeEphemeralSettingActivity.A0I);
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(AbstractC465925m.A0n(interfaceC001000l3));
            C00K.A05(c1m3A00);
            C000700h.A06(c1m3A00);
            ImmutableSet immutableSetA0A = c15870nVA0g.A0B(c1m3A00).A0A();
            C000700h.A06(immutableSetA0A);
            ewh.A04 = Integer.valueOf(D3I.A04(immutableSetA0A.size()));
        }
        AbstractC466325q.A13(changeEphemeralSettingActivity.A0N, ewh);
        if (AbstractC31898DxN.A1P(interfaceC001500s)) {
            boolean z2 = AnonymousClass000.A01(changeEphemeralSettingActivity.A0R) > 0;
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l3);
            if (abstractC02700CiA0l != null) {
                ((FRo) C05C.A02(changeEphemeralSettingActivity.A0G)).A02(abstractC02700CiA0l, z, z2);
            }
        }
    }

    public static final void A0a(ChangeEphemeralSettingActivity changeEphemeralSettingActivity, String str) {
        RadioButton radioButton = changeEphemeralSettingActivity.A01;
        if (radioButton != null) {
            String strA1M = AbstractC466025n.A1M(changeEphemeralSettingActivity, R.string._name_removed__res_0x7f12166e);
            if (str == null) {
                radioButton.setText(strA1M);
                return;
            }
            int iA01 = AbstractC466125o.A01(changeEphemeralSettingActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int iA02 = AbstractC31901DxQ.A01(spannableStringBuilder, strA1M);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str);
            AbstractC31901DxQ.A0i(spannableStringBuilder, radioButton, iA01, length, iA02);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        A0Y(this, this.A00);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        if (C26P.A00.compareAndSet(true, false)) {
            A35().A0W();
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x015e A[PHI: r14
  0x015e: PHI (r14v1 boolean) = (r14v0 boolean), (r14v4 boolean) binds: [B:29:0x015c, B:21:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x00a2  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        final boolean z2;
        int i;
        super.onCreate(bundle);
        AbstractC466225p.A0p(this.A0B).A0F(this, this.A0U);
        setContentView(R.layout._name_removed__res_0x7f0e0fc8);
        View viewA0G = AbstractC466525s.A0G(this, R.id.ephemeral_image);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466525s.A0G(this, R.id.ephemeral_lottie_animation);
        ImageView imageView = (ImageView) AbstractC466525s.A0D(this, R.id.ephemeral_illustration);
        imageView.setVisibility(0);
        InterfaceC001500s interfaceC001500s = this.A0K.A00;
        AbstractC31897DxM.A12(this, imageView, interfaceC001500s);
        AbstractC466225p.A1P(viewA0G, 0, lottieAnimationView);
        Boolean bool = C00L.A03;
        lottieAnimationView.setAnimation("ephemeral_settings_lottie_animation.lottie");
        lottieAnimationView.setVisibility(0);
        viewA0G.setVisibility(8);
        setTitle(getString(R.string._name_removed__res_0x7f121664));
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), toolbarA0M, ((AbstractActivityC03850Hw) this).A03);
        toolbarA0M.setTitle(getString(R.string._name_removed__res_0x7f121664));
        toolbarA0M.setBackgroundResource(AbstractC39171nW.A00(this));
        toolbarA0M.A0N(this, R.style._name_removed__res_0x7f1504b4);
        ViewOnClickListenerC35393Fir.A01(toolbarA0M, this, 29);
        setSupportActionBar(toolbarA0M);
        InterfaceC001000l interfaceC001000l = this.A0P;
        boolean z3 = true;
        if (!C0D0.A0n(AbstractC465925m.A0n(interfaceC001000l))) {
            z = C0D0.A0m(AbstractC465925m.A0n(interfaceC001000l));
        }
        Jid jidA0n = AbstractC465925m.A0n(interfaceC001000l);
        Integer numValueOf = jidA0n != null ? Integer.valueOf(jidA0n.getType()) : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ephemeral setting can only be changed for Groups and 1:1, jid type=");
        sbA08.append(numValueOf);
        C00K.A0C(z, AnonymousClass000.A06(" is not supported", sbA08));
        InterfaceC001000l interfaceC001000l2 = this.A0S;
        C00K.A0C(AbstractC466725u.A1P(AnonymousClass000.A01(interfaceC001000l2), -1), "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING");
        int iA01 = AnonymousClass000.A01(interfaceC001000l2);
        int iA02 = AnonymousClass000.A01(this.A0R);
        if (iA02 <= 0) {
            iA02 = iA01;
        }
        this.A00 = iA02;
        this.A05 = iA02;
        if (bundle != null) {
            this.A00 = bundle.getInt("selected_setting", iA02);
            this.A04 = bundle.getBoolean("is_after_read_active", false);
            this.A03 = bundle.getBoolean("has_clicked_away_from_ar", false);
        } else {
            this.A04 = ((C34752FVq) C05C.A02(this.A0A)).A02(this.A00);
        }
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.ephemeral_radio_group);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.ephemeral_control_disclaimer_view);
        textView.setVisibility(8);
        InterfaceC001500s interfaceC001500s2 = this.A09.A00;
        boolean zA05 = ((AnonymousClass178) interfaceC001500s2.get()).A05();
        if (zA05 || !AbstractC31898DxN.A1P(interfaceC001500s2)) {
            z2 = false;
            if (!zA05) {
                z3 = false;
            }
        } else {
            z2 = true;
            if (!this.A04) {
                z3 = false;
            }
        }
        C000700h.A09(radioGroup);
        int[] iArrA0F = C29071Nv.A0F(AbstractC148856g7.A0f(this), (C1CF) AbstractC466025n.A1J(this.A08), this.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i2 : iArrA0F) {
            if (i2 != 0) {
                AbstractC466125o.A1W(arrayListA0W, i2);
            }
        }
        List listA1C = AbstractC02550Br.A1C(arrayListA0W);
        if (zA05) {
            AppCompatRadioButton appCompatRadioButtonA02 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), 0);
            radioGroup.addView(appCompatRadioButtonA02);
            if (this.A00 == 0 && !this.A04) {
                appCompatRadioButtonA02.setChecked(true);
            }
            boolean zA04 = ((AnonymousClass178) interfaceC001500s2.get()).A04();
            if (zA04 || this.A04) {
                AppCompatRadioButton appCompatRadioButtonA03 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), 0);
                AbstractC466525s.A17(this, appCompatRadioButtonA03, R.string._name_removed__res_0x7f12166e);
                appCompatRadioButtonA03.setTag("after_reading_row");
                appCompatRadioButtonA03.setClickable(false);
                appCompatRadioButtonA03.setGravity(16);
                radioGroup.addView(appCompatRadioButtonA03);
                this.A01 = appCompatRadioButtonA03;
                if (this.A04) {
                    appCompatRadioButtonA03.setChecked(true);
                    String strA03 = A03(this, this.A00);
                    appCompatRadioButtonA03.setContentDescription(AbstractC466525s.A0s(this, strA03, 1, 0, R.string._name_removed__res_0x7f121632));
                    A0a(this, strA03);
                }
                if (zA04) {
                    UXLog.setOnClickListener(appCompatRadioButtonA03, ViewOnClickListenerC35393Fir.A00(this, 28), -561201004);
                } else {
                    appCompatRadioButtonA03.setAlpha(0.38f);
                }
            }
            Iterator it = listA1C.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                AppCompatRadioButton appCompatRadioButtonA04 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), iA03);
                radioGroup.addView(appCompatRadioButtonA04);
                if (iA03 == this.A00 && !this.A04) {
                    appCompatRadioButtonA04.setChecked(true);
                }
            }
        } else if (z2 && this.A04) {
            radioGroup.addView(C29071Nv.A02(AbstractC466125o.A05(radioGroup), 0));
            AppCompatRadioButton appCompatRadioButtonA05 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), 0);
            AbstractC466525s.A17(this, appCompatRadioButtonA05, R.string._name_removed__res_0x7f12166e);
            appCompatRadioButtonA05.setTag("after_reading_row");
            appCompatRadioButtonA05.setChecked(true);
            appCompatRadioButtonA05.setAlpha(0.38f);
            radioGroup.addView(appCompatRadioButtonA05);
            this.A01 = appCompatRadioButtonA05;
            appCompatRadioButtonA05.setGravity(16);
            String strA04 = A03(this, this.A00);
            appCompatRadioButtonA05.setContentDescription(AbstractC466525s.A0s(this, strA04, 1, 0, R.string._name_removed__res_0x7f121632));
            A0a(this, strA04);
            UXLog.setOnClickListener(appCompatRadioButtonA05, ViewOnClickListenerC35402Fj0.A00(this, appCompatRadioButtonA05, 47), -1791593701);
            Iterator it2 = listA1C.iterator();
            while (it2.hasNext()) {
                radioGroup.addView(C29071Nv.A02(AbstractC466125o.A05(radioGroup), AbstractC466725u.A03(it2)));
            }
        } else {
            Iterator it3 = listA1C.iterator();
            while (it3.hasNext()) {
                int iA04 = AbstractC466725u.A03(it3);
                AppCompatRadioButton appCompatRadioButtonA06 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), iA04);
                radioGroup.addView(appCompatRadioButtonA06);
                if (iA04 == this.A00) {
                    appCompatRadioButtonA06.setChecked(true);
                }
            }
            AppCompatRadioButton appCompatRadioButtonA07 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), 0);
            radioGroup.addView(appCompatRadioButtonA07);
            if (this.A00 == 0) {
                appCompatRadioButtonA07.setChecked(true);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int childCount = radioGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = radioGroup.getChildAt(i3);
            if (childAt instanceof RadioButton) {
                arrayListA0W2.add(childAt);
            }
        }
        this.A02 = arrayListA0W2;
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.Fjq
            /* JADX WARN: Code duplicated, block: B:12:0x0038  */
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i4) {
                View viewFindViewById;
                boolean z4;
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = this.A00;
                boolean z5 = z2;
                C000700h.A0A(radioGroup2, 2);
                if (i4 == -1 || (viewFindViewById = radioGroup2.findViewById(i4)) == null) {
                    return;
                }
                Object tag = viewFindViewById.getTag();
                if (C000700h.areEqual(tag, "after_reading_row")) {
                    return;
                }
                int iA09 = AbstractC81793li.A09(tag, "null cannot be cast to non-null type kotlin.Int");
                C016207r c016207rA0f = AbstractC148856g7.A0f(changeEphemeralSettingActivity);
                if (iA09 < 0) {
                    z4 = c016207rA0f.A0w(19083);
                }
                if (!z4 || iA09 == changeEphemeralSettingActivity.A00) {
                    changeEphemeralSettingActivity.A00 = iA09;
                    if (((C34752FVq) C05C.A02(changeEphemeralSettingActivity.A0A)).A02(changeEphemeralSettingActivity.A00)) {
                        ((C31910DxZ) C05C.A02(changeEphemeralSettingActivity.A0M)).A03(AbstractC466525s.A0K(changeEphemeralSettingActivity), C02S.A00, 2, changeEphemeralSettingActivity.A00);
                    }
                } else {
                    changeEphemeralSettingActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121690), null, Integer.valueOf(R.string._name_removed__res_0x7f121691), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, String.valueOf(iA09), AbstractC465925m.A18(changeEphemeralSettingActivity, C29071Nv.A03.A0G(changeEphemeralSettingActivity, new C29081Nw(iA09, 0), true, false), new Object[1], 0, R.string._name_removed__res_0x7f12168f), null);
                }
                if (z5) {
                    changeEphemeralSettingActivity.A03 = true;
                }
                changeEphemeralSettingActivity.A04 = false;
                RadioButton radioButton = changeEphemeralSettingActivity.A01;
                if (radioButton != null) {
                    radioButton.setChecked(false);
                }
                RadioButton radioButton2 = changeEphemeralSettingActivity.A01;
                if (radioButton2 != null) {
                    AbstractC466525s.A16(changeEphemeralSettingActivity, radioButton2, R.string._name_removed__res_0x7f12166e);
                }
                ChangeEphemeralSettingActivity.A0a(changeEphemeralSettingActivity, null);
            }
        });
        if (z3) {
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.ephemeral_description_header);
            textViewA0C.setText(R.string._name_removed__res_0x7f121680);
            textViewA0C.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            AbstractC466325q.A12(this, textViewA0C, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            viewA0G.setVisibility(8);
            lottieAnimationView.setVisibility(8);
            ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.ephemeral_illustration);
            imageViewA0F.setImageResource(R.drawable.ephemeral_nux_illustration);
            imageViewA0F.setVisibility(0);
            AbstractC31897DxM.A12(this, imageViewA0F, interfaceC001500s);
            AbstractC202178rm.A1S(this, R.id.expiring_setting_title, 8);
            TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.ephemeral_details);
            textViewA0C2.setTextAppearance(R.style._name_removed__res_0x7f15061d);
            AbstractC466325q.A12(this, textViewA0C2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            View viewFindViewById = findViewById(R.id.ephemeral_header_divider);
            ViewParent parent = viewFindViewById.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.widget.LinearLayout");
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(viewFindViewById, viewGroup.indexOfChild(textView));
        }
        AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 7), "after_reading_nux_result").A0t(C35492FkT.A00(this, 8), this, "after_read_duration_result");
        if (C0D0.A0m(AbstractC465925m.A0n(interfaceC001000l))) {
            AnonymousClass175 anonymousClass175 = (AnonymousClass175) C05C.A02(this.A0D);
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
            AbstractC465925m.A1T(abstractC02700CiA0l);
            if (!anonymousClass175.A01((UserJid) abstractC02700CiA0l)) {
                Iterator itA00 = C194358e4.A00(radioGroup);
                while (itA00.hasNext()) {
                    AbstractC148866g8.A0A(itA00).setEnabled(false);
                }
            }
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.ephemeral_details);
        if (((AnonymousClass178) interfaceC001500s2.get()).A05() || AbstractC31898DxN.A1P(interfaceC001500s2)) {
            i = R.string._name_removed__res_0x7f12166f;
        } else {
            boolean zA0n = C0D0.A0n(AbstractC465925m.A0n(interfaceC001000l));
            i = R.string._name_removed__res_0x7f12164c;
            if (zA0n) {
                i = R.string._name_removed__res_0x7f12164b;
            }
        }
        String strA0r = AbstractC466525s.A0r(this, i);
        A21 a21 = (A21) C05C.A02(this.A0J);
        C000700h.A09(textEmojiLabel);
        Uri uriA05 = AbstractC202188rn.A18(((C31910DxZ) C05C.A02(this.A0M)).A01).A05("chats", "about-disappearing-messages");
        C000700h.A06(uriA05);
        a21.A01(this, uriA05, textEmojiLabel, strA0r, "learn-more");
        if (AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03)) {
            textEmojiLabel.setGravity(5);
            textEmojiLabel.setTextDirection(3);
        }
        if (((C28557CfN) this.A0T.get()).A00()) {
            if (z3) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121670)));
                Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                C000700h.A0A(spans, 0);
                C30261So c30261So = new C30261So(spans);
                while (c30261So.hasNext()) {
                    URLSpan uRLSpan = (URLSpan) c30261So.next();
                    if ("settings-link".equals(uRLSpan.getURL())) {
                        spannableStringBuilderA08.setSpan(new C31999Dz0(this, 2), spannableStringBuilderA08.getSpanStart(uRLSpan), spannableStringBuilderA08.getSpanEnd(uRLSpan), 33);
                        spannableStringBuilderA08.removeSpan(uRLSpan);
                    }
                }
                AbstractC466525s.A1F(textView);
                textView.setText(spannableStringBuilderA08);
                textView.setVisibility(0);
                C0S4.A0P(textView);
            } else {
                View viewFindViewById2 = findViewById(R.id.dm_upsell_container);
                viewFindViewById2.setVisibility(0);
                View viewFindViewById3 = findViewById(R.id.dm_upsell_footer);
                TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.dm_subtle_upsell_footer);
                if (AbstractC465925m.A03(((C34262FBw) C05C.A02(this.A0E)).A01).getLong("disappearing_mode_timestamp", 0L) == 0) {
                    viewFindViewById3.setVisibility(0);
                    textViewA0C3.setVisibility(8);
                    UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35393Fir.A00(this, 30), 1838598765);
                } else {
                    textViewA0C3.setVisibility(0);
                    viewFindViewById3.setVisibility(8);
                    String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121446);
                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(Html.fromHtml(strA1M));
                    Object[] spans2 = spannableStringBuilderA09.getSpans(0, strA1M.length(), URLSpan.class);
                    if (spans2 != null) {
                        C30261So c30261So2 = new C30261So(spans2);
                        while (c30261So2.hasNext()) {
                            URLSpan uRLSpan2 = (URLSpan) c30261So2.next();
                            if ("disappearing_mode_setting_link".equals(uRLSpan2.getURL())) {
                                spannableStringBuilderA09.setSpan(new C31999Dz0(this, 3), spannableStringBuilderA09.getSpanStart(uRLSpan2), spannableStringBuilderA09.getSpanEnd(uRLSpan2), 33);
                                spannableStringBuilderA09.removeSpan(uRLSpan2);
                            }
                        }
                    }
                    AbstractC466525s.A1F(textViewA0C3);
                    textViewA0C3.setText(spannableStringBuilderA09);
                    UXLog.setOnClickListener(textViewA0C3, ViewOnClickListenerC35393Fir.A00(this, 31), -1690228329);
                    C0S4.A0P(textViewA0C3);
                }
            }
        }
        if (AbstractC148856g7.A0f(this).A0w(19083)) {
            AbstractC202178rm.A1S(this, R.id.expiring_setting_subtitle, 0);
        }
    }

    public static final String A03(ChangeEphemeralSettingActivity changeEphemeralSettingActivity, int i) {
        int i2;
        if (i > 86400) {
            i /= 86400;
            i2 = R.plurals._name_removed__res_0x7f1000b9;
        } else if (i >= 3600) {
            i /= 3600;
            i2 = R.plurals._name_removed__res_0x7f1000ba;
        } else if (i >= 60) {
            i /= 60;
            i2 = R.plurals._name_removed__res_0x7f1000bb;
        } else {
            i2 = R.plurals._name_removed__res_0x7f1000bc;
        }
        String strA0M = AbstractC467025x.A0M(changeEphemeralSettingActivity.getResources(), i, i2);
        C000700h.A06(strA0M);
        return strA0M;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X();
        super.onBackPressed();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1098842759) == 16908332) {
            A0X();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C31910DxZ) C05C.A02(this.A0M)).A01(AbstractC466525s.A0K(this), AbstractC465925m.A0l(this.A0P), 2);
    }
}
