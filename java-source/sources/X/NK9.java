package X;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK9 {
    public static final boolean A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        boolean zA0w = c016207r.A0w(26290);
        int iA0Y = c016207r.A0Y(26288);
        if (!zA0w || iA0Y <= 0) {
            return false;
        }
        return iA0Y == 1 || ThreadLocalRandom.current().nextInt(1, iA0Y + 1) == 1;
    }
}
