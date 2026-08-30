package com.whatsapp.conversation.ui;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C05C;
import X.C0S4;
import X.C0XJ;
import X.C59F;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class AudioPlayerMetadataView extends LinearLayout {
    public ImageView A00;
    public final View A01;
    public final TextView A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466025n.A0F();
        if (getAbProps().A0w(26177)) {
            C0XJ.A03.A00(context, getAbProps()).BF8(this, R.layout._name_removed__res_0x7f0e0c7b, true, false);
        } else {
            View.inflate(context, R.layout._name_removed__res_0x7f0e0c7b, this);
        }
        setOrientation(0);
        setGravity(17);
        this.A01 = AbstractC466125o.A0A(this, R.id.date_wrapper);
        this.A00 = (ImageView) C0S4.A04(this, R.id.status);
        this.A02 = AbstractC466225p.A09(this, R.id.description);
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, C59F.A00);
            boolean z = typedArrayA0J.getBoolean(2, true);
            int dimensionPixelSize = typedArrayA0J.getDimensionPixelSize(0, 0);
            int dimensionPixelSize2 = typedArrayA0J.getDimensionPixelSize(1, 0);
            typedArrayA0J.recycle();
            setDateWrapperPaddingEnd(dimensionPixelSize2);
            setDateWrapperMarginStart(dimensionPixelSize);
            setHasStatusView(z);
        }
    }

    public final void setDescription(String str) {
        C000700h.A0A(str, 0);
        this.A02.setText(str);
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A03);
    }

    public final int getDateWrapperMarginStart() {
        return AbstractC466825v.A0J(this.A01).getMarginStart();
    }

    public final int getDateWrapperPaddingEnd() {
        return this.A01.getPaddingEnd();
    }

    public final void setDateWrapperMarginStart(int i) {
        View view = this.A01;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
        marginLayoutParamsA0J.setMarginStart(i);
        view.setLayoutParams(marginLayoutParamsA0J);
    }

    public final void setDateWrapperPaddingEnd(int i) {
        View view = this.A01;
        AbstractC81773lg.A1I(view, view.getPaddingStart(), view.getPaddingTop(), i);
    }

    public final void setHasStatusView(boolean z) {
        ViewGroup viewGroup;
        ImageView imageView = this.A00;
        if (z) {
            C00K.A0C(AbstractC32971bt.A0t(imageView), "Status view can only be removed, not re-added");
            return;
        }
        if (imageView != null) {
            ViewParent parent = imageView.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(this.A00);
            }
            this.A00 = null;
        }
    }

    public /* synthetic */ AudioPlayerMetadataView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioPlayerMetadataView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
