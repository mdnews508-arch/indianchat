package X;

import android.os.Trace;
import android.util.SparseArray;

/* JADX INFO: renamed from: X.NuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52239NuY {
    public final C52208Nu1 A02;
    public final SparseArray A01 = MJm.A0Y();
    public final SparseArray A00 = MJm.A0Y();

    public void A01(P8K p8k, P8W p8w) {
        try {
            AbstractC51868No4.A00("sendOutputData");
            C52969ONq c52969ONq = (C52969ONq) this.A00.get(0);
            if (c52969ONq == null) {
                this.A02.A00(N88.A0C);
            } else if (p8w != null) {
                p8w.AqH();
                P8K p8kA00 = C52969ONq.A00(c52969ONq, p8k);
                P8J p8jA01 = c52969ONq.A01.A01();
                if (c52969ONq.A02 == null) {
                    C52967ONo c52967ONo = new C52967ONo(c52969ONq.A04);
                    c52969ONq.A02 = c52967ONo;
                    c52967ONo.ABZ(p8jA01);
                }
                c52969ONq.A02.A00(p8jA01, p8kA00, p8w, null, true, false);
            } else {
                c52969ONq.A02(p8k);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static C52969ONq A00(C52565O2f c52565O2f, C52239NuY c52239NuY, int i) {
        SparseArray sparseArray = c52239NuY.A00;
        C52969ONq c52969ONq = (C52969ONq) sparseArray.get(i);
        if (c52969ONq == null) {
            synchronized (sparseArray) {
                c52969ONq = (C52969ONq) sparseArray.get(i);
                if (c52969ONq == null) {
                    c52969ONq = new C52969ONq(c52239NuY.A02);
                    sparseArray.put(i, c52969ONq);
                }
            }
        }
        if (!c52565O2f.A08.A00.contains(c52969ONq)) {
            c52565O2f.A03(c52969ONq);
        }
        return c52969ONq;
    }

    public C52239NuY(C52208Nu1 c52208Nu1) {
        this.A02 = c52208Nu1;
    }
}
