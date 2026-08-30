package com.whatsapp.newsletter.ui.components;

import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C13B;
import X.C15640n8;
import X.C1NQ;
import X.C26151Cc;
import X.C34901Fao;
import X.C36731GBc;
import X.C37393Gav;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDescriptionView extends ReadMoreTextView {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDescriptionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A00);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A01);
    }

    private final C15640n8 getNewsletterConfig() {
        return (C15640n8) C05C.A02(this.A02);
    }

    private final C34901Fao getPhoneLinkHelper() {
        return (C34901Fao) C05C.A02(this.A03);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A04);
    }

    public final void A0M(AbstractC02700Ci abstractC02700Ci, CharSequence charSequence, boolean z) {
        List list;
        SpannableStringBuilder spannableStringBuilderA08;
        if (charSequence == null || C0C7.A0p(charSequence)) {
            list = null;
            spannableStringBuilderA08 = null;
        } else {
            spannableStringBuilderA08 = AbstractC466425r.A08(getRichTextUtils().A09(C1NQ.A04(getContext(), getPaint(), getEmojiLoader(), charSequence)));
            list = null;
            getLinkifier().A0D(AbstractC466125o.A05(this), spannableStringBuilderA08);
            getPhoneLinkHelper().A04(AbstractC466125o.A05(this), spannableStringBuilderA08, abstractC02700Ci, new C36731GBc(this, 48), 15, z);
        }
        A0K(spannableStringBuilderA08, list, 0, false);
    }

    public static final boolean A08(NewsletterDescriptionView newsletterDescriptionView) {
        return C15640n8.A00(newsletterDescriptionView.getNewsletterConfig()).A0w(23797);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDescriptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0q();
        this.A03 = C05D.A00(115638);
        this.A04 = AnonymousClass056.A00(2038);
        this.A00 = AnonymousClass056.A00(2037);
        this.A02 = AbstractC466525s.A0O();
    }

    public /* synthetic */ NewsletterDescriptionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDescriptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
