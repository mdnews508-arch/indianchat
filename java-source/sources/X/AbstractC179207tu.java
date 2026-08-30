package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179207tu {
    public static final List A00;

    static {
        C08780aj c08780aj = new C08780aj(0, 9);
        ArrayList arrayListA0H = C0AC.A0H(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            ((AbstractC23851AeR) it).A00();
            arrayListA0H.add(AnonymousClass680.A00);
        }
        A00 = arrayListA0H;
    }

    public static final ArrayList A00(C175367mo c175367mo, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C176577pd c176577pd = (C176577pd) it.next();
            arrayListA0o.add(new C1383067z(new C1382867x(c176577pd.A00), c176577pd, c176577pd.A02, true, C000700h.areEqual(c175367mo != null ? c175367mo.A00 : null, c176577pd)));
        }
        arrayListA0W.addAll(arrayListA0o);
        return arrayListA0W;
    }
}
