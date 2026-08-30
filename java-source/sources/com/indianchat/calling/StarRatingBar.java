package com.whatsapp.calling;

import X.AbstractC31895DxK;
import X.AbstractC39381nr;
import X.AbstractC41267IGn;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C00K;
import X.C07250Vr;
import X.C37610Gf0;
import X.GV2;
import X.HZN;
import X.InterfaceC42975IvG;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class StarRatingBar extends LinearLayout implements View.OnClickListener {
    public int A00;
    public InterfaceC42975IvG A01;
    public final int A02;
    public final Drawable A03;
    public final Drawable A04;

    public StarRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setRating(int i) {
        this.A00 = i;
        A00();
        sendAccessibilityEvent(16384);
        InterfaceC42975IvG interfaceC42975IvG = this.A01;
        if (interfaceC42975IvG != null) {
            interfaceC42975IvG.BwZ(i, false);
        }
    }

    public int getRating() {
        return this.A00;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C37610Gf0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37610Gf0 c37610Gf0 = (C37610Gf0) parcelable;
        Parcelable superState = c37610Gf0.getSuperState();
        if (superState == null) {
            superState = AbstractC41267IGn.A01;
        }
        super.onRestoreInstanceState(superState);
        this.A00 = c37610Gf0.A00;
        A00();
    }

    private void A00() {
        if (getChildCount() != 0) {
            for (int i = 0; i < this.A02; i++) {
                ((ImageView) getChildAt(i)).setImageDrawable(i + 1 <= this.A00 ? this.A03 : this.A04);
            }
            return;
        }
        for (int i2 = 0; i2 < this.A02; i2++) {
            ImageView imageViewA0B = GV2.A0B(this);
            AbstractC81783lh.A1L(imageViewA0B, -2);
            int i3 = i2 + 1;
            Integer numValueOf = Integer.valueOf(i3);
            imageViewA0B.setTag(numValueOf);
            imageViewA0B.setContentDescription(getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000da, i3, AbstractC31895DxK.A1a(numValueOf)));
            imageViewA0B.setImageDrawable(i3 <= this.A00 ? this.A03 : this.A04);
            UXLog.setOnClickListener(imageViewA0B, this, -386601421);
            addView(imageViewA0B);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof Integer) {
            int iA00 = AnonymousClass000.A00(tag);
            this.A00 = iA00;
            A00();
            sendAccessibilityEvent(16384);
            InterfaceC42975IvG interfaceC42975IvG = this.A01;
            if (interfaceC42975IvG != null) {
                interfaceC42975IvG.BwZ(iA00, true);
            }
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        A00();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = AbstractC41267IGn.A01;
            C00K.A05(parcelableOnSaveInstanceState);
        }
        C37610Gf0 c37610Gf0 = new C37610Gf0(parcelableOnSaveInstanceState);
        c37610Gf0.A00 = this.A00;
        return c37610Gf0;
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEvent(int i) {
        if (C07250Vr.A0O(getContext())) {
            super.sendAccessibilityEvent(i);
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
            List<CharSequence> text = accessibilityEventObtain.getText();
            Resources resourcesA09 = AbstractC466525s.A09(this);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(this.A00, objArrA1a);
            text.add(AbstractC466425r.A0v(resourcesA09, Integer.valueOf(this.A02), objArrA1a, 1, R.string._name_removed__res_0x7f121927));
            accessibilityEventObtain.setEnabled(true);
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            if (accessibilityManager != null) {
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
            }
        }
    }

    public void setOnRatingChangeListener(InterfaceC42975IvG interfaceC42975IvG) {
        this.A01 = interfaceC42975IvG;
    }

    public StarRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, HZN.A00, 0, 0);
        try {
            this.A02 = typedArrayObtainStyledAttributes.getInt(1, 5);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            this.A03 = drawable == null ? AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06030e, R.drawable.message_rating_star) : drawable;
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(2);
            this.A04 = drawable2 == null ? AbstractC39381nr.A03(context, R.drawable.ic_star_large, R.color._name_removed__res_0x7f06030f) : drawable2;
            typedArrayObtainStyledAttributes.recycle();
            setSaveEnabled(true);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public StarRatingBar(Context context) {
        this(context, null, 0);
    }
}
