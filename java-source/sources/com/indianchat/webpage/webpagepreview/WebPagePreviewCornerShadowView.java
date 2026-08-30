package com.whatsapp.webpage.webpagepreview;

import X.AbstractC017108c;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.C000700h;
import X.C00K;
import X.C00Y;
import X.C0FJ;
import X.C22470yr;
import X.C40049Hjb;
import X.C82573n3;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class WebPagePreviewCornerShadowView extends FrameLayout {
    public final C0FJ A00;
    public final C00Y A01;
    public final C40049Hjb A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466825v.A0T();
        C00Y c00yA00 = C22470yr.A00(context);
        this.A01 = c00yA00;
        this.A02 = (C40049Hjb) AbstractC017108c.A03(c00yA00, 2042);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int iA0B = AbstractC81803lj.A0B(this);
        int height = getHeight() - getPaddingBottom();
        Context context = getContext();
        C00K.A05(context);
        C000700h.A06(context);
        C40049Hjb c40049Hjb = this.A02;
        Drawable c82573n3 = c40049Hjb.A01;
        if (c82573n3 == null) {
            c82573n3 = new C82573n3(context.getResources().getDrawable(R.drawable.corner_overlay), c40049Hjb.A04);
            c40049Hjb.A01 = c82573n3;
        }
        if (AbstractC466125o.A1a(this.A00)) {
            c82573n3.setBounds(iA0B - c82573n3.getIntrinsicWidth(), height - c82573n3.getIntrinsicHeight(), iA0B, height);
        } else {
            c82573n3.setBounds(paddingLeft, height - c82573n3.getIntrinsicHeight(), c82573n3.getIntrinsicWidth() + paddingLeft, height);
        }
        c82573n3.draw(canvas);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466825v.A0T();
        C00Y c00yA00 = C22470yr.A00(context);
        this.A01 = c00yA00;
        this.A02 = (C40049Hjb) AbstractC017108c.A03(c00yA00, 2042);
        setWillNotDraw(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466825v.A0T();
        C00Y c00yA00 = C22470yr.A00(context);
        this.A01 = c00yA00;
        this.A02 = (C40049Hjb) AbstractC017108c.A03(c00yA00, 2042);
        setWillNotDraw(false);
    }
}
