package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DK5 implements InterfaceC25216B4g {
    public final C18320rq A01 = (C18320rq) C00C.A02(5173);
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C0FZ A03 = AbstractC466325q.A0Q();
    public final C016207r A02 = AbstractC466325q.A0J();

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        int i;
        C000700h.A0A(c0bq, 0);
        C18320rq c18320rq = this.A01;
        c0bq.A1H = AbstractC465925m.A16(c18320rq.A03());
        if (this.A02.A0w(7402)) {
            Collection collectionA0P = this.A03.A0P();
            ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
            for (Object obj : collectionA0P) {
                if (((C18M) obj).A0p.expiration > 0) {
                    arrayListA1C.add(obj);
                }
            }
            long size = arrayListA1C.size();
            if ((arrayListA1C instanceof Collection) && arrayListA1C.isEmpty()) {
                i = 0;
            } else {
                Iterator it = arrayListA1C.iterator();
                i = 0;
                while (it.hasNext()) {
                    C28960CmU c28960CmU = ((C18M) it.next()).A0n;
                    if (c28960CmU != null && AbstractC466625t.A1a(c28960CmU.A02, true) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            long j = i;
            c0bq.A0Q = Boolean.valueOf(c18320rq.A0B());
            c0bq.A0R = Boolean.valueOf(j > 0);
            c0bq.A1C = Long.valueOf(size);
            c0bq.A1D = Long.valueOf(j);
        }
        if (((AnonymousClass178) C05C.A02(this.A00)).A03()) {
            boolean zA0A = c18320rq.A0A();
            c0bq.A0J = Boolean.valueOf(zA0A);
            if (zA0A) {
                c0bq.A1G = BA0.A0s(AbstractC465925m.A03(C18320rq.A01(c18320rq).A01), "after_read_duration_int");
                c0bq.A1H = 0L;
                c0bq.A0Q = false;
            }
        }
    }
}
