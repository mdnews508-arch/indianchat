package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0Oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05480Oh {
    public int A00;
    public long A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public long A06;
    public Long A07;
    public String A08;
    public final C05C A09;
    public final C08R A0A;
    public final InterfaceC016307s A0B;
    public final AnonymousClass089 A0D;
    public volatile long A0G;
    public final C05490Oi A0E = (C05490Oi) C00C.A02(2320);
    public final C05500Oj A0F = (C05500Oj) C00C.A02(2314);
    public final C0BN A0C = (C0BN) C00C.A02(835);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.0Oh) */
    public static final synchronized void A00(C05480Oh c05480Oh, int i) {
        synchronized (c05480Oh) {
            int i2 = c05480Oh.A00;
            if (i2 <= i) {
                while (true) {
                    c05480Oh.A0G = (1 << i2) | c05480Oh.A0G;
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                    throw th;
                }
            }
        }
    }

    public static final void A01(C05480Oh c05480Oh, long j) {
        c05480Oh.A04 = true;
        c05480Oh.A02 = c05480Oh.A0B.CKF(new RunnableC36710GAh(c05480Oh, 33), 64000L);
        c05480Oh.A01 = j;
        c05480Oh.A0G = 0L;
        C05500Oj c05500Oj = c05480Oh.A0F;
        c05480Oh.A05 = c05500Oj.A00();
        AnonymousClass089 anonymousClass089 = c05480Oh.A0D;
        c05480Oh.A06 = c05500Oj.A01(AnonymousClass089.A00(anonymousClass089));
        c05480Oh.A08 = c05480Oh.A0E.A03();
        c05480Oh.A07 = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
    }

    public final synchronized void A02(long j) {
        if (this.A03) {
            A00(this, (int) j);
        } else {
            this.A04 = false;
        }
        H5B h5b = new H5B();
        h5b.A02 = Long.valueOf((int) this.A0G);
        h5b.A00 = Long.valueOf(this.A0G >> 32);
        h5b.A06 = Long.valueOf(this.A05);
        h5b.A04 = Long.valueOf(this.A06);
        long j2 = 0;
        for (long j3 = this.A0G; j3 != 0; j3 >>>= 1) {
            j2 += 1 & j3;
        }
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        C13020i9 c13020i9 = (C13020i9) interfaceC001500s.get();
        C13020i9.A00(c13020i9).edit().putInt("cumulative_bits", C13020i9.A00(c13020i9).getInt("cumulative_bits", 0) + ((int) j2)).apply();
        h5b.A03 = Long.valueOf(C13020i9.A00((C13020i9) interfaceC001500s.get()).getInt("cumulative_bits", 0));
        C13020i9 c13020i10 = (C13020i9) interfaceC001500s.get();
        C13020i9.A00(c13020i10).edit().putInt("bit_array_session_sequence", C13020i9.A00(c13020i10).getInt("bit_array_session_sequence", 0) + 1).apply();
        h5b.A05 = Long.valueOf(C13020i9.A00((C13020i9) interfaceC001500s.get()).getInt("bit_array_session_sequence", 0));
        h5b.A01 = Long.valueOf(j);
        String str = this.A08;
        if (str != null) {
            h5b.A08 = str;
        }
        Long l = this.A07;
        if (l != null) {
            h5b.A07 = l;
        }
        this.A0C.CBh(h5b);
        if (this.A03) {
            A01(this, SystemClock.elapsedRealtime() / 1000);
            this.A00 = 0;
        }
    }

    public C05480Oh() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0B = interfaceC016307s;
        this.A0D = (AnonymousClass089) C00C.A02(153);
        this.A09 = AnonymousClass056.A00(2315);
        this.A0A = new C08R(interfaceC016307s, false);
        this.A01 = -1L;
    }
}
