package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JAB extends C0M9 {
    public int A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C27721Im A06;
    public final C27721Im A07;
    public final C05C A04 = AnonymousClass056.A00(33404);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(33405);

    public static final void A00(C3CX c3cx, JAB jab) {
        C27721Im c27721Im = jab.A06;
        Jz7 jz7 = Jz7.A00;
        if (c3cx == null) {
            c27721Im.A0C(jz7);
            jab.A07.A0C(new Jz9());
        } else {
            c27721Im.A0C(jz7);
            ((C57912h4) C05C.A02(jab.A04)).Bq7(c3cx);
            jab.A07.A0C(new JzA(c3cx.A03));
        }
    }

    public JAB() {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A07 = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A06 = c27721ImA0g2;
        this.A02 = c27721ImA0g;
        this.A01 = c27721ImA0g2;
    }
}
