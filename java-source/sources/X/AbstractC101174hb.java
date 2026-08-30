package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101174hb {
    public static final List A00(List list) {
        Number number;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
            String strA0r = AbstractC81783lh.A0r(c132405tjA0i);
            if (strA0r != null) {
                List listA14 = AbstractC81783lh.A14(c132405tjA0i, 36);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA14);
                for (Object obj : listA14) {
                    arrayListA0o.add(Float.valueOf((!(obj instanceof Number) || (number = (Number) obj) == null) ? 0.0f : number.floatValue()));
                }
                arrayListA0W.add(new C50916NSt(strA0r, AbstractC02550Br.A1W(arrayListA0o)));
            }
        }
        return arrayListA0W;
    }
}
