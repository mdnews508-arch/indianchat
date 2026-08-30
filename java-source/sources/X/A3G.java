package X;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3G {
    public static final Rect A00(View view, View view2, B85 b85) {
        C22973AAo c22973AAoA02;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        C205448xL c205448xLA00 = ADq.A00(((ANG) b85).A02);
        if (c205448xLA00 == null || (c22973AAoA02 = ADq.A02(c205448xLA00)) == null) {
            return null;
        }
        int i = (int) c22973AAoA02.A01;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) c22973AAoA02.A03;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) c22973AAoA02.A02) + i2) - i3, (((int) c22973AAoA02.A00) + i5) - i6);
    }

    public static final View A01(AbstractC23306AOy abstractC23306AOy) {
        View view;
        AbstractC203698uL abstractC203698uL = AGt.A02(abstractC23306AOy.A03).A0I;
        if (abstractC203698uL == null || (view = abstractC203698uL.A0G) == null) {
            throw AbstractC465925m.A15("Could not fetch interop view");
        }
        return view;
    }
}
