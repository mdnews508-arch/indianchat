package X;

/* JADX INFO: renamed from: X.1Bf, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Bf {
    public final C016207r A00;
    public final C09610c8 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final C11000eY A07;
    public final C09540c1 A08;
    public final boolean A09;
    public final boolean A0A;
    public final C17610qP A0B;

    public AbstractC41173IBi A03(InterfaceC43224IzM interfaceC43224IzM, String str, int i) {
        return A01(interfaceC43224IzM, null, null, null, str, null, null, i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    public AbstractC41173IBi A01(InterfaceC43224IzM interfaceC43224IzM, C41169IBd c41169IBd, C40231HnD c40231HnD, Integer num, String str, String str2, java.util.Map map, int i) {
        boolean z;
        String str3 = c41169IBd == null ? null : c41169IBd.A03;
        boolean z2 = false;
        if (str3 != null) {
            String str4 = this.A04;
            if (!str4.isEmpty()) {
                String[] strArrSplit = str4.split(",");
                int length = strArrSplit.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        String strTrim = strArrSplit[i2].trim();
                        if (strTrim.isEmpty() || !str3.contains(strTrim)) {
                            i2++;
                        }
                    }
                    z2 = true;
                }
            }
            if (!this.A05) {
                if (!this.A06 || A00(c41169IBd, this.A03)) {
                    z2 = true;
                } else {
                    String str5 = this.A02;
                    if (!str5.isEmpty() && !A00(c41169IBd, str5)) {
                        z2 = true;
                    }
                }
            }
        } else if (this.A06) {
            z2 = true;
        } else {
            z2 = true;
        }
        Integer num2 = 2;
        if (!num2.equals(num)) {
            z = this.A0A ? false : true;
        }
        if (z2) {
            return new HAZ(this.A08, interfaceC43224IzM, c41169IBd, c40231HnD, null, num, str, this.A07.A03(), str2, "media_upload", map, i, this.A09, z);
        }
        C17610qP c17610qP = this.A0B;
        String strA03 = this.A07.A03();
        C09610c8 c09610c8 = this.A01;
        return new HAY(this.A08, interfaceC43224IzM, c17610qP, c41169IBd, c40231HnD, null, str, strA03, str2, "media_upload", map, i, c09610c8.A01(), c09610c8.A01(), this.A09);
    }

    public AbstractC41173IBi A02(InterfaceC43224IzM interfaceC43224IzM, Integer num, String str, String str2, int i) {
        if (this.A00.A0w(29355)) {
            return new HAZ(this.A08, interfaceC43224IzM, null, null, num, null, str, this.A07.A03(), null, str2, null, i, false, true);
        }
        return new HAY(this.A08, interfaceC43224IzM, this.A0B, null, null, num, str, this.A07.A03(), null, str2, null, i, false, false, false);
    }

    public C1Bf() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A00 = c016207r;
        this.A07 = (C11000eY) C00C.A02(1385);
        this.A08 = (C09540c1) C00C.A02(3247);
        this.A09 = c016207r.A0w(1638);
        this.A06 = c016207r.A0w(19123);
        this.A05 = c016207r.A0w(33289);
        this.A0A = c016207r.A0w(35465);
        this.A04 = c016207r.A0f(33288);
        this.A03 = c016207r.A0f(24214);
        this.A02 = c016207r.A0f(26292);
        this.A0B = (C17610qP) C00C.A02(900);
        this.A01 = (C09610c8) C00C.A02(899);
    }

    public static boolean A00(C41169IBd c41169IBd, String str) {
        String str2;
        if (str.isEmpty() || c41169IBd == null || (str2 = c41169IBd.A02) == null) {
            return false;
        }
        for (String str3 : str.split(",")) {
            String strTrim = str3.trim();
            if (!strTrim.isEmpty() && str2.contains(strTrim)) {
                return true;
            }
        }
        return false;
    }
}
