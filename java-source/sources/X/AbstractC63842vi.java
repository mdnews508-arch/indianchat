package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2vi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63842vi {
    public static final ArrayList A00(Context context, C0FJ c0fj, List list) {
        AbstractC467025x.A10(list, context, c0fj);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            String strA00 = AbstractC214679cn.A00(context, c0dfA0S, c0fj);
            String strA01 = C1GL.A01(c0dfA0S);
            if (strA01 != null && strA01.length() != 0) {
                arrayListA0W.add(new C70923Je(strA00, strA01));
            }
        }
        return AbstractC465925m.A1B(arrayListA0W);
    }
}
