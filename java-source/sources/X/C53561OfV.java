package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.OfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53561OfV implements Comparator {
    public final boolean A00;

    public C53561OfV(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparator c49572Mnd;
        Object objA0H;
        Object objA0H2;
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1238241306;
        iArrA1b[1] = 1544407528;
        iArrA1b[2] = 274970277;
        iArrA1b[3] = -295806647;
        iArrA1b[4] = -1552805835;
        iArrA1b[5] = 183382075;
        iArrA1b[6] = 57564258;
        iArrA1b[7] = 871328242;
        iArrA1b[8] = 247849492;
        int i = iArrA1b[0];
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(i, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i2 = iA0L % 247849492;
        O8q o8q = (O8q) obj;
        O8q o8q2 = (O8q) obj2;
        int i3 = o8q.A00;
        if (i3 != o8q2.A00) {
            throw J27.A0X();
        }
        int i4 = i2 ^ iA06;
        try {
            if (i3 == 0) {
                throw null;
            }
            switch (i3 + i4) {
                case 1:
                    if (!this.A00) {
                        throw J27.A0X();
                    }
                    if (o8q.A0J() != o8q2.A0J()) {
                        return 1;
                    }
                    return 0;
                case 2:
                    return (o8q.A0F() > o8q2.A0F() ? 1 : (o8q.A0F() == o8q2.A0F() ? 0 : -1));
                case 3:
                    c49572Mnd = C52609O4w.A02;
                    objA0H = o8q.A0H();
                    objA0H2 = o8q2.A0H();
                    break;
                case 4:
                    objA0H = o8q.A0L();
                    objA0H2 = o8q2.A0L();
                    c49572Mnd = new C49572Mnd(this);
                    break;
                case 5:
                    if (!this.A00) {
                        throw J27.A0X();
                    }
                    if (o8q.A0G() != o8q2.A0G()) {
                        return 1;
                    }
                    return 0;
                case 6:
                    return Double.compare(o8q.A0E(), o8q2.A0E());
                default:
                    return 0;
            }
            return c49572Mnd.compare(objA0H, objA0H2);
        } catch (C50448N9p e) {
            throw MJo.A0n(e);
        }
    }
}
