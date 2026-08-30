package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.NwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52339NwQ {
    public volatile List A00 = Collections.emptyList();

    public synchronized void A01() {
        this.A00 = Collections.emptyList();
    }

    public synchronized boolean A02(Object obj) {
        if (this.A00.contains(obj)) {
            return false;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(this.A00.size() + 1);
        arrayListA0y.addAll(this.A00);
        arrayListA0y.add(obj);
        this.A00 = Collections.unmodifiableList(arrayListA0y);
        return true;
    }

    public synchronized boolean A03(Object obj) {
        boolean z;
        z = false;
        if (this.A00.contains(obj)) {
            int size = this.A00.size();
            int i = size - 1;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
            int iIndexOf = this.A00.indexOf(obj);
            if (iIndexOf > 0) {
                arrayListA0y.addAll(this.A00.subList(0, iIndexOf));
            }
            z = true;
            if (iIndexOf < i) {
                arrayListA0y.addAll(this.A00.subList(iIndexOf + 1, size));
            }
            this.A00 = Collections.unmodifiableList(arrayListA0y);
        }
        return z;
    }

    public static C52339NwQ A00() {
        return new C52339NwQ();
    }
}
