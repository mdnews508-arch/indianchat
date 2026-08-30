package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7lM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174487lM {
    public final C05C A00 = AbstractC148856g7.A0G();

    public final long A00() {
        ArrayList arrayListA0H = AbstractC148886gA.A0b(this.A00).A0H();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0H) {
            if (obj instanceof C79Z) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        long j = 0;
        while (it.hasNext()) {
            C148996gL c148996gL = ((C79Z) it.next()).A07;
            j += c148996gL != null ? c148996gL.A0I : 0L;
        }
        return j;
    }

    public final List A01() {
        return C192688bN.A00(((C41941sN) C05C.A02(this.A00)).A0H(), 12);
    }
}
