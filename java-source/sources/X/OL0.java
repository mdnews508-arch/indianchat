package X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OL0 implements P2i {
    public final /* synthetic */ int A00;
    public final /* synthetic */ List A01;

    public OL0(int i, List list) {
        this.A01 = list;
        this.A00 = i;
    }

    @Override // X.P2i
    public final boolean BIJ(long j) {
        C46414Ksc c46414Ksc = (C46414Ksc) this.A01.get(this.A00);
        if (c46414Ksc != null) {
            return c46414Ksc.A00.A04(TimeUnit.MICROSECONDS, j, false);
        }
        throw AbstractC465925m.A15("timeline effect should not be null.");
    }
}
