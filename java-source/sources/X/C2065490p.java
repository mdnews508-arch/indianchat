package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: X.90p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2065490p extends C0S1 {
    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        super.A0N(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(AbstractC466225p.A1V(nestedScrollView.getScrollRange()));
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        int scrollRange;
        super.A0Q(view, c124855hJ);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        c124855hJ.A0E(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        c124855hJ.A02.setScrollable(true);
        if (nestedScrollView.getScrollY() > 0) {
            c124855hJ.A0C(C124315gL.A0X);
            c124855hJ.A0C(C124315gL.A0e);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            c124855hJ.A0C(C124315gL.A0Z);
            c124855hJ.A0C(C124315gL.A0Y);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r7 != 16908346) goto L19;
     */
    @Override // X.C0S1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0R(View view, int i, Bundle bundle) {
        int iMin;
        if (!super.A0R(view, i, bundle)) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect rectA0H = AbstractC81763lf.A0H();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rectA0H)) {
                    height = rectA0H.height();
                }
                if (i == 4096) {
                    iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (iMin != nestedScrollView.getScrollY()) {
                        NestedScrollView.A03(nestedScrollView, 0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                    }
                } else if (i == 8192 || i == 16908344) {
                    iMin = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMin != nestedScrollView.getScrollY()) {
                        NestedScrollView.A03(nestedScrollView, 0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                    }
                }
            }
            return false;
        }
        return true;
    }
}
