package X;

import android.provider.ContactsContract;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.A7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22896A7f {
    public int A00;
    public String A01;
    public StringBuilder A02;
    public final C0FJ A03;
    public final C12330gs A04;

    /* JADX WARN: Code duplicated, block: B:122:0x01c4 A[PHI: r0
  0x01c4: PHI (r0v136 int) = (r0v135 int), (r0v147 int) binds: [B:121:0x01c2, B:91:0x017c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:138:0x0205  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:216:0x0373  */
    /* JADX WARN: Code duplicated, block: B:301:0x054b  */
    /* JADX WARN: Code duplicated, block: B:303:0x054f  */
    /* JADX WARN: Code duplicated, block: B:68:0x010f  */
    public final String A01(C22964AAd c22964AAd) {
        C08690aa c08690aa;
        String str;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3;
        StringBuilder sb4;
        StringBuilder sb5;
        A1O a1o;
        boolean z;
        StringBuilder sb6;
        boolean z2;
        String strA0D;
        String str2;
        boolean z3;
        StringBuilder sb7;
        String str3;
        String str4;
        String str5;
        int i;
        C221579oP c221579oP;
        UserJid userJid;
        boolean z4;
        String strA12;
        StringBuilder sb8;
        String strA00;
        int length;
        StringBuilder sb9;
        StringBuilder sb10;
        StringBuilder sb11;
        StringBuilder sb12;
        StringBuilder sb13;
        A1O a1o2;
        StringBuilder sbA18 = AbstractC466625t.A18(c22964AAd, 0);
        this.A02 = sbA18;
        C224039ul c224039ul = c22964AAd.A0A;
        if (c224039ul != null && c224039ul.A01 == null) {
            c224039ul.A01 = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = "\n";
        sbA18.append("BEGIN:VCARD");
        sbA18.append("\n");
        sbA18.append("VERSION:3.0");
        sbA18.append("\n");
        if (c224039ul != null) {
            sbA18.append("N:");
            String str6 = c224039ul.A00;
            if (str6 != null) {
                sbA18.append(str6);
            }
            sbA18.append(";");
            String str7 = c224039ul.A02;
            if (str7 != null) {
                sbA18.append(str7);
            }
            sbA18.append(";");
            String str8 = c224039ul.A03;
            if (str8 != null) {
                sbA18.append(str8);
            }
            sbA18.append(";");
            String str9 = c224039ul.A06;
            if (str9 != null) {
                sbA18.append(str9);
            }
            sbA18.append(";");
            String str10 = c224039ul.A07;
            if (str10 != null) {
                sbA18.append(str10);
            }
            sbA18.append("\n");
            sbA18.append("FN:");
            sbA18.append(c224039ul.A01);
            sbA18.append("\n");
        }
        java.util.Map map = c22964AAd.A08;
        String str11 = null;
        if (map != null && map.containsKey("NICKNAME") && (sb13 = this.A02) != null) {
            sb13.append("NICKNAME:");
            List listA19 = AbstractC81773lg.A19("NICKNAME", map);
            A00((listA19 == null || (a1o2 = (A1O) listA19.get(0)) == null) ? null : a1o2.A02, sb13, this);
        }
        C224039ul c224039ul2 = c22964AAd.A0A;
        if (c224039ul2 != null) {
            String str12 = c224039ul2.A04;
            if (str12 != null && (sb12 = this.A02) != null) {
                sb12.append("X-PHONETIC-FIRST-NAME:");
                A00(str12, sb12, this);
            }
            String str13 = c224039ul2.A05;
            if (str13 != null && (sb11 = this.A02) != null) {
                sb11.append("X-PHONETIC-LAST-NAME:");
                A00(str13, sb11, this);
            }
        }
        List list = c22964AAd.A05;
        if (list != null && !list.isEmpty()) {
            String str14 = ((C221589oQ) list.get(0)).A00;
            String str15 = ((C221589oQ) list.get(0)).A01;
            if (str14 != null && (sb10 = this.A02) != null) {
                sb10.append("ORG:");
                A00(str14, sb10, this);
            }
            if (str15 != null && (sb9 = this.A02) != null) {
                sb9.append("TITLE:");
                A00(str15, sb9, this);
            }
        }
        if (!c22964AAd.A04.isEmpty()) {
            String strA13 = AbstractC81773lg.A12(c22964AAd.A04, 0);
            if (strA13 != null) {
                z4 = C000700h.areEqual(AbstractC466625t.A15(strA13), Voip.REJECT_REASON_DECLINED);
            }
            if (!z4 && (strA12 = AbstractC81773lg.A12(c22964AAd.A04, 0)) != null && (sb8 = this.A02) != null) {
                sb8.append("NOTE:");
                if (strA12.endsWith("\r\n")) {
                    length = strA12.length() - 2;
                } else {
                    if (strA12.endsWith("\n")) {
                        length = strA12.length() - 1;
                    } else {
                        strA00 = null;
                    }
                    A00(strA00, sb8, this);
                }
                strA00 = AbstractC81763lf.A15("\n").A00(AbstractC81763lf.A15("\r\n").A00(AbstractC466525s.A0q(0, length, strA12), "\n"), "\n ");
                A00(strA00, sb8, this);
            }
        }
        List list2 = c22964AAd.A06;
        if (list2 != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A1C a1c = (A1C) AbstractC466525s.A0o(it);
                boolean zContainsKey = mapA1C.containsKey(a1c.A02);
                String str16 = a1c.A02;
                if (zContainsKey) {
                    A1C a1c2 = (A1C) mapA1C.get(str16);
                    if (a1c2 != null) {
                        int i2 = a1c2.A00;
                        if (i2 == -1) {
                            i = a1c.A00;
                            if (i == -1) {
                                a1c2.A00 = 1;
                            } else {
                                a1c2.A00 = i;
                                if (i == 0) {
                                    a1c2.A03 = a1c.A03;
                                }
                            }
                        } else if (i2 == 0 && (i = a1c.A00) != -1) {
                            a1c2.A00 = i;
                            if (i == 0) {
                                a1c2.A03 = a1c.A03;
                            }
                        }
                        String str17 = a1c2.A03;
                        if (str17 == null || str17.equalsIgnoreCase("null")) {
                            String str18 = a1c.A03;
                            if (str18 != null && !str18.equalsIgnoreCase("null")) {
                                a1c2.A03 = str18;
                            } else if (str17 == null) {
                                str18 = "HOME";
                                a1c2.A03 = str18;
                            }
                        }
                        if (a1c2.A05 || a1c.A05) {
                            a1c2.A05 = true;
                        }
                        if (a1c2.A01 == null && (userJid = a1c.A01) != null) {
                            a1c2.A01 = userJid;
                        }
                        if (a1c2.A04 == null && (c221579oP = a1c.A04) != null) {
                            a1c2.A04 = c221579oP;
                        }
                    }
                } else {
                    mapA1C.put(str16, a1c);
                }
            }
            Iterator itA0u = AbstractC81793li.A0u(mapA1C);
            while (itA0u.hasNext()) {
                A1C a1c3 = (A1C) AbstractC466525s.A0o(itA0u);
                String str19 = a1c3.A02;
                if (str19 != null) {
                    z3 = C000700h.areEqual(AbstractC466625t.A15(str19), Voip.REJECT_REASON_DECLINED);
                }
                if (!z3) {
                    int i3 = a1c3.A00;
                    if (i3 == 0) {
                        int i4 = this.A00 + 1;
                        this.A00 = i4;
                        sb7 = this.A02;
                        if (sb7 != null) {
                            sb7.append("item");
                            sb7.append(i4);
                            sb7.append(".TEL");
                        }
                        UserJid userJid2 = a1c3.A01;
                        if (userJid2 != null && (str4 = userJid2.user) != null && sb7 != null) {
                            sb7.append(";waid=");
                            sb7.append(str4);
                        }
                        if (sb7 != null) {
                            sb7.append(':');
                            A00(a1c3.A02, sb7, this);
                            sb7.append("item");
                            sb7.append(i4);
                            sb7.append(".X-ABLabel:");
                            str3 = a1c3.A03;
                            A00(str3, sb7, this);
                        }
                    } else {
                        String strA0G = this.A03.A0G(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i3));
                        C000700h.A06(strA0G);
                        if (C0C7.A0K(strA0G, ';', 0, false) != -1) {
                            strA0G = strA0G.replace(';', ',');
                            C000700h.A06(strA0G);
                        }
                        sb7 = this.A02;
                        if (sb7 != null) {
                            sb7.append("TEL;type=");
                            sb7.append(strA0G);
                        }
                        UserJid userJid3 = a1c3.A01;
                        if (userJid3 != null && (str5 = userJid3.user) != null && sb7 != null) {
                            sb7.append(";waid=");
                            sb7.append(str5);
                        }
                        if (sb7 != null) {
                            sb7.append(':');
                            str3 = a1c3.A02;
                            A00(str3, sb7, this);
                        }
                    }
                }
            }
        }
        List list3 = c22964AAd.A07;
        if (list3 != null) {
            for (C221619oT c221619oT : AbstractC465925m.A1B(AbstractC02550Br.A1A(list3))) {
                String str20 = c221619oT.A01;
                if (str20 != null) {
                    z2 = C000700h.areEqual(AbstractC466625t.A15(str20), Voip.REJECT_REASON_DECLINED);
                }
                if (!z2) {
                    int i5 = c221619oT.A00;
                    if (i5 == 4) {
                        strA0D = "HOME";
                    } else if (i5 != 5) {
                        if (i5 == 1) {
                            str2 = "HOMEPAGE";
                        } else if (i5 == 2) {
                            str2 = "BLOG";
                        } else if (i5 != 3) {
                            str2 = i5 != 6 ? "OTHER" : "FTP";
                        } else {
                            str2 = "PROFILE";
                        }
                        int i6 = this.A00 + 1;
                        this.A00 = i6;
                        StringBuilder sb14 = this.A02;
                        if (sb14 != null) {
                            sb14.append("item");
                            sb14.append(i6);
                            sb14.append(".URL:");
                            sb14.append(c221619oT.A01);
                            String str21 = this.A01;
                            sb14.append(str21);
                            sb14.append("item");
                            sb14.append(i6);
                            AbstractC466725u.A1J(".X-ABLabel:", str2, str21, sb14);
                        }
                    } else {
                        strA0D = "WORK";
                    }
                    if (C0C7.A0N(strA0D, ";", 0, false) != -1) {
                        strA0D = C0C6.A0D(strA0D, ";", ",", false);
                    }
                    StringBuilder sb15 = this.A02;
                    if (sb15 != null) {
                        sb15.append("URL;type=");
                        sb15.append(strA0D);
                        sb15.append(":");
                        A00(c221619oT.A01, sb15, this);
                    }
                }
            }
        }
        List<C222599qu> list4 = c22964AAd.A03;
        if (list4 != null) {
            for (C222599qu c222599qu : list4) {
                if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class)) {
                    String str22 = c222599qu.A02;
                    if (str22 != null) {
                        z = C000700h.areEqual(AbstractC466625t.A15(str22), Voip.REJECT_REASON_DECLINED);
                    }
                    if (!z) {
                        int i7 = c222599qu.A00;
                        if (i7 == 0) {
                            int i8 = this.A00 + 1;
                            this.A00 = i8;
                            StringBuilder sb16 = this.A02;
                            if (sb16 != null) {
                                sb16.append("item");
                                sb16.append(i8);
                                sb16.append(".EMAIL;type=INTERNET:");
                                sb16.append(c222599qu.A02);
                                String str23 = this.A01;
                                sb16.append(str23);
                                sb16.append("item");
                                sb16.append(i8);
                                sb16.append(".X-ABLabel:");
                                sb16.append(c222599qu.A03);
                                sb16.append(str23);
                            }
                        } else {
                            String strA0G2 = this.A03.A0G(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(i7));
                            C000700h.A06(strA0G2);
                            sb6 = this.A02;
                            if (sb6 != null) {
                                sb6.append("EMAIL;TYPE=");
                                sb6.append(strA0G2);
                                sb6.append(":");
                                sb6.append(c222599qu.A02);
                                sb6.append(this.A01);
                            }
                        }
                    }
                } else if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                    int i9 = this.A00 + 1;
                    this.A00 = i9;
                    C22743A0w c22743A0w = c222599qu.A04;
                    if (c22743A0w != null) {
                        int i10 = c222599qu.A00;
                        if (i10 == 0) {
                            StringBuilder sb17 = this.A02;
                            if (sb17 != null) {
                                sb17.append("item");
                                sb17.append(i9);
                                sb17.append(".ADR:;;");
                                A00(c22743A0w.A01(), sb17, this);
                            }
                            StringBuilder sb18 = this.A02;
                            if (sb18 != null) {
                                sb18.append("item");
                                sb18.append(this.A00);
                                sb18.append(".X-ABADR:");
                            }
                            String str24 = c22743A0w.A01;
                            if (str24 != null && sb18 != null) {
                                try {
                                    String strA04 = this.A04.A04(str24);
                                    C000700h.A06(strA04);
                                    sb18.append(AbstractC466725u.A0n(strA04));
                                } catch (IOException e) {
                                    com.whatsapp.infra.logging.Log.e("vcardcomposer/appendwapostalstr failed isoFromNativeName", e);
                                }
                            }
                            StringBuilder sb19 = this.A02;
                            if (sb19 != null) {
                                String str25 = this.A01;
                                sb19.append(str25);
                                sb19.append("item");
                                sb19.append(this.A00);
                                sb19.append(".X-ABLabel:");
                                sb19.append(c222599qu.A03);
                                sb19.append(str25);
                            }
                        } else {
                            String strA0G3 = this.A03.A0G(ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(i10));
                            C000700h.A06(strA0G3);
                            StringBuilder sb20 = this.A02;
                            if (sb20 != null) {
                                sb20.append("item");
                                sb20.append(this.A00);
                                sb20.append(".ADR;type=");
                                sb20.append(strA0G3);
                                sb20.append(":;;");
                                A00(c22743A0w.A01(), sb20, this);
                            }
                            StringBuilder sb21 = this.A02;
                            if (sb21 != null) {
                                sb21.append("item");
                                sb21.append(this.A00);
                                sb21.append(".X-ABADR:");
                            }
                            String str26 = c22743A0w.A01;
                            if (str26 != null && sb21 != null) {
                                try {
                                    String strA05 = this.A04.A04(str26);
                                    C000700h.A06(strA05);
                                    sb21.append(AbstractC466725u.A0n(strA05));
                                } catch (IOException e2) {
                                    com.whatsapp.infra.logging.Log.e("vcardcomposer/appendwapostalstr failed isoFromNativeName", e2);
                                }
                            }
                            sb6 = this.A02;
                            if (sb6 != null) {
                                sb6.append(this.A01);
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("appendWAPostalStr addr_data is NULL");
                    }
                }
            }
        }
        if (map != null && map.containsKey("BDAY") && (sb5 = this.A02) != null) {
            sb5.append("BDAY;value=date:");
            List listA110 = AbstractC81773lg.A19("BDAY", map);
            if (listA110 != null && (a1o = (A1O) listA110.get(0)) != null) {
                str11 = a1o.A02;
            }
            A00(str11, sb5, this);
        }
        java.util.Map map2 = c22964AAd.A08;
        if (map2 != null) {
            Iterator itA1F = AbstractC466625t.A1F(map2);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA14 = AbstractC466425r.A12(entryA0Y);
                List list5 = (List) entryA0Y.getValue();
                if (AbstractC218519jG.A01.containsKey(strA14)) {
                    A1O a1o3 = list5 != null ? (A1O) list5.get(0) : null;
                    StringBuilder sb22 = this.A02;
                    if (sb22 != null) {
                        sb22.append(strA14);
                        sb22.append(";");
                    }
                    if ((a1o3 != null ? a1o3.A04 : null) != null) {
                        Set set = a1o3.A04;
                        if (set.isEmpty()) {
                            sb4 = this.A02;
                            if (sb4 != null) {
                                sb4.append("type=HOME");
                                sb4.append(":");
                            }
                        } else {
                            StringBuilder sb23 = this.A02;
                            if (sb23 != null) {
                                sb23.append("type=");
                                sb23.append((String) AbstractC02550Br.A0n(set));
                                sb23.append(":");
                            }
                        }
                    } else {
                        sb4 = this.A02;
                        if (sb4 != null) {
                            sb4.append("type=HOME");
                            sb4.append(":");
                        }
                    }
                    StringBuilder sb24 = this.A02;
                    if (sb24 != null) {
                        A00(a1o3 != null ? a1o3.A02 : null, sb24, this);
                    }
                }
            }
        }
        byte[] bArr = c22964AAd.A0B;
        if (bArr != null && (sb3 = this.A02) != null) {
            sb3.append("PHOTO;BASE64:");
            A00(Base64.encodeToString(bArr, 2), sb3, this);
        }
        String str27 = c22964AAd.A0A.A08;
        if (str27 != null && str27.length() != 0) {
            String str28 = c22964AAd.A02;
            if (str28 != null && str28.length() != 0 && (sb2 = this.A02) != null) {
                AbstractC202218rq.A1P("X-WA-BIZ-DESCRIPTION:", str28, AnonymousClass000.A08(), sb2);
                sb2.append(this.A01);
            }
            StringBuilder sb25 = this.A02;
            if (sb25 != null) {
                AbstractC202218rq.A1P("X-WA-BIZ-NAME:", str27, AnonymousClass000.A08(), sb25);
                sb25.append(this.A01);
            }
        }
        C221579oP c221579oP2 = c22964AAd.A09;
        if (c221579oP2 != null && (c08690aa = c221579oP2.A00) != null && (str = c08690aa.user) != null && (sb = this.A02) != null) {
            sb.append("X-WA-LID");
            sb.append(":");
            A00(str, sb, this);
        }
        StringBuilder sb26 = this.A02;
        if (sb26 != null) {
            sb26.append("END:VCARD");
        }
        return String.valueOf(sb26);
    }

    public C22896A7f(C0FJ c0fj, C12330gs c12330gs) {
        C000700h.A0B(c0fj, c12330gs);
        this.A03 = c0fj;
        this.A04 = c12330gs;
    }

    public static void A00(String str, StringBuilder sb, C22896A7f c22896A7f) {
        sb.append(str);
        sb.append(c22896A7f.A01);
    }
}
