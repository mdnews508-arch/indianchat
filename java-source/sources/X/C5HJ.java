package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5HJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5HJ {
    public final C29114Coz A00;
    public final C5NY A01;
    public final String A02;
    public final Function1 A03;

    public C5HJ(C5NY c5ny, String str, Function1 function1) {
        Object next;
        C5Q2 c5q2;
        C000700h.A0A(str, 1);
        this.A01 = c5ny;
        this.A02 = str;
        this.A03 = function1;
        Iterator it = c5ny.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                c5q2 = (C5Q2) next;
            }
        } while (!C000700h.areEqual(c5q2.A01, c5q2.A00.A02));
        C5Q2 c5q3 = (C5Q2) next;
        this.A00 = c5q3 != null ? c5q3.A00 : null;
    }
}
