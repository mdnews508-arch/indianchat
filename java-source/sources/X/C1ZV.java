package X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZV implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public C1ZV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01da  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x021b  */
    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        Choreographer choreographer;
        Choreographer.FrameCallback frameCallback;
        C1NF c1nf;
        switch (this.$t) {
            case 0:
                C1NG c1ng = (C1NG) this.A00;
                if (!c1ng.A02 || (c1nf = c1ng.A01) == null) {
                    return;
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                double d = jUptimeMillis - c1ng.A00;
                CopyOnWriteArraySet copyOnWriteArraySet = c1nf.A04;
                Iterator it = copyOnWriteArraySet.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("onBeforeIntegrate");
                }
                Set<C1NH> set = c1nf.A03;
                for (C1NH c1nh : set) {
                    boolean zA03 = c1nh.A03();
                    if (zA03 && c1nh.A06) {
                        set.remove(c1nh);
                    } else {
                        double d2 = d / 1000.0d;
                        if (!zA03 || !c1nh.A06) {
                            double d3 = c1nh.A02 + (d2 <= 0.064d ? d2 : 0.064d);
                            c1nh.A02 = d3;
                            C1NJ c1nj = c1nh.A03;
                            double d4 = c1nj.A01;
                            double d5 = c1nj.A00;
                            C1NI c1ni = c1nh.A07;
                            double d6 = c1ni.A00;
                            double d7 = c1ni.A01;
                            C1NI c1ni2 = c1nh.A09;
                            double d8 = c1ni2.A00;
                            double d9 = c1ni2.A01;
                            while (d3 >= 0.001d) {
                                d3 -= 0.001d;
                                c1nh.A02 = d3;
                                if (d3 < 0.001d) {
                                    C1NI c1ni3 = c1nh.A08;
                                    c1ni3.A00 = d6;
                                    c1ni3.A01 = d7;
                                }
                                double d10 = c1nh.A00;
                                double d11 = ((d10 - d8) * d4) - (d5 * d7);
                                double d12 = d7 + (d11 * 0.001d * 0.5d);
                                double d13 = ((d10 - (((d7 * 0.001d) * 0.5d) + d6)) * d4) - (d5 * d12);
                                double d14 = d7 + (d13 * 0.001d * 0.5d);
                                double d15 = ((d10 - (d6 + ((d12 * 0.001d) * 0.5d))) * d4) - (d5 * d14);
                                d8 = d6 + (d14 * 0.001d);
                                d9 = d7 + (d15 * 0.001d);
                                d6 += (d7 + ((d12 + d14) * 2.0d) + d9) * 0.16666666666666666d * 0.001d;
                                d7 += (d11 + ((d13 + d15) * 2.0d) + (((d10 - d8) * d4) - (d5 * d9))) * 0.16666666666666666d * 0.001d;
                            }
                            c1ni2.A00 = d8;
                            c1ni2.A01 = d9;
                            c1ni.A00 = d6;
                            c1ni.A01 = d7;
                            if (d3 > 0.0d) {
                                double d16 = d3 / 0.001d;
                                C1NI c1ni4 = c1nh.A08;
                                double d17 = 1.0d - d16;
                                d6 = (d6 * d16) + (c1ni4.A00 * d17);
                                c1ni.A00 = d6;
                                d7 = (d7 * d16) + (c1ni4.A01 * d17);
                                c1ni.A01 = d7;
                            }
                            boolean z = true;
                            if (c1nh.A03()) {
                                if (d4 > 0.0d) {
                                    double d18 = c1nh.A00;
                                    c1nh.A01 = d18;
                                    c1ni.A00 = d18;
                                } else {
                                    c1nh.A00 = d6;
                                    c1nh.A01 = d6;
                                }
                                if (0.0d != d7) {
                                    C1NF c1nf2 = c1nh.A04;
                                    c1ni.A01 = 0.0d;
                                    c1nf2.A02(c1nh.A0A);
                                }
                                zA03 = true;
                            } else if (c1nh.A05 && d4 > 0.0d) {
                                double d19 = c1nh.A01;
                                double d20 = c1nh.A00;
                                if ((d19 < d20 && d6 > d20) || (d19 > d20 && d6 < d20)) {
                                    if (d4 > 0.0d) {
                                        double d110 = c1nh.A00;
                                        c1nh.A01 = d110;
                                        c1ni.A00 = d110;
                                    } else {
                                        c1nh.A00 = d6;
                                        c1nh.A01 = d6;
                                    }
                                    if (0.0d != d7) {
                                        C1NF c1nf3 = c1nh.A04;
                                        c1ni.A01 = 0.0d;
                                        c1nf3.A02(c1nh.A0A);
                                    }
                                    zA03 = true;
                                }
                            }
                            if (c1nh.A06) {
                                c1nh.A06 = false;
                            }
                            if (zA03) {
                                c1nh.A06 = true;
                            } else {
                                z = false;
                            }
                            for (C1N1 c1n1 : c1nh.A0B) {
                                c1n1.C1s(c1nh);
                                if (z) {
                                    c1n1.C1r(c1nh);
                                }
                            }
                        }
                    }
                }
                if (set.isEmpty()) {
                    c1nf.A00 = true;
                }
                Iterator it2 = copyOnWriteArraySet.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw new NullPointerException("onAfterIntegrate");
                }
                if (c1nf.A00) {
                    C1NG c1ng2 = c1nf.A01;
                    c1ng2.A02 = false;
                    c1ng2.A04.removeFrameCallback(c1ng2.A03);
                }
                c1ng.A00 = jUptimeMillis;
                choreographer = c1ng.A04;
                frameCallback = c1ng.A03;
                break;
            case 1:
                C29931Rf c29931Rf = (C29931Rf) this.A00;
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                c29931Rf.A0L = jElapsedRealtimeNanos;
                if (!c29931Rf.A07() || jElapsedRealtimeNanos - c29931Rf.A0M > 1000000000) {
                    c29931Rf.A0A.set(false);
                    c29931Rf.A0L = 0L;
                    return;
                } else {
                    choreographer = Choreographer.getInstance();
                    frameCallback = c29931Rf.A04;
                }
                break;
            case 2:
                C29931Rf c29931Rf2 = (C29931Rf) this.A00;
                c29931Rf2.A02 = false;
                C29931Rf.A04(c29931Rf2);
                return;
            default:
                C1GB c1gb = (C1GB) this.A00;
                if (!c1gb.A02) {
                    c1gb.A03.removeFrameCallback(this);
                    return;
                }
                if (c1gb.A00 == -1) {
                    c1gb.A00 = j;
                    c1gb.A01 = j;
                } else {
                    long j2 = j - c1gb.A01;
                    c1gb.A01 = j;
                    C1G9 c1g9 = c1gb.A05.A00;
                    double d21 = c1g9.A04;
                    long jRound = Math.round(j2 / d21);
                    if (jRound < 1) {
                        jRound = 1;
                    }
                    long j3 = jRound - 1;
                    if (j3 > 100) {
                        j3 = 100;
                    }
                    double d22 = j3;
                    c1g9.A01 += d22;
                    if (j3 > 4) {
                        c1g9.A00 += d22 / 4.0d;
                    }
                    c1g9.A02 += (long) (d21 * jRound);
                }
                c1gb.A03.postFrameCallback(this);
                return;
        }
        choreographer.postFrameCallback(frameCallback);
    }
}
