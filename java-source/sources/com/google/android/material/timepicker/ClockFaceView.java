package com.google.android.material.timepicker;

import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.BA0;
import X.C04Y;
import X.C0S1;
import X.C0S4;
import X.C0SP;
import X.C0SX;
import X.C0U0;
import X.C0UQ;
import X.C0US;
import X.C0UT;
import X.C124855hJ;
import X.C52549O1e;
import X.C5XR;
import X.MJm;
import X.MJn;
import X.MSY;
import X.O8A;
import X.OD4;
import X.P0W;
import X.RunnableC53536Of3;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class ClockFaceView extends ConstraintLayout implements P0W {
    public float A00;
    public int A01;
    public C0SX A02;
    public String[] A03;
    public final int A04;
    public final ColorStateList A05;
    public final Rect A06;
    public final Rect A07;
    public final RectF A08;
    public final SparseArray A09;
    public final C0S1 A0A;
    public final ClockHandView A0B;
    public final Runnable A0C;
    public final float[] A0D;
    public final int[] A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0bf4, this);
        C0SX c0sx = new C0SX();
        this.A02 = c0sx;
        C0US c0us = new C0US(0.5f);
        C0UT c0ut = new C0UT(c0sx.A01.A0K);
        c0ut.A02 = c0us;
        c0ut.A03 = c0us;
        c0ut.A01 = c0us;
        c0ut.A00 = c0us;
        c0sx.setShapeAppearanceModel(new C0UQ(c0ut));
        MJn.A13(this.A02, -1);
        setBackground(this.A02);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0b, i, 0);
        this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0C = RunnableC53536Of3.A00(this, 28);
        typedArrayObtainStyledAttributes.recycle();
        this.A07 = AbstractC81763lf.A0H();
        this.A08 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0H();
        this.A09 = MJm.A0Y();
        this.A0D = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C0SP.A0A, i, R.style._name_removed__res_0x7f15076f);
        Resources resources = getResources();
        ColorStateList colorStateListA01 = C0U0.A01(context, typedArrayObtainStyledAttributes2, 1);
        this.A05 = colorStateListA01;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0bf3, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.A0B = clockHandView;
        this.A04 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708f5);
        int colorForState = colorStateListA01.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA01.getDefaultColor());
        this.A0E = new int[]{colorForState, colorForState, colorStateListA01.getDefaultColor()};
        clockHandView.A0B.add(this);
        int defaultColor = C04Y.A03(context, R.color._name_removed__res_0x7f060490).getDefaultColor();
        ColorStateList colorStateListA02 = C0U0.A01(context, typedArrayObtainStyledAttributes2, 0);
        setBackgroundColor(colorStateListA02 != null ? colorStateListA02.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new OD4(this, 1));
        setFocusable(true);
        typedArrayObtainStyledAttributes2.recycle();
        this.A0A = new MSY(this, 1);
        String[] strArr = new String[12];
        Arrays.fill(strArr, Voip.REJECT_REASON_DECLINED);
        this.A03 = strArr;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        SparseArray sparseArray = this.A09;
        int size = sparseArray.size();
        int i2 = 0;
        boolean z = false;
        while (true) {
            int length = this.A03.length;
            if (i2 >= Math.max(length, size)) {
                break;
            }
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0bf2, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.A03[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i3));
                z = i3 > 1 ? true : z;
                C0S4.A0a(textView, this.A0A);
                textView.setTextColor(this.A05);
            }
            i2++;
        }
        ClockHandView clockHandView2 = this.A0B;
        if (clockHandView2.A04 && !z) {
            clockHandView2.A03 = 1;
        }
        clockHandView2.A04 = z;
        clockHandView2.invalidate();
        this.A0G = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070910);
        this.A0H = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070911);
        this.A0F = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708fc);
    }

    public static void A00(ClockFaceView clockFaceView) {
        SparseArray sparseArray;
        RectF rectF = clockFaceView.A0B.A0A;
        float f = Float.MAX_VALUE;
        View view = null;
        int i = 0;
        while (true) {
            sparseArray = clockFaceView.A09;
            if (i >= sparseArray.size()) {
                break;
            }
            View view2 = (View) sparseArray.get(i);
            if (view2 != null) {
                Rect rect = clockFaceView.A07;
                view2.getHitRect(rect);
                RectF rectF2 = clockFaceView.A08;
                rectF2.set(rect);
                rectF2.union(rectF);
                float fWidth = rectF2.width() * rectF2.height();
                if (fWidth < f) {
                    view = view2;
                    f = fWidth;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (textView != null) {
                textView.setSelected(AbstractC466225p.A1a(textView, view));
                Rect rect2 = clockFaceView.A07;
                textView.getHitRect(rect2);
                RectF rectF3 = clockFaceView.A08;
                rectF3.set(rect2);
                Rect rect3 = clockFaceView.A06;
                textView.getLineBounds(0, rect3);
                rectF3.inset(rect3.left, rect3.top);
                textView.getPaint().setShader(!RectF.intersects(rectF, rectF3) ? null : new RadialGradient(rectF.centerX() - rectF3.left, rectF.centerY() - rectF3.top, rectF.width() * 0.5f, clockFaceView.A0E, clockFaceView.A0D, Shader.TileMode.CLAMP));
                textView.invalidate();
            }
        }
    }

    public void A0c() {
        O8A o8a = new O8A();
        o8a.A0F(this);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                Object tag = childAt.getTag(R.id.material_clock_level);
                if (tag == null) {
                    tag = AbstractC466025n.A1H();
                }
                if (!mapA1C.containsKey(tag)) {
                    mapA1C.put(tag, AbstractC32971bt.A0W());
                }
                AbstractC466425r.A17(tag, mapA1C).add(childAt);
            }
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            List list = (List) entryA0Y.getValue();
            int iA03 = BA0.A03(entryA0Y);
            int iA06 = this.A01;
            if (iA03 == 2) {
                iA06 = MJm.A06(iA06, 0.66f);
            }
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                C52549O1e c52549O1e = O8A.A03(o8a, ((View) it.next()).getId()).A02;
                c52549O1e.A0C = R.id.circle_center;
                c52549O1e.A0D = iA06;
                c52549O1e.A00 = size;
                size += 360.0f / list.size();
            }
        }
        o8a.A0D(this);
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.A09;
            if (i2 >= sparseArray.size()) {
                return;
            }
            ((View) sparseArray.get(i2)).setVisibility(0);
            i2++;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        MJn.A13(this.A02, i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            AbstractC31895DxK.A1G(view);
        }
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A0C;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        A0c();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C124855hJ(accessibilityNodeInfo).A0M(C5XR.A00(1, this.A03.length, 1, false));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
        int iMax = (int) (this.A0F / Math.max(Math.max(this.A0G / displayMetricsA0R.heightPixels, this.A0H / displayMetricsA0R.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A0C;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040503);
    }
}
