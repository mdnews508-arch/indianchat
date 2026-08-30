package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.HqA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40393HqA {
    public final InterfaceC001500s A00 = new C001600t(C00C.A05(7763), null);

    public void A00(int i, int i2) {
        Iterator itA0u = AbstractC202198ro.A0u(this.A00);
        while (itA0u.hasNext()) {
            C47559Lel c47559Lel = (C47559Lel) itA0u.next();
            C47559Lel.A02(c47559Lel, i);
            if (i2 == 3 || i2 == 5 || i2 == 7) {
                C47559Lel.A01(c47559Lel);
            }
        }
    }

    public void A01(Double d, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        Iterator itA0u = AbstractC202198ro.A0u(this.A00);
        while (itA0u.hasNext()) {
            ((C47559Lel) itA0u.next()).A04(d, num, str, str2, str3, str4, str5, str6, i, i2);
        }
    }
}
