package X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public final class J3F extends J3H {
    public static J3F A03;
    public static final J3J A04 = new J3J();
    public C48630MLs A00;
    public String A01;
    public final InterfaceC48622MLj A02;

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        throw r0;
     */
    @Override // X.J3H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(AbrContextAwareConfiguration abrContextAwareConfiguration, KbT kbT) {
        boolean zA0t;
        C48630MLs c48630MLs;
        try {
            AbstractC48628MLq.A01("onTransferFinished");
            super.A02(abrContextAwareConfiguration, kbT);
            C43324J2q c43324J2q = C43324J2q.A08;
            synchronized (c43324J2q) {
                zA0t = AbstractC32971bt.A0t(c43324J2q.A01);
            }
            if (zA0t && (c48630MLs = this.A00) != null) {
                c48630MLs.A01();
            }
            VideoBandwidthEstimate videoBandwidthEstimateA02 = this.A05.A02(abrContextAwareConfiguration);
            long jAdx = videoBandwidthEstimateA02.A06;
            if (jAdx >= 0) {
                long jAdy = videoBandwidthEstimateA02.A00;
                if (jAdy > 0) {
                    if (abrContextAwareConfiguration.abrSetting.enableConfRiskBwCache) {
                        N6T n6t = N6T.A06;
                        jAdy = videoBandwidthEstimateA02.Ady(abrContextAwareConfiguration.getHighBwRiskConfPct(n6t), null);
                        jAdx = videoBandwidthEstimateA02.Adx(abrContextAwareConfiguration.getHighBwRiskConfPct(n6t));
                    }
                    if (jAdx >= 0 && jAdy > 0) {
                        synchronized (c43324J2q) {
                            try {
                                String str = c43324J2q.A03;
                                if (str != null) {
                                    C43325J2r c43325J2r = new C43325J2r(str, -1L, jAdx, SystemClock.elapsedRealtime(), jAdy);
                                    c43324J2q.A02 = c43325J2r;
                                    c43324J2q.A07.put(c43324J2q.A03, c43325J2r);
                                    C43323J2p c43323J2p = c43324J2q.A01;
                                    if (c43323J2p != null && (c43324J2q.A05 || SystemClock.elapsedRealtime() - c43324J2q.A00 >= 120000)) {
                                        c43323J2p.A00(c43324J2q.A01());
                                        c43324J2q.A00 = SystemClock.elapsedRealtime();
                                        if (c43324J2q.A04) {
                                            String str2 = C43324J2q.A09;
                                            C43325J2r c43325J2r2 = c43324J2q.A02;
                                            String str3 = c43324J2q.A03;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("Writing cached bwe to disk: ");
                                            sbA08.append(c43325J2r2);
                                            J2B.A1M(" for network: ", str3, str2, sbA08);
                                        }
                                        c43324J2q.A05 = false;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            AbstractC48628MLq.A00();
        } catch (Throwable th2) {
            AbstractC48628MLq.A00();
            throw th2;
        }
    }

    public static final synchronized J3F A00() {
        return A04.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A03(C43321J2m c43321J2m) {
        boolean zA0t;
        C43325J2r c43325J2r;
        int i;
        C48630MLs c48630MLs;
        C000700h.A0A(c43321J2m, 0);
        int i2 = (int) c43321J2m.initialCachedBwSizeBytes;
        boolean z = c43321J2m.enableInitialBWStdDevFix;
        try {
            AbstractC48628MLq.A01("resetTransferAccumulator");
            this.A04 = new J3K();
            super.A02 = -1L;
            J3I j3i = this.A05;
            j3i.A00 = new VideoBandwidthEstimate();
            j3i.A01 = false;
            j3i.A02.clear();
            j3i.A03.clear();
            this.A03 = 0L;
            super.A01 = 0;
            super.A00 = 0;
            C43324J2q c43324J2q = C43324J2q.A08;
            synchronized (c43324J2q) {
                try {
                    zA0t = AbstractC32971bt.A0t(c43324J2q.A01);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zA0t && (c48630MLs = this.A00) != null) {
                String strA01 = c48630MLs.A01();
                this.A01 = strA01;
                c43324J2q.A02(strA01);
            }
            synchronized (c43324J2q) {
                try {
                    c43325J2r = c43324J2q.A02;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            AbstractC43332J2y.A01("SharedTransferAccumulator", "Resetting Shared Accumulator. currentConnection: %s record: %s", this.A01, c43325J2r);
            if (c43325J2r != null) {
                long j = c43325J2r.A01;
                if (j > 0) {
                    int i3 = (int) c43325J2r.A03;
                    if (i2 <= 0) {
                        i2 = 10000;
                    }
                    int i4 = (int) (((long) (i2 * 8000)) / j);
                    if (i4 == 0) {
                        i4 = 1;
                    }
                    Object[] objArr = new Object[2];
                    AbstractC148906gC.A1H(objArr, i3, 0, i4, 1);
                    AbstractC43332J2y.A01("SharedTransferAccumulator", "Initializing with ttfb: %d transfer duration: %d", objArr);
                    if (z) {
                        i = i3;
                    } else {
                        j = -1;
                        i = -1;
                    }
                    super.A02(null, new KbT(0, i3, i4, i2, 1L, j, i, -1L, -1L, -1L, false, false, false));
                }
            }
            AbstractC48628MLq.A00();
        } catch (Throwable th3) {
            AbstractC48628MLq.A00();
            throw th3;
        }
    }

    public J3F(InterfaceC48622MLj interfaceC48622MLj) {
        this.A02 = interfaceC48622MLj;
    }
}
