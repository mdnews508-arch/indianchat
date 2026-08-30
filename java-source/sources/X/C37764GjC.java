package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.GjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37764GjC extends C0M9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final K7P A0F;
    public final C05C A0C = AbstractC466025n.A0F();
    public final C05C A0E = AnonymousClass056.A00(131376);
    public final C05C A0D = AnonymousClass056.A00(66058);

    public final void A0f(boolean z) {
        this.A08 = z;
        ((C173607js) C05C.A02(this.A0D)).A00 = z;
    }

    public final boolean A0g(long j, boolean z) {
        return AbstractC81793li.A1Q((j > ((C40930Hz6) C05C.A02(this.A0E)).A00(z) ? 1 : (j == ((C40930Hz6) C05C.A02(this.A0E)).A00(z) ? 0 : -1)));
    }

    public C37764GjC() {
        K7P k7p = new K7P();
        k7p.A00 = new AtomicLong(Double.doubleToRawLongBits(Double.MIN_VALUE));
        this.A0F = k7p;
        this.A07 = true;
        this.A04 = -1;
    }
}
