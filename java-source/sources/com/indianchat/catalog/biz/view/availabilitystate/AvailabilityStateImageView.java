package com.whatsapp.catalog.biz.view.availabilitystate;

import X.AbstractC148866g8;
import X.AbstractC34175F8m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0S4;
import X.C27301Gs;
import X.C31988Dyp;
import X.C35601FmF;
import X.GAR;
import X.GBB;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class AvailabilityStateImageView extends WaImageView {
    public C31988Dyp A00;
    public C27301Gs A01;
    public boolean A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageDrawableInternal(Drawable drawable) {
        Drawable drawableA02 = null;
        if (drawable != null) {
            AbstractC148866g8.A1P(this);
            C27301Gs c27301Gs = this.A01;
            if (c27301Gs == null) {
                C000700h.A0H("helper");
                throw null;
            }
            drawableA02 = c27301Gs.A02(drawable, new C35601FmF(0));
        }
        super.setImageDrawable(drawableA02);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getBounds() == null) {
            super.onDraw(canvas);
        } else {
            canvas.save();
            canvas.scale(0.8f, 0.8f, (AbstractC81823ll.A06(this) * 0.5f) + getPaddingLeft(), (AbstractC81813lk.A0B(this, getHeight()) * 0.5f) + getPaddingTop());
            super.onDraw(canvas);
            canvas.restore();
        }
        C31988Dyp c31988Dyp = this.A00;
        if (c31988Dyp == null) {
            C000700h.A0H("frameDrawable");
            throw null;
        }
        c31988Dyp.draw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        if (!super.verifyDrawable(drawable)) {
            C31988Dyp c31988Dyp = this.A00;
            if (c31988Dyp == null) {
                C000700h.A0H("frameDrawable");
                throw null;
            }
            if (drawable != c31988Dyp) {
                return false;
            }
        }
        return true;
    }

    private final boolean getAreDependenciesInjected() {
        return (this.A01 == null || this.A00 == null) ? false : true;
    }

    public final void setAvailable(boolean z) {
        this.A02 = z;
        int i = R.string._name_removed__res_0x7f1200b8;
        if (z) {
            i = R.string._name_removed__res_0x7f1200b7;
        }
        C0S4.A0i(this, AbstractC466125o.A1E(getResources(), i));
        GBB gbb = new GBB(0, this, z);
        if (getAreDependenciesInjected()) {
            gbb.invoke();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C31988Dyp c31988Dyp = this.A00;
        if (c31988Dyp == null) {
            C000700h.A0H("frameDrawable");
            throw null;
        }
        c31988Dyp.setBounds(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        setImageDrawable(new BitmapDrawable(getResources(), bitmap));
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getAreDependenciesInjected()) {
            setImageDrawableInternal(drawable);
        } else {
            post(new GAR(drawable, this, 30));
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        C31988Dyp c31988Dyp = this.A00;
        if (c31988Dyp == null) {
            C000700h.A0H("frameDrawable");
            throw null;
        }
        c31988Dyp.setState(getDrawableState());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        if (!getAreDependenciesInjected()) {
            this.A01 = (C27301Gs) C00C.A02(1285);
            C31988Dyp c31988Dyp = (C31988Dyp) C00S.A03(115593);
            this.A00 = c31988Dyp;
            if (c31988Dyp != null) {
                c31988Dyp.setCallback(this);
                C31988Dyp c31988Dyp2 = this.A00;
                if (c31988Dyp2 != null) {
                    boolean z = this.A02;
                    if (c31988Dyp2.A00 != z) {
                        c31988Dyp2.A00 = z;
                        C31988Dyp.A00(c31988Dyp2, c31988Dyp2.getBounds().width());
                        c31988Dyp2.invalidateSelf();
                    }
                }
            }
            C000700h.A0H("frameDrawable");
            throw null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC34175F8m.A00, i, 0);
        C000700h.A06(typedArrayObtainStyledAttributes);
        try {
            setAvailable(typedArrayObtainStyledAttributes.getBoolean(0, this.A02));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ AvailabilityStateImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
