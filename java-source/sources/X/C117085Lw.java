package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117085Lw {
    public final Object A00;
    public volatile int A01;
    public volatile int A02;
    public volatile int A03;
    public volatile long A04;
    public volatile long A05;
    public volatile InterfaceC148436fE A06;
    public volatile C48J A07;
    public volatile List A08;
    public volatile List A09;

    public /* synthetic */ C117085Lw(InterfaceC148436fE interfaceC148436fE, C48J c48j) {
        C002401f c002401f = C002401f.A00;
        long jA00 = C120255Yq.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        long j = C121215b7.A01;
        AbstractC466225p.A1P(interfaceC148436fE, 0, c48j);
        C000700h.A0A(c002401f, 3);
        this.A06 = interfaceC148436fE;
        this.A07 = c48j;
        this.A08 = null;
        this.A09 = c002401f;
        this.A01 = -1;
        this.A03 = -1;
        this.A04 = jA00;
        this.A05 = j;
        this.A02 = 0;
        this.A00 = AbstractC81763lf.A0p();
    }

    public final C4MM A00() {
        InterfaceC148436fE interfaceC148436fE = this.A06;
        long j = this.A04;
        long j2 = this.A05;
        return new C4MM(interfaceC148436fE, this.A07.A06, this.A09, this.A01, j, j2, AbstractC466225p.A1X(this.A07.A03, 1), this.A07.A09);
    }
}
