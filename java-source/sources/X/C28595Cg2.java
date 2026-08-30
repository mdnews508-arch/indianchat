package X;

/* JADX INFO: renamed from: X.Cg2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28595Cg2 {
    public final C05C A01;
    public final C05C A03;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0r();

    public final void A00(C27423BzF c27423BzF) {
        C29882D6t c29882D6t;
        C29871D6e c29871D6e;
        C29868D6b c29868D6b;
        String str;
        String str2;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c27423BzF, 0);
        if (!C05C.A00(this.A00).A0w(4893) || (c29882D6t = c27423BzF.A00) == null || (c29871D6e = c29882D6t.A03) == null || (c29868D6b = c29871D6e.A0K) == null || c29871D6e.A0Q == null) {
            return;
        }
        if ((AbstractC29734D0b.A00(c29868D6b.A01) != 1 && AbstractC29734D0b.A00(c29868D6b.A01) != 7) || (str = c29871D6e.A0Q) == null || (str2 = (String) AbstractC466925w.A0c(new C31272DlG(this, str, null, 9))) == null) {
            return;
        }
        C1DO c1doA0b = AbstractC25329B9x.A0b(AbstractC466125o.A0x(this.A02), Long.parseLong(str2));
        if (!(c1doA0b instanceof C1R1) || (abstractC02700Ci = c27423BzF.A0i.A00) == null) {
            return;
        }
        C1R1 c1r1 = (C1R1) c1doA0b;
        if (C000700h.areEqual(c1r1.A0i.A00, abstractC02700Ci)) {
            c1r1.A02 = 2;
            BA1.A0y(this.A01, c1doA0b);
        }
    }

    public C28595Cg2() {
        AnonymousClass056.A00(3210);
        this.A03 = AnonymousClass056.A00(7236);
        this.A01 = AbstractC466125o.A0I();
    }
}
