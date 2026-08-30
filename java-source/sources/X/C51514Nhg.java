package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nhg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51514Nhg {
    public K4E A00;
    public C46480Ktz A01;
    public Iterator A02;
    public final C46656KyX A03;

    public final void A00() {
        C46480Ktz c46480Ktz = this.A01;
        if (c46480Ktz != null) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(c46480Ktz.A05);
            if ((arrayListA1B instanceof Collection) && arrayListA1B.isEmpty()) {
                return;
            }
            Iterator it = arrayListA1B.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("isSpeedCurve");
            }
        }
    }

    public final void A01(K4E k4e, int i) {
        Iterator it;
        this.A00 = k4e;
        C46480Ktz c46480KtzA03 = this.A03.A03(k4e, i);
        this.A01 = c46480KtzA03;
        if (c46480KtzA03 == null) {
            throw AbstractC32971bt.A0O("Requested Track is not available");
        }
        Iterator itA10 = J2A.A10(c46480KtzA03.A05);
        this.A02 = itA10;
        if (itA10 == null || !itA10.hasNext() || (it = this.A02) == null) {
            return;
        }
        it.next();
    }

    public C51514Nhg(C46656KyX c46656KyX) {
        this.A03 = c46656KyX;
    }
}
