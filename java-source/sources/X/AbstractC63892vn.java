package X;

/* JADX INFO: renamed from: X.2vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63892vn {
    public static final InterfaceC79633i7 A00(C0FJ c0fj, Long l, long j, boolean z, boolean z2) {
        InterfaceC79633i7 interfaceC79633i7;
        C000700h.A0A(c0fj, 0);
        if (z) {
            interfaceC79633i7 = C3Q4.A00;
        } else if (z2) {
            interfaceC79633i7 = C3Q5.A00;
        } else {
            if (l != null) {
                long jLongValue = j - l.longValue();
                EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
                long jA03 = AbstractC12560hF.A03(enumC12550hE, jLongValue);
                if (C18750sY.A03(jA03, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1)) < 0) {
                    long jA04 = C18750sY.A04(AbstractC12560hF.A03(enumC12550hE, j));
                    C18750sY c18750sY = new C18750sY(jA03);
                    C18750sY c18750sY2 = new C18750sY(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 1));
                    if (c18750sY.compareTo(c18750sY2) < 0) {
                        c18750sY = c18750sY2;
                    }
                    String strA01 = BH6.A01(c0fj, jA04 - C18750sY.A04(c18750sY.A00), jA04, false);
                    return strA01.length() == 0 ? C3Q4.A00 : new C3Q3(strA01);
                }
            }
            interfaceC79633i7 = C3Q4.A00;
        }
        return interfaceC79633i7;
    }
}
