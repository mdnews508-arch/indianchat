package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49492Hy extends C0M9 {
    public final C1M3 A08;
    public final C1M3 A09;
    public final Integer A0A;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final boolean A0E;
    public final AbstractC003401y A0B = AbstractC466225p.A1E();
    public final C70753Ii A06 = (C70753Ii) C00S.A03(33364);
    public final C05C A02 = AnonymousClass056.A00(34117);
    public final C15540my A03 = AbstractC466225p.A0P();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A07 = AbstractC466225p.A0h();
    public final C0BN A05 = AbstractC466225p.A0d();
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C05C A01 = AnonymousClass056.A00(34062);

    public final void A0h(C3GF c3gf, List list, boolean z) {
        if (this.A09 == null || z || (list.size() == 1 && ((C3D7) C05C.A02(this.A01)).A06((AbstractC02700Ci) AbstractC02550Br.A0t(list)))) {
            InterfaceC03960Ih interfaceC03960Ih = this.A0C;
            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C3Hr(c3gf, null, null, C02S.A01))) {
            }
        } else {
            AbstractC465925m.A1U(this.A0B, new C78943gs(c3gf, this, list, null, 3), C1IN.A00(this));
        }
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A0C;
        do {
        } while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C3Hr(new C3GF(new C68913Al(null, null, 0), 2), null, null, C02S.A00)));
    }

    public final void A0g() {
        Object value;
        C3Hr c3Hr;
        Integer num;
        AbstractC28455Cd9 abstractC28455Cd9;
        InterfaceC03960Ih interfaceC03960Ih = this.A0C;
        do {
            value = interfaceC03960Ih.getValue();
            c3Hr = (C3Hr) value;
            num = C02S.A00;
            abstractC28455Cd9 = c3Hr.A02;
        } while (!interfaceC03960Ih.AG5(value, new C3Hr(c3Hr.A00, c3Hr.A01, abstractC28455Cd9, num)));
    }

    public C49492Hy(C1M3 c1m3, C1M3 c1m4, Integer num, boolean z) {
        this.A08 = c1m3;
        this.A09 = c1m4;
        this.A0E = z;
        this.A0A = num;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3Hr(new C3GF(new C68913Al(null, null, 0), 2), null, null, C02S.A00));
        this.A0C = c03980IjA1P;
        this.A0D = AbstractC465925m.A1O(null, c03980IjA1P);
    }
}
