package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Hyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40914Hyp {
    public int A00;
    public long A01;
    public boolean A02;
    public final C05C A03 = AbstractC466025n.A0I();
    public final int A04;
    public final C13930kB A05;

    public final synchronized Long A00() {
        return A03() ? this.A05.A01() : null;
    }

    public final synchronized void A01() {
        this.A02 = true;
    }

    public final synchronized boolean A02() {
        return this.A02;
    }

    public final synchronized boolean A03() {
        int i;
        if (this.A01 == 0) {
            this.A01 = AbstractC466225p.A03(this.A03);
        }
        i = this.A00;
        this.A00 = i + 1;
        return i < this.A04;
    }

    public C40914Hyp(int i, long j) {
        this.A04 = i;
        SecureRandom secureRandomA00 = AbstractC35081gW.A00();
        C000700h.A06(secureRandomA00);
        this.A05 = new C13930kB(secureRandomA00, i, j, 1000L);
        AbstractC35081gW.A00().nextLong();
    }
}
