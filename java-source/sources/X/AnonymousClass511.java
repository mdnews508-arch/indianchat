package X;

import android.view.ViewGroup;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: X.511, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass511 {
    public static final void A00(EnumC96674aJ enumC96674aJ, Object obj) {
        C000700h.A0A(enumC96674aJ, 2);
        if (obj != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(obj);
            while (!arrayDeque.isEmpty()) {
                Object objPop = arrayDeque.pop();
                if (objPop instanceof InterfaceC145086Zm) {
                    ((InterfaceC145086Zm) objPop).BVu(enumC96674aJ);
                } else if (objPop instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) objPop;
                    int childCount = viewGroup.getChildCount();
                    while (true) {
                        childCount--;
                        if (-1 < childCount) {
                            arrayDeque.push(viewGroup.getChildAt(childCount));
                        }
                    }
                }
            }
        }
    }
}
