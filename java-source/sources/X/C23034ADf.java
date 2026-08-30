package X;

import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.ADf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23034ADf {
    public final C223559ty A03;
    public final C22964AAd A09;
    public final Context A0A = C00I.A00();
    public final C13240j2 A01 = AbstractC466725u.A0G();
    public final C13250j3 A02 = AbstractC466725u.A0H();
    public final C0FJ A05 = AbstractC466225p.A0k();
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C08Y A06 = AbstractC466225p.A0n();
    public final C14050kN A07 = AbstractC202168rl.A0y();
    public final InterfaceC001500s A00 = C00C.A00(3559);
    public final C13350jE A08 = (C13350jE) C00C.A02(4019);

    public static C221609oS A01(C1R6 c1r6) {
        C221609oS c221609oS;
        synchronized (c1r6) {
            Object obj = c1r6.A18;
            synchronized (obj) {
                c221609oS = c1r6.A01;
            }
            if (c221609oS == null) {
                c221609oS = null;
                try {
                    String strA0p = c1r6.A0p();
                    C23034ADf c23034ADf = new C23034ADf();
                    c23034ADf.A05(strA0p);
                    C221609oS c221609oS2 = new C221609oS(strA0p, c23034ADf.A09);
                    synchronized (obj) {
                        c1r6.A01 = c221609oS2;
                    }
                    return c221609oS2;
                } catch (C9XH e) {
                    com.whatsapp.infra.logging.Log.e("Can't read VCard contact.", e);
                } catch (StackOverflowError e2) {
                    com.whatsapp.infra.logging.Log.e("Can't read VCard contact (SOE).", e2);
                }
            }
            return c221609oS;
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:317:0x0568  */
    /* JADX WARN: Code duplicated, block: B:361:0x03a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void A06(C9pX c9pX) throws IllegalAccessException, C9XH, InvocationTargetException {
        C22964AAd c22964AAd;
        List list;
        List<C222599qu> list2;
        List<C222599qu> list3;
        C22964AAd c22964AAd2;
        List list4;
        List listA0W;
        Object obj;
        C221579oP c221579oP;
        C08690aa c08690aa;
        String asString;
        PhoneUserJid phoneUserJidA01;
        String strTrim;
        C22743A0w c22743A0w;
        if (!c9pX.A01.equals("VCARD")) {
            com.whatsapp.infra.logging.Log.e("Non VCARD data is inserted.");
            throw new C9XH("Non VCARD data is inserted.");
        }
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        for (A1O a1o : c9pX.A02) {
            String str = a1o.A01;
            if (!TextUtils.isEmpty(a1o.A02) && !str.equals("VERSION")) {
                if (str.equals("FN")) {
                    this.A09.A0A.A01 = a1o.A02;
                } else {
                    if (str.equals("NAME")) {
                        C224039ul c224039ul = this.A09.A0A;
                        if (c224039ul.A01 == null) {
                            c224039ul.A01 = a1o.A02;
                        }
                    }
                    if (str.equals("N")) {
                        A4C.A01(a1o.A03, this.A09.A0A);
                    } else if (str.equals("SORT-STRING")) {
                        this.A09.A00 = a1o.A02;
                    } else if (str.equals("SOUND")) {
                        if (a1o.A04.contains("X-IRMC-N")) {
                            C22964AAd c22964AAd3 = this.A09;
                            if (c22964AAd3.A00 == null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                String str2 = a1o.A02;
                                int length = str2.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str2.charAt(i);
                                    if (cCharAt != ';') {
                                        sbA08.append(cCharAt);
                                    }
                                }
                                c22964AAd3.A00 = sbA08.toString();
                            }
                        }
                        this.A09.A04(a1o);
                    } else {
                        int i2 = -1;
                        if (str.equals("ADR")) {
                            List list5 = a1o.A03;
                            Iterator it = list5.iterator();
                            while (it.hasNext()) {
                                if (AbstractC466425r.A11(it).length() > 0) {
                                    Iterator it2 = a1o.A04.iterator();
                                    String strSubstring = Voip.REJECT_REASON_DECLINED;
                                    boolean z5 = false;
                                    while (it2.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it2);
                                        if (strA11.equals("PREF") && !z2) {
                                            z2 = true;
                                            z5 = true;
                                        } else if (strA11.equalsIgnoreCase("HOME")) {
                                            strSubstring = Voip.REJECT_REASON_DECLINED;
                                            i2 = 1;
                                        } else if (strA11.equalsIgnoreCase("WORK") || strA11.equalsIgnoreCase("COMPANY")) {
                                            strSubstring = Voip.REJECT_REASON_DECLINED;
                                            i2 = 2;
                                        } else if (!strA11.equalsIgnoreCase("POSTAL") && !strA11.equalsIgnoreCase("PARCEL") && !strA11.equalsIgnoreCase("DOM") && !strA11.equalsIgnoreCase("INTL")) {
                                            if (strA11.toUpperCase(Locale.US).startsWith("X-")) {
                                                if (i2 < 0) {
                                                    strSubstring = strA11.substring(2);
                                                    i2 = 0;
                                                }
                                            } else if (i2 < 0) {
                                                strSubstring = strA11;
                                                i2 = 0;
                                            }
                                        }
                                    }
                                    if (i2 < 0) {
                                        i2 = 1;
                                    }
                                    if (list5.size() > 1) {
                                        c22743A0w = new C22743A0w();
                                        if (list5.size() > 2) {
                                            c22743A0w.A03 = AbstractC81773lg.A12(list5, 2);
                                        }
                                        if (list5.size() > 3) {
                                            c22743A0w.A00 = AbstractC81773lg.A12(list5, 3);
                                        }
                                        if (list5.size() > 4) {
                                            c22743A0w.A02 = AbstractC81773lg.A12(list5, 4);
                                        }
                                        if (list5.size() > 5) {
                                            c22743A0w.A04 = AbstractC81773lg.A12(list5, 5);
                                        }
                                        if (list5.size() > 6) {
                                            c22743A0w.A01 = AbstractC81773lg.A12(list5, 6);
                                        }
                                        if (list5.size() > 7) {
                                            list5.get(7);
                                        }
                                        strTrim = c22743A0w.toString().trim();
                                    } else {
                                        strTrim = a1o.A02;
                                        c22743A0w = null;
                                    }
                                    C22964AAd c22964AAd4 = this.A09;
                                    List listA0W2 = c22964AAd4.A03;
                                    if (listA0W2 == null) {
                                        listA0W2 = AbstractC32971bt.A0W();
                                        c22964AAd4.A03 = listA0W2;
                                    }
                                    C222599qu c222599qu = new C222599qu();
                                    c222599qu.A01 = ContactsContract.CommonDataKinds.StructuredPostal.class;
                                    c222599qu.A00 = i2;
                                    c222599qu.A02 = strTrim;
                                    c222599qu.A04 = c22743A0w;
                                    c222599qu.A03 = strSubstring;
                                    c222599qu.A05 = z5;
                                    listA0W2.add(c222599qu);
                                    break;
                                }
                            }
                        } else if (str.equals("ORG")) {
                            Iterator it3 = a1o.A04.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC466425r.A11(it3).equals("PREF") && !z4) {
                                    z4 = true;
                                }
                            }
                            C22964AAd c22964AAd5 = this.A09;
                            List list6 = a1o.A03;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            Iterator it4 = list6.iterator();
                            while (it4.hasNext()) {
                                sbA09.append(AbstractC466425r.A11(it4));
                                if (it4.hasNext()) {
                                    sbA09.append(' ');
                                }
                            }
                            c22964AAd5.A03(sbA09.toString(), Voip.REJECT_REASON_DECLINED);
                        } else if (str.equals("TITLE") || str.equals("ROLE")) {
                            C22964AAd c22964AAd6 = this.A09;
                            String str3 = a1o.A02;
                            List listA0W3 = c22964AAd6.A05;
                            if (listA0W3 == null) {
                                listA0W3 = AbstractC32971bt.A0W();
                                c22964AAd6.A05 = listA0W3;
                            }
                            if (listA0W3.isEmpty()) {
                                c22964AAd6.A03(Voip.REJECT_REASON_DECLINED, null);
                            }
                            ((C221589oQ) AbstractC02550Br.A0v(listA0W3)).A01 = str3;
                        } else if (str.equals("PHOTO")) {
                            byte[] bytes = a1o.A02.getBytes();
                            C22964AAd c22964AAd7 = this.A09;
                            c22964AAd7.A0B = null;
                            if (bytes != null && bytes.length > 0) {
                                try {
                                    c22964AAd7.A0B = Base64.decode(bytes, 0);
                                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException | StringIndexOutOfBoundsException e) {
                                    com.whatsapp.infra.logging.Log.e("contactstruct/constructcontactfromvnode/base64-decode/error", e);
                                }
                            }
                        } else if (str.equals("LOGO")) {
                            com.whatsapp.infra.logging.Log.e("name/LOGO/we_don't_support");
                        } else if (str.equals("EMAIL")) {
                            Iterator it5 = a1o.A04.iterator();
                            String str4 = null;
                            boolean z6 = false;
                            while (it5.hasNext()) {
                                String strA12 = AbstractC466425r.A11(it5);
                                if (strA12.equals("PREF") && !z3) {
                                    z3 = true;
                                    z6 = true;
                                } else if (strA12.equalsIgnoreCase("HOME")) {
                                    i2 = 1;
                                } else if (strA12.equalsIgnoreCase("WORK")) {
                                    i2 = 2;
                                } else if (strA12.equalsIgnoreCase("CELL")) {
                                    i2 = 4;
                                } else if (strA12.toUpperCase(Locale.US).startsWith("X-")) {
                                    if (i2 < 0) {
                                        strA12 = strA12.substring(2);
                                        str4 = strA12;
                                        i2 = 0;
                                    }
                                } else if (i2 < 0) {
                                    str4 = strA12;
                                    i2 = 0;
                                }
                            }
                            if (i2 < 0) {
                                i2 = 3;
                            }
                            C22964AAd c22964AAd8 = this.A09;
                            String str5 = a1o.A02;
                            List listA0W4 = c22964AAd8.A03;
                            if (listA0W4 == null) {
                                listA0W4 = AbstractC32971bt.A0W();
                                c22964AAd8.A03 = listA0W4;
                            }
                            C222599qu c222599qu2 = new C222599qu();
                            c222599qu2.A01 = ContactsContract.CommonDataKinds.Email.class;
                            c222599qu2.A00 = i2;
                            c222599qu2.A02 = str5;
                            c222599qu2.A03 = str4;
                            c222599qu2.A05 = z6;
                            listA0W4.add(c222599qu2);
                        } else if (str.equals("TEL")) {
                            Iterator it6 = a1o.A04.iterator();
                            String strSubstring2 = "HOME";
                            boolean z7 = false;
                            boolean z8 = false;
                            while (true) {
                                if (it6.hasNext()) {
                                    String strA13 = AbstractC466425r.A11(it6);
                                    if (z7) {
                                        if (strA13.equals("HOME")) {
                                            i2 = 5;
                                        } else if (strA13.equals("WORK")) {
                                            i2 = 4;
                                        }
                                        asString = a1o.A00.getAsString("waId");
                                        if (asString != null) {
                                            try {
                                                C02790Ct c02790Ct = PhoneUserJid.Companion;
                                                phoneUserJidA01 = C02790Ct.A01(asString);
                                            } catch (C017908k unused) {
                                                phoneUserJidA01 = null;
                                            }
                                        } else {
                                            phoneUserJidA01 = null;
                                        }
                                        this.A09.A02(phoneUserJidA01, a1o.A02, strSubstring2, i2, z8);
                                    } else if (strA13.equals("PREF") && !z) {
                                        z = true;
                                        z8 = true;
                                    } else if (strA13.equalsIgnoreCase("HOME")) {
                                        i2 = 1;
                                    } else if (strA13.equalsIgnoreCase("WORK")) {
                                        i2 = 3;
                                    } else if (strA13.equalsIgnoreCase("CELL") || strA13.equalsIgnoreCase("MOBILE")) {
                                        i2 = 2;
                                    } else if (strA13.equalsIgnoreCase("PAGER")) {
                                        i2 = 6;
                                    } else if (strA13.equalsIgnoreCase("FAX")) {
                                        z7 = true;
                                    } else if (!strA13.equalsIgnoreCase("VOICE") && !strA13.equalsIgnoreCase("MSG")) {
                                        if (strA13.toUpperCase(Locale.US).startsWith("X-")) {
                                            if (i2 < 0) {
                                                strSubstring2 = strA13.substring(2);
                                                i2 = 0;
                                            }
                                        } else if (i2 < 0) {
                                            strSubstring2 = strA13;
                                            i2 = 0;
                                        }
                                    }
                                }
                                if (i2 < 0) {
                                    i2 = 1;
                                }
                                asString = a1o.A00.getAsString("waId");
                                if (asString != null) {
                                    C02790Ct c02790Ct2 = PhoneUserJid.Companion;
                                    phoneUserJidA01 = C02790Ct.A01(asString);
                                } else {
                                    phoneUserJidA01 = null;
                                }
                                this.A09.A02(phoneUserJidA01, a1o.A02, strSubstring2, i2, z8);
                            }
                        } else {
                            if (str.equals("NOTE")) {
                                listA0W = this.A09.A04;
                                obj = a1o.A02;
                            } else if (str.equals("BDAY")) {
                                C22964AAd c22964AAd9 = this.A09;
                                String str6 = a1o.A02;
                                if (str6 != null && AbstractC81803lj.A1b("1604", str6)) {
                                    a1o.A02 = AnonymousClass000.A05("-", AbstractC81773lg.A10(str6, 4), AnonymousClass000.A08());
                                }
                                c22964AAd9.A04(a1o);
                            } else if (str.equals("URL")) {
                                String str7 = a1o.A02;
                                Iterator it7 = a1o.A04.iterator();
                                while (it7.hasNext()) {
                                    String strA14 = AbstractC466425r.A11(it7);
                                    if (strA14.equalsIgnoreCase("BLOG")) {
                                        i2 = 2;
                                    } else if (strA14.equalsIgnoreCase("FTP")) {
                                        i2 = 6;
                                    } else if (strA14.equalsIgnoreCase("HOME")) {
                                        i2 = 4;
                                    } else if (strA14.equalsIgnoreCase("HOMEPAGE")) {
                                        i2 = 1;
                                    } else if (strA14.equalsIgnoreCase("OTHER")) {
                                        i2 = 7;
                                    } else if (strA14.equalsIgnoreCase("PROFILE")) {
                                        i2 = 3;
                                    } else if (strA14.equalsIgnoreCase("WORK")) {
                                        i2 = 5;
                                    }
                                }
                                C22964AAd c22964AAd10 = this.A09;
                                C000700h.A0A(str7, 1);
                                listA0W = c22964AAd10.A07;
                                if (listA0W == null) {
                                    listA0W = AbstractC32971bt.A0W();
                                    c22964AAd10.A07 = listA0W;
                                }
                                C221619oT c221619oT = new C221619oT();
                                c221619oT.A00 = i2;
                                c221619oT.A01 = str7;
                                obj = c221619oT;
                            } else {
                                if (!str.equals("REV") && !str.equals("UID") && !str.equals("KEY") && !str.equals("MAILER") && !str.equals("TZ") && !str.equals("GEO") && !str.equals("NICKNAME") && !str.equals("CLASS") && !str.equals("PROFILE") && !str.equals("CATEGORIES") && !str.equals("SOURCE") && !str.equals("PRODID")) {
                                    if (str.equals("X-PHONETIC-FIRST-NAME")) {
                                        this.A09.A0A.A04 = a1o.A02;
                                    } else if (!str.equals("X-PHONETIC-MIDDLE-NAME")) {
                                        if (str.equals("X-PHONETIC-LAST-NAME")) {
                                            this.A09.A0A.A05 = a1o.A02;
                                        } else if (str.equals("X-WA-BIZ-NAME")) {
                                            this.A09.A0A.A08 = a1o.A02;
                                        } else if (str.equals("X-WA-BIZ-DESCRIPTION")) {
                                            this.A09.A02 = a1o.A02;
                                        } else if (str.equals("X-WA-LID")) {
                                            if (this.A04.A0w(16692)) {
                                                C22964AAd c22964AAd11 = this.A09;
                                                C221579oP c221579oP2 = new C221579oP();
                                                c221579oP2.A00 = C08690aa.A01.A02(a1o.A02);
                                                if (this.A07.A02() && (c08690aa = c221579oP2.A00) != null) {
                                                    C0DF c0dfA06 = this.A02.A06(c08690aa);
                                                    String strA0B = (c0dfA06 == null || c0dfA06.A0B() == null) ? null : c0dfA06.A0B();
                                                    c221579oP2.A01 = strA0B;
                                                    c221579oP = (c0dfA06 == null || strA0B != null) ? c221579oP2 : null;
                                                }
                                                c22964AAd11.A09 = c221579oP;
                                            }
                                        }
                                    }
                                }
                                this.A09.A04(a1o);
                            }
                            listA0W.add(obj);
                        }
                    }
                }
            }
        }
        if (!z && (list4 = (c22964AAd2 = this.A09).A06) != null && list4.size() > 0) {
            ((A1C) c22964AAd2.A06.get(0)).A05 = true;
        }
        if (!z2 && (list3 = this.A09.A03) != null) {
            for (C222599qu c222599qu3 : list3) {
                if (c222599qu3.A01 == ContactsContract.CommonDataKinds.StructuredPostal.class) {
                    c222599qu3.A05 = true;
                    break;
                }
            }
        }
        if (!z3 && (list2 = this.A09.A03) != null) {
            for (C222599qu c222599qu4 : list2) {
                if (c222599qu4.A01 == ContactsContract.CommonDataKinds.Email.class) {
                    c222599qu4.A05 = true;
                    break;
                }
            }
        }
        if (!z4 && (list = (c22964AAd = this.A09).A05) != null && list.size() > 0) {
            c22964AAd.A05.get(0);
        }
        A07(this.A09);
    }

    public void A04(BusinessProfileManager businessProfileManager) {
        C22964AAd c22964AAd = this.A09;
        List list = c22964AAd.A06;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1C a1cA1J = AbstractC202178rm.A1J(it);
                C0DF c0dfA0G = this.A01.A0G(a1cA1J.A02);
                if (c0dfA0G == null) {
                    return;
                }
                if (c0dfA0G.A0S()) {
                    C224039ul c224039ul = c22964AAd.A0A;
                    c224039ul.A08 = c224039ul.A01;
                    String strA08 = businessProfileManager.A08(AbstractC466125o.A0t(c0dfA0G));
                    if (!TextUtils.isEmpty(strA08)) {
                        c22964AAd.A02 = strA08;
                    }
                }
                UserJid userJidA0t = AbstractC466125o.A0t(c0dfA0G);
                if (c0dfA0G.A0A && userJidA0t != null) {
                    a1cA1J.A01 = userJidA0t;
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0098 A[PHI: r0
  0x0098: PHI (r0v38 X.0Ci) = (r0v37 X.0Ci), (r0v54 X.0Ci) binds: [B:22:0x006d, B:27:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    public void A07(C22964AAd c22964AAd) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        java.util.Map mapEmptyMap;
        String str;
        String strA04;
        String str2;
        String strSubstring;
        List list = c22964AAd.A06;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            Iterator it = c22964AAd.A06.iterator();
            while (it.hasNext()) {
                A1C a1cA1J = AbstractC202178rm.A1J(it);
                if (a1cA1J.A01 == null && (strSubstring = a1cA1J.A02) != null) {
                    int iIndexOf = strSubstring.indexOf(44);
                    if (iIndexOf != -1) {
                        strSubstring = strSubstring.substring(0, iIndexOf);
                    }
                    arrayListA0o.add(PhoneNumberUtils.stripSeparators(strSubstring.trim()));
                }
            }
            SystemClock.uptimeMillis();
            AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC466325q.A0u(AbstractC148856g7.A0b(AbstractC466625t.A0P(this.A01).A0B), 2100);
            if (arrayListA0o.isEmpty()) {
                mapEmptyMap = Collections.emptyMap();
            } else {
                C00K.A0B(arrayListA0o.size() <= 10);
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    if (strA11 != null) {
                        int length = strA11.length();
                        z = true;
                        if (length > 30) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    C00K.A0B(z);
                }
                HashMap map = new HashMap(arrayListA0o.size());
                C15T c15tA0v = AbstractC465925m.A0v(abstractC12980i4);
                try {
                    String strA00 = AbstractC245115m.A00(arrayListA0o.size());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN ");
                    sbA08.append(strA00);
                    Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, AnonymousClass000.A06("\n        ", sbA08), "GET_JIDS_BY_PHONE_NUMBERS", AbstractC466625t.A1b(arrayListA0o, 0));
                    try {
                        int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("jid");
                        int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("number");
                        while (cursorA04.moveToNext()) {
                            UserJid userJidA0r = AbstractC202168rl.A0r(cursorA04.getString(columnIndexOrThrow));
                            String string = cursorA04.getString(columnIndexOrThrow2);
                            if (userJidA0r != null && string != null) {
                                map.put(string, userJidA0r);
                            }
                        }
                        cursorA04.close();
                        c15tA0v.close();
                        mapEmptyMap = map;
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0v.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            Iterator it3 = c22964AAd.A06.iterator();
            while (it3.hasNext()) {
                A1C a1cA1J2 = AbstractC202178rm.A1J(it3);
                AbstractC02700Ci abstractC02700Ci = a1cA1J2.A01;
                if (abstractC02700Ci != null) {
                    strA04 = C1GL.A04(abstractC02700Ci);
                    if (strA04 == null && (str2 = a1cA1J2.A02) != null && a1cA1J2.A01 == null) {
                        int iIndexOf2 = str2.indexOf(44);
                        String strStripSeparators = PhoneNumberUtils.stripSeparators((iIndexOf2 != -1 ? str2.substring(iIndexOf2 + 1) : Voip.REJECT_REASON_DECLINED).trim());
                        if (!TextUtils.isEmpty(strStripSeparators)) {
                            StringBuilder sbA09 = AnonymousClass000.A09(strA04);
                            sbA09.append(',');
                            strA04 = AnonymousClass000.A06(strStripSeparators, sbA09);
                        }
                    }
                } else {
                    String strSubstring2 = a1cA1J2.A02;
                    int iIndexOf3 = strSubstring2.indexOf(44);
                    if (iIndexOf3 != -1) {
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    }
                    abstractC02700Ci = (AbstractC02700Ci) mapEmptyMap.get(PhoneNumberUtils.stripSeparators(strSubstring2.trim()));
                    if (abstractC02700Ci == null) {
                        strA04 = a1cA1J2.A02.trim();
                    } else {
                        strA04 = C1GL.A04(abstractC02700Ci);
                        if (strA04 == null) {
                        }
                    }
                }
                a1cA1J2.A02 = strA04;
            }
            Iterator it4 = c22964AAd.A06.iterator();
            while (it4.hasNext()) {
                A1C a1cA1J3 = AbstractC202178rm.A1J(it4);
                if (a1cA1J3.A00 == 0 && ((str = a1cA1J3.A03) == null || str.equalsIgnoreCase("null"))) {
                    a1cA1J3.A03 = this.A0A.getString(R.string._name_removed__res_0x7f1228c2);
                }
            }
        }
    }

    public C23034ADf() {
        C22964AAd c22964AAd = new C22964AAd();
        this.A09 = c22964AAd;
        C00S.A07((C07M) C00S.A03(32907));
        try {
            C223559ty c223559ty = new C223559ty(this, c22964AAd);
            C00S.A06();
            this.A03 = c223559ty;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static ArrayList A00(List list) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C23034ADf c23034ADf = new C23034ADf();
            try {
                c23034ADf.A05(strA11);
                arrayListA0o.add(new C221609oS(strA11, c23034ADf.A09));
            } catch (C9XH unused) {
            }
        }
        return arrayListA0o;
    }

    public String A02(String str) throws IllegalAccessException, InvocationTargetException {
        C22964AAd c22964AAd;
        C9pX c9pXA00 = A4C.A00(str);
        if (c9pXA00 != null) {
            A1O a1o = null;
            A1O a1o2 = null;
            A1O a1o3 = null;
            for (A1O a1o4 : c9pXA00.A02) {
                String str2 = a1o4.A01;
                if (!TextUtils.isEmpty(a1o4.A02)) {
                    if ("FN".equals(str2)) {
                        a1o = a1o4;
                    } else if ("NAME".equals(str2)) {
                        a1o2 = a1o4;
                    } else if ("ORG".equals(str2) && a1o3 == null) {
                        a1o3 = a1o4;
                    }
                }
            }
            if (a1o != null) {
                return a1o.A02;
            }
            if (a1o2 != null) {
                return a1o2.A02;
            }
            if (a1o3 != null) {
                List list = a1o3.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sbA08.append(AbstractC466425r.A11(it));
                    if (it.hasNext()) {
                        sbA08.append(' ');
                    }
                }
                return sbA08.toString();
            }
            C23034ADf c23034ADf = new C23034ADf();
            try {
                c23034ADf.A06(c9pXA00);
                c22964AAd = c23034ADf.A09;
            } catch (C9XH unused) {
                com.whatsapp.infra.logging.Log.w("ContactStructBuilder/getDisplayName: failed to parse vCard fallback");
                c22964AAd = null;
            }
            if (c22964AAd != null) {
                return c22964AAd.A00();
            }
        }
        return null;
    }

    public C22964AAd A03(C0DF c0df) {
        String strA04;
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        if (userJidA0t != null) {
            if (C0D0.A0b(userJidA0t)) {
                UserJid userJidA0G = AbstractC465925m.A0z(this.A00).A0G((AbstractC08680aZ) userJidA0t);
                C22964AAd c22964AAd = this.A09;
                if (userJidA0G != null) {
                    strA04 = C1GL.A04(userJidA0G);
                } else {
                    userJidA0G = userJidA0t;
                    strA04 = C1GL.A04(userJidA0t);
                }
                c22964AAd.A02(userJidA0G, strA04, null, 2, true);
            } else {
                this.A09.A02(userJidA0t, C1GL.A04(userJidA0t), null, 2, true);
            }
        }
        C22964AAd c22964AAd2 = this.A09;
        c22964AAd2.A01(c0df);
        return c22964AAd2;
    }

    public void A05(String str) throws IllegalAccessException, C9XH, InvocationTargetException {
        SystemClock.uptimeMillis();
        C9pX c9pXA00 = A4C.A00(str);
        SystemClock.uptimeMillis();
        if (c9pXA00 != null) {
            try {
                A06(c9pXA00);
                SystemClock.uptimeMillis();
                return;
            } catch (C9XH unused) {
                com.whatsapp.infra.logging.Log.e("Failed to construct VCard from node.");
            }
        }
        throw new C9XH("Invalid VCard node.");
    }
}
