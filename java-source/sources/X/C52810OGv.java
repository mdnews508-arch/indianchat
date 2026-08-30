package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.OGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52810OGv implements P7W, P7A {
    public final C52787OFx A00;
    public final /* synthetic */ O6T A01;

    private Pair A00(O6C o6c, int i) {
        O6C o6cA02 = null;
        if (o6c != null) {
            C52787OFx c52787OFx = this.A00;
            int i2 = 0;
            while (true) {
                List list = c52787OFx.A04;
                if (i2 >= list.size()) {
                    return null;
                }
                if (((O6C) list.get(i2)).A03 == o6c.A03) {
                    Object obj = o6c.A04;
                    Object obj2 = c52787OFx.A03;
                    Timeline timeline = Timeline.A00;
                    o6cA02 = o6c.A02(Pair.create(obj2, obj));
                } else {
                    i2++;
                }
            }
        }
        return Pair.create(Integer.valueOf(i + this.A00.A00), o6cA02);
    }

    @Override // X.P7W
    public void onLoadCanceled(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53531Oex(o0y, pairA00, this, c52153Nt2, 0), this.A01.A03);
        }
    }

    @Override // X.P7W
    public void onLoadCompleted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53531Oex(o0y, pairA00, this, c52153Nt2, 1), this.A01.A03);
        }
    }

    @Override // X.P7W
    public void onLoadError(int i, O6C o6c, final O0Y o0y, final C52153Nt2 c52153Nt2, final IOException iOException, final boolean z) {
        final Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new Runnable() { // from class: X.OeJ
                @Override // java.lang.Runnable
                public final void run() {
                    C52810OGv c52810OGv = this;
                    Pair pair = pairA00;
                    c52810OGv.A01.A05.onLoadError(AbstractC25331B9z.A01(pair), (O6C) pair.second, o0y, c52153Nt2, iOException, z);
                }
            }, this.A01.A03);
        }
    }

    @Override // X.P7W
    public void onLoadStarted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, int i2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53496OeN(pairA00, this, o0y, c52153Nt2, i2, 0), this.A01.A03);
        }
    }

    public C52810OGv(C52787OFx c52787OFx, O6T o6t) {
        this.A01 = o6t;
        this.A00 = c52787OFx;
    }

    @Override // X.P7A
    public void BhH(O6C o6c, int i) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53539Of6(this, pairA00, 14), this.A01.A03);
        }
    }

    @Override // X.P7A
    public void BhI(O6C o6c, int i) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53539Of6(this, pairA00, 12), this.A01.A03);
        }
    }

    @Override // X.P7A
    public void BhJ(O6C o6c, int i, int i2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53477Oe3(pairA00, i2, 3, this), this.A01.A03);
        }
    }

    @Override // X.P7A
    public void BhK(O6C o6c, Exception exc, int i) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53541Of8(this, exc, pairA00, 4), this.A01.A03);
        }
    }

    @Override // X.P7A
    public void BhM(O6C o6c, int i) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53539Of6(this, pairA00, 13), this.A01.A03);
        }
    }

    @Override // X.P7W
    public void onDownstreamFormatChanged(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53541Of8(this, c52153Nt2, pairA00, 5), this.A01.A03);
        }
    }

    @Override // X.P7W
    public void onUpstreamDiscarded(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        Pair pairA00 = A00(o6c, i);
        if (pairA00 != null) {
            MJn.A1C(new RunnableC53541Of8(this, c52153Nt2, pairA00, 3), this.A01.A03);
        }
    }
}
