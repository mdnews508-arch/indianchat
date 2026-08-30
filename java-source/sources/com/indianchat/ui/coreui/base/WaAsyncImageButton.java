package com.whatsapp.ui.coreui.base;

import X.AbstractC15000m0;
import X.AbstractC37276GXm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C1K8;
import X.C82453mr;
import X.InterfaceC016307s;
import X.MKG;
import X.RunnableC139226Bu;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.common.base.Optional;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public class WaAsyncImageButton extends WaImageButton implements C1K8 {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final Optional A03;
    public final C016207r A04;
    public volatile int A05;
    public volatile Integer A06;

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.A06 = null;
        super.setImageDrawable(drawable);
    }

    public static final void A00(WaAsyncImageButton waAsyncImageButton) {
        if (waAsyncImageButton.A06 != null) {
            waAsyncImageButton.getAsyncResourceLoader().A08(waAsyncImageButton);
        }
    }

    private final MKG getAsyncResourceLoader() {
        return (MKG) C05C.A02(this.A01);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A02);
    }

    @Override // X.C1K8
    public Drawable BPm() {
        C82453mr c82453mr;
        Integer num = this.A06;
        Drawable drawableA00 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            AbstractC466325q.A1E("WaAsyncImageButton/loadDrawable for ", AnonymousClass000.A08(), iIntValue);
            if (this.A05 == 0 || (c82453mr = (C82453mr) this.A03.A01()) == null || (drawableA00 = c82453mr.A00(this.A00, iIntValue)) == null) {
                return AbstractC81853lo.A00(this.A00, iIntValue);
            }
        }
        return drawableA00;
    }

    @Override // X.C1K8
    public void BhA(Drawable drawable) {
        Integer num = this.A06;
        if (num != null) {
            int iIntValue = num.intValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaAsyncImageButton/onDrawableLoaded for ");
            sbA08.append(iIntValue);
            AbstractC466325q.A1B(drawable, " with ", sbA08);
            setImageDrawable(drawable);
        }
    }

    @Override // X.C1K8
    public Integer getResourceId() {
        return this.A06;
    }

    public final void setIconAsync(int i) {
        Integer num = this.A06;
        if (num == null || i != num.intValue()) {
            this.A06 = Integer.valueOf(i);
            A00(this);
        }
    }

    @Override // android.widget.ImageView
    public void setImageTintList(ColorStateList colorStateList) {
        this.A05 = colorStateList != null ? colorStateList.getDefaultColor() : 0;
        super.setImageTintList(colorStateList);
    }

    public /* synthetic */ WaAsyncImageButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        int defaultColor;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AnonymousClass056.A00(2028);
        this.A02 = AbstractC466025n.A0G();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A04 = c016207rA0a;
        this.A03 = AnonymousClass056.A01(308);
        Context applicationContext = context.getApplicationContext();
        C000700h.A06(applicationContext);
        this.A00 = applicationContext;
        ColorStateList imageTintList = getImageTintList();
        if (imageTintList != null) {
            defaultColor = imageTintList.getDefaultColor();
        } else {
            defaultColor = 0;
        }
        this.A05 = defaultColor;
        if (attributeSet != null && (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A01)) != null) {
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
                if (resourceId != 0) {
                    this.A06 = Integer.valueOf(resourceId);
                    C000700h.A0A(c016207rA0a, 0);
                    if (c016207rA0a.A0w(23149)) {
                        RunnableC139226Bu.A00(getWaWorkers(), this, 22);
                    } else {
                        A00(this);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
