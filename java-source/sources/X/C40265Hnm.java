package X;

/* JADX INFO: renamed from: X.Hnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40265Hnm {
    public final C05C A00 = AnonymousClass056.A00(4277);
    public final AnonymousClass077 A02 = GV2.A0f();
    public final C15870nV A01 = AbstractC466225p.A0e();

    public final Integer A00(C0DF c0df, C1M3 c1m3, String str) {
        C000700h.A0A(str, 2);
        C15870nV c15870nV = this.A01;
        if (!c15870nV.A0j(c1m3)) {
            return C02S.A01;
        }
        if (!c15870nV.A0k(c1m3) && AbstractC465925m.A0i(c0df).A1A) {
            return C02S.A0C;
        }
        String strA00 = AbstractC81763lf.A15("\n\\s*\n\\s*[\n\\s]+").A00(str, "\n\n");
        C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df);
        if (C000700h.areEqual(c26951FjA0h != null ? c26951FjA0h.A03 : null, strA00)) {
            return C02S.A0Y;
        }
        if (this.A02.A0R()) {
            return AbstractC179057tf.A00(strA00) > ((C40164Hm3) C05C.A02(this.A00)).A00() ? C02S.A0N : C02S.A00;
        }
        return C02S.A0j;
    }
}
