package X;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ng6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51428Ng6 {
    public double A00;
    public double A01;
    public double A02 = -1.0d;
    public long A03;
    public final boolean A04;
    public final boolean A05;
    public final long A06;
    public final NHP A07;
    public final boolean A08;

    /* JADX WARN: Code duplicated, block: B:26:0x003a  */
    public final synchronized void A00(K4E k4e, Object obj, double d) {
        double d2;
        if (d >= 0.0d && d <= 1.0d) {
            boolean z = this.A04;
            if (z || this.A05) {
                if (k4e == K4E.A04) {
                    this.A00 = d;
                    this.A01 = d;
                }
                if (k4e == K4E.A02) {
                    this.A00 = d;
                }
                if (k4e == K4E.A05) {
                    this.A01 = d;
                }
                if (this.A05) {
                    if (z) {
                        d2 = 0.2d;
                    } else {
                        d2 = 0.0d;
                    }
                } else if (z) {
                    d2 = 1.0d;
                } else {
                    d2 = 0.0d;
                }
                d = (this.A00 * d2) + (this.A01 * (1.0d - d2));
            }
            if (!this.A08 || d > this.A02) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                double d3 = d - 1.0d;
                if ((d3 >= 0.0d && d3 < 1.0E-5d) || jCurrentTimeMillis - this.A03 >= this.A06) {
                    this.A02 = d;
                    this.A03 = jCurrentTimeMillis;
                    if (this instanceof C49294MiC) {
                        C49294MiC c49294MiC = (C49294MiC) this;
                        O2P o2p = c49294MiC.A01;
                        C52932OLy c52932OLy = c49294MiC.A00;
                        C51757Nlp c51757Nlp = c52932OLy.A01;
                        float f = (float) d;
                        if (f < 0.0f) {
                            f = 0.0f;
                        } else if (f > 1.0f) {
                            f = 1.0f;
                        }
                        synchronized (o2p) {
                            o2p.A09.A01.C06(c51757Nlp, f);
                        }
                        Object[] objArr = new Object[2];
                        Locale locale = Locale.ROOT;
                        Object[] objArr2 = new Object[2];
                        AbstractC466425r.A1U(objArr2, c51757Nlp.A00, 0);
                        objArr2[1] = c51757Nlp.A04;
                        objArr[0] = AbstractC81773lg.A14(locale, "%s/%s", Arrays.copyOf(objArr2, 2));
                        GV3.A1T(objArr, 0L);
                        C52932OLy.A00(c52932OLy, "onBytesUploaded segment=%s, bytes=%s", objArr);
                    } else {
                        C49295MiD c49295MiD = (C49295MiD) this;
                        if (c49295MiD.$t != 0) {
                            P7v p7v = (P7v) c49295MiD.A00;
                            if (p7v != null) {
                                p7v.Bvq(d);
                            }
                        } else {
                            Number number = (Number) obj;
                            OAY.A0G((OAY) c49295MiD.A00, (float) d, number != null ? TimeUnit.MICROSECONDS.toMillis(number.longValue()) : 0L);
                        }
                    }
                }
            }
        }
    }

    public AbstractC51428Ng6(NHP nhp, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A07 = nhp;
        this.A08 = z;
        this.A04 = z3;
        this.A05 = z4;
        this.A06 = z2 ? j : Math.max(j, 300L);
    }
}
