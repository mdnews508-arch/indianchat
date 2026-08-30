package X;

import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.6iA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150036iA {
    public static void A02(View view, View view2, PopupWindow popupWindow) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getRootView().getLocationOnScreen(iArr2);
        View contentView = popupWindow.getContentView();
        if (contentView != null) {
            popupWindow.showAtLocation(view2, 51, ((iArr[0] - Math.max(0, iArr2[0])) + (view.getMeasuredWidth() / 2)) - (contentView.getMeasuredWidth() / 2), ((iArr[1] - Math.max(0, iArr2[1])) - contentView.getMeasuredHeight()) - AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d9e));
        }
    }

    public static String A00(String str) {
        return (str == null || str.isEmpty() || A04(str)) ? str : "□";
    }

    public static String A01(String str) {
        C149086gY c149086gY = new C149086gY(str);
        int[] iArr = c149086gY.A00;
        int[] iArrA05 = A05(iArr);
        if (iArrA05 != iArr) {
            c149086gY = new C149086gY(iArrA05);
        }
        return c149086gY.toString();
    }

    public static boolean A03(CharSequence charSequence) {
        C1NT c1nt = new C1NT(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1nt.A00 = i;
            long jA00 = C1NU.A00(c1nt, false);
            int iA03 = c1nt.A03(i, jA00);
            if (jA00 != -1) {
                return true;
            }
            i += iA03;
        }
        return false;
    }

    public static boolean A04(CharSequence charSequence) {
        C1NT c1nt = new C1NT(charSequence);
        long jA00 = C1NU.A00(c1nt, false);
        return (jA00 != -1) && c1nt.A03(0, jA00) == c1nt.A02().length;
    }

    public static int[] A05(int[] iArr) {
        if (AbstractC34885FaV.A02(iArr, 65039)) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
            for (int i : iArr) {
                if (i != 65039) {
                    AbstractC466125o.A1W(arrayListA0y, i);
                }
            }
            int size = arrayListA0y.size();
            iArr = new int[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = AnonymousClass000.A00(arrayListA0y.get(i2));
            }
        }
        return iArr;
    }
}
