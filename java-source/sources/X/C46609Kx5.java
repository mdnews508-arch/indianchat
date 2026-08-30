package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kx5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46609Kx5 {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public volatile int A05;
    public volatile int A06;
    public volatile List A07;

    public C46609Kx5(List list, List list2, List list3, List list4, List list5, List list6, int i, int i2) {
        C000700h.A0A(list6, 5);
        this.A02 = A00(list);
        this.A00 = A00(list2);
        this.A03 = A00(list3);
        this.A04 = A00(list4);
        this.A01 = A00(list5);
        this.A07 = A00(list6);
        this.A05 = i;
        this.A06 = i2;
    }

    public final C46609Kx5 A01() {
        return new C46609Kx5(AbstractC465925m.A1B(this.A02), AbstractC465925m.A1B(this.A00), AbstractC465925m.A1B(this.A03), AbstractC465925m.A1B(this.A04), AbstractC465925m.A1B(this.A01), AbstractC465925m.A1B(this.A07), this.A05, this.A06);
    }

    public static final List A00(List list) {
        return C08250Zq.A06(list) ? C08250Zq.A01(list) : AbstractC465925m.A1B(list);
    }

    public C46609Kx5() {
        this(AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 0, 0);
    }
}
