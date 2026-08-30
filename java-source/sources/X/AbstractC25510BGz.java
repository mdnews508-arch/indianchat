package X;

/* JADX INFO: renamed from: X.BGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25510BGz {
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final boolean A00(C016207r c016207r, C16E c16e, C1DO c1do) {
        boolean z;
        AbstractC466325q.A16(c016207r, c16e);
        boolean zA0b = c1do.A0b(8388608L);
        boolean zA0b2 = c1do.A0b(268435456L);
        C29201Oi c29201Oi = c1do.A0i;
        if (c16e.A03(c29201Oi.A00)) {
            z = c29201Oi.A02 ? false : true;
        }
        return (AbstractC25328B9w.A1W(c016207r) && zA0b) || zA0b2 || (zA0b && z);
    }
}
