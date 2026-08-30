package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C0KO;
import X.C0S4;
import X.C32009DzA;
import X.C35546FlM;
import X.E1B;
import X.GMC;
import X.ViewOnClickListenerC35350FiA;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {
    public static final int[] A0R = {R.attr.textSize, R.attr.textColor};
    public float A00;
    public int A01;
    public int A02;
    public C0KO A03;
    public ViewPager A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public Locale A0I;
    public boolean A0J;
    public final LinearLayout A0K;
    public final int A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final LinearLayout.LayoutParams A0O;
    public final LinearLayout.LayoutParams A0P;
    public final C35546FlM A0Q;

    public PagerSlidingTabStrip(Context context) {
        this(context, null);
    }

    private void A00() {
        for (int i = 0; i < this.A02; i++) {
            View childAt = this.A0K.getChildAt(i);
            childAt.setBackgroundResource(this.A0L);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(0, this.A0E);
                textView.setTypeface(null, this.A0F);
                textView.setTextColor(this.A0D);
                textView.setAllCaps(true);
            }
        }
    }

    public void A03(View view, String str, int i) {
        view.setFocusable(true);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC35350FiA(this, i, 11), 2145440964);
        int i2 = this.A0C;
        view.setPadding(i2, 0, i2, 0);
        C0S4.A0a(view, new E1B(view, this, str, i));
        this.A0K.addView(view, i, this.A0J ? this.A0P : this.A0O);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (isInEditMode() || this.A02 == 0) {
            return;
        }
        int height = getHeight();
        Paint paint = this.A0N;
        paint.setColor(this.A08);
        LinearLayout linearLayout = this.A0K;
        View childAt = linearLayout.getChildAt(this.A01);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.A00 > 0.0f && (i = this.A01) < this.A02 - 1) {
            View childAt2 = linearLayout.getChildAt(i + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.A00;
            float f2 = 1.0f - f;
            left = (left2 * f) + (f2 * left);
            right = (right2 * f) + (f2 * right);
        }
        float f3 = height;
        canvas.drawRect(left, height - this.A09, right, f3, paint);
        paint.setColor(this.A0G);
        canvas.drawRect(0.0f, height - this.A0H, AbstractC81763lf.A01(linearLayout), f3, paint);
        Paint paint2 = this.A0M;
        paint2.setColor(this.A05);
        for (int i2 = 0; i2 < this.A02 - 1; i2++) {
            View childAt3 = linearLayout.getChildAt(i2);
            float right3 = childAt3.getRight();
            int i3 = this.A06;
            canvas.drawLine(right3, i3, childAt3.getRight(), height - i3, paint2);
        }
    }

    public static void A01(PagerSlidingTabStrip pagerSlidingTabStrip, int i, int i2) {
        if (pagerSlidingTabStrip.A02 != 0) {
            int left = pagerSlidingTabStrip.A0K.getChildAt(i).getLeft() + i2;
            if (i > 0 || i2 > 0) {
                left -= pagerSlidingTabStrip.A0B;
            }
            if (left != pagerSlidingTabStrip.A0A) {
                pagerSlidingTabStrip.A0A = left;
                pagerSlidingTabStrip.scrollTo(left, 0);
            }
        }
    }

    public void A02() {
        this.A0K.removeAllViews();
        this.A02 = this.A04.getAdapter().A0G();
        for (int i = 0; i < this.A02; i++) {
            CharSequence charSequenceA07 = this.A04.getAdapter().A07(i);
            String string = charSequenceA07 != null ? charSequenceA07.toString() : Voip.REJECT_REASON_DECLINED;
            Object adapter = this.A04.getAdapter();
            if (adapter instanceof GMC) {
                A03(((GMC) adapter).Aqa(i), string, i);
            } else {
                TextView textView = new TextView(getContext());
                textView.setText(string);
                textView.setGravity(17);
                textView.setSingleLine();
                A03(textView, string, i);
            }
        }
        A00();
        ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(getViewTreeObserver(), this, 12);
    }

    public int getTextColor() {
        return this.A0D;
    }

    public int getTextSize() {
        return this.A0E;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C32009DzA c32009DzA = (C32009DzA) parcelable;
        super.onRestoreInstanceState(c32009DzA.getSuperState());
        this.A01 = c32009DzA.A00;
        requestLayout();
    }

    public void setShouldExpand(boolean z) {
        this.A0J = z;
        requestLayout();
    }

    public void setTextColor(int i) {
        this.A0D = i;
        A00();
    }

    public void setTextSize(int i) {
        this.A0E = i;
        A00();
    }

    public void setUnderlineColor(int i) {
        this.A0G = i;
        requestLayout();
    }

    public void setViewPager(ViewPager viewPager) {
        this.A04 = viewPager;
        if (viewPager.getAdapter() == null) {
            throw AbstractC465925m.A15("ViewPager does not have adapter instance.");
        }
        viewPager.A0E = this.A0Q;
        A02();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        return new C32009DzA(super.onSaveInstanceState(), this.A01);
    }

    public void setOnPageChangeListener(C0KO c0ko) {
        this.A03 = c0ko;
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0Q = new C35546FlM(this);
        this.A01 = 0;
        this.A00 = 0.0f;
        this.A08 = -10066330;
        this.A0G = 436207616;
        this.A05 = 436207616;
        this.A0J = true;
        this.A0B = 52;
        this.A09 = 3;
        this.A0H = 1;
        this.A06 = 12;
        this.A0C = 8;
        this.A07 = 1;
        this.A0E = 12;
        this.A0D = -10066330;
        this.A0F = 1;
        this.A0A = 0;
        this.A0L = com.google.android.search.verification.client.R.drawable.background_tab;
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.A0K = linearLayout;
        linearLayout.setOrientation(0);
        AbstractC81793li.A1A(linearLayout, -1);
        addView(linearLayout);
        linearLayout.setImportantForAccessibility(2);
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
        this.A0B = (int) TypedValue.applyDimension(1, this.A0B, displayMetricsA0R);
        this.A09 = (int) TypedValue.applyDimension(1, this.A09, displayMetricsA0R);
        this.A0H = (int) TypedValue.applyDimension(1, this.A0H, displayMetricsA0R);
        this.A06 = (int) TypedValue.applyDimension(1, this.A06, displayMetricsA0R);
        this.A0C = (int) TypedValue.applyDimension(1, this.A0C, displayMetricsA0R);
        this.A07 = (int) TypedValue.applyDimension(1, this.A07, displayMetricsA0R);
        this.A0E = (int) TypedValue.applyDimension(2, this.A0E, displayMetricsA0R);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0R);
        this.A0E = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.A0E);
        this.A0D = typedArrayObtainStyledAttributes.getColor(1, this.A0D);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0H);
        this.A08 = typedArrayObtainStyledAttributes2.getColor(1, this.A08);
        this.A05 = typedArrayObtainStyledAttributes2.getColor(0, this.A05);
        this.A0C = typedArrayObtainStyledAttributes2.getDimensionPixelSize(2, this.A0C);
        typedArrayObtainStyledAttributes2.recycle();
        Paint paint = new Paint();
        this.A0N = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.A0M = paint2;
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(this.A07);
        this.A0O = new LinearLayout.LayoutParams(-2, -1);
        this.A0P = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (this.A0I == null) {
            this.A0I = getResources().getConfiguration().locale;
        }
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
