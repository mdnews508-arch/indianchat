package X;

import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9uQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223839uQ {
    public long A00;
    public long A01;
    public final AVP A02;
    public final String A03;
    public final List A04;
    public final List A05;

    public C223839uQ(AVP avp, String str, List list, List list2) {
        C000700h.A0A(avp, 0);
        this.A02 = avp;
        this.A05 = list;
        this.A04 = list2;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:22:0x0042->B:35:?, LOOP_END, SYNTHETIC] */
    public final void A00(File file, long j) {
        boolean z;
        List list;
        Iterator it;
        String strA00 = AbstractC214549ca.A00(file);
        if (strA00 == null || AbstractC81803lj.A1b(this.A03, strA00)) {
            return;
        }
        List list2 = this.A05;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
            list = this.A04;
            if (list instanceof Collection) {
            }
            it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC81803lj.A1b(AbstractC466425r.A11(it), strA00)) {
                }
            }
            return;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z = false;
                list = this.A04;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC81803lj.A1b(AbstractC466425r.A11(it), strA00)) {
                        }
                    }
                    return;
                }
                return;
            }
            if (AbstractC81803lj.A1b(AbstractC466425r.A11(it2), strA00)) {
                z = true;
            }
        }
        if (this.A02.A01(file, strA00)) {
            if (z) {
                this.A01 += j;
            } else {
                this.A00 += j;
            }
        }
    }
}
