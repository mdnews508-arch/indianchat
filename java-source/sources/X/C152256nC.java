package X;

/* JADX INFO: renamed from: X.6nC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152256nC extends C0M9 {
    public String A00;
    public boolean A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final InterfaceC001500s A05;
    public final C05C A06;
    public final GXS A07;
    public final C016207r A08;
    public final AnonymousClass089 A09;
    public final C1DO A0A;
    public final C29201Oi A0B;
    public final C15Z A0C;
    public final C149626hV A0D;
    public final C8F0 A0E;
    public final C09540c1 A0F;
    public final C28201Kl A0G;

    /* JADX WARN: Multi-variable type inference failed */
    public C152256nC(GXS gxs, C29201Oi c29201Oi) {
        this.A0B = c29201Oi;
        this.A07 = gxs;
        C28201Kl c28201KlA0f = AbstractC148886gA.A0f();
        this.A0G = c28201KlA0f;
        this.A0C = (C15Z) C00C.A02(5809);
        C05C c05cA00 = C05D.A00(49908);
        this.A05 = C05D.A00(131650);
        this.A0D = (C149626hV) C00C.A02(66577);
        this.A06 = AnonymousClass056.A00(66589);
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        this.A0F = c09540c1A0f;
        this.A09 = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A08 = c016207rA0a;
        AbstractC148856g7.A06(AnonymousClass056.A00(1687)).get();
        try {
            C1DO c1doAn0 = this.A0C.An0(c29201Oi);
            this.A0A = c1doAn0;
            String strA0f = null;
            this.A0E = c1doAn0 instanceof C1P8 ? AbstractC167347Yr.A00(c05cA00, c016207rA0a, c09540c1A0f, (C1P7) c1doAn0, c28201KlA0f) : null;
            if (c1doAn0 instanceof C1DQ) {
                strA0f = ((C1DQ) c1doAn0).A06;
            } else if (c1doAn0 != 0) {
                strA0f = c1doAn0.A0f();
            }
            this.A00 = strA0f;
            this.A02 = AbstractC148856g7.A03();
            this.A04 = AbstractC148856g7.A03();
            this.A03 = AbstractC148856g7.A03();
        } catch (Throwable th) {
            throw th;
        }
    }
}
