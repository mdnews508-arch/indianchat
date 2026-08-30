package com.whatsapp.registration.app.email;

import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC214049bh;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0C6;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0XN;
import X.C13B;
import X.C226989zd;
import X.C24355Ani;
import X.C28534Cex;
import X.C30261So;
import X.C37684GhQ;
import X.C46368Krg;
import X.C9MX;
import X.C9Qo;
import X.C9Qp;
import X.C9qU;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.InterfaceC001500s;
import X.L4I;
import X.RunnableC23818Adt;
import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class UnverifiedEmailSetupRegUpsellActivity extends C0I6 {
    public int A00;
    public C9MX A01;
    public String A02;
    public String A03;
    public WDSTextLayout A04;
    public final InterfaceC001500s A0A = AbstractC202178rm.A0m();
    public final C28534Cex A0E = (C28534Cex) C00C.A02(1353);
    public final InterfaceC001500s A07 = C05D.A00(147479);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(2335);
    public final C46368Krg A0B = (C46368Krg) C00C.A02(82441);
    public final InterfaceC001500s A05 = C05D.A00(147472);
    public final InterfaceC001500s A08 = AbstractC466025n.A0q();
    public final InterfaceC001500s A06 = AbstractC466525s.A0R();
    public final C0CT A0D = AbstractC202208rp.A0b();
    public final C226989zd A0C = (C226989zd) C00S.A03(82657);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e13ac);
        this.A0E.A00(this);
        L4I.A0O(((C0I0) this).A00, this, R.id.unverified_email_setup_reg_upsell_toolbar, false, false, false);
        this.A04 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.unverified_email_setup_reg_upsell_layout);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A03 = getIntent().getStringExtra("session_id");
        String strA0x = AbstractC202208rp.A0x(this);
        if (strA0x == null) {
            throw AbstractC465925m.A15("Email address cannot be null");
        }
        this.A02 = strA0x;
        C46368Krg c46368Krg = this.A0B;
        c46368Krg.A01(this.A03, null, this.A00, 9, 8, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        if (this.A0D.A0w(21222)) {
            C24355Ani.A02(this, AbstractC466625t.A0H(this), 48);
            return;
        }
        A03(this);
        A0Y(this);
        A0X(this);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        if (i != 1) {
            if (i == 2) {
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f121541);
                DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, this, 11, R.string._name_removed__res_0x7f1229c2);
            } else {
                if (i != 3) {
                    return super.onCreateDialog(i);
                }
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                i2 = R.string._name_removed__res_0x7f121565;
            }
            return c37684GhQA03.create();
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        i2 = R.string._name_removed__res_0x7f12153a;
        c37684GhQA03.A03(i2);
        c37684GhQA03.A0J(false);
        return c37684GhQA03.create();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A03(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        CharSequence charSequenceA1M;
        String strA18;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout == null) {
            C000700h.A0H("textLayout");
            throw null;
        }
        C9MX c9mx = unverifiedEmailSetupRegUpsellActivity.A01;
        if (c9mx == null || (charSequenceA1M = c9mx.A03) == null) {
            charSequenceA1M = AbstractC466025n.A1M(unverifiedEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f1244a5);
        }
        wDSTextLayout.setHeadlineText(charSequenceA1M);
        String strA03 = StringUtils.A03(unverifiedEmailSetupRegUpsellActivity, C0Sc.A00(unverifiedEmailSetupRegUpsellActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        C000700h.A06(strA03);
        String strValueOf = String.valueOf(AbstractC202208rp.A0x(unverifiedEmailSetupRegUpsellActivity));
        C9MX c9mx2 = unverifiedEmailSetupRegUpsellActivity.A01;
        String str = c9mx2 != null ? c9mx2.A02 : null;
        if (str == null || str.length() == 0) {
            strA18 = AbstractC465925m.A18(unverifiedEmailSetupRegUpsellActivity, strValueOf, AbstractC466525s.A1a(strA03, 0), 1, R.string._name_removed__res_0x7f1244a4);
            C000700h.A09(strA18);
        } else {
            strA18 = C0C6.A0D(C0C6.A0D(str, "{secondary_color}", strA03, false), "{email}", strValueOf, false);
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC214049bh.A00(strA18, 0));
        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), StyleSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            StyleSpan styleSpan = (StyleSpan) c30261So.next();
            if (styleSpan.getStyle() == 1) {
                spannableStringBuilderA08.setSpan(new ForegroundColorSpan(BA5.A00(unverifiedEmailSetupRegUpsellActivity, R.color._name_removed__res_0x7f0605af)), spannableStringBuilderA08.getSpanStart(styleSpan), spannableStringBuilderA08.getSpanEnd(styleSpan), 33);
            }
        }
        wDSTextLayout.setDescriptionText(spannableStringBuilderA08);
        AbstractC466125o.A1Q(AbstractC466225p.A09(wDSTextLayout, R.id.footnote), ((C0I0) unverifiedEmailSetupRegUpsellActivity).A04);
        wDSTextLayout.setFootnoteText(((C13B) unverifiedEmailSetupRegUpsellActivity.A08.get()).A09(unverifiedEmailSetupRegUpsellActivity, new RunnableC23818Adt(unverifiedEmailSetupRegUpsellActivity, 7), AbstractC466025n.A1M(unverifiedEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f12153e), "learn-more"));
    }

    public static final void A0X(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        String strA1M;
        C9MX c9mx = unverifiedEmailSetupRegUpsellActivity.A01;
        C9qU c9qU = c9mx != null ? c9mx.A01 : null;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9qU == null || (strA1M = c9qU.A02) == null) {
                strA1M = AbstractC466025n.A1M(unverifiedEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f1251f4);
            }
            wDSTextLayout.setSecondaryButtonText(strA1M);
            WDSTextLayout wDSTextLayout2 = unverifiedEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setSecondaryButtonClickListener(C9Qo.A00(unverifiedEmailSetupRegUpsellActivity, 49));
                return;
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }

    public static final void A0Y(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        String strA1M;
        C9MX c9mx = unverifiedEmailSetupRegUpsellActivity.A01;
        C9qU c9qU = c9mx != null ? c9mx.A00 : null;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9qU == null || (strA1M = c9qU.A02) == null) {
                strA1M = AbstractC466025n.A1M(unverifiedEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f121553);
            }
            wDSTextLayout.setPrimaryButtonText(strA1M);
            WDSTextLayout wDSTextLayout2 = unverifiedEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setPrimaryButtonClickListener(C9Qp.A00(unverifiedEmailSetupRegUpsellActivity, 0));
                return;
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }
}
