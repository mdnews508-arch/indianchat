package X;

import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3uI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85963uI extends C0S1 {
    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        super.A0Q(view, c124855hJ);
        Rect rectA00 = C37828GkR.A00(view);
        if (rectA00.isEmpty()) {
            return;
        }
        c124855hJ.A0A(rectA00);
        int[] iArrA1b = AbstractC81793li.A1b(view);
        Rect rect = new Rect(rectA00);
        rect.offset(iArrA1b[0], iArrA1b[1]);
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setBoundsInScreen(rect);
        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectA00);
        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", C37828GkR.A05(view));
        String[] strArr = new String[3];
        AbstractC466125o.A1T("androidx.compose.ui.semantics.shapeType", "androidx.compose.ui.semantics.shapeRect", strArr);
        strArr[2] = "androidx.compose.ui.semantics.shapeCorners";
        c124855hJ.A0O(Arrays.asList(strArr));
    }
}
