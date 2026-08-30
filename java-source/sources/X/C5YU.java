package X;

/* JADX INFO: renamed from: X.5YU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YU {
    public int A00;
    public Integer A01;
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(862);
    public String A02 = AbstractC466825v.A0l();

    public static final void A00(C5YU c5yu, String str, String str2, int i, int i2) {
        if (((C02870Dd) C05C.A02(c5yu.A03)).A06() > 0) {
            C55482cy c55482cy = new C55482cy();
            c55482cy.A02 = 16;
            c55482cy.A07 = c5yu.A02;
            int i3 = c5yu.A00;
            Long lA16 = AbstractC465925m.A16(i3);
            c5yu.A00 = i3 + 1;
            c55482cy.A05 = lA16;
            c55482cy.A00 = 45;
            c55482cy.A01 = c5yu.A01;
            c55482cy.A03 = Integer.valueOf(i2);
            Integer numValueOf = Integer.valueOf(i);
            c55482cy.A04 = numValueOf;
            c55482cy.A08 = str;
            c55482cy.A06 = str2;
            AbstractC466325q.A13(c5yu.A04, c55482cy);
            c5yu.A01 = numValueOf;
        }
    }
}
