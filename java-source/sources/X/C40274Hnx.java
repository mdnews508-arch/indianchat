package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Hnx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40274Hnx {
    public final C05C A00 = AnonymousClass056.A00(131335);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A01 = AnonymousClass056.A00(131336);

    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    public final I6J A00(C40792Hwn c40792Hwn) {
        if (c40792Hwn == null) {
            C05880Px c05880Px = C05880Px.A00;
            return new I6J(null, c05880Px, c05880Px, c05880Px);
        }
        List list = c40792Hwn.A02;
        Set setA1O = AbstractC02550Br.A1O(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setA1O) {
            I2B i2b = (I2B) C05C.A02(this.A01);
            C000700h.A0A(obj, 0);
            if (i2b.A02.containsKey(obj)) {
                arrayListA0W.add(obj);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : setA1O2) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            I2B i2b2 = (I2B) C05C.A02(this.A01);
            C000700h.A0A(obj2, 0);
            if (jElapsedRealtime - AbstractC466925w.A08(AbstractC466425r.A0s(obj2, i2b2.A02)) <= TimeUnit.MINUTES.toMillis(c40792Hwn.A00)) {
                arrayListA0W2.add(obj2);
            }
        }
        Set setA1O3 = AbstractC02550Br.A1O(arrayListA0W2);
        String str = (String) AbstractC02550Br.A0q(setA1O3);
        if (str != null) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            int i = 0;
            for (Object obj3 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (C000700h.areEqual(obj3, str) && numValueOf != null) {
                    arrayListA0W3.add(numValueOf);
                }
                i = i2;
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W3.iterator();
            while (it.hasNext()) {
                Object objA0z = AbstractC02550Br.A0z(c40792Hwn.A03, AbstractC466725u.A03(it));
                if (objA0z != null) {
                    arrayListA0W4.add(objA0z);
                }
            }
            if ((arrayListA0W4 instanceof Collection) && arrayListA0W4.isEmpty()) {
                str = null;
            } else {
                for (Object obj4 : arrayListA0W4) {
                    C40141Hlc c40141Hlc = (C40141Hlc) C05C.A02(this.A00);
                    C000700h.A0A(obj4, 1);
                    if (c40141Hlc.A00(str).contains(obj4)) {
                    }
                }
                str = null;
            }
        } else {
            str = null;
        }
        return new I6J(str, setA1O, setA1O2, setA1O3);
    }
}
