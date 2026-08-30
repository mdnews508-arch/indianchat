package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.MwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50013MwA extends C08U {
    public final /* synthetic */ C51551NiJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50013MwA(C51551NiJ c51551NiJ) {
        super("CameraQRCodeProcessor");
        this.A00 = c51551NiJ;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C51521Nhn c51521NhnA00;
        C51551NiJ c51551NiJ = this.A00;
        ((C0CY) c51551NiJ.A04.get()).Ce4();
        while (c51551NiJ.A08) {
            try {
                long jUptimeMillis = SystemClock.uptimeMillis();
                C51004NWg c51004NWgAQz = c51551NiJ.A07.AQz();
                if (c51004NWgAQz != null) {
                    byte[] bArr = c51004NWgAQz.A02;
                    int i = c51004NWgAQz.A01;
                    int i2 = c51004NWgAQz.A00;
                    int i3 = i < 320 ? i : (i * 3) / 4;
                    int i4 = i2 < 320 ? i2 : (i2 * 3) / 4;
                    try {
                        c51521NhnA00 = c51551NiJ.A05.A00(new C40397HqE(new C38443GvI(new C38446GvL(bArr, i, i2, (i - i3) / 2, (i2 - i4) / 2, i3, i4))), c51551NiJ.A01);
                    } catch (AbstractC50474NAq unused) {
                        c51521NhnA00 = null;
                    }
                    if (c51551NiJ.A08) {
                        synchronized (c51551NiJ) {
                            if (c51521NhnA00 != null) {
                                try {
                                    C51521Nhn c51521Nhn = c51551NiJ.A00;
                                    if (c51521Nhn == null || !c51521Nhn.A02.equals(c51521NhnA00.A02)) {
                                        c51551NiJ.A00 = c51521NhnA00;
                                        OWP owp = (OWP) c51551NiJ.A06;
                                        P8B p8b = owp.$t != 0 ? ((NR7) owp.A00).A00.A02 : ((MOn) owp.A00).A0E;
                                        if (p8b != null) {
                                            p8b.BwG(c51521NhnA00);
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                long jUptimeMillis2 = ((long) (1000 / c51551NiJ.A03)) - (SystemClock.uptimeMillis() - jUptimeMillis);
                if (c51551NiJ.A08 && jUptimeMillis2 > 0) {
                    Thread.sleep(jUptimeMillis2);
                }
            } catch (InterruptedException unused2) {
            }
        }
    }
}
