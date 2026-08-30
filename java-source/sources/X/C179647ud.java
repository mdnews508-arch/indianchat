package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179647ud {
    public final C05C A01 = C05D.A00(4372);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C0JT A03 = AbstractC466325q.A0i();
    public final C05C A00 = AnonymousClass056.A00(4371);

    public static final void A00(C179647ud c179647ud, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C80T c80tA0X = AbstractC148866g8.A0X(it);
            C149846hr c149846hr = (C149846hr) C05C.A02(c179647ud.A00);
            String str = c80tA0X.A0P;
            C000700h.A0A(str, 0);
            c80tA0X.A0B = c149846hr.A01.containsKey(str);
        }
    }
}
