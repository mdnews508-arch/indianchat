package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.7yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181757yP {
    public long A00;
    public long A01;
    public long A02;
    public AbstractC02700Ci A03;
    public boolean A04;
    public final long A05;
    public final C05C A06;
    public final C016207r A07;
    public final AnonymousClass089 A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C181757yP(AnonymousClass089 anonymousClass089) {
        this(anonymousClass089, 0L);
        C000700h.A0A(anonymousClass089, 0);
        this.A00 = this.A05;
    }

    public final long A00() {
        long j = this.A01;
        return this.A04 ? j + (SystemClock.elapsedRealtime() - this.A02) : j;
    }

    public final long A01(int i) {
        return this.A00 + (AbstractC466025n.A01(i >= 89 ? AbstractC466025n.A1H() : Double.valueOf(Math.sqrt(i / 89))) * 3000);
    }

    public final void A03() {
        if (this.A04) {
            this.A01 += SystemClock.elapsedRealtime() - this.A02;
        }
        this.A04 = false;
    }

    public final void A02() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 66303);
        if (!this.A04) {
            this.A02 = SystemClock.elapsedRealtime();
        }
        this.A04 = true;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        if (abstractC02700Ci != null) {
            C179857uy c179857uy = (C179857uy) C05C.A02(c05cA0a);
            if (c179857uy.A04.containsKey(abstractC02700Ci) && C05C.A00(C179857uy.A00(c179857uy).A00).A0w(22789)) {
                C05C.A00(C179857uy.A00(c179857uy).A00).A0w(24001);
            }
        }
    }

    public C181757yP(AnonymousClass089 anonymousClass089, long j) {
        C000700h.A0A(anonymousClass089, 1);
        this.A00 = j;
        this.A08 = anonymousClass089;
        this.A06 = AbstractC466025n.A0E();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A05 = AbstractC465925m.A01(c016207rA0a, 20816);
    }
}
