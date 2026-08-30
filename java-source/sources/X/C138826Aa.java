package X;

import java.util.Set;

/* JADX INFO: renamed from: X.6Aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C138826Aa implements AutoCloseable {
    public final C124385gT A00;
    public final Integer A01;
    public volatile boolean A02;

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        int iIntValue = this.A01.intValue();
        C124385gT c124385gT = this.A00;
        C124845hI c124845hI = iIntValue != 0 ? c124385gT.A05 : c124385gT.A06;
        C115435Fc c115435Fc = c124845hI.A00;
        synchronized (c115435Fc) {
            Set set = c115435Fc.A01;
            set.remove(c124845hI);
            if (set.isEmpty()) {
                if (C124355gP.lazyCollectionAllocations) {
                    c115435Fc.A00 = null;
                } else {
                    java.util.Map map = c115435Fc.A00;
                    if (map != null) {
                        map.clear();
                    }
                }
                c115435Fc.A02.clear();
            }
        }
    }

    public C138826Aa(C124385gT c124385gT, Integer num) {
        this.A00 = c124385gT;
        this.A01 = num;
    }
}
