package com.whatsapp.gallery.views;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0C7;
import X.C0S4;
import X.C39098HIl;
import X.C3KI;
import X.C76853ce;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.views.GalleryPartialPermissionBanner;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class GalleryPartialPermissionBanner extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public final void A01(Function0 function0) {
        removeAllViews();
        getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e08ea, (ViewGroup) this, true);
        A00(AbstractC466725u.A0Z(this, R.id.bannerTextView), new C76853ce(function0, 38), R.string._name_removed__res_0x7f122cfb, R.string._name_removed__res_0x7f122cfc, false);
    }

    public final void A02(Function0 function0, Function0 function1) {
        removeAllViews();
        setBackgroundResource(R.drawable.gallery_partial_permission_banner_background);
        getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e08e7, (ViewGroup) this, true);
        A00(AbstractC466725u.A0Z(this, R.id.bannerTextView), new C76853ce(function0, 39), R.string._name_removed__res_0x7f121ad7, R.string._name_removed__res_0x7f121adb, true);
        UXLog.setOnClickListener(C0S4.A04(this, R.id.addMoreButton), C3KI.A00(function1, 23), -182793499);
    }

    public final void setLeadingIcon(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        ImageView imageView = (ImageView) C0S4.A04(this, R.id.bannerIcon);
        imageView.setImageDrawable(drawable);
        imageView.setImageTintList(null);
    }

    private final void A00(WaTextView waTextView, final Function0 function0, int i, int i2, final boolean z) {
        String strA1M = AbstractC466025n.A1M(getContext(), i2);
        CharSequence charSequenceA0h = AbstractC466725u.A0h(getContext(), strA1M, AbstractC465925m.A1a(), 0, i);
        int iA0N = C0C7.A0N(charSequenceA0h, strA1M, 0, false);
        ClickableSpan clickableSpan = new ClickableSpan(this) { // from class: X.2FI
            public final /* synthetic */ GalleryPartialPermissionBanner A00;

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                if (!z) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(AbstractC466125o.A01(AbstractC466125o.A05(this.A00), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608db));
                } else {
                    Context contextA05 = AbstractC466125o.A05(this.A00);
                    textPaint.setColor(BA5.A00(contextA05, AbstractC466825v.A01(contextA05)));
                    textPaint.setUnderlineText(false);
                }
            }

            {
                this.A00 = this;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                function0.invoke();
            }
        };
        SpannableString spannableString = new SpannableString(charSequenceA0h);
        int length = strA1M.length() + iA0N;
        spannableString.setSpan(clickableSpan, iA0N, length, 33);
        if (z) {
            spannableString.setSpan(new C39098HIl(AbstractC466125o.A05(this)), iA0N, length, 33);
        }
        waTextView.setText(spannableString);
        waTextView.setContentDescription(charSequenceA0h);
        AbstractC466525s.A1F(waTextView);
    }

    private final LayoutInflater getLayoutInflater() {
        Object systemService = getContext().getSystemService("layout_inflater");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        return (LayoutInflater) systemService;
    }

    public /* synthetic */ GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
