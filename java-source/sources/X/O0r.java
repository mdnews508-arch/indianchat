package X;

import java.io.IOException;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class O0r {
    public static final long A0C = TimeUnit.HOURS.toMillis(2);
    public static final long A0D = TimeUnit.MINUTES.toMillis(30);
    public long A00;
    public long A01;
    public CountDownLatch A02;
    public final NG9 A03;
    public final InterfaceC54727P7e A04;
    public final C51496NhL A05;
    public final O61 A06;
    public final C02370Az A07;
    public final Object A08;
    public final Set A09;
    public final C50731NLf A0A;
    public final C50732NLg A0B;

    public O0r(C50731NLf c50731NLf, C50732NLg c50732NLg, NG9 ng9, InterfaceC54727P7e interfaceC54727P7e, Executor executor) {
        AbstractC466225p.A1R(ng9, 1, c50731NLf);
        C000700h.A0A(executor, 6);
        this.A04 = interfaceC54727P7e;
        this.A03 = ng9;
        this.A0B = c50732NLg;
        this.A0A = c50731NLf;
        this.A08 = AbstractC81763lf.A0p();
        this.A01 = 41943040L;
        this.A06 = O61.A01();
        this.A00 = -1L;
        this.A05 = new C51496NhL();
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        this.A07 = c02370Az;
        this.A09 = AbstractC465925m.A1D();
        this.A02 = new CountDownLatch(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(O0r o0r) {
        boolean z;
        long j;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C51496NhL c51496NhL = o0r.A05;
        synchronized (c51496NhL) {
            z = c51496NhL.A02;
        }
        if (z) {
            long j2 = o0r.A00;
            if (j2 != -1 && jCurrentTimeMillis - j2 <= A0D) {
                return false;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j3 = A0C + jCurrentTimeMillis2;
        try {
            Collection<C51363Nes> collectionAdf = o0r.A04.Adf();
            C000700h.A06(collectionAdf);
            long j4 = 0;
            int i = 0;
            for (C51363Nes c51363Nes : collectionAdf) {
                i++;
                long length = c51363Nes.A00;
                if (length < 0) {
                    length = c51363Nes.A02.A00.length();
                    c51363Nes.A00 = length;
                }
                j4 += length;
                if (c51363Nes.A00() > j3) {
                    if (c51363Nes.A00 < 0) {
                        c51363Nes.A00 = c51363Nes.A02.A00.length();
                    }
                    c51363Nes.A00();
                }
            }
            synchronized (c51496NhL) {
                j = c51496NhL.A00;
            }
            long j5 = i;
            if (j != j5 || c51496NhL.A00() != j4) {
                synchronized (c51496NhL) {
                    try {
                        c51496NhL.A00 = j5;
                        c51496NhL.A01 = j4;
                        c51496NhL.A02 = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            o0r.A00 = jCurrentTimeMillis2;
            return true;
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
    }
}
