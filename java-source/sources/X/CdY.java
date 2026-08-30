package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class CdY {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator itA1I = AbstractC466125o.A1I(this.A00);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            long jA0A = AbstractC466825v.A0A(entryA0Y);
            sbA08.append(strA12);
            sbA08.append(':');
            sbA08.append(jA0A);
            sbA08.append(';');
        }
        return sbA08.toString();
    }
}
