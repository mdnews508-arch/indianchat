package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5Tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118975Tq {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, int i, int i2) {
        Drawable drawable2;
        C000700h.A0A(drawable, 0);
        Rect rectA0J = AbstractC81763lf.A0J(drawable);
        int i3 = rectA0J.left;
        int i4 = rectA0J.top;
        drawable.setBounds(i3, i4, i3 + i, i4 + i2);
        if (!(drawable instanceof C6XP) || (drawable2 = ((C83823p7) ((C6XP) drawable)).A00) == null) {
            return;
        }
        drawable2.setBounds(0, 0, i, i2);
    }

    public static final void A01(C5XO c5xo, Object obj) {
        C000700h.A0A(c5xo, 0);
        if (c5xo instanceof C92354Dr) {
            ((C92354Dr) c5xo).A00 = obj;
            return;
        }
        if (c5xo instanceof AbstractC92344Dq) {
            ArrayList arrayList = ((AbstractC92344Dq) c5xo).A00;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return;
            }
            while (true) {
                int i = size - 1;
                A01((C5XO) AbstractC81783lh.A0p(arrayList, size), obj);
                if (i < 0) {
                    return;
                } else {
                    size = i;
                }
            }
        } else {
            if (!(c5xo instanceof AbstractC92324Do)) {
                throw AbstractC81823ll.A0Z(c5xo, "Unhandled transition type: ", AnonymousClass000.A08());
            }
            AbstractC92324Do abstractC92324Do = (AbstractC92324Do) c5xo;
            abstractC92324Do.A00();
            ArrayList arrayList2 = abstractC92324Do.A06;
            int size2 = arrayList2.size() - 1;
            if (size2 < 0) {
                return;
            }
            while (true) {
                int i2 = size2 - 1;
                ((C92354Dr) arrayList2.get(size2)).A00 = obj;
                if (i2 < 0) {
                    return;
                } else {
                    size2 = i2;
                }
            }
        }
    }
}
