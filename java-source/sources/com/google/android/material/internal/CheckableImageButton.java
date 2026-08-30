package com.google.android.material.internal;

import X.AbstractC41267IGn;
import X.C0S4;
import X.C37711GiF;
import X.C37716GiK;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;

/* JADX INFO: loaded from: classes9.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] A03 = {R.attr.state_checked};
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A02;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (!this.A02) {
            return super.onCreateDrawableState(i);
        }
        return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), A03);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C37716GiK)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37716GiK c37716GiK = (C37716GiK) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) c37716GiK).A00);
        setChecked(c37716GiK.A00);
    }

    public void setCheckable(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.A00 || this.A02 == z) {
            return;
        }
        this.A02 = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.A01) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.A02);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0403e0);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C37716GiK c37716GiK = new C37716GiK(super.onSaveInstanceState());
        c37716GiK.A00 = this.A02;
        return c37716GiK;
    }

    public void setPressable(boolean z) {
        this.A01 = z;
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        this.A01 = true;
        C0S4.A0a(this, new C37711GiF(this, 6));
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
