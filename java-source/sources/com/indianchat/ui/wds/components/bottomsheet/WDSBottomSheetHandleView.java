package com.whatsapp.ui.wds.components.bottomsheet;

import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC50571NEp;
import X.AbstractC63252uj;
import X.AnonymousClass110;
import X.C000700h;
import X.C0FJ;
import X.C0S4;
import X.C0SG;
import X.C124315gL;
import X.C128635na;
import X.C4FQ;
import X.C86103uW;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSBottomSheetHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public BottomSheetBehavior A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final AccessibilityManager A04;
    public final AbstractC50571NEp A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final C0FJ A09;

    public static void A01(WDSBottomSheetHandleView wDSBottomSheetHandleView, int i) {
        boolean z = true;
        if (i == 4) {
            wDSBottomSheetHandleView.A02 = z;
        } else if (i == 3) {
            z = false;
            wDSBottomSheetHandleView.A02 = z;
        }
        C0S4.A0g(wDSBottomSheetHandleView, C124315gL.A08, new C128635na(wDSBottomSheetHandleView, 0), wDSBottomSheetHandleView.A02 ? wDSBottomSheetHandleView.A08 : wDSBottomSheetHandleView.A07);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    private void A00() {
        boolean z;
        if (this.A01) {
            z = this.A00 != null;
        }
        this.A03 = z;
        setImportantForAccessibility(this.A00 == null ? 2 : 1);
        setClickable(this.A03);
    }

    public static boolean A02(WDSBottomSheetHandleView wDSBottomSheetHandleView) {
        if (!wDSBottomSheetHandleView.A03) {
            return false;
        }
        String str = wDSBottomSheetHandleView.A06;
        AccessibilityManager accessibilityManager = wDSBottomSheetHandleView.A04;
        if (accessibilityManager != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
            accessibilityEventObtain.getText().add(str);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        BottomSheetBehavior bottomSheetBehavior = wDSBottomSheetHandleView.A00;
        boolean z = bottomSheetBehavior.A0V ? false : true;
        int i = bottomSheetBehavior.A0J;
        int i2 = 6;
        if (i == 4) {
            if (!z) {
                i2 = 3;
            }
        } else if (i != 3) {
            i2 = wDSBottomSheetHandleView.A02 ? 3 : 4;
        } else if (!z) {
            i2 = 4;
        }
        bottomSheetBehavior.A0Z(i2);
        return true;
    }

    private void setBottomSheetBehavior(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.A00;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0s.remove(this.A05);
            BottomSheetBehavior bottomSheetBehavior3 = this.A00;
            WeakReference weakReference = bottomSheetBehavior3.A0Q;
            if (weakReference != null) {
                BottomSheetBehavior.A05((View) weakReference.get(), bottomSheetBehavior3, 1);
                bottomSheetBehavior3.A0Q = null;
            } else {
                bottomSheetBehavior3.A0Q = AbstractC465925m.A19(null);
            }
        }
        this.A00 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Q = AbstractC465925m.A19(this);
            BottomSheetBehavior.A06(this, bottomSheetBehavior, 1);
            A01(this, this.A00.A0J);
            this.A00.A0c(this.A05);
        }
        A00();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        this.A01 = z;
        A00();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public WDSBottomSheetHandleView(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, R.attr._name_removed__res_0x7f0400cb, R.style._name_removed__res_0x7f1506a4), attributeSet, R.attr._name_removed__res_0x7f0400cb);
        this.A08 = getResources().getString(R.string._name_removed__res_0x7f124dc3);
        this.A07 = getResources().getString(R.string._name_removed__res_0x7f124dc2);
        this.A06 = getResources().getString(R.string._name_removed__res_0x7f124dc5);
        this.A05 = new C4FQ(this, 1);
        this.A04 = (AccessibilityManager) getContext().getSystemService("accessibility");
        A00();
        C0S4.A0a(this, new C86103uW(this, 2));
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        BottomSheetBehavior bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                bottomSheetBehavior = null;
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof AnonymousClass110) {
                AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) layoutParams).A0A;
                if (abstractC27571Hu instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) abstractC27571Hu;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSBottomSheetHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0T = AbstractC466825v.A0T();
        this.A09 = c0fjA0T;
        setContentDescription(c0fjA0T.A0F(R.string._name_removed__res_0x7f1200bb));
    }

    public /* synthetic */ WDSBottomSheetHandleView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSBottomSheetHandleView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
