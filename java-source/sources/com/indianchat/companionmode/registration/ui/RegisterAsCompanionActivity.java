package com.whatsapp.companionmode.registration.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC06740Tq;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC27985COh;
import X.AbstractC34921FbA;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C04290Jq;
import X.C04300Jr;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0FJ;
import X.C0I6;
import X.C0S4;
import X.C0TP;
import X.C117275Mt;
import X.C1AF;
import X.C1B0;
import X.C1WN;
import X.C25941Be;
import X.C29156Cpi;
import X.C30731Uz;
import X.C37684GhQ;
import X.C43384J6e;
import X.C46422Ksn;
import X.C46961LEi;
import X.C47478LdB;
import X.C47988Lqm;
import X.C84443q7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.JAE;
import X.KO5;
import X.L1W;
import X.L4I;
import X.L4p;
import X.LC1;
import X.O8A;
import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegTabletIntroActivity;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes10.dex */
public final class RegisterAsCompanionActivity extends C0I6 {
    public JAE A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final C1B0 A0T = (C1B0) C00S.A03(2942);
    public final KO5 A0S = (KO5) C00S.A03(3068);
    public final Optional A0Q = C05D.A01(356);
    public final C05C A06 = AnonymousClass056.A00(82544);
    public final C46422Ksn A08 = (C46422Ksn) C00C.A02(82568);
    public final C05C A03 = AbstractC81763lf.A0W();
    public final C117275Mt A0R = (C117275Mt) C00C.A02(49892);
    public final C1AF A09 = AbstractC202168rl.A16();
    public final C25941Be A07 = (C25941Be) C00C.A02(1320);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((C29156Cpi) interfaceC001500s.get()).A03()) {
            menu.add(0, 2, 0, R.string._name_removed__res_0x7f12364f);
        } else {
            menu.add(0, 0, 0, R.string._name_removed__res_0x7f123651);
        }
        interfaceC001500s.get();
        if (!"amazon".equalsIgnoreCase(Build.MANUFACTURER)) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f12411c);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(RegisterAsCompanionActivity registerAsCompanionActivity) {
        InterfaceC001500s interfaceC001500s = registerAsCompanionActivity.A03.A00;
        if (AbstractC81763lf.A0e(interfaceC001500s).A00 != null) {
            AbstractC27985COh.A00(AbstractC81763lf.A0e(interfaceC001500s), registerAsCompanionActivity);
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(registerAsCompanionActivity);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120ee4);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120ee5);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0B(new L4p(registerAsCompanionActivity, 9), registerAsCompanionActivity.getString(R.string._name_removed__res_0x7f1229c2));
        c37684GhQA03.A02();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:34:0x0102  */
    /* JADX WARN: Code duplicated, block: B:36:0x0178  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x020e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0263  */
    /* JADX WARN: Code duplicated, block: B:49:0x0274  */
    /* JADX WARN: Code duplicated, block: B:51:0x027d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0297  */
    /* JADX WARN: Code duplicated, block: B:61:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0304  */
    /* JADX WARN: Code duplicated, block: B:69:0x0316  */
    /* JADX WARN: Code duplicated, block: B:70:0x0319  */
    /* JADX WARN: Code duplicated, block: B:72:0x0338  */
    /* JADX WARN: Code duplicated, block: B:74:0x035e  */
    /* JADX WARN: Code duplicated, block: B:82:0x03f9 A[PHI: r4
  0x03f9: PHI (r4v15 boolean) = (r4v0 boolean), (r4v16 boolean) binds: [B:21:0x008c, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0405  */
    /* JADX WARN: Code duplicated, block: B:85:0x040a  */
    /* JADX WARN: Code duplicated, block: B:87:0x040f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0048  */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x0274, please report this as an issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        View viewInflate;
        int i;
        CharSequence charSequence;
        TextView textViewA0D;
        Spanned spannedFromHtml;
        Drawable drawableA00;
        InterfaceC001000l interfaceC001000l;
        SpannableStringBuilder spannableStringBuilderA03;
        Drawable drawableA01;
        final View viewA05;
        boolean z3;
        String str;
        L1W l1wA00;
        C04300Jr c04300Jr;
        Application application;
        boolean zHasSystemFeature;
        C1WN c1wnA02;
        C46422Ksn c46422Ksn;
        JAE jae;
        View viewA06;
        Spanned spannedFromHtml2;
        Drawable drawableA02;
        String strA1M;
        String strA0h;
        int iA0M;
        CharSequence charSequence2;
        super.onCreate(bundle);
        ((C0I6) this).A0B = false;
        ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0G(this, android.R.id.content);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        boolean zA03 = ((C29156Cpi) interfaceC001500s.get()).A03();
        LayoutInflater layoutInflater = getLayoutInflater();
        int i2 = R.layout._name_removed__res_0x7f0e108e;
        if (zA03) {
            i2 = R.layout._name_removed__res_0x7f0e1096;
        }
        layoutInflater.inflate(i2, viewGroup);
        this.A01 = AbstractC81793li.A0c(this.A03).A0b(false);
        if (!zA03) {
            z = AnonymousClass000.A0B(this.A0H);
        }
        JAE jae2 = (JAE) AbstractC465925m.A0C(this).A00(JAE.class);
        this.A00 = jae2;
        if (jae2 != null) {
            C46961LEi.A01(this, jae2.A02, 0);
            JAE jae3 = this.A00;
            if (jae3 != null) {
                C46961LEi.A01(this, jae3.A03, 1);
                JAE jae4 = this.A00;
                if (jae4 != null) {
                    C46961LEi.A01(this, jae4.A04, 2);
                    boolean zA04 = ((C29156Cpi) interfaceC001500s.get()).A03();
                    if (zA04) {
                        z2 = false;
                        if (zA04) {
                            viewInflate = ((ViewStub) findViewById(R.id.companion_registration_title_v2_stub)).inflate();
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        } else {
                            viewInflate = findViewById(R.id.toolbar_title_text_v2);
                            C000700h.A09(viewInflate);
                        }
                    } else {
                        z2 = true;
                        if (AnonymousClass000.A0B(this.A0H)) {
                            viewInflate = findViewById(R.id.toolbar_title_text_v2);
                            C000700h.A09(viewInflate);
                        } else {
                            z2 = false;
                            if (zA04) {
                                viewInflate = ((ViewStub) findViewById(R.id.companion_registration_title_v2_stub)).inflate();
                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            } else {
                                viewInflate = findViewById(R.id.toolbar_title_text_v2);
                                C000700h.A09(viewInflate);
                            }
                        }
                    }
                    TextView textView = (TextView) viewInflate;
                    if (z2) {
                        textView.setText(R.string._name_removed__res_0x7f120f08);
                        textView.setTextAppearance(R.style._name_removed__res_0x7f150623);
                        AbstractC466325q.A12(this, textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                    } else {
                        textView.setText(R.string._name_removed__res_0x7f120f09);
                    }
                    InterfaceC001000l interfaceC001000l2 = this.A0P;
                    TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l2);
                    if (zA04) {
                        i = R.string._name_removed__res_0x7f120ef4;
                    } else {
                        i = R.string._name_removed__res_0x7f120ef3;
                        if (z2) {
                            String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124f6a);
                            String strA0h2 = AbstractC466725u.A0h(this, strA1M2, new Object[1], 0, R.string._name_removed__res_0x7f120ef5);
                            int iA0M2 = C0C7.A0M(strA0h2, strA1M2, strA0h2.length() - 1);
                            if (iA0M2 >= 0) {
                                charSequence = strA0h2;
                                int length = strA1M2.length() + iA0M2;
                                SpannableString spannableString = new SpannableString(strA0h2);
                                spannableString.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)), iA0M2, length, 33);
                                spannableString.setSpan(new C43384J6e(this, 1), iA0M2, length, 33);
                                charSequence = spannableString;
                            }
                            charSequence = strA0h2;
                            textViewA0D2.setText(charSequence);
                            AbstractC466425r.A0D(interfaceC001000l2).setTextAppearance(R.style._name_removed__res_0x7f15061b);
                            AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l2));
                            C0S4.A0P(AbstractC465925m.A05(interfaceC001000l2));
                        }
                        InterfaceC001000l interfaceC001000l3 = this.A0K;
                        AbstractC465925m.A05(interfaceC001000l3).setVisibility(4);
                        AbstractC466525s.A16(this, AbstractC465925m.A05(interfaceC001000l3), R.string._name_removed__res_0x7f120ef2);
                        AbstractC466725u.A1K(this.A0M, 4);
                        textViewA0D = AbstractC466425r.A0D(this.A0E);
                        if (z) {
                            textViewA0D.setText(R.string._name_removed__res_0x7f120f01);
                            spannedFromHtml2 = Html.fromHtml(getString(R.string._name_removed__res_0x7f120f07));
                            drawableA02 = AbstractC81853lo.A00(this, R.drawable.vec_ic_more);
                            if (drawableA02 != null) {
                                throw AbstractC466125o.A13();
                            }
                            AbstractC39381nr.A08(drawableA02, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                            InterfaceC001000l interfaceC001000l4 = this.A0G;
                            AbstractC202198ro.A1F(C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l4).getPaint(), drawableA02, spannedFromHtml2, "[overflow_menu_icon]"), interfaceC001000l4);
                            AbstractC466425r.A0D(this.A0F).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120f04)));
                            AbstractC466425r.A0D(this.A0D).setText(R.string._name_removed__res_0x7f120efd);
                            InterfaceC001000l interfaceC001000l5 = this.A0C;
                            AbstractC466425r.A0D(interfaceC001000l5).setText(R.string._name_removed__res_0x7f120efa);
                            AbstractC466725u.A1K(interfaceC001000l5, 0);
                            AbstractC466725u.A1K(this.A0B, 0);
                            InterfaceC001000l interfaceC001000l6 = this.A0A;
                            TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l6);
                            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120ede);
                            strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, R.string._name_removed__res_0x7f120edf);
                            iA0M = C0C7.A0M(strA0h, strA1M, strA0h.length() - 1);
                            if (iA0M >= 0) {
                                charSequence2 = strA0h;
                                int length2 = strA1M.length() + iA0M;
                                SpannableString spannableString2 = new SpannableString(strA0h);
                                spannableString2.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)), iA0M, length2, 33);
                                spannableString2.setSpan(new C43384J6e(this, 0), iA0M, length2, 33);
                                charSequence2 = spannableString2;
                            }
                            charSequence2 = strA0h;
                            textViewA0D3.setText(charSequence2);
                            AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l6));
                            C0S4.A0P(AbstractC465925m.A05(interfaceC001000l6));
                            AbstractC466425r.A0D(interfaceC001000l6).setTextAppearance(R.style._name_removed__res_0x7f15061b);
                            AbstractC466725u.A1K(interfaceC001000l6, 0);
                        } else {
                            textViewA0D.setText(R.string._name_removed__res_0x7f120efe);
                            spannedFromHtml = Html.fromHtml(getString(R.string._name_removed__res_0x7f120f05));
                            C000700h.A06(spannedFromHtml);
                            drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_ios_settings);
                            if (drawableA00 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                            interfaceC001000l = this.A0G;
                            spannableStringBuilderA03 = C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA00, spannedFromHtml, "[settings_icon]");
                            drawableA01 = AbstractC81853lo.A00(this, R.drawable.vec_ic_more);
                            if (drawableA01 != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            AbstractC39381nr.A08(drawableA01, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                            AbstractC202198ro.A1F(C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA01, spannableStringBuilderA03, "[overflow_menu_icon]"), interfaceC001000l);
                            AbstractC466425r.A0D(this.A0F).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120f02)));
                        }
                        if (C0FJ.A00(((AbstractActivityC03850Hw) this).A03).A06) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC466525s.A0G(this, R.id.linking_instructions_constraint_layout);
                            O8A o8a = new O8A();
                            o8a.A0F(constraintLayout);
                            o8a.A07(R.id.companion_registration_linking_instructions_step_one, 0.0f);
                            o8a.A07(R.id.companion_registration_linking_instructions_step_two, 0.0f);
                            o8a.A07(R.id.companion_registration_linking_instructions_step_three, 0.0f);
                            o8a.A07(R.id.companion_registration_linking_instructions_step_four, 0.0f);
                            o8a.A0D(constraintLayout);
                        }
                        UXLog.setOnClickListener(this.A0L.getValue(), LC1.A00(this, 27), -1286645699);
                        viewA05 = AbstractC465925m.A05(this.A0N);
                        if (viewA05 != null) {
                            final WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0D(this, R.id.title_toolbar);
                            final ColorDrawable colorDrawable = new ColorDrawable(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                            colorDrawable.setAlpha(0);
                            wDSToolbar.setBackground(colorDrawable);
                            final int dimension = (int) getTheme().obtainStyledAttributes(new int[]{android.R.attr.actionBarSize}).getDimension(0, 0.0f);
                            viewA05.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.LCJ
                                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                                public final void onScrollChanged() {
                                    View view = viewA05;
                                    int i3 = dimension;
                                    ColorDrawable colorDrawable2 = colorDrawable;
                                    WDSToolbar wDSToolbar2 = wDSToolbar;
                                    int scrollY = view.getScrollY();
                                    if (scrollY < 0) {
                                        scrollY = 0;
                                    }
                                    if (scrollY <= i3 || colorDrawable2.getAlpha() != 255) {
                                        colorDrawable2.setAlpha((int) ((scrollY < i3 ? scrollY / i3 : 1.0f) * 255.0f));
                                        wDSToolbar2.invalidate();
                                    }
                                }
                            });
                        }
                        if (!"entry_eula".equals(getIntent().getStringExtra("entry_point"))) {
                            this.A07.A01(2);
                        }
                        if (!((C29156Cpi) interfaceC001500s.get()).A03()) {
                            z3 = AnonymousClass000.A0B(this.A0I);
                        }
                        if (z && (viewA06 = AbstractC465925m.A05(this.A0O)) != null) {
                            viewA06.setVisibility(4);
                        }
                        L4I.A0O(viewGroup, this, R.id.title_toolbar, false, z3, false);
                        if (zA03) {
                            str = "register_as_companion_phone";
                        } else {
                            str = "register_as_companion";
                        }
                        C47478LdB c47478LdB = (C47478LdB) C05C.A02(this.A06);
                        l1wA00 = L1W.A00();
                        c04300Jr = C04290Jq.A04;
                        application = c47478LdB.A00;
                        zHasSystemFeature = application.getPackageManager().hasSystemFeature("android.hardware.telephony");
                        l1wA00.A07("sim_card_supported", zHasSystemFeature);
                        if (zHasSystemFeature) {
                            l1wA00.A04("sim_state", c04300Jr.A01(application));
                        }
                        c1wnA02 = AbstractC06740Tq.A02(application);
                        if (c1wnA02 != null) {
                            l1wA00.A04("screen_diagonal_inches", c1wnA02.A00);
                        }
                        Configuration configurationA06 = AbstractC466125o.A06(C04300Jr.A00(application));
                        l1wA00.A04("screen_width_dp", configurationA06.screenWidthDp);
                        l1wA00.A04("screen_height_dp", configurationA06.screenHeightDp);
                        C47478LdB.A01(c47478LdB).A06(l1wA00, str, AnonymousClass000.A06("_landing", AnonymousClass000.A09(str)), "view");
                        c46422Ksn = this.A08;
                        c46422Ksn.A00.set(str);
                        jae = this.A00;
                        if (jae != null) {
                            jae.A0F.A0J(jae.A0E);
                            c46422Ksn.A01("cmp_native_qr_enabled");
                            c46422Ksn.A01("cmp_reg_enter");
                            return;
                        }
                    }
                    textViewA0D2.setText(i);
                    InterfaceC001000l interfaceC001000l7 = this.A0K;
                    AbstractC465925m.A05(interfaceC001000l7).setVisibility(4);
                    AbstractC466525s.A16(this, AbstractC465925m.A05(interfaceC001000l7), R.string._name_removed__res_0x7f120ef2);
                    AbstractC466725u.A1K(this.A0M, 4);
                    textViewA0D = AbstractC466425r.A0D(this.A0E);
                    if (z) {
                        textViewA0D.setText(R.string._name_removed__res_0x7f120f01);
                        spannedFromHtml2 = Html.fromHtml(getString(R.string._name_removed__res_0x7f120f07));
                        drawableA02 = AbstractC81853lo.A00(this, R.drawable.vec_ic_more);
                        if (drawableA02 != null) {
                            throw AbstractC466125o.A13();
                        }
                        AbstractC39381nr.A08(drawableA02, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                        InterfaceC001000l interfaceC001000l8 = this.A0G;
                        AbstractC202198ro.A1F(C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l8).getPaint(), drawableA02, spannedFromHtml2, "[overflow_menu_icon]"), interfaceC001000l8);
                        AbstractC466425r.A0D(this.A0F).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120f04)));
                        AbstractC466425r.A0D(this.A0D).setText(R.string._name_removed__res_0x7f120efd);
                        InterfaceC001000l interfaceC001000l9 = this.A0C;
                        AbstractC466425r.A0D(interfaceC001000l9).setText(R.string._name_removed__res_0x7f120efa);
                        AbstractC466725u.A1K(interfaceC001000l9, 0);
                        AbstractC466725u.A1K(this.A0B, 0);
                        InterfaceC001000l interfaceC001000l10 = this.A0A;
                        TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l10);
                        strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120ede);
                        strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, R.string._name_removed__res_0x7f120edf);
                        iA0M = C0C7.A0M(strA0h, strA1M, strA0h.length() - 1);
                        if (iA0M >= 0) {
                            charSequence2 = strA0h;
                            int length3 = strA1M.length() + iA0M;
                            SpannableString spannableString3 = new SpannableString(strA0h);
                            spannableString3.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)), iA0M, length3, 33);
                            spannableString3.setSpan(new C43384J6e(this, 0), iA0M, length3, 33);
                            charSequence2 = spannableString3;
                        }
                        charSequence2 = strA0h;
                        textViewA0D4.setText(charSequence2);
                        AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l10));
                        C0S4.A0P(AbstractC465925m.A05(interfaceC001000l10));
                        AbstractC466425r.A0D(interfaceC001000l10).setTextAppearance(R.style._name_removed__res_0x7f15061b);
                        AbstractC466725u.A1K(interfaceC001000l10, 0);
                    } else {
                        textViewA0D.setText(R.string._name_removed__res_0x7f120efe);
                        spannedFromHtml = Html.fromHtml(getString(R.string._name_removed__res_0x7f120f05));
                        C000700h.A06(spannedFromHtml);
                        drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_ios_settings);
                        if (drawableA00 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                        interfaceC001000l = this.A0G;
                        spannableStringBuilderA03 = C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA00, spannedFromHtml, "[settings_icon]");
                        drawableA01 = AbstractC81853lo.A00(this, R.drawable.vec_ic_more);
                        if (drawableA01 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        AbstractC39381nr.A08(drawableA01, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
                        AbstractC202198ro.A1F(C84443q7.A03(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA01, spannableStringBuilderA03, "[overflow_menu_icon]"), interfaceC001000l);
                        AbstractC466425r.A0D(this.A0F).setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f120f02)));
                    }
                    if (C0FJ.A00(((AbstractActivityC03850Hw) this).A03).A06) {
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) AbstractC466525s.A0G(this, R.id.linking_instructions_constraint_layout);
                        O8A o8a2 = new O8A();
                        o8a2.A0F(constraintLayout2);
                        o8a2.A07(R.id.companion_registration_linking_instructions_step_one, 0.0f);
                        o8a2.A07(R.id.companion_registration_linking_instructions_step_two, 0.0f);
                        o8a2.A07(R.id.companion_registration_linking_instructions_step_three, 0.0f);
                        o8a2.A07(R.id.companion_registration_linking_instructions_step_four, 0.0f);
                        o8a2.A0D(constraintLayout2);
                    }
                    UXLog.setOnClickListener(this.A0L.getValue(), LC1.A00(this, 27), -1286645699);
                    viewA05 = AbstractC465925m.A05(this.A0N);
                    if (viewA05 != null) {
                        final WDSToolbar wDSToolbar2 = (WDSToolbar) AbstractC466525s.A0D(this, R.id.title_toolbar);
                        final ColorDrawable colorDrawable2 = new ColorDrawable(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
                        colorDrawable2.setAlpha(0);
                        wDSToolbar2.setBackground(colorDrawable2);
                        final int dimension2 = (int) getTheme().obtainStyledAttributes(new int[]{android.R.attr.actionBarSize}).getDimension(0, 0.0f);
                        viewA05.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.LCJ
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                View view = viewA05;
                                int i3 = dimension2;
                                ColorDrawable colorDrawable3 = colorDrawable2;
                                WDSToolbar wDSToolbar3 = wDSToolbar2;
                                int scrollY = view.getScrollY();
                                if (scrollY < 0) {
                                    scrollY = 0;
                                }
                                if (scrollY <= i3 || colorDrawable3.getAlpha() != 255) {
                                    colorDrawable3.setAlpha((int) ((scrollY < i3 ? scrollY / i3 : 1.0f) * 255.0f));
                                    wDSToolbar3.invalidate();
                                }
                            }
                        });
                    }
                    if (!"entry_eula".equals(getIntent().getStringExtra("entry_point"))) {
                        this.A07.A01(2);
                    }
                    if (!((C29156Cpi) interfaceC001500s.get()).A03()) {
                        if (AnonymousClass000.A0B(this.A0I)) {
                        }
                    }
                    if (z) {
                        viewA06.setVisibility(4);
                    }
                    L4I.A0O(viewGroup, this, R.id.title_toolbar, false, z3, false);
                    if (zA03) {
                        str = "register_as_companion_phone";
                    } else {
                        str = "register_as_companion";
                    }
                    C47478LdB c47478LdB2 = (C47478LdB) C05C.A02(this.A06);
                    l1wA00 = L1W.A00();
                    c04300Jr = C04290Jq.A04;
                    application = c47478LdB2.A00;
                    zHasSystemFeature = application.getPackageManager().hasSystemFeature("android.hardware.telephony");
                    l1wA00.A07("sim_card_supported", zHasSystemFeature);
                    if (zHasSystemFeature) {
                        l1wA00.A04("sim_state", c04300Jr.A01(application));
                    }
                    c1wnA02 = AbstractC06740Tq.A02(application);
                    if (c1wnA02 != null) {
                        l1wA00.A04("screen_diagonal_inches", c1wnA02.A00);
                    }
                    Configuration configurationA07 = AbstractC466125o.A06(C04300Jr.A00(application));
                    l1wA00.A04("screen_width_dp", configurationA07.screenWidthDp);
                    l1wA00.A04("screen_height_dp", configurationA07.screenHeightDp);
                    C47478LdB.A01(c47478LdB2).A06(l1wA00, str, AnonymousClass000.A06("_landing", AnonymousClass000.A09(str)), "view");
                    c46422Ksn = this.A08;
                    c46422Ksn.A00.set(str);
                    jae = this.A00;
                    if (jae != null) {
                        jae.A0F.A0J(jae.A0E);
                        c46422Ksn.A01("cmp_native_qr_enabled");
                        c46422Ksn.A01("cmp_reg_enter");
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C46422Ksn c46422Ksn = this.A08;
        c46422Ksn.A01("cmp_reg_exit");
        c46422Ksn.A01.set(AbstractC466625t.A12());
        super.onDestroy();
    }

    public RegisterAsCompanionActivity() {
        AnonymousClass056.A00(49885);
        this.A04 = C05D.A00(2082);
        this.A05 = C05D.A00(2080);
        this.A02 = AbstractC466025n.A0F();
        this.A0H = C47988Lqm.A01(this, 28);
        this.A0I = C47988Lqm.A01(this, 29);
        Integer num = C02S.A0C;
        this.A0K = C47988Lqm.A00(num, this, 35);
        this.A0J = C47988Lqm.A00(num, this, 36);
        this.A0M = C47988Lqm.A00(num, this, 37);
        this.A0E = C47988Lqm.A00(num, this, 38);
        this.A0G = C47988Lqm.A00(num, this, 39);
        this.A0F = C47988Lqm.A00(num, this, 40);
        this.A0D = C47988Lqm.A00(num, this, 41);
        this.A0C = C47988Lqm.A00(num, this, 42);
        this.A0B = C47988Lqm.A00(num, this, 43);
        this.A0A = C47988Lqm.A00(num, this, 30);
        this.A0L = C47988Lqm.A00(num, this, 31);
        this.A0P = C47988Lqm.A00(num, this, 32);
        this.A0N = C47988Lqm.A00(num, this, 33);
        this.A0O = C47988Lqm.A00(num, this, 34);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C30731Uz c30731UzA0Z;
        Intent intentA08;
        if (!"entry_phone_reg".equals(getIntent().getStringExtra("entry_point")) || !((C29156Cpi) C05C.A02(this.A04)).A03()) {
            if (AnonymousClass000.A0B(this.A0I)) {
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA08 = AbstractC202168rl.A08(this, RegTabletIntroActivity.class);
            } else if (isTaskRoot() && this.A01) {
                AbstractC81793li.A0c(this.A03).A0O(this, true);
            }
            super.onBackPressed();
        }
        this.A09.A0F(1);
        c30731UzA0Z = AbstractC466125o.A0Z();
        intentA08 = C1B0.A05(this);
        c30731UzA0Z.A0D(this, intentA08);
        super.onBackPressed();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 835952504);
        if (iA03 == 0) {
            this.A0R.A01(null, this, "RegisterAsCompanionActivity", AbstractC466225p.A1Z("RegisterAsCompanionActivity"));
        } else if (iA03 == 1) {
            if (!((C29156Cpi) C05C.A02(this.A04)).A03()) {
                this.A07.A01(1);
            }
            this.A09.A0F(1);
            AbstractC466125o.A0Z().A0D(this, C1B0.A05(this));
            finish();
        } else if (iA03 == 2) {
            ((C0I6) this).A07.A08(this, Uri.parse("https://faq.whatsapp.com/1317564962315842"));
        } else if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        C0TP.A00(this);
    }
}
