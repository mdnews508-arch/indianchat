package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122825dn {
    public static final C122825dn A00 = new C122825dn();
    public static volatile InterfaceC144446Xa A01 = new C135195yG(1);

    /* JADX WARN: Code duplicated, block: B:135:0x01ed A[EDGE_INSN: B:135:0x01ed->B:103:0x01ed BREAK  A[LOOP:1: B:99:0x01df->B:98:0x01d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x01d8 A[Catch: all -> 0x0245, LOOP:1: B:99:0x01df->B:98:0x01d8, LOOP_END, TryCatch #1 {all -> 0x0245, blocks: (B:50:0x00cc, B:52:0x00db, B:53:0x00e5, B:55:0x00ef, B:106:0x01ff, B:108:0x0208, B:110:0x020c, B:111:0x021a, B:112:0x021b, B:116:0x0234, B:113:0x0222, B:115:0x022e, B:81:0x0156, B:83:0x015f, B:85:0x0163, B:86:0x0173, B:90:0x018d, B:87:0x017a, B:89:0x0186, B:91:0x019c, B:93:0x01a5, B:95:0x01a9, B:96:0x01b8, B:97:0x01cf, B:99:0x01df, B:103:0x01ed, B:98:0x01d8, B:58:0x00f9, B:60:0x0101, B:62:0x0109, B:63:0x010f, B:64:0x0115, B:66:0x011d, B:67:0x012e, B:69:0x0135, B:71:0x013f, B:104:0x01f3, B:105:0x01f8), top: B:126:0x00cc, inners: #0, #2 }] */
    public static final Object A00(C122825dn c122825dn, C6AQ c6aq) {
        int iIntValue;
        C6XZ c135185yF;
        Object c117905Pg;
        int i;
        long j;
        Object objValueOf;
        int iIntValue2 = c6aq.A07().intValue();
        if (iIntValue2 != 0) {
            if (iIntValue2 == 2) {
                return c6aq.A08();
            }
            if (iIntValue2 != 3) {
                if (iIntValue2 == 4) {
                    return Boolean.valueOf(c6aq.A0A());
                }
                if (iIntValue2 == 5) {
                    c6aq.A07();
                    Integer num = c6aq.A07;
                    if (num != C02S.A0j) {
                        throw AbstractC81823ll.A0U("Expected null but was ", AbstractC1119951q.A00(num), AnonymousClass000.A08());
                    }
                    c6aq.A03++;
                    C6AQ.A05(c6aq);
                }
                return null;
            }
            c6aq.A07();
            Integer num2 = c6aq.A07;
            if (num2 != C02S.A0C && num2 != C02S.A0N) {
                throw AbstractC81823ll.A0U("Expected a number but was ", AbstractC1119951q.A00(num2), AnonymousClass000.A08());
            }
            int length = c6aq.A08.length();
            try {
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = c6aq.A08.charAt(i2);
                    if (cCharAt == '.' || cCharAt == 'e' || cCharAt == 'E') {
                        objValueOf = Double.valueOf(Double.parseDouble(c6aq.A08));
                        c6aq.A03++;
                        C6AQ.A05(c6aq);
                        return objValueOf;
                    }
                }
                long j2 = Long.parseLong(c6aq.A08);
                objValueOf = (j2 < -2147483648L || j2 > 2147483647L) ? Long.valueOf(j2) : Integer.valueOf((int) j2);
            } catch (NumberFormatException unused) {
                objValueOf = Double.valueOf(Double.parseDouble(c6aq.A08));
            }
            c6aq.A03++;
            C6AQ.A05(c6aq);
            return objValueOf;
        }
        Integer num3 = C02S.A00;
        c6aq.A07();
        if (c6aq.A07 != num3) {
            String strA00 = AbstractC1119951q.A00(c6aq.A07());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected ");
            sbA08.append("BEGIN_LIST");
            throw AbstractC81823ll.A0U(" but was ", strA00, sbA08);
        }
        C6AQ.A05(c6aq);
        try {
            String strA08 = c6aq.A08();
            C000700h.A09(strA08);
            if (C0C6.A0H(strA08, "#", false)) {
                c135185yF = new C135175yE(AbstractC81773lg.A10(strA08, 1));
            } else {
                if (C000700h.areEqual(strA08, "null") || C0C7.A0w(strA08, ".", false)) {
                    if (((C135195yG) A01).$t == 0) {
                        C122715dc.A01("LispyParser_UnminifiedPayload", "Received unminified lispy payload", AbstractC81823ll.A0T("Unminified lispy identifier: ", strA08, AnonymousClass000.A08()));
                    }
                    C000700h.A0A(strA08, 0);
                    if (AbstractC1138258u.A00 == null) {
                        throw AbstractC32971bt.A0O("Lispy minification map not loaded, critical error");
                    }
                    Integer num4 = (Integer) AbstractC1138558x.A01.get(strA08);
                    if (num4 == null) {
                        throw AbstractC466125o.A13();
                    }
                    iIntValue = num4.intValue();
                } else {
                    iIntValue = Integer.parseInt(strA08, 36);
                }
                c135185yF = new C135185yF(iIntValue);
            }
            int i3 = c6aq.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (c135185yF instanceof C135185yF) {
                int i4 = ((C135185yF) c135185yF).A00;
                if (i4 == 17809) {
                    c117905Pg = Boolean.valueOf(c6aq.A0A());
                } else if (i4 == 18327 || i4 == 18338) {
                    c6aq.A07();
                    Integer num5 = c6aq.A07;
                    if (num5 != C02S.A0C && num5 != C02S.A0N) {
                        throw AbstractC81823ll.A0U("Expected a double but was ", AbstractC1119951q.A00(num5), AnonymousClass000.A08());
                    }
                    c6aq.A03++;
                    double d = Double.parseDouble(c6aq.A08);
                    C6AQ.A05(c6aq);
                    c117905Pg = AbstractC122535dK.A02(d);
                    C000700h.A09(c117905Pg);
                } else if (i4 == 19222) {
                    c6aq.A07();
                    Integer num6 = c6aq.A07;
                    if (num6 != C02S.A0C && num6 != C02S.A0N) {
                        throw AbstractC81823ll.A0U("Expected an int but was ", AbstractC1119951q.A00(num6), AnonymousClass000.A08());
                    }
                    try {
                        i = Integer.parseInt(c6aq.A08);
                    } catch (NumberFormatException unused2) {
                        String str = c6aq.A08;
                        double d2 = Double.parseDouble(str);
                        i = (int) d2;
                        if (i != d2) {
                            throw new NumberFormatException(str);
                        }
                    }
                    c6aq.A03++;
                    C6AQ.A05(c6aq);
                    c117905Pg = Integer.valueOf(i);
                } else if (i4 == 19237) {
                    c6aq.A07();
                    Integer num7 = c6aq.A07;
                    if (num7 != C02S.A0C && num7 != C02S.A0N) {
                        throw AbstractC81823ll.A0U("Expected a long but was ", AbstractC1119951q.A00(num7), AnonymousClass000.A08());
                    }
                    try {
                        j = Long.parseLong(c6aq.A08);
                    } catch (NumberFormatException unused3) {
                        String str2 = c6aq.A08;
                        double d3 = Double.parseDouble(str2);
                        j = (long) d3;
                        if (j != d3) {
                            throw new NumberFormatException(str2);
                        }
                    }
                    c6aq.A03++;
                    C6AQ.A05(c6aq);
                    c117905Pg = Long.valueOf(j);
                } else {
                    while (true) {
                        c6aq.A07();
                        if (AbstractC81793li.A1X(c6aq.A07, C02S.A01)) {
                            break;
                            break;
                        }
                        arrayListA0W.add(A00(c122825dn, c6aq));
                    }
                    c117905Pg = new C117905Pg(c135185yF, arrayListA0W, i3);
                }
            } else {
                while (true) {
                    c6aq.A07();
                    if (AbstractC81793li.A1X(c6aq.A07, C02S.A01)) {
                        break;
                    }
                    arrayListA0W.add(A00(c122825dn, c6aq));
                }
                c117905Pg = new C117905Pg(c135185yF, arrayListA0W, i3);
            }
            c6aq.A09();
            return c117905Pg;
        } catch (Throwable th) {
            c6aq.A09();
            throw th;
        }
    }
}
