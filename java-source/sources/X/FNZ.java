package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNZ {
    public final List A01 = AbstractC32971bt.A0W();
    public final HashMap A00 = AbstractC465925m.A1C();

    public final int A00(String str) {
        C000700h.A0A(str, 0);
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(((GM6) it.next()).BOj(), str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final void A01(GM6 gm6) {
        boolean z;
        C000700h.A0A(gm6, 0);
        this.A01.add(gm6);
        String strBOj = gm6.BOj();
        if (!(gm6 instanceof C35324Fhj)) {
            z = gm6 instanceof AbstractC36568G4p;
        }
        HashMap map = this.A00;
        if (map.containsKey(strBOj)) {
            return;
        }
        AbstractC25329B9x.A1N(strBOj, map, !z ? map.size() : strBOj.hashCode());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final void A02(GM6 gm6, int i) {
        boolean z;
        C000700h.A0A(gm6, 1);
        this.A01.add(i, gm6);
        String strBOj = gm6.BOj();
        if (!(gm6 instanceof C35324Fhj)) {
            z = gm6 instanceof AbstractC36568G4p;
        }
        HashMap map = this.A00;
        if (map.containsKey(strBOj)) {
            return;
        }
        AbstractC25329B9x.A1N(strBOj, map, !z ? map.size() : strBOj.hashCode());
    }
}
