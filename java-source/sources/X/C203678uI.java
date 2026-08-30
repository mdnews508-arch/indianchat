package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: renamed from: X.8uI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203678uI extends ViewGroup {
    public final HashMap A00;
    public final HashMap A01;

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (ViewGroup viewGroup : this.A00.keySet()) {
            viewGroup.layout(viewGroup.getLeft(), viewGroup.getTop(), viewGroup.getRight(), viewGroup.getBottom());
        }
    }

    public C203678uI(Context context) {
        super(context);
        setClipChildren(false);
        this.A00 = AbstractC465925m.A1C();
        this.A01 = AbstractC465925m.A1C();
    }

    public final HashMap getHolderToLayoutNode() {
        return this.A00;
    }

    public final HashMap getLayoutNodeToHolder() {
        return this.A01;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        int i3;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            str = "widthMeasureSpec should be EXACTLY";
        } else {
            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                for (AbstractC203698uL abstractC203698uL : this.A00.keySet()) {
                    int i4 = abstractC203698uL.A01;
                    if (i4 != Integer.MIN_VALUE && (i3 = abstractC203698uL.A00) != Integer.MIN_VALUE) {
                        abstractC203698uL.measure(i4, i3);
                    }
                }
                return;
            }
            str = "heightMeasureSpec should be EXACTLY";
        }
        throw AbstractC32971bt.A0O(str);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            APN apn = (APN) this.A00.get(childAt);
            if (childAt.isLayoutRequested() && apn != null) {
                apn.A0X(false, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
    }
}
