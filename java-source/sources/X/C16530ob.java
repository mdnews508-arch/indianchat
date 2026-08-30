package X;

/* JADX INFO: renamed from: X.0ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16530ob {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A02 = AnonymousClass056.A00(3310);
    public final C05C A03 = AnonymousClass056.A00(4942);
    public final C05C A01 = AnonymousClass056.A00(7);

    public final C175507nV A00(C174397lD c174397lD, C1831081w c1831081w, C171967h2 c171967h2, int i, int i2, int i3) {
        if (i3 == 4) {
            c1831081w.A0D(i3);
        }
        if (i == 0) {
            c1831081w.A0C();
            if (i3 != 3) {
                ((InterfaceC016307s) this.A04.A00.get()).CJT(new RunnableC42180IhC(c174397lD, this, 30));
            }
        } else {
            c1831081w.A0B();
            if (!((AnonymousClass077) this.A01.A00.get()).A0R() && ((c171967h2 != null && c171967h2.A03.A06.A0A == null && (i == 17 || i == 22 || i == 13 || i == 33)) || i == 14)) {
                i = 25;
            }
        }
        return new C175507nV(c1831081w.A05((C016207r) this.A00.A00.get(), i, i2), c171967h2 == null ? C002401f.A00 : ((C16440oS) this.A03.A00.get()).A00(c1831081w, c171967h2.A03.A07.A0G, i, i2));
    }

    public final C175507nV A01(C187478Jf c187478Jf, int i, int i2) {
        C174397lD c174397lD = c187478Jf.A0T;
        C1831081w c1831081w = c187478Jf.A0U;
        return A00(c174397lD, c1831081w, c187478Jf.A05(), i, i2, c187478Jf.A0E() ? 4 : c1831081w.A04());
    }
}
