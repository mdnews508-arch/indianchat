package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42601tx {
    public final InterfaceC001500s A02 = C00C.A00(2097);
    public final InterfaceC001500s A06 = C00C.A00(2124);
    public final InterfaceC001500s A05 = C00C.A00(2123);
    public final InterfaceC001500s A03 = C00C.A00(5209);
    public final InterfaceC001500s A01 = C00C.A00(5215);
    public final InterfaceC001500s A04 = C00C.A00(5194);
    public final InterfaceC001500s A08 = C00C.A00(4024);
    public final InterfaceC001500s A00 = C00C.A00(5699);
    public final InterfaceC001500s A07 = C00C.A00(5220);
    public final AnonymousClass089 A09 = (AnonymousClass089) C00C.A02(153);

    public static void A00(C42601tx c42601tx, List list, FH6[] fh6Arr) throws IllegalAccessException, InvocationTargetException {
        HashSet hashSet = new HashSet();
        for (FH6 fh6 : fh6Arr) {
            if (fh6.A04 != 1) {
                hashSet.add(fh6.A0A);
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (hashSet.contains(c0df.A09())) {
                c0df.A0A = false;
                arrayList2.add(c0df);
            } else {
                arrayList.add(c0df);
            }
        }
        if (!arrayList2.isEmpty()) {
            C13240j2.A01((C13240j2) c42601tx.A02.get(), arrayList2);
        }
        ((C13240j2) c42601tx.A02.get()).A11(list, 1);
    }
}
