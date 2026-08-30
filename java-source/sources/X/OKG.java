package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OKG implements P2V {
    public final List A00 = AbstractC32971bt.A0W();
    public final int A01;

    @Override // X.P2V
    public boolean BKl(long j) {
        int i = this.A01;
        Iterator it = this.A00.iterator();
        if (i == 2) {
            while (it.hasNext()) {
                if (((P2V) it.next()).BKl(j)) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (!((P2V) it.next()).BKl(j)) {
                return false;
            }
        }
        return true;
    }

    public OKG(int i) {
        this.A01 = i;
    }
}
