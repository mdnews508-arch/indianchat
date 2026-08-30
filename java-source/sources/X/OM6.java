package X;

import android.graphics.Bitmap;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class OM6 implements P7C {
    public int A00;
    public boolean A01;
    public O4R A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final InterfaceC54728P7f A06;
    public final NT6 A07;
    public final C52160NtB A08;
    public final C51395NfU A09;
    public final String A0A;
    public final boolean A0B;

    public OM6(InterfaceC54728P7f interfaceC54728P7f, C52160NtB c52160NtB, C51395NfU c51395NfU, String str, boolean z) {
        this.A06 = interfaceC54728P7f;
        this.A09 = c51395NfU;
        this.A08 = c52160NtB;
        this.A0B = z;
        this.A0A = str == null ? String.valueOf(hashCode()) : str;
        this.A05 = interfaceC54728P7f.CeL();
        this.A04 = interfaceC54728P7f.BEW();
        long millis = TimeUnit.SECONDS.toMillis(1L) / ((long) (interfaceC54728P7f.AlX() / interfaceC54728P7f.getFrameCount()));
        int i = (int) (millis < 1 ? 1L : millis);
        this.A03 = i;
        this.A00 = i;
        this.A01 = true;
        this.A07 = new NT6(this);
    }

    @Override // X.P7C
    public void CCF(InterfaceC54797PAw interfaceC54797PAw, InterfaceC54742P7t interfaceC54742P7t, NZ9 nz9, int i) {
    }

    private final NT7 A00(int i, int i2) {
        if (!this.A0B) {
            return new NT7(this.A05, this.A04);
        }
        int i3 = this.A05;
        int i4 = this.A04;
        if (i < i3 || i2 < i4) {
            double d = ((double) i3) / ((double) i4);
            if (i2 > i) {
                if (i2 > i4) {
                    i2 = i4;
                }
                i4 = i2;
                i3 = (int) (((double) i2) * d);
            } else {
                if (i > i3) {
                    i = i3;
                }
                i3 = i;
                i4 = (int) (((double) i) / d);
            }
        }
        return new NT7(i3, i4);
    }

    public static final O4R A01(OM6 om6) {
        O4R o4r = om6.A02;
        if (o4r == null) {
            C52160NtB c52160NtB = om6.A08;
            String str = om6.A0A;
            C51395NfU c51395NfU = om6.A09;
            InterfaceC54728P7f interfaceC54728P7f = om6.A06;
            AbstractC466325q.A15(str, interfaceC54728P7f);
            ConcurrentHashMap concurrentHashMap = C52160NtB.A08;
            synchronized (concurrentHashMap) {
                NTB ntb = (NTB) concurrentHashMap.get(str);
                if (ntb != null) {
                    concurrentHashMap.remove(str);
                    o4r = ntb.A00;
                } else {
                    o4r = new O4R(interfaceC54728P7f, new NT8(c52160NtB.A01, c52160NtB.A07), c51395NfU, c52160NtB.A02, c52160NtB.A00, c52160NtB.A03, c52160NtB.A04);
                }
            }
            om6.A02 = o4r;
        }
        return o4r;
    }

    @Override // X.P7C
    public void CCE(int i, int i2) {
        if (i <= 0 || i2 <= 0 || this.A05 <= 0 || this.A04 <= 0) {
            return;
        }
        this.A01 = true;
        NT7 nt7A00 = A00(i, i2);
        O4R o4rA01 = A01(this);
        int i3 = nt7A00.A01;
        int i4 = nt7A00.A00;
        C000700h.A0A(C54197Oqd.A00, 2);
        if (o4rA01.A08) {
            return;
        }
        O4R.A02(o4rA01, i3, i4);
    }

    @Override // X.P7C
    public void AFO() {
        O4R o4r;
        O4R o4rA01 = A01(this);
        String str = this.A0A;
        C52160NtB c52160NtB = this.A08;
        boolean z = c52160NtB.A05;
        boolean z2 = c52160NtB.A06;
        C000700h.A0A(str, 0);
        if (z || z2) {
            ConcurrentHashMap concurrentHashMap = C52160NtB.A08;
            synchronized (concurrentHashMap) {
                NTB ntb = (NTB) concurrentHashMap.put(str, new NTB(o4rA01, new Date()));
                if (z2 && ntb != null && (o4r = ntb.A00) != o4rA01) {
                    o4r.A03();
                }
            }
        } else {
            C52160NtB.A08.put(str, new NTB(o4rA01, new Date()));
        }
        this.A02 = null;
        this.A01 = false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // X.P7C
    public AbstractC53406OcW AUg(int i, int i2, int i3) {
        NTA ntaA01;
        MZF mzfA04;
        NT6 nt6;
        ConcurrentHashMap concurrentHashMap;
        int iIntValue;
        AtomicInteger atomicInteger;
        Integer num;
        NT7 nt7A00 = A00(i2, i3);
        O4R o4rA01 = A01(this);
        int i4 = nt7A00.A01;
        int i5 = nt7A00.A00;
        if (o4rA01.A08) {
            AbstractC53406OcW abstractC53406OcW = o4rA01.A0B;
            if (abstractC53406OcW == null || (mzfA04 = abstractC53406OcW.A05()) == null) {
                if (i4 == 0 || i5 == 0) {
                    mzfA04 = null;
                    num = C02S.A0C;
                } else {
                    MZF mzfA00 = o4rA01.A05.A00(Bitmap.Config.ARGB_8888, i4, i5);
                    o4rA01.A04.A00(MJo.A0Y(mzfA00), 0);
                    o4rA01.A0B = mzfA00;
                    mzfA04 = mzfA00.A04();
                }
            }
            ntaA01 = new NTA(mzfA04, num);
            nt6 = this.A07;
            AtomicInteger atomicInteger2 = AbstractC52041Nr1.A05;
            C000700h.A0A(nt6, 0);
            concurrentHashMap = AbstractC52041Nr1.A02;
            if (!concurrentHashMap.contains(nt6)) {
                AbstractC81763lf.A1P(nt6, concurrentHashMap, (int) (nt6.A00 * 0.2f));
            }
            iIntValue = ntaA01.A01.intValue();
            if (iIntValue == 0) {
                atomicInteger = AbstractC52041Nr1.A05;
            } else if (iIntValue != 1) {
                atomicInteger = AbstractC52041Nr1.A03;
            } else {
                atomicInteger = AbstractC52041Nr1.A04;
            }
            atomicInteger.incrementAndGet();
            this.A01 = true;
            return ntaA01.A00;
        }
        Number number = (Number) AbstractC466125o.A1D(o4rA01.A0C, i);
        if ((o4rA01.A07 && (i4 == 0 || i5 == 0)) || number == null) {
            ntaA01 = O4R.A01(o4rA01, i);
        } else {
            int iIntValue2 = number.intValue();
            o4rA01.A00 = iIntValue2;
            NT9 nt9 = (NT9) o4rA01.A06.get(number);
            if (nt9 != null && !nt9.A00) {
                AbstractC53406OcW abstractC53406OcW2 = nt9.A01;
                if (abstractC53406OcW2.A07()) {
                    NP4 np4 = o4rA01.A03;
                    int i6 = o4rA01.A0A;
                    int i7 = o4rA01.A01 + i6;
                    int i8 = np4.A00;
                    int i9 = i7 % i8;
                    Integer numValueOf = Integer.valueOf(i9);
                    if (i9 < 0 || numValueOf == null) {
                        i9 += i8;
                    }
                    if (i6 < i9) {
                        if (i6 <= iIntValue2) {
                            if (iIntValue2 <= i9) {
                                O4R.A02(o4rA01, i4, i5);
                            }
                        }
                    } else if (i6 <= iIntValue2 && iIntValue2 <= i8) {
                        O4R.A02(o4rA01, i4, i5);
                    } else if (iIntValue2 >= 0) {
                        if (iIntValue2 <= i9) {
                            O4R.A02(o4rA01, i4, i5);
                        }
                    }
                    mzfA04 = abstractC53406OcW2.A04();
                }
            }
            O4R.A02(o4rA01, i4, i5);
            ntaA01 = O4R.A01(o4rA01, iIntValue2);
        }
        nt6 = this.A07;
        AtomicInteger atomicInteger3 = AbstractC52041Nr1.A05;
        C000700h.A0A(nt6, 0);
        concurrentHashMap = AbstractC52041Nr1.A02;
        if (!concurrentHashMap.contains(nt6)) {
            AbstractC81763lf.A1P(nt6, concurrentHashMap, (int) (nt6.A00 * 0.2f));
        }
        iIntValue = ntaA01.A01.intValue();
        if (iIntValue == 0) {
            atomicInteger = AbstractC52041Nr1.A05;
        } else if (iIntValue != 1) {
            atomicInteger = AbstractC52041Nr1.A03;
        } else {
            atomicInteger = AbstractC52041Nr1.A04;
        }
        atomicInteger.incrementAndGet();
        this.A01 = true;
        return ntaA01.A00;
        num = C02S.A00;
        ntaA01 = new NTA(mzfA04, num);
        nt6 = this.A07;
        AtomicInteger atomicInteger4 = AbstractC52041Nr1.A05;
        C000700h.A0A(nt6, 0);
        concurrentHashMap = AbstractC52041Nr1.A02;
        if (!concurrentHashMap.contains(nt6)) {
            AbstractC81763lf.A1P(nt6, concurrentHashMap, (int) (nt6.A00 * 0.2f));
        }
        iIntValue = ntaA01.A01.intValue();
        if (iIntValue == 0) {
            atomicInteger = AbstractC52041Nr1.A05;
        } else if (iIntValue != 1) {
            atomicInteger = AbstractC52041Nr1.A03;
        } else {
            atomicInteger = AbstractC52041Nr1.A04;
        }
        atomicInteger.incrementAndGet();
        this.A01 = true;
        return ntaA01.A00;
    }

    @Override // X.P7C
    public void C3C() {
        A01(this);
        AFO();
    }
}
