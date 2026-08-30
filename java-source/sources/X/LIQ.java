package X;

import android.os.Handler;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* JADX INFO: loaded from: classes10.dex */
public class LIQ implements InterfaceC48548MGd {
    public static final J37 A0A = J37.A00();
    public static final K3A A0B = K3A.A02;
    public int A00;
    public int A01;
    public C46226Kp3 A02;
    public String A03;
    public final double A04;
    public final InterfaceC48548MGd A05;
    public final C46226Kp3 A06;
    public final C43505JDz A07;
    public final AbrContextAwareConfiguration A08;
    public final InterfaceC54877PEx A09;

    public LIQ(InterfaceC48548MGd interfaceC48548MGd, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC54877PEx interfaceC54877PEx, String str, String str2, String str3, String str4, double d, int i, int i2, boolean z) {
        C46226Kp3 c46226Kp3;
        C000700h.A0A(str2, 6);
        AbstractC148856g7.A1V(str3, 7, str4);
        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
        C000700h.A07(interfaceC48622MLj);
        this.A01 = 50;
        this.A00 = 50;
        this.A09 = interfaceC54877PEx;
        this.A07 = new C43505JDz(interfaceC48622MLj, this, this, str, str2, str3, str4);
        this.A08 = abrContextAwareConfiguration;
        this.A06 = new C46226Kp3(10000);
        if (z) {
            synchronized (C46226Kp3.A03) {
                c46226Kp3 = C46226Kp3.A02;
                if (c46226Kp3 == null) {
                    c46226Kp3 = new C46226Kp3(30000);
                    C46226Kp3.A02 = c46226Kp3;
                }
            }
        } else {
            c46226Kp3 = null;
        }
        this.A02 = c46226Kp3;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = interfaceC48548MGd;
        this.A04 = d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC48548MGd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized int ATw() {
        int iContainsKey;
        C46226Kp3 c46226Kp3 = this.A02;
        if (c46226Kp3 != null) {
            K3A k3a = A0B;
            synchronized (c46226Kp3) {
                try {
                    C000700h.A0A(k3a, 0);
                    iContainsKey = c46226Kp3.A01.containsKey(k3a);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            c46226Kp3 = this.A06;
            K3A k3a2 = A0B;
            synchronized (c46226Kp3) {
                C000700h.A0A(k3a2, 0);
                iContainsKey = c46226Kp3.A01.containsKey(k3a2);
            }
        }
        return iContainsKey;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034 A[Catch: all -> 0x0057, TryCatch #0 {, blocks: (B:19:0x0026, B:21:0x0034), top: B:42:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x0007, B:11:0x001a, B:26:0x003d, B:28:0x0043, B:30:0x0049, B:33:0x004f, B:38:0x0059, B:17:0x0021, B:18:0x0025, B:23:0x0038), top: B:44:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0059, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54705P6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized long AUj() {
        C46226Kp3 c46226Kp3;
        K3A k3a;
        KWX kwx;
        KbT kbT;
        long jAUj;
        C46226Kp3 c46226Kp4 = this.A02;
        if (c46226Kp4 != null) {
            K3A k3a2 = A0B;
            synchronized (c46226Kp4) {
                try {
                    C000700h.A0A(k3a2, 0);
                    KWX kwx2 = (KWX) c46226Kp4.A01.get(k3a2);
                    kbT = kwx2 != null ? kwx2.A01 : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (kbT == null) {
                c46226Kp3 = this.A06;
                k3a = A0B;
                synchronized (c46226Kp3) {
                    C000700h.A0A(k3a, 0);
                    kwx = (KWX) c46226Kp3.A01.get(k3a);
                    if (kwx != null) {
                        kbT = kwx.A01;
                    } else {
                        kbT = null;
                    }
                }
            }
        } else {
            c46226Kp3 = this.A06;
            k3a = A0B;
            synchronized (c46226Kp3) {
                C000700h.A0A(k3a, 0);
                kwx = (KWX) c46226Kp3.A01.get(k3a);
                if (kwx != null) {
                    kbT = kwx.A01;
                } else {
                    kbT = null;
                }
            }
        }
        if (kbT != null) {
            jAUj = kbT.A08;
            if (jAUj <= 0) {
                jAUj = kbT.A06;
                if (jAUj <= 0) {
                    jAUj = kbT.A07;
                }
            }
            if (jAUj == 0) {
                jAUj = this.A05.AUj();
            }
        } else {
            jAUj = this.A05.AUj();
        }
        return jAUj;
    }

    private final KbT A00(C46226Kp3 c46226Kp3) {
        K3A k3a = A0B;
        C000700h.A0A(k3a, 0);
        KWX kwx = (KWX) c46226Kp3.A01.get(k3a);
        if (kwx == null) {
            return null;
        }
        long j = kwx.A00;
        long j2 = c46226Kp3.A00;
        if (j2 < 0 || j < System.currentTimeMillis() + j2) {
            return kwx.A01;
        }
        return null;
    }

    @Override // X.InterfaceC54705P6d
    public void A8G(Handler handler, P24 p24) {
        throw new Lug();
    }

    @Override // X.InterfaceC48548MGd
    public MED AUD() {
        MED lip;
        C46226Kp3 c46226Kp3;
        KbT kbTA00 = A00(this.A06);
        if (kbTA00 == null && ((c46226Kp3 = this.A02) == null || (kbTA00 = A00(c46226Kp3)) == null)) {
            MED medAUD = this.A05.AUD();
            C000700h.A0D(medAUD, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate");
            lip = (VideoBandwidthEstimate) medAUD;
        } else {
            lip = new LIP(this.A04, this.A01, this.A00, kbTA00.A06, kbTA00.A08, kbTA00.A07);
        }
        return lip;
    }

    @Override // X.InterfaceC48548MGd
    public /* bridge */ /* synthetic */ J37 AiA() {
        return this.A09 == null ? A0A : J37.A00();
    }

    @Override // X.InterfaceC54705P6d
    public /* bridge */ /* synthetic */ ME8 B4t() {
        return this.A07;
    }

    @Override // X.InterfaceC54705P6d
    public void CGV(P24 p24) {
        throw new Lug();
    }
}
