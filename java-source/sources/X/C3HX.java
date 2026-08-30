package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3HX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HX {
    public static final Set A09;
    public String A00;
    public String A01;
    public final int A02;
    public final C014306w A03;
    public final C77553dn A04;
    public final C77553dn A05;
    public final C016207r A06;
    public final BHA A07;
    public final Set A08;

    static {
        C28521Lr c28521Lr = new C28521Lr();
        c28521Lr.add('+');
        c28521Lr.add(' ');
        c28521Lr.add('-');
        c28521Lr.add('(');
        c28521Lr.add(')');
        char c = '0';
        do {
            c28521Lr.add(Character.valueOf(c));
            c = (char) (c + 1);
        } while (c < ':');
        A09 = C08F.A01(c28521Lr);
    }

    public static final void A00(C3HX c3hx, InterfaceC79653i9 interfaceC79653i9) {
        C014306w c014306w = c3hx.A03;
        if (C000700h.areEqual(c014306w.A04(), interfaceC79653i9)) {
            return;
        }
        c014306w.A0D(interfaceC79653i9);
    }

    public C3HX(C77553dn c77553dn, C77553dn c77553dn2, C016207r c016207r, BHA bha, int i) {
        C000700h.A0B(c016207r, bha);
        this.A06 = c016207r;
        this.A07 = bha;
        this.A04 = c77553dn;
        this.A05 = c77553dn2;
        this.A02 = i;
        this.A03 = new C014306w(C3R0.A00);
        this.A08 = AbstractC465925m.A1F();
    }
}
