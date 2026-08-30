package X;

import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Nyd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52461Nyd {
    public final int A00;
    public final O6C A01;
    public final CopyOnWriteArrayList A02;

    public void A05(M9E m9e) {
        for (NDP ndp : this.A02) {
            Util.A0N(ndp.A00, new RunnableC53539Of6(m9e, ndp.A01, 26));
        }
    }

    public C52461Nyd(O6C o6c, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = o6c;
    }

    public void A00(O2S o2s, O0Y o0y, IOException iOException, Object obj, int i, int i2, int i3, long j, long j2, boolean z) {
        A05(new OFG(o0y, new C52153Nt2(o2s, obj, i, i2, i3, Util.A0B(j), Util.A0B(j2)), this, iOException, z));
    }

    public void A01(O2S o2s, O0Y o0y, Object obj, int i, int i2, int i3, int i4, long j, long j2) {
        A05(new OFE(o0y, new C52153Nt2(o2s, obj, i, i2, i3, Util.A0B(j), Util.A0B(j2)), this, i4));
    }

    public void A02(O2S o2s, O0Y o0y, Object obj, int i, int i2, int i3, long j, long j2) {
        A05(new OFF(o0y, new C52153Nt2(o2s, obj, i, i2, i3, Util.A0B(j), Util.A0B(j2)), this, 1));
    }

    public void A03(O2S o2s, O0Y o0y, Object obj, int i, int i2, int i3, long j, long j2) {
        A05(new OFF(o0y, new C52153Nt2(o2s, obj, i, i2, i3, Util.A0B(j), Util.A0B(j2)), this, 0));
    }

    public void A04(O2S o2s, Object obj, int i, int i2, long j) {
        A05(new OFA(new C52153Nt2(o2s, obj, 1, i, i2, Util.A0B(j), -9223372036854775807L), this));
    }

    public C52461Nyd() {
        this(null, new CopyOnWriteArrayList(), 0);
    }
}
