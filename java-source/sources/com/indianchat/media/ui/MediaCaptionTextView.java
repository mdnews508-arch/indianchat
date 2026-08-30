package com.whatsapp.media.ui;

import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC166807Wp;
import X.AbstractC37418GbK;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C193028bv;
import X.C1NQ;
import X.C26151Cc;
import X.C28201Kl;
import X.C37393Gav;
import X.C37402Gb4;
import X.C6k9;
import X.C84073pW;
import X.C8Y2;
import X.HYU;
import X.InterfaceC001000l;
import X.InterfaceC199098mm;
import X.ViewOnClickListenerC1840085q;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaCaptionTextView extends ReadMoreTextView {
    public final C28201Kl A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setCaptionText(CharSequence charSequence) {
        setCaptionText(charSequence, null, false, null);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A03);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A04);
    }

    private final int getSpoilerParticleColor() {
        return AnonymousClass000.A01(this.A02);
    }

    public static /* synthetic */ void setCaptionText$default(MediaCaptionTextView mediaCaptionTextView, CharSequence charSequence, InterfaceC199098mm interfaceC199098mm, boolean z, Boolean bool, int i, Object obj) {
        if ((i & 8) != 0) {
            bool = null;
        }
        mediaCaptionTextView.setCaptionText(charSequence, interfaceC199098mm, z, bool);
    }

    public final C28201Kl getLinkifyWeb() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC148886gA.A0f();
        this.A04 = AbstractC148876g9.A0J();
        this.A03 = AbstractC148876g9.A0I();
        this.A01 = C193028bv.A01(this, 39);
        this.A02 = C193028bv.A01(context, 40);
        UXLog.setOnClickListener(this, ViewOnClickListenerC1840085q.A00(this, 3), 1332139232);
        ((ReadMoreTextView) this).A04 = new C8Y2(1);
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
    public final void setCaptionText(CharSequence charSequence, InterfaceC199098mm interfaceC199098mm, boolean z, Boolean bool) {
        float fA00;
        int length;
        if (charSequence != null && charSequence.length() != 0) {
            int iA00 = AbstractC37418GbK.A00(charSequence);
            if (1 <= iA00) {
                float fA01 = AbstractC81763lf.A00(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070217);
                float fA02 = (AbstractC81803lj.A02(getContext()) * fA01) / AbstractC466525s.A09(this).getDisplayMetrics().scaledDensity;
                float f = fA01;
                if (fA01 > fA02) {
                    f = fA02;
                }
                float f2 = f * 1.5f;
                float f3 = fA01;
                if (fA01 < f2) {
                    f3 = f2;
                }
                fA00 = fA01 + (((f3 - fA01) * (4 - iA00)) / 3.0f);
            } else {
                Resources resourcesA09 = AbstractC466525s.A09(this);
                int length2 = charSequence.length();
                int i = R.dimen._name_removed__res_0x7f0710bb;
                if (length2 < 96) {
                    i = R.dimen._name_removed__res_0x7f070217;
                }
                fA00 = AbstractC81763lf.A00(resourcesA09, i);
            }
            setGravity(charSequence.length() < 96 ? 17 : 8388611);
            setTextSize(0, fA00);
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
            int iA03 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
            TextPaint paint = getPaint();
            C000700h.A06(paint);
            C015707m c015707mA0C = getRichTextUtils().A0C(paint, HYU.A00(bool, iA02, iA03, iA03, false, true), charSequence);
            if (c015707mA0C != null) {
                if (AbstractC466625t.A1a(c015707mA0C.second, true)) {
                    getLayoutParams().width = -2;
                    setGravity(8388611);
                }
                setText(C1NQ.A04(getContext(), getPaint(), getEmojiLoader(), (CharSequence) c015707mA0C.first));
                CharSequence text = getText();
                if (text != null && AnonymousClass000.A0B(this.A01)) {
                    C37402Gb4.A00(this, null, text, Integer.valueOf(AnonymousClass000.A01(this.A02)), null);
                }
            }
            setVisibility(0);
            if (z && interfaceC199098mm != null) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getText());
                this.A00.A07(spannableStringBuilderA08);
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                if (uRLSpanArr != null && (length = uRLSpanArr.length) != 0) {
                    int i2 = 0;
                    do {
                        URLSpan uRLSpan = uRLSpanArr[i2];
                        String url = uRLSpan.getURL();
                        C000700h.A09(url);
                        String strA00 = AbstractC166807Wp.A00(url);
                        int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                        spannableStringBuilderA08.replace(spanStart, spannableStringBuilderA08.getSpanEnd(uRLSpan), (CharSequence) strA00);
                        int length3 = strA00.length() + spanStart;
                        spannableStringBuilderA08.removeSpan(uRLSpan);
                        spannableStringBuilderA08.setSpan(new C6k9(interfaceC199098mm, this, url), spanStart, length3, 0);
                        i2++;
                    } while (i2 < length);
                    setLinkTextColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879));
                    setMovementMethod(new C84073pW());
                    setText(spannableStringBuilderA08);
                    requestLayout();
                    return;
                }
                return;
            }
            return;
        }
        setVisibility(8);
    }

    public /* synthetic */ MediaCaptionTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
