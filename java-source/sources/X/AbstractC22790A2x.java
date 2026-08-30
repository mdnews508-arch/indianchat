package X;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: renamed from: X.A2x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22790A2x {
    public static final Integer A00(int i) {
        int i2;
        if (i == 5) {
            i2 = 33;
        } else if (i == 6) {
            i2 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
        } else if (i == 3) {
            i2 = 17;
        } else if (i == 4) {
            i2 = 66;
        } else if (i == 1) {
            i2 = 2;
        } else {
            if (i != 2) {
                return null;
            }
            i2 = 1;
        }
        return Integer.valueOf(i2);
    }

    public static final boolean A01(Rect rect, View view, Integer num) {
        if (num == null) {
            return view.requestFocus();
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isFocused()) {
                return true;
            }
            if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof AndroidComposeView)) {
                if (rect != null) {
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    int iIntValue = num.intValue();
                    View viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect(viewGroup, rect, iIntValue);
                    return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(iIntValue, rect) : view.requestFocus(iIntValue, rect);
                }
                View viewFindFocus = view.hasFocus() ? view.findFocus() : null;
                FocusFinder focusFinder2 = FocusFinder.getInstance();
                int iIntValue2 = num.intValue();
                View viewFindNextFocus = focusFinder2.findNextFocus(viewGroup, viewFindFocus, iIntValue2);
                return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(iIntValue2) : view.requestFocus(iIntValue2);
            }
        }
        return view.requestFocus(num.intValue(), rect);
    }
}
