package X;

import android.os.SystemClock;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J34 implements InterfaceC48547MGc {
    public int A00;
    public int A01;
    public long A02;
    public long A06;
    public long A07;
    public long A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final InterfaceC48622MLj A0E;
    public final InterfaceC48548MGd A0F;
    public long A04 = -1;
    public long A05 = -1;
    public long A03 = -1;

    @Override // X.InterfaceC48547MGc
    public void C6K() {
        A00(true);
    }

    @Override // X.MA4
    public void C6P(String str, Object obj) {
        List listA13;
        List listA14;
        C000700h.A0A(str, 0);
        if (this.A0B && "x-fb-response-time-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException e) {
                AbstractC46500Kut.A02("DefaultFbTransferListener", e, AnonymousClass000.A04(obj, "Failed to parse CDN response time: ", AnonymousClass000.A08()));
            }
        }
        boolean z = this instanceof C43505JDz;
        if ((z ? ((C43505JDz) this).A00 : "x-bwe-mean").equalsIgnoreCase(str) && obj != null) {
            try {
                String str2 = (String) obj;
                if (z) {
                    C000700h.A0A(str2, 1);
                    ((C43505JDz) this).A04.A03 = str2;
                }
                List listA02 = new C012205s(";").A02(str2, 0);
                if (listA02.isEmpty()) {
                    listA13 = C002401f.A00;
                    break;
                }
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                while (true) {
                    if (listIteratorA15.hasPrevious()) {
                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                            break;
                        }
                    } else {
                        listA13 = C002401f.A00;
                        break;
                    }
                }
                String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
                this.A04 = 0L;
                this.A05 = 0L;
                this.A03 = 0L;
                for (String str3 : strArrA1b) {
                    List listA0x = AbstractC81793li.A0x(str3, ":", 0);
                    if (listA0x.isEmpty()) {
                        listA14 = C002401f.A00;
                        break;
                    }
                    ListIterator listIteratorA16 = AbstractC81783lh.A15(listA0x);
                    while (true) {
                        if (listIteratorA16.hasPrevious()) {
                            if (AbstractC202208rp.A0E(listIteratorA16) != 0) {
                                listA14 = AbstractC202208rp.A13(listA0x, listIteratorA16);
                                break;
                            }
                        } else {
                            listA14 = C002401f.A00;
                            break;
                        }
                    }
                    String[] strArrA1b2 = AbstractC81783lh.A1b(listA14, 0);
                    if (strArrA1b2.length != 2) {
                        break;
                    }
                    String str4 = strArrA1b2[0];
                    if (C0C6.A0G(str4, z ? ((C43505JDz) this).A02 : "aggressive", true)) {
                        this.A04 = Long.parseLong(strArrA1b2[1]);
                    }
                    if (C0C6.A0G(str4, z ? ((C43505JDz) this).A03 : "mean", true)) {
                        this.A05 = Long.parseLong(strArrA1b2[1]);
                    }
                    if (C0C6.A0G(str4, z ? ((C43505JDz) this).A01 : "conservative", true)) {
                        this.A03 = Long.parseLong(strArrA1b2[1]);
                    }
                }
            } catch (NumberFormatException e2) {
                AbstractC46500Kut.A02("DefaultFbTransferListener", e2, AnonymousClass000.A04(obj, "Failed to parse server-side bandwidth estimate: ", AnonymousClass000.A08()));
            }
        }
        if (!"x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) || obj == null) {
            return;
        }
        try {
            this.A00 = Integer.parseInt((String) obj);
        } catch (NumberFormatException e3) {
            AbstractC46500Kut.A02("DefaultFbTransferListener", e3, AnonymousClass000.A04(obj, "Failed to parse chunk size: ", AnonymousClass000.A08()));
        }
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
        C000700h.A0A(c46619KxK, 1);
        this.A0D = C46711Kzu.A00(c46619KxK).A0U;
        this.A08 = SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC48547MGc
    public void CMs(long j) {
    }

    @Override // X.InterfaceC48547MGc
    public void CNI(String str) {
    }

    @Override // X.InterfaceC48547MGc
    public /* synthetic */ void CO7(boolean z) {
    }

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
        int i2;
        int i3 = this.A01 + i;
        this.A01 = i3;
        if (this.A06 > 0 || !this.A0D || (i2 = this.A00) <= 0 || i3 < i2) {
            return;
        }
        this.A06 = SystemClock.elapsedRealtime();
        this.A09 = true;
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        if (this.A07 != 0) {
            A00(false);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6M(IOException iOException) {
        if (this.A07 != 0) {
            A00(true);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6R(C46619KxK c46619KxK, K4W k4w) {
        String string = c46619KxK.A06.toString();
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        C46711Kzu.A00(c46619KxK);
        boolean z = C46711Kzu.A00(c46619KxK).A0W;
        try {
            new URL(string);
        } catch (MalformedURLException e) {
            AbstractC46500Kut.A02("DefaultFbTransferListener", e, AnonymousClass000.A05("Failed to parse URL: ", string, AnonymousClass000.A08()));
        }
        this.A0A = AbstractC81793li.A1X(k4w, K4W.A04);
        this.A07 = SystemClock.elapsedRealtime();
        this.A0B = z;
    }

    public J34(InterfaceC48622MLj interfaceC48622MLj, InterfaceC48548MGd interfaceC48548MGd, boolean z) {
        this.A0E = interfaceC48622MLj;
        this.A0F = interfaceC48548MGd;
        this.A0C = z;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002d  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    private final void A00(boolean z) {
        boolean z2;
        boolean z3;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j <= 0) {
            j = this.A07;
        }
        long j2 = this.A08;
        if (j2 >= j && jElapsedRealtime >= j2) {
            if (this.A0C && this.A09 && this.A00 != 0) {
                z2 = this.A06 != 0;
            }
            long j3 = this.A07;
            int i = (int) (j - j3);
            int i2 = (int) (j2 - j3);
            if (z2) {
                jElapsedRealtime = this.A06;
            }
            int i3 = (int) (jElapsedRealtime - j2);
            int i4 = z2 ? this.A00 : this.A01;
            boolean z4 = this.A0A;
            if (!z) {
                z3 = this.A01 <= 0;
            }
            KbT kbT = new KbT(i, i2, i3, i4, j3, 0L, 0L, this.A04, this.A05, this.A03, z4, z3, this.A0D);
            if (this instanceof J3G) {
                J3G j3g = (J3G) this;
                if (!kbT.A0C) {
                    J3E j3e = j3g.A00;
                    AbrContextAwareConfiguration abrContextAwareConfiguration = j3e.A03;
                    C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
                    if (c43321J2m.maxNumberSmallBwSamplesIgnored > 0) {
                        synchronized (j3e) {
                            int i5 = kbT.A02;
                            C43321J2m c43321J2m2 = abrContextAwareConfiguration.abrSetting;
                            if (i5 < c43321J2m2.initSegmentBandwidthExclusionLimitBytes) {
                                int i6 = j3e.A00;
                                int i7 = c43321J2m2.maxNumberSmallBwSamplesIgnored;
                                if (i6 < i7) {
                                    i6++;
                                    j3e.A00 = i6;
                                }
                                if (i6 < i7) {
                                }
                            } else if (j3e.A00 > 0) {
                                j3e.A00 = 0;
                            }
                            j3e.A02.A02(abrContextAwareConfiguration, kbT);
                        }
                    } else if (kbT.A02 >= c43321J2m.initSegmentBandwidthExclusionLimitBytes) {
                        j3e.A02.A02(abrContextAwareConfiguration, kbT);
                    }
                }
            } else {
                C43505JDz c43505JDz = (C43505JDz) this;
                if (kbT.A07 > 0 || kbT.A08 > 0 || kbT.A06 > 0) {
                    LIQ liq = c43505JDz.A04;
                    C46226Kp3 c46226Kp3 = liq.A06;
                    K3A k3a = LIQ.A0B;
                    C000700h.A0A(k3a, 1);
                    c46226Kp3.A01.put(k3a, new KWX(kbT, System.currentTimeMillis()));
                    C46226Kp3 c46226Kp4 = liq.A02;
                    if (c46226Kp4 != null) {
                        c46226Kp4.A01.put(k3a, new KWX(kbT, System.currentTimeMillis()));
                    }
                }
            }
        }
        this.A07 = 0L;
        this.A08 = 0L;
        this.A01 = 0;
        this.A0A = false;
        this.A02 = -1L;
        this.A00 = 0;
        this.A09 = false;
        this.A06 = 0L;
    }

    @Override // X.InterfaceC48547MGc
    public void BkQ(K4W k4w, long j, long j2, long j3) {
    }

    @Override // X.InterfaceC48547MGc
    public void BkR(long j, long j2) {
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }
}
