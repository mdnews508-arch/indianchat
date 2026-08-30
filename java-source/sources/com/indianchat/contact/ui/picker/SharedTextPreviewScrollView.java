package com.whatsapp.contact.ui.picker;

import X.InterfaceC198658m4;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes5.dex */
public class SharedTextPreviewScrollView extends ScrollView {
    public InterfaceC198658m4 A00;
    public boolean A01;
    public boolean A02;

    public InterfaceC198658m4 getOnEndScrollListener() {
        return this.A00;
    }

    @Override // android.widget.ScrollView
    public void fling(int i) {
        super.fling(i);
        this.A01 = true;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.A01 || !this.A02) {
            if (Math.abs(i2 - i4) < 1.0f || i2 >= getMeasuredHeight() || i2 == 0) {
                InterfaceC198658m4 interfaceC198658m4 = this.A00;
                if (interfaceC198658m4 != null) {
                    interfaceC198658m4.Bhi();
                }
                this.A01 = false;
            }
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC198658m4 interfaceC198658m4;
        if (motionEvent.getActionMasked() == 1) {
            this.A02 = false;
            if (!this.A01 && (interfaceC198658m4 = this.A00) != null) {
                interfaceC198658m4.Bhi();
            }
        } else if (motionEvent.getActionMasked() == 2) {
            this.A02 = true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public SharedTextPreviewScrollView(Context context) {
        super(context);
    }

    public void setOnEndScrollListener(InterfaceC198658m4 interfaceC198658m4) {
        this.A00 = interfaceC198658m4;
    }

    public SharedTextPreviewScrollView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public SharedTextPreviewScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public SharedTextPreviewScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
