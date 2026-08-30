package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NjB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51601NjB {
    public int A00 = 0;
    public final ArrayList A01 = AbstractC32971bt.A0W();

    public int A00(Iterable iterable) {
        int iA01 = 0;
        synchronized (this.A01) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                iA01 |= A01(it.next());
            }
        }
        return iA01;
    }

    public int A01(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                if (it.next().equals(obj)) {
                    i |= 1 << i2;
                }
                i2++;
            }
        }
        return i;
    }

    public int A02(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            int i2 = this.A00;
            if (i2 >= 32) {
                throw AbstractC465925m.A15("Attempting to newEntry more than 32 entries.");
            }
            arrayList.add(obj);
            i = 1 << i2;
            this.A00 = i2 + 1;
        }
        return i;
    }
}
