package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.IAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41156IAl {
    public static final List A00;
    public static final Set A01;

    public static final String A00(C149086gY[] c149086gYArr) {
        C000700h.A0A(c149086gYArr, 0);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(c149086gYArr.length);
        for (C149086gY c149086gY : c149086gYArr) {
            AbstractC148876g9.A1V(c149086gY, arrayListA0y);
        }
        C000700h.A0A(arrayListA0y, 0);
        return AbstractC466725u.A0m(" ", arrayListA0y);
    }

    public static final List A01(Collection collection) {
        if (collection.size() <= 3) {
            return AbstractC02550Br.A1E(collection);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            if (A01.contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : collection) {
            if (!A01.contains(obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        return AbstractC02550Br.A1H(AbstractC02550Br.A14(arrayListA0W2, arrayListA0W), 3);
    }

    public static final C149086gY[] A02(String str) {
        String[] strArrSplit;
        if (str == null || (strArrSplit = TextUtils.split(str, " ")) == null) {
            return null;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
        for (String str2 : strArrSplit) {
            C000700h.A09(str2);
            arrayListA0y.add(new C149086gY(str2));
        }
        return (C149086gY[]) arrayListA0y.toArray(new C149086gY[0]);
    }

    static {
        String[] strArr = new String[10];
        strArr[0] = "😂";
        strArr[1] = "❤️";
        strArr[2] = "😢";
        strArr[3] = "😮";
        strArr[4] = "🥳";
        strArr[5] = "👍";
        strArr[6] = "👋";
        strArr[7] = "🔥";
        strArr[8] = "😎";
        List listA1G = AbstractC465925m.A1G("🤩", strArr, 9);
        A00 = listA1G;
        ArrayList arrayListA0H = C0AC.A0H(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(new C149086gY(AbstractC466425r.A11(it)));
        }
        A01 = AbstractC02550Br.A1O(arrayListA0H);
    }
}
