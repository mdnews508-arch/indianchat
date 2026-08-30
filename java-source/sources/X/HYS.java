package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYS {
    public static final C37698Ght A00(Context context, View view, List list, Function0 function0, Function1 function1, float f, float f2) {
        C000700h.A0A(list, 2);
        if (!view.isAttachedToWindow()) {
            return null;
        }
        int iMax = 0;
        C37698Ght c37698Ght = new C37698Ght(context, null, 0, R.style._name_removed__res_0x7f1505f3);
        C37641GfX c37641GfX = new C37641GfX(AbstractC466125o.A05(view), list);
        c37698Ght.A06 = view;
        c37698Ght.A0E = true;
        PopupWindow popupWindow = c37698Ght.A0A;
        popupWindow.setFocusable(true);
        c37698Ght.CLv(c37641GfX);
        Context contextA05 = AbstractC466125o.A05(view);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        FrameLayout frameLayout = new FrameLayout(contextA05);
        int count = c37641GfX.getCount();
        for (int i = 0; i < count; i++) {
            View view2 = c37641GfX.getView(i, null, frameLayout);
            view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            iMax = Math.max(iMax, view2.getMeasuredWidth());
        }
        int dimensionPixelSize = iMax + (contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) * 2);
        c37698Ght.A03 = dimensionPixelSize;
        c37698Ght.A01 = (int) (f - dimensionPixelSize);
        c37698Ght.CRv((int) (f2 - AbstractC81763lf.A02(view)));
        c37698Ght.A07 = new IIX(c37698Ght, function1, 5);
        if (function0 != null) {
            popupWindow.setOnDismissListener(new C41312IIh(function0, 6));
        }
        return c37698Ght;
    }
}
