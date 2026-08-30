package X;

/* JADX INFO: renamed from: X.3vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86443vV extends C0M9 {
    public final C00X A00;
    public final C118625Sc A01;
    public final String A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;

    public C86443vV(C00X c00x, C118625Sc c118625Sc, String str) {
        Object value;
        C5Q0 c5q0;
        this.A00 = c00x;
        this.A01 = c118625Sc;
        this.A02 = str;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C5Q0(c118625Sc, null, true));
        this.A03 = c03980IjA1P;
        this.A04 = c03980IjA1P;
        String str2 = this.A01.A0B;
        if (str2 != null) {
            AbstractC466025n.A1W(new C6Ka(this, str2, (InterfaceC07600Xd) null, 2), C1IN.A00(this));
        } else {
            do {
                value = c03980IjA1P.getValue();
                c5q0 = (C5Q0) value;
            } while (!c03980IjA1P.AG5(value, new C5Q0(c5q0.A00, c5q0.A01, false)));
        }
    }
}
