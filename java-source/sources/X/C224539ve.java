package X;

/* JADX INFO: renamed from: X.9ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224539ve {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(2320);

    public final void A00(C0DF c0df, int i, int i2) {
        C000700h.A0A(c0df, 2);
        C209779Fv c209779Fv = new C209779Fv();
        c209779Fv.A02 = AbstractC202178rm.A14();
        c209779Fv.A03 = Integer.valueOf(i);
        c209779Fv.A07 = AbstractC466925w.A0h(this.A01);
        c209779Fv.A04 = AbstractC465925m.A16(i2);
        c209779Fv.A00 = c0df.A0D.A0S;
        String strA0q = AbstractC81793li.A0q(AEB.A00(c0df));
        C000700h.A06(strA0q);
        c209779Fv.A05 = strA0q;
        if (!c0df.A0C().isEmpty()) {
            String strA0q2 = AbstractC81793li.A0q(c0df.A0C());
            C000700h.A06(strA0q2);
            c209779Fv.A06 = strA0q2;
        }
        AbstractC466325q.A13(this.A02, c209779Fv);
    }

    public final void A01(C0DF c0df, Boolean bool, Integer num, int i, int i2) {
        C209779Fv c209779Fv = new C209779Fv();
        c209779Fv.A02 = Integer.valueOf(i);
        c209779Fv.A03 = Integer.valueOf(i2);
        c209779Fv.A07 = AbstractC466925w.A0h(this.A01);
        if (num != null) {
            c209779Fv.A04 = AbstractC466725u.A0d(num);
        }
        if (c0df != null) {
            c209779Fv.A00 = c0df.A0D.A0S;
            String strA0q = AbstractC81793li.A0q(AEB.A00(c0df));
            C000700h.A06(strA0q);
            c209779Fv.A05 = strA0q;
            if (!c0df.A0C().isEmpty()) {
                String strA0q2 = AbstractC81793li.A0q(c0df.A0C());
                C000700h.A06(strA0q2);
                c209779Fv.A06 = strA0q2;
            }
        }
        c209779Fv.A01 = bool;
        AbstractC466325q.A13(this.A02, c209779Fv);
    }
}
