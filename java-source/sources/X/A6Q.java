package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A6Q {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AbstractC466025n.A0I();
    public final InterfaceC001000l A03 = C23920AfZ.A02(this, 46);

    public static final List A00(A6Q a6q) {
        String string = ((SharedPreferencesC23123AHn) a6q.A03.getValue()).getString("tracked_jids", null);
        if (string == null) {
            return C002401f.A00;
        }
        List listA0T = AbstractC467025x.A0T(string);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        return arrayListA0W;
    }
}
