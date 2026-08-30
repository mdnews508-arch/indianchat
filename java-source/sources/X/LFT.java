package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LFT implements M9J {
    public List A00;
    public List A01;
    public final /* synthetic */ LFS A02;

    public LFT(LFS lfs) {
        this.A02 = lfs;
        C002401f c002401f = C002401f.A00;
        this.A01 = c002401f;
        this.A00 = c002401f;
    }

    @Override // X.M9J
    public void C1q(List list) {
        this.A01 = list;
        Iterator it = this.A02.A03.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            ((C45703Kdj) it.next()).A00(list);
        }
    }
}
