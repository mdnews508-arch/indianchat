package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.CdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28460CdP {
    public final C05C A00 = AbstractC466025n.A0I();

    public final Long A00(C29614Cxe c29614Cxe) {
        Long l;
        int iOrdinal = c29614Cxe.A00.ordinal();
        if ((iOrdinal == 2 || iOrdinal == 0) && (l = c29614Cxe.A01) != null) {
            return AbstractC148856g7.A1C(AbstractC466325q.A02(this.A00), TimeUnit.SECONDS.toMillis(l.longValue()));
        }
        return null;
    }
}
