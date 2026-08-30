package com.google.android.material.bottomnavigation;

import X.AbstractC07540Wu;
import X.C0SP;
import X.C0SQ;
import X.C0U1;
import X.C0YJ;
import X.C0YM;
import X.InterfaceC08270Zs;
import X.InterfaceC148506fL;
import X.InterfaceC148516fM;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationView extends AbstractC07540Wu {
    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArray = C0SQ.A01(getContext(), attributeSet, C0SP.A04, new int[0], i, i2).A02;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(2, true));
        if (typedArray.hasValue(0)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(0, 0));
        }
        typedArray.getBoolean(1, true);
        typedArray.recycle();
        C0U1.A03(this, new InterfaceC08270Zs() { // from class: X.0Zt
            @Override // X.InterfaceC08270Zs
            public void BXg(View view, C20960wL c20960wL, C08290Zv c08290Zv) {
                c08290Zv.A00 += c20960wL.A02();
                boolean z = view.getLayoutDirection() == 1;
                int iA03 = c20960wL.A03();
                int iA04 = c20960wL.A04();
                int i3 = c08290Zv.A02;
                int i4 = iA03;
                if (z) {
                    i4 = iA04;
                }
                int i5 = i3 + i4;
                c08290Zv.A02 = i5;
                int i6 = c08290Zv.A01;
                if (!z) {
                    iA03 = iA04;
                }
                int i7 = i6 + iA03;
                c08290Zv.A01 = i7;
                view.setPaddingRelative(i5, c08290Zv.A03, i7, c08290Zv.A00);
            }
        });
    }

    @Override // X.AbstractC07540Wu
    public C0YJ A00(Context context) {
        return new C0YM(context);
    }

    @Override // X.AbstractC07540Wu
    public int getMaxItemCount() {
        return 5;
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        C0YM c0ym = (C0YM) this.A04;
        if (c0ym.A00 != z) {
            c0ym.A00 = z;
            this.A05.Cbq(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) != 1073741824 && suggestedMinimumHeight > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(InterfaceC148506fL interfaceC148506fL) {
        setOnItemReselectedListener(interfaceC148506fL);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(InterfaceC148516fM interfaceC148516fM) {
        setOnItemSelectedListener(interfaceC148516fM);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0400c9);
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style._name_removed__res_0x7f15068f);
    }
}
