package X;

import android.graphics.RectF;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: renamed from: X.Nob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51898Nob {
    public static RectF A00(View view, TabLayout tabLayout) {
        float left;
        float top;
        float right;
        float bottom;
        if (view == null) {
            return AbstractC81763lf.A0K();
        }
        if (tabLayout.A0N || !(view instanceof C48694MPy)) {
            left = view.getLeft();
            top = view.getTop();
            right = view.getRight();
            bottom = view.getBottom();
        } else {
            C48694MPy c48694MPy = (C48694MPy) view;
            int contentWidth = c48694MPy.getContentWidth();
            int contentHeight = c48694MPy.getContentHeight();
            int iA00 = (int) C0U1.A00(c48694MPy.getContext(), 24);
            if (contentWidth < iA00) {
                contentWidth = iA00;
            }
            int left2 = (c48694MPy.getLeft() + c48694MPy.getRight()) / 2;
            int top2 = (c48694MPy.getTop() + c48694MPy.getBottom()) / 2;
            int i = contentWidth / 2;
            int i2 = left2 - i;
            int i3 = top2 - (contentHeight / 2);
            int i4 = i + left2;
            int i5 = top2 + (left2 / 2);
            left = i2;
            top = i3;
            right = i4;
            bottom = i5;
        }
        return new RectF(left, top, right, bottom);
    }
}
