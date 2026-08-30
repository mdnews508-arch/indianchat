package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ERB extends AbstractC07540Wu {
    public View A00;
    public Boolean A01;
    public Boolean A02;
    public final int A03;

    public void A01(View view) {
        View view2 = this.A00;
        if (view2 != null) {
            removeView(view2);
            this.A00 = null;
        }
        this.A00 = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.A03;
        addView(view, 0, layoutParams);
    }

    public View getHeaderView() {
        return this.A00;
    }

    public int getItemMinimumHeight() {
        return ((ERD) this.A04).A00;
    }

    @Override // X.AbstractC07540Wu
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return ((ERD) this.A04).A01.gravity;
    }

    public void setItemMinimumHeight(int i) {
        ((ERD) this.A04).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        ((ERD) this.A04).setMenuGravity(i);
    }

    public ERB(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f040589, R.style._name_removed__res_0x7f150756);
        this.A02 = null;
        this.A01 = null;
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a00);
        TypedArray typedArray = C0SQ.A01(getContext(), attributeSet, C0SP.A0a, new int[0], R.attr._name_removed__res_0x7f040589, R.style._name_removed__res_0x7f150756).A02;
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            A01(AbstractC466625t.A0E(this).inflate(resourceId, (ViewGroup) this, false));
        }
        setMenuGravity(typedArray.getInt(2, 49));
        if (typedArray.hasValue(1)) {
            setItemMinimumHeight(typedArray.getDimensionPixelSize(1, -1));
        }
        if (typedArray.hasValue(4)) {
            this.A02 = Boolean.valueOf(typedArray.getBoolean(4, false));
        }
        if (typedArray.hasValue(3)) {
            this.A01 = Boolean.valueOf(typedArray.getBoolean(3, false));
        }
        typedArray.recycle();
        C0U1.A03(this, new C35596FmA(this));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        ERD erd = (ERD) this.A04;
        View view = this.A00;
        if (view != null && view.getVisibility() != 8) {
            int bottom = this.A00.getBottom() + this.A03;
            int top = erd.getTop();
            if (top >= bottom) {
                return;
            } else {
                i5 = bottom - top;
            }
        } else if ((erd.A01.gravity & 112) != 48) {
            return;
        } else {
            i5 = this.A03;
        }
        if (i5 > 0) {
            erd.layout(erd.getLeft(), erd.getTop() + i5, erd.getRight(), erd.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) != 1073741824 && suggestedMinimumWidth > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
        }
        super.onMeasure(i, i2);
        View view = this.A00;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        measureChild(this.A04, i, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.A00.getMeasuredHeight()) - this.A03, Integer.MIN_VALUE));
    }
}
