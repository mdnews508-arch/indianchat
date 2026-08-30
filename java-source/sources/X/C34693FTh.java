package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.FTh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34693FTh {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static void A00(InterfaceC001500s interfaceC001500s, C32061E2g c32061E2g, C34693FTh c34693FTh, Object obj, Object obj2) {
        c34693FTh.A00.put(obj, obj2);
        c32061E2g.A06.A0C(C36334Fy7.A00);
        C014306w c014306w = c32061E2g.A01;
        Enumeration enumerationElements = ((C34693FTh) interfaceC001500s.get()).A00.elements();
        C000700h.A06(enumerationElements);
        ArrayList list = Collections.list(enumerationElements);
        C000700h.A06(list);
        c014306w.A0C(new C36319Fxs(list));
    }
}
