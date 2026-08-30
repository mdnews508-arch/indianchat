package com.whatsapp.ui.coreui;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.NKY;
import X.P1G;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public final class WaDelegatedViewStub extends View {
    public static final NKY Companion = new NKY();
    public static final int NO_ID = -1;
    public final AttributeSet attrs;
    public final Context context;
    public int inflatedId;
    public WeakReference inflatedViewRef;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final int getInflatedId() {
        return this.inflatedId;
    }

    public final View inflate(P1G p1g) {
        if (getParent() instanceof ViewGroup) {
            throw AbstractC465925m.A17("createView");
        }
        throw AbstractC465925m.A15("ViewStub must have a non-null ViewGroup viewParent");
    }

    public final void setInflatedId(int i) {
        this.inflatedId = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.context = context;
        this.attrs = attributeSet;
        this.inflatedId = -1;
        setVisibility(8);
        setWillNotDraw(true);
        if (attributeSet != null) {
            int attributeCount = attributeSet.getAttributeCount();
            for (int i3 = 0; i3 < attributeCount; i3++) {
                int attributeNameResource = this.attrs.getAttributeNameResource(i3);
                if (attributeNameResource != 16842960) {
                    if (attributeNameResource == 16842995) {
                        this.inflatedId = this.attrs.getAttributeResourceValue(i3, -1);
                    }
                } else {
                    setId(this.attrs.getAttributeResourceValue(i3, -1));
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ WaDelegatedViewStub(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaDelegatedViewStub(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }
}
