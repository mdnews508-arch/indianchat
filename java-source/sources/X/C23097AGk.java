package X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.AGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23097AGk {
    public static final String[] A0E;
    public static final String[] A0F;
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(34142);
    public final InterfaceC001500s A03 = C00C.A00(34141);
    public final C40228Hn9 A0D = (C40228Hn9) C00C.A02(5211);
    public final C0AO A0B = AbstractC466225p.A0t();
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2153);
    public final C0V3 A09 = AbstractC202168rl.A0s();
    public final C018108m A0A = AbstractC466225p.A0q();
    public final InterfaceC001500s A02 = C00C.A00(5218);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(49674);
    public final InterfaceC001500s A04 = C00C.A00(2097);
    public final C10500de A0C = AbstractC466225p.A0z();
    public final InterfaceC001500s A08 = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A06 = C00C.A00(4024);

    public static C41671rh A01(List list) {
        C41671rh c41671rh = (C41671rh) list.get(0);
        String[] strArr = A0E;
        int i = 2;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C41671rh c41671rh2 = (C41671rh) it.next();
            for (int i2 = 0; i2 < i; i2++) {
                if (strArr[i2].equals(c41671rh2.A02)) {
                    z = true;
                    c41671rh = c41671rh2;
                    i = i2;
                    break;
                }
            }
        }
        if (!z) {
            c41671rh = (C41671rh) list.get(0);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C41671rh c41671rh3 = (C41671rh) it2.next();
                if (!A0F[0].equals(c41671rh3.A02)) {
                    return c41671rh3;
                }
            }
        }
        return c41671rh;
    }

    public static C0DF A02(C41671rh c41671rh, C0DF c0df) {
        C0DF c0df2 = c0df;
        if (c0df == null) {
            String str = c41671rh.A05;
            long j = c41671rh.A01;
            c0df2 = new C0DF(null, str, c41671rh.A03, c41671rh.A04, c41671rh.A00, j, false);
        }
        c0df2.A0Q(-1L);
        c0df2.A07().A00.A0h = c41671rh.A06;
        return c0df2;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.9xY] */
    public static C225709xY A00(C0DF c0df) {
        String str;
        C685939f c685939f = c0df.A02;
        if (c685939f == null || c685939f.A00 < 1 || (str = c685939f.A01) == null || str.isEmpty()) {
            return null;
        }
        final String strA14 = AbstractC466625t.A14(c0df);
        final C685939f c685939f2 = c0df.A02;
        return new Object(c685939f2, strA14) { // from class: X.9xY
            public final C685939f A00;
            public final String A01;

            {
                C000700h.A0A(c685939f2, 1);
                this.A01 = strA14;
                this.A00 = c685939f2;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C225709xY) {
                        C225709xY c225709xY = (C225709xY) obj;
                        if (!C000700h.areEqual(this.A01, c225709xY.A01) || !C000700h.areEqual(this.A00, c225709xY.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
            }

            public String toString() {
                String str2 = this.A01;
                C685939f c685939f3 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("DuplicateContactIdentifier(displayName=");
                sbA08.append(str2);
                return AbstractC32971bt.A0R(c685939f3, ", key=", sbA08);
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0122  */
    /* JADX WARN: Code duplicated, block: B:62:0x012f  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        if (android.text.TextUtils.equals(r7.A04, r6.A04) == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C212669Ys c212669Ys, C41671rh c41671rh, C0DF c0df, boolean z) {
        boolean z2;
        C0DI c0di;
        boolean z3;
        boolean z4;
        C685939f c685939f = new C685939f(c41671rh.A01, c41671rh.A05);
        C685939f c685939f2 = c0df.A02;
        if (c685939f2 == null || !c685939f2.equals(c685939f)) {
            c0df.A02 = c685939f;
            z2 = true;
        } else {
            z2 = false;
        }
        String str = c41671rh.A03;
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(AbstractC466625t.A14(c0df), str)) {
            AbstractC466425r.A0T(c0df).A0b = str;
            z2 = true;
        }
        String str2 = c41671rh.A06;
        if (!TextUtils.isEmpty(str2) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0h, str2)) {
            AbstractC466425r.A0T(c0df).A0h = str2;
            z2 = true;
        }
        if (c212669Ys != null) {
            if (!TextUtils.isEmpty(c212669Ys.A03) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0d, c212669Ys.A03)) {
                c0df.A07().A00.A0d = c212669Ys.A03;
                z2 = true;
            }
            if (!TextUtils.isEmpty(c212669Ys.A02) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0c, c212669Ys.A02)) {
                c0df.A07().A00.A0c = c212669Ys.A02;
                z2 = true;
            }
        }
        int i = c41671rh.A00;
        Integer num = c0df.A03;
        String str3 = null;
        if (num != null && num.intValue() == i) {
            if (i == 0) {
            }
            if (c212669Ys != null) {
                if (!TextUtils.isEmpty(c212669Ys.A04)) {
                    c0df.A07().A00.A0g = c212669Ys.A04;
                    z2 = true;
                }
                if (!TextUtils.isEmpty(c212669Ys.A01)) {
                    c0df.A07().A00.A0a = c212669Ys.A01;
                    z2 = true;
                }
                if (!TextUtils.isEmpty(c212669Ys.A05)) {
                    c0df.A07().A00.A0j = c212669Ys.A05;
                    z2 = true;
                }
            }
            if (z) {
                if (c212669Ys != null) {
                    str3 = c212669Ys.A00;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = null;
                    }
                }
                if (!TextUtils.equals(AbstractC466425r.A0T(c0df).A0Y, str3)) {
                    AbstractC466425r.A0T(c0df).A0Y = str3;
                    z2 = true;
                }
            }
            c0di = c0df.A0D;
            z3 = c0di.A15;
            z4 = c41671rh.A07;
            if (z3 != z4) {
                c0di.A15 = z4;
                z2 = true;
            }
            if (c0di.A0D == 0) {
                return z2;
            }
            c0di.A0D = 0;
            return true;
        }
        c0df.A03 = Integer.valueOf(i);
        if (i != 0) {
            c0df.A04 = null;
        }
        z2 = true;
        if (c212669Ys != null) {
            if (!TextUtils.isEmpty(c212669Ys.A04) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0g, c212669Ys.A04)) {
                c0df.A07().A00.A0g = c212669Ys.A04;
                z2 = true;
            }
            if (!TextUtils.isEmpty(c212669Ys.A01) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0a, c212669Ys.A01)) {
                c0df.A07().A00.A0a = c212669Ys.A01;
                z2 = true;
            }
            if (!TextUtils.isEmpty(c212669Ys.A05) && !TextUtils.equals(AbstractC466425r.A0T(c0df).A0j, c212669Ys.A05)) {
                c0df.A07().A00.A0j = c212669Ys.A05;
                z2 = true;
            }
        }
        if (z && c0df.A0D.A0L != null) {
            if (c212669Ys != null) {
                str3 = c212669Ys.A00;
                if (TextUtils.isEmpty(str3)) {
                    str3 = null;
                }
            }
            if (!TextUtils.equals(AbstractC466425r.A0T(c0df).A0Y, str3)) {
                AbstractC466425r.A0T(c0df).A0Y = str3;
                z2 = true;
            }
        }
        c0di = c0df.A0D;
        z3 = c0di.A15;
        z4 = c41671rh.A07;
        if (z3 != z4) {
            c0di.A15 = z4;
            z2 = true;
        }
        if (c0di.A0D == 0) {
            return z2;
        }
        c0di.A0D = 0;
        return true;
        c0df.A04 = c41671rh.A04;
        z2 = true;
        if (c212669Ys != null) {
            if (!TextUtils.isEmpty(c212669Ys.A04)) {
                c0df.A07().A00.A0g = c212669Ys.A04;
                z2 = true;
            }
            if (!TextUtils.isEmpty(c212669Ys.A01)) {
                c0df.A07().A00.A0a = c212669Ys.A01;
                z2 = true;
            }
            if (!TextUtils.isEmpty(c212669Ys.A05)) {
                c0df.A07().A00.A0j = c212669Ys.A05;
                z2 = true;
            }
        }
        if (z) {
            if (c212669Ys != null) {
                str3 = c212669Ys.A00;
                if (TextUtils.isEmpty(str3)) {
                    str3 = null;
                }
            }
            if (!TextUtils.equals(AbstractC466425r.A0T(c0df).A0Y, str3)) {
                AbstractC466425r.A0T(c0df).A0Y = str3;
                z2 = true;
            }
        }
        c0di = c0df.A0D;
        z3 = c0di.A15;
        z4 = c41671rh.A07;
        if (z3 != z4) {
            c0di.A15 = z4;
            z2 = true;
        }
        if (c0di.A0D == 0) {
            return z2;
        }
        c0di.A0D = 0;
        return true;
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "com.google";
        strArrA1b[1] = "com.microsoft.office.outlook.USER_ACCOUNT";
        A0E = strArrA1b;
        A0F = new String[]{"com.google.android.apps.tachyon"};
    }

    public static void A03(C23097AGk c23097AGk, AbstractCollection abstractCollection) throws IllegalAccessException, InvocationTargetException {
        if (abstractCollection.isEmpty()) {
            return;
        }
        ((C13240j2) c23097AGk.A04.get()).A11(abstractCollection, 0);
    }

    public static void A04(List list, java.util.Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            C08690aa c08690aa = c0dfA0S.A0D.A0L;
            if (c08690aa != null) {
                c0dfA0S.A07().A00.A0Y = AbstractC466425r.A0z(c08690aa.getRawString(), map);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x043e  */
    /* JADX WARN: Code duplicated, block: B:175:0x045e A[PHI: r3
  0x045e: PHI (r3v43 X.0DF) = (r3v45 X.0DF), (r3v45 X.0DF), (r3v46 X.0DF) binds: [B:170:0x043e, B:172:0x0452, B:492:0x045e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:558:0x08f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x08ef A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C224089uq A06(C1WI c1wi, String str, List list, List list2, boolean z) {
        int length;
        String[] strArr;
        String str2;
        String strA05;
        String str3;
        List list3;
        C685939f c685939f;
        List list4;
        C225709xY c225709xYA00;
        Object value;
        List list5;
        com.whatsapp.infra.core.jid.Jid jidA17;
        List list6;
        AbstractC02700Ci abstractC02700CiA09;
        C0DF c0df;
        C685939f c685939f2;
        String str4;
        C225709xY c225709xYA01;
        boolean z2;
        int length2;
        List listEmptyList = Collections.emptyList();
        List listEmptyList2 = Collections.emptyList();
        Context context = this.A00;
        C0AO c0ao = this.A0B;
        C0V3 c0v3 = this.A09;
        C018108m c018108m = this.A0A;
        long jA0C = AbstractC202198ro.A0C(((C018308o) this.A08.get()).A00, "last_contact_full_sync");
        HashSet<C41671rh> hashSetA1D = AbstractC465925m.A1D();
        if (c0v3.A02("android.permission.READ_CONTACTS") != 0) {
            com.whatsapp.infra.logging.Log.i("phonebook/getPhones/permission_denied");
        } else {
            try {
                Cursor cursorA00 = C41671rh.A00(c0ao, "phonebook/get_phones/");
                try {
                    if (cursorA00 == null) {
                        com.whatsapp.infra.logging.Log.e("phonebook/Cursor is null");
                        int i = c018108m.A0J().A02().getInt("phonebook_null_cursor_count", 0);
                        boolean z3 = jA0C < 0;
                        if (i < 10 && !z3) {
                            AbstractC202168rl.A1S(c018108m.A0J(), "phonebook_null_cursor_count", i + 1);
                            return null;
                        }
                    } else {
                        while (cursorA00.moveToNext()) {
                            String strStripSeparators = PhoneNumberUtils.stripSeparators(cursorA00.getString(2));
                            if (PhoneNumberUtils.isGlobalPhoneNumber(strStripSeparators)) {
                                hashSetA1D.add(new C41671rh(cursorA00.getString(1), strStripSeparators, cursorA00.getString(4), cursorA00.getString(5), cursorA00.getString(6), cursorA00.getInt(3), cursorA00.getLong(0), AbstractC466225p.A1X(cursorA00.getInt(7), 1)));
                            } else if (strStripSeparators != null && (length = strStripSeparators.length()) > 4) {
                                strStripSeparators.substring(length - 4);
                            }
                        }
                        cursorA00.close();
                        AbstractC466525s.A1B(c018108m.A0J().A01(), "phonebook_null_cursor_count", 0);
                    }
                } catch (Throwable th) {
                    if (cursorA00 != null) {
                        try {
                            cursorA00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("phonebook/error in retrieving phone numbers", e);
                return null;
            }
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        if (Build.MANUFACTURER.equalsIgnoreCase("lge")) {
            com.whatsapp.infra.logging.Log.i("phonebook/get_sim_card_phones/lge");
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null) {
                com.whatsapp.infra.logging.Log.e("phonebook/get-sim-card-phones cr=null");
            } else {
                try {
                    Cursor cursorCDb = c0apA0O.CDb(Uri.parse("content://icc/adn"), null, null, null, null);
                    try {
                        if (cursorCDb == null) {
                            com.whatsapp.infra.logging.Log.e("phonebook/get-sim-card-phones null cursor returned from sim card phones query");
                        } else {
                            int columnIndex = cursorCDb.getColumnIndex("name");
                            int columnIndex2 = cursorCDb.getColumnIndex("number");
                            while (cursorCDb.moveToNext()) {
                                String string = cursorCDb.getString(columnIndex);
                                String string2 = cursorCDb.getString(columnIndex2);
                                if (string2 != null) {
                                    int length3 = string2.length();
                                    if (length3 > 4) {
                                        string2.substring(length3 - 4);
                                    }
                                    String strStripSeparators2 = PhoneNumberUtils.stripSeparators(string2);
                                    if (PhoneNumberUtils.isGlobalPhoneNumber(strStripSeparators2)) {
                                        hashSetA1D2.add(new C41671rh(string, strStripSeparators2, context.getString(R.string._name_removed__res_0x7f12103d), null, null, 0, -2L, false));
                                    } else if (strStripSeparators2 != null && (length2 = strStripSeparators2.length()) > 4) {
                                        strStripSeparators2.substring(length2 - 4);
                                    }
                                }
                            }
                            cursorCDb.close();
                        }
                    } catch (Throwable th3) {
                        if (cursorCDb != null) {
                            try {
                                cursorCDb.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                        }
                        throw th3;
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.w("exception while retrieving sim card contacts, will continue without them ", e2);
                }
            }
        }
        hashSetA1D.addAll(hashSetA1D2);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C41671rh c41671rh : hashSetA1D) {
            C1LS c1ls = new C1LS(c41671rh.A05, c41671rh.A03);
            if (!mapA1C.containsKey(c1ls)) {
                mapA1C.put(c1ls, AbstractC32971bt.A0W());
            }
            ((List) mapA1C.get(c1ls)).add(c41671rh);
        }
        C224089uq c224089uq = new C224089uq();
        InterfaceC001500s interfaceC001500s = this.A02;
        if (!((C18500s8) interfaceC001500s.get()).A01() && AbstractC202208rp.A1T(this.A06)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                C0DI c0di = c0dfA0S.A0D;
                if (c0di.A0D == 0) {
                    c0di.A0D = 1;
                    z2 = true;
                } else {
                    z2 = false;
                }
                C685939f c685939f3 = c0dfA0S.A02;
                if (c685939f3 != null && c685939f3.A00 > 1) {
                    c0dfA0S.A02 = new C685939f(-5L, c685939f3.A01);
                } else if (z2) {
                }
                c224089uq.A0C.add(c0dfA0S);
            }
        }
        HashSet hashSetA1D3 = AbstractC465925m.A1D();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        HashMap mapA1C3 = AbstractC465925m.A1C();
        HashMap mapA1C4 = AbstractC465925m.A1C();
        HashSet hashSetA1D4 = AbstractC465925m.A1D();
        Iterator it2 = list.iterator();
        long j = 0;
        while (it2.hasNext()) {
            C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
            if (!C0D0.A0a(c0dfA0S2.A09()) || (AbstractC27051Ft.A0F(c0dfA0S2) && !AbstractC27051Ft.A04(c0dfA0S2) && !AbstractC27051Ft.A0E(c0dfA0S2))) {
                if (z && (c225709xYA01 = A00(c0dfA0S2)) != null) {
                    if (mapA1C2.containsKey(c225709xYA01)) {
                        AbstractC466325q.A1B(c0dfA0S2, "PhonebookSyncDiff/compute duplicate contact found: ", AnonymousClass000.A08());
                        c224089uq.A09.add(c0dfA0S2);
                        j++;
                        hashSetA1D4.add(mapA1C2.get(c225709xYA01));
                    } else {
                        mapA1C2.put(c225709xYA01, c0dfA0S2);
                    }
                }
                C685939f c685939f4 = c0dfA0S2.A02;
                C00K.A05(c685939f4);
                String str5 = c685939f4.A01;
                mapA1C3.put(new C1LS(str5, AbstractC466625t.A14(c0dfA0S2)), c0dfA0S2);
                mapA1C4.put(str5, c0dfA0S2);
            }
        }
        A03(this, hashSetA1D4);
        c1wi.A0L = Long.valueOf(j);
        boolean zA00 = ((C47792Af) this.A01.get()).A00();
        HashMap mapA1C5 = AbstractC465925m.A1C();
        if (c0v3.A02("android.permission.READ_CONTACTS") != 0) {
            com.whatsapp.infra.logging.Log.w("returning empty name map because contact permissions are denied");
        } else {
            String[] strArr2 = {"raw_contact_id", "mimetype", "data1", "data2", "data3", "data4"};
            if (zA00) {
                strArr = new String[]{"vnd.android.cursor.item/name", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/organization", "vnd.android.cursor.item/contact_event"};
                str2 = "mimetype IN (?,?,?,?)";
            } else {
                strArr = new String[]{"vnd.android.cursor.item/name", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/organization"};
                str2 = "mimetype IN (?,?,?)";
            }
            C0AP c0apA0O2 = c0ao.A0O();
            if (c0apA0O2 == null) {
                str3 = "null content resolver; cannot load contact names";
            } else {
                Uri uri = ContactsContract.Data.CONTENT_URI;
                if (uri == null) {
                    str3 = "null content uri; cannot load contact names";
                } else {
                    Cursor cursorCDb2 = c0apA0O2.CDb(uri, strArr2, str2, strArr, null);
                    try {
                        if (cursorCDb2 == null) {
                            com.whatsapp.infra.logging.Log.e("null cursor returned from structured name query");
                        } else {
                            int columnIndex3 = cursorCDb2.getColumnIndex("raw_contact_id");
                            if (columnIndex3 == -1) {
                                com.whatsapp.infra.logging.Log.e("invalid column index for the raw contact id");
                            } else {
                                int columnIndex4 = cursorCDb2.getColumnIndex("mimetype");
                                if (columnIndex4 == -1) {
                                    com.whatsapp.infra.logging.Log.e("invalid column index for the mimetype");
                                } else {
                                    int columnIndex5 = cursorCDb2.getColumnIndex("data2");
                                    if (columnIndex5 == -1) {
                                        com.whatsapp.infra.logging.Log.e("invalid column index for the given name");
                                    } else {
                                        int columnIndex6 = cursorCDb2.getColumnIndex("data3");
                                        if (columnIndex6 == -1) {
                                            com.whatsapp.infra.logging.Log.e("invalid column index for the family name");
                                        } else {
                                            int columnIndex7 = cursorCDb2.getColumnIndex("data1");
                                            if (columnIndex7 == -1) {
                                                com.whatsapp.infra.logging.Log.e("invalid column index for the nickname");
                                            } else {
                                                int columnIndex8 = cursorCDb2.getColumnIndex("data1");
                                                if (columnIndex8 == -1) {
                                                    com.whatsapp.infra.logging.Log.e("invalid column index for the company");
                                                } else {
                                                    int columnIndex9 = cursorCDb2.getColumnIndex("data4");
                                                    if (columnIndex9 == -1) {
                                                        com.whatsapp.infra.logging.Log.e("invalid column index for the title");
                                                    } else {
                                                        int columnIndex10 = cursorCDb2.getColumnIndex("data1");
                                                        int columnIndex11 = cursorCDb2.getColumnIndex("data2");
                                                        while (cursorCDb2.moveToNext()) {
                                                            if (cursorCDb2.isNull(columnIndex3)) {
                                                                com.whatsapp.infra.logging.Log.e("null raw contact id for record; skipping");
                                                            } else if (cursorCDb2.isNull(columnIndex4)) {
                                                                com.whatsapp.infra.logging.Log.e("null mimetype for record; skipping");
                                                            } else {
                                                                Long lA1B = AbstractC466125o.A1B(cursorCDb2, columnIndex3);
                                                                C212669Ys c212669Ys = (C212669Ys) mapA1C5.get(lA1B);
                                                                if (c212669Ys == null) {
                                                                    c212669Ys = new C212669Ys();
                                                                    mapA1C5.put(lA1B, c212669Ys);
                                                                }
                                                                String string3 = cursorCDb2.getString(columnIndex4);
                                                                if (string3 != null) {
                                                                    switch (string3.hashCode()) {
                                                                        case -1328682538:
                                                                            if (!string3.equals("vnd.android.cursor.item/contact_event")) {
                                                                                strA05 = AnonymousClass000.A05("unrecognized mimetype; skipping; mimetype=", string3, AnonymousClass000.A08());
                                                                            } else if (columnIndex10 != -1 && columnIndex11 != -1 && !cursorCDb2.isNull(columnIndex11) && cursorCDb2.getInt(columnIndex11) == 3) {
                                                                                c212669Ys.A00 = cursorCDb2.getString(columnIndex10);
                                                                            }
                                                                            break;
                                                                        case -1079224304:
                                                                            if (string3.equals("vnd.android.cursor.item/name")) {
                                                                                c212669Ys.A03 = cursorCDb2.getString(columnIndex5);
                                                                                c212669Ys.A02 = cursorCDb2.getString(columnIndex6);
                                                                            } else {
                                                                                strA05 = AnonymousClass000.A05("unrecognized mimetype; skipping; mimetype=", string3, AnonymousClass000.A08());
                                                                            }
                                                                            break;
                                                                        case 689862072:
                                                                            if (string3.equals("vnd.android.cursor.item/organization")) {
                                                                                c212669Ys.A01 = cursorCDb2.getString(columnIndex8);
                                                                                c212669Ys.A05 = cursorCDb2.getString(columnIndex9);
                                                                            } else {
                                                                                strA05 = AnonymousClass000.A05("unrecognized mimetype; skipping; mimetype=", string3, AnonymousClass000.A08());
                                                                            }
                                                                            break;
                                                                        case 2034973555:
                                                                            if (string3.equals("vnd.android.cursor.item/nickname")) {
                                                                                c212669Ys.A04 = cursorCDb2.getString(columnIndex7);
                                                                            } else {
                                                                                strA05 = AnonymousClass000.A05("unrecognized mimetype; skipping; mimetype=", string3, AnonymousClass000.A08());
                                                                            }
                                                                            break;
                                                                        default:
                                                                            strA05 = AnonymousClass000.A05("unrecognized mimetype; skipping; mimetype=", string3, AnonymousClass000.A08());
                                                                            break;
                                                                    }
                                                                } else {
                                                                    strA05 = "mimetype was returned as null even though cursor said it wasn't null; skipping";
                                                                }
                                                                com.whatsapp.infra.logging.Log.e(strA05);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            cursorCDb2.close();
                        }
                    } catch (Throwable th5) {
                        if (cursorCDb2 != null) {
                            try {
                                cursorCDb2.close();
                                throw th5;
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                throw th5;
                            }
                        }
                        throw th5;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e(str3);
        }
        if (zA00) {
            LinkedHashMap linkedHashMapA0I = ((C472628d) this.A03.get()).A0I(C02S.A00);
            A04(list, linkedHashMapA0I);
            A04(list2, linkedHashMapA0I);
        }
        HashSet hashSetA00 = this.A0D.A00();
        HashSet hashSetA1D5 = AbstractC465925m.A1D();
        HashSet hashSetA1D6 = AbstractC465925m.A1D();
        boolean zA01 = ((C18500s8) interfaceC001500s.get()).A01();
        HashSet hashSetA1D7 = AbstractC465925m.A1D();
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            C41671rh c41671rhA01 = A01((List) entryA0Y.getValue());
            C0DF c0dfA02 = (C0DF) mapA1C3.get(entryA0Y.getKey());
            if (c0dfA02 == null) {
                String str6 = c41671rhA01.A05;
                String str7 = c41671rhA01.A03;
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        c0dfA02 = AbstractC466425r.A0S(it3);
                        if (c0dfA02.A0D.A0D != 0 && (c685939f2 = c0dfA02.A02) != null && c685939f2.A00 != -1 && !AbstractC27051Ft.A0E(c0dfA02)) {
                            String strA02 = C1GL.A02(c0dfA02.A09());
                            if (strA02 == null && AbstractC27051Ft.A0F(c0dfA02) && (str4 = c0dfA02.A02.A01) != null) {
                                strA02 = str4.startsWith("+") ? str4 : AbstractC467025x.A0Q("+", str4);
                            }
                            try {
                                C27191Gh c27191GhA0K = ((C1GM) this.A07.get()).A0K(strA02, Voip.REJECT_REASON_DECLINED);
                                if (str7 == null || !AbstractC40431pc.A08(str6, strA02, String.valueOf(c27191GhA0K.countryCode_)) || !str7.equals(AbstractC466625t.A14(c0dfA02))) {
                                }
                            } catch (C2F4 e3) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Couldn't parse the contact number: ");
                                AbstractC466325q.A1I(sbA08, e3.message);
                            }
                        }
                    } else {
                        C0DF c0dfClone = null;
                        if (mapA1C4.containsKey(((C1LS) entryA0Y.getKey()).A00) && (c0df = (C0DF) mapA1C4.get(((C1LS) entryA0Y.getKey()).A00)) != null) {
                            try {
                                c0dfClone = c0df.clone();
                            } catch (CloneNotSupportedException unused) {
                            }
                        }
                        c0dfA02 = A02(c41671rhA01, c0dfClone);
                        if (hashSetA00.contains(((C1LS) entryA0Y.getKey()).A00)) {
                            list6 = c224089uq.A0B;
                            list6.add(c0dfA02);
                        } else if (zA01) {
                            A05((C212669Ys) mapA1C5.get(Long.valueOf(c41671rhA01.A01)), c41671rhA01, c0dfA02, zA00);
                            hashSetA1D7.add(c0dfA02);
                            c224089uq.A05.add(c0dfA02);
                            List list7 = c224089uq.A07;
                            if (c0dfClone == null) {
                                list7.add(c0dfA02);
                                c224089uq.A06.add(c0dfA02);
                                hashSetA1D6.add(((C1LS) entryA0Y.getKey()).A00);
                            } else {
                                list7.add(c0dfA02);
                                hashSetA1D5.add(((C1LS) entryA0Y.getKey()).A00);
                            }
                        }
                    }
                }
            }
            if ((!listEmptyList.isEmpty() || !listEmptyList2.isEmpty()) && !c0dfA02.A0A && (abstractC02700CiA09 = c0dfA02.A09()) != null) {
                try {
                    if (C1WW.A02(abstractC02700CiA09, this.A0C, MessageDigest.getInstance("MD5"), listEmptyList, listEmptyList2)) {
                        list6 = c224089uq.A08;
                    } else if (zA01 || !A05((C212669Ys) mapA1C5.get(Long.valueOf(c41671rhA01.A01)), c41671rhA01, c0dfA02, zA00)) {
                        list6 = c224089uq.A0B;
                    } else {
                        hashSetA1D7.add(c0dfA02);
                        list6 = c224089uq.A0C;
                    }
                } catch (NoSuchAlgorithmException e4) {
                    throw new AssertionError(e4);
                }
            } else if (zA01) {
                list6 = c224089uq.A0B;
            } else {
                list6 = c224089uq.A0B;
            }
            list6.add(c0dfA02);
        }
        A03(this, hashSetA1D7);
        C1LS c1ls2 = new C1LS(hashSetA1D5, hashSetA1D6);
        Set set = (Set) c1ls2.A00;
        Set set2 = (Set) c1ls2.A01;
        boolean zA02 = ((C18500s8) interfaceC001500s.get()).A01();
        boolean zA03 = ((C18500s8) interfaceC001500s.get()).A01();
        InterfaceC001500s interfaceC001500s2 = this.A06;
        boolean zA1T = AbstractC202208rp.A1T(interfaceC001500s2);
        if (zA03 || zA1T) {
            Iterator itA1I2 = AbstractC466125o.A1I(mapA1C3);
            while (itA1I2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                if (((C0DF) entryA0Y2.getValue()).A0D.A0D == 0 && zA02 && !mapA1C.containsKey(entryA0Y2.getKey())) {
                    C0DF c0dfA0e = AbstractC466625t.A0e(entryA0Y2.getValue());
                    c224089uq.A09.add(c0dfA0e);
                    c224089uq.A0A.add(c0dfA0e);
                    com.whatsapp.infra.core.jid.Jid jidA18 = AbstractC466025n.A17(c0dfA0e);
                    if (jidA18 != null) {
                        hashSetA1D3.add(jidA18);
                    }
                }
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1I3 = AbstractC466125o.A1I(mapA1C3);
            while (itA1I3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                C0DF c0dfA0e2 = AbstractC466625t.A0e(entryA0Y3.getValue());
                c224089uq.A09.add(c0dfA0e2);
                c224089uq.A0A.add(c0dfA0e2);
                com.whatsapp.infra.core.jid.Jid jidA19 = AbstractC466025n.A17(c0dfA0e2);
                if (jidA19 != null) {
                    hashSetA1D3.add(jidA19);
                }
                arrayListA0W.add(entryA0Y3.getValue());
            }
            if (!arrayListA0W.isEmpty()) {
                ((C13240j2) this.A04.get()).A19(arrayListA0W);
            }
        }
        HashSet hashSetA1D8 = AbstractC465925m.A1D();
        List list8 = c224089uq.A09;
        HashSet hashSet = new HashSet(list8);
        List list9 = c224089uq.A0A;
        HashSet hashSet2 = new HashSet(list9);
        Iterator itA1I4 = AbstractC466125o.A1I(mapA1C3);
        while (itA1I4.hasNext()) {
            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I4);
            if (!set2.contains(((C1LS) entryA0Y4.getKey()).A00) || hashSet.contains(entryA0Y4.getValue())) {
                if (set.contains(((C1LS) entryA0Y4.getKey()).A00) && !hashSet.contains(entryA0Y4.getValue())) {
                    value = entryA0Y4.getValue();
                    hashSetA1D8.add(value);
                    C000700h.A0A(value, 0);
                    list5 = c224089uq.A05;
                }
                jidA17 = AbstractC466025n.A17((C0DF) entryA0Y4.getValue());
                if (jidA17 == null && hashSetA1D3.contains(jidA17)) {
                    Object value2 = entryA0Y4.getValue();
                    if (!hashSet2.contains(value2)) {
                        hashSetA1D3.remove(jidA17);
                        hashSetA1D8.add(value2);
                    }
                }
            } else {
                Object value3 = entryA0Y4.getValue();
                hashSetA1D8.add(value3);
                C000700h.A0A(value3, 0);
                c224089uq.A05.add(value3);
                value = entryA0Y4.getValue();
                C000700h.A0A(value, 0);
                list5 = c224089uq.A07;
            }
            list5.add(value);
            jidA17 = AbstractC466025n.A17((C0DF) entryA0Y4.getValue());
            if (jidA17 == null) {
            }
        }
        A03(this, hashSetA1D8);
        if (!list9.isEmpty()) {
            HashSet hashSetA1D9 = AbstractC465925m.A1D();
            Iterator it4 = list9.iterator();
            while (it4.hasNext()) {
                C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                if (c0dfA0S3.A0A(UserJid.class) != null && !hashSetA1D3.contains(c0dfA0S3.A0A(UserJid.class))) {
                    hashSetA1D9.add(c0dfA0S3);
                }
            }
            list9.removeAll(hashSetA1D9);
        }
        C219979le c219979le = (C219979le) this.A05.get();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C13240j2 c13240j2 = c219979le.A00;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(c13240j2.A09), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        try {
            C15T c15tA0v = AbstractC465925m.A0v(c1f8);
            try {
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1T(strArrA1b, 2, 0);
                Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        ", "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE", strArrA1b);
                try {
                    HashMap mapA1C6 = AbstractC465925m.A1C();
                    while (cursorA04.moveToNext()) {
                        arrayListA0W4.add(C1F8.A08(cursorA04, c1f8, mapA1C6));
                    }
                    cursorA04.close();
                    c15tA0v.close();
                } catch (Throwable th7) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                try {
                    c15tA0v.close();
                } catch (Throwable th10) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                }
                throw th9;
            }
        } catch (IllegalStateException e5) {
            C1F8.A0F(e5, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/", 0, arrayListA0W4.size(), true);
        }
        c1f8.A08.A0J(arrayListA0W4);
        arrayListA0W4.size();
        c0k1A05.A01();
        arrayListA0W3.addAll(arrayListA0W4);
        ArrayList arrayListA0M = c13240j2.A0M();
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        Iterator it5 = arrayListA0M.iterator();
        while (it5.hasNext()) {
            C0DF c0dfA0S4 = AbstractC466425r.A0S(it5);
            C685939f c685939f5 = c0dfA0S4.A02;
            if (c685939f5 == null || c685939f5.A00 != -7) {
                arrayListA0W6.add(c0dfA0S4);
            } else {
                arrayListA0W5.add(c0dfA0S4);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W5, arrayListA0W6);
        List list10 = (List) c015707mA0Z.first;
        List list11 = (List) c015707mA0Z.second;
        AbstractC466225p.A1Q(list11, 2, list10);
        for (Object obj : arrayListA0W2) {
            C000700h.A0A(obj, 0);
            c224089uq.A05.add(obj);
            c224089uq.A07.add(obj);
            c224089uq.A06.add(obj);
        }
        for (Object obj2 : arrayListA0W3) {
            C000700h.A0A(obj2, 0);
            list8.add(obj2);
            list9.add(obj2);
        }
        for (Object obj3 : list11) {
            C000700h.A0A(obj3, 0);
            c224089uq.A0B.add(obj3);
        }
        for (Object obj4 : list10) {
            C000700h.A0A(obj4, 0);
            c224089uq.A0C.add(obj4);
        }
        HashSet hashSetA1D10 = AbstractC465925m.A1D();
        HashMap mapA1C7 = AbstractC465925m.A1C();
        Iterator it6 = list2.iterator();
        while (it6.hasNext()) {
            C0DF c0dfA0S5 = AbstractC466425r.A0S(it6);
            if (!C0D0.A0a(c0dfA0S5.A09()) || (AbstractC27051Ft.A0F(c0dfA0S5) && !AbstractC27051Ft.A04(c0dfA0S5))) {
                if (!z || (c225709xYA00 = A00(c0dfA0S5)) == null) {
                    c685939f = c0dfA0S5.A02;
                    if (c685939f == null) {
                        list4 = c224089uq.A02;
                        list4.add(c0dfA0S5);
                    } else {
                        mapA1C7.put(new C1LS(c685939f.A01, AbstractC466625t.A14(c0dfA0S5)), c0dfA0S5);
                    }
                } else {
                    if (hashSetA1D10.contains(c225709xYA00)) {
                        list4 = c224089uq.A01;
                    } else {
                        hashSetA1D10.add(c225709xYA00);
                        c685939f = c0dfA0S5.A02;
                        if (c685939f == null) {
                            list4 = c224089uq.A02;
                        } else {
                            mapA1C7.put(new C1LS(c685939f.A01, AbstractC466625t.A14(c0dfA0S5)), c0dfA0S5);
                        }
                    }
                    list4.add(c0dfA0S5);
                }
            }
        }
        Iterator itA1I5 = AbstractC466125o.A1I(mapA1C);
        while (itA1I5.hasNext()) {
            java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1I5);
            C41671rh c41671rhA02 = A01((List) entryA0Y5.getValue());
            C0DF c0dfA03 = (C0DF) mapA1C7.get(entryA0Y5.getKey());
            if (c0dfA03 == null) {
                c0dfA03 = A02(c41671rhA02, null);
                C685939f c685939f6 = c0dfA03.A02;
                if (c685939f6 != null) {
                    A05((C212669Ys) mapA1C5.get(Long.valueOf(c41671rhA02.A01)), c41671rhA02, c0dfA03, zA00);
                    C0DF c0df2 = (C0DF) mapA1C4.get(c685939f6.A01);
                    if (c0df2 != null) {
                        c0dfA03.A0E(c0df2.A09());
                        c0dfA03.A0A = c0df2.A0A;
                    }
                    list3 = c224089uq.A00;
                }
            } else {
                list3 = A05((C212669Ys) mapA1C5.get(Long.valueOf(c41671rhA02.A01)), c41671rhA02, c0dfA03, zA00) ? c224089uq.A04 : c224089uq.A03;
            }
            list3.add(c0dfA03);
        }
        Iterator itA1I6 = AbstractC466125o.A1I(mapA1C7);
        while (itA1I6.hasNext()) {
            java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1I6);
            if (!mapA1C.containsKey(entryA0Y6.getKey())) {
                C0DF c0df3 = (C0DF) entryA0Y6.getValue();
                (((((C18500s8) interfaceC001500s.get()).A01() || AbstractC202208rp.A1T(interfaceC001500s2)) && !(((C18500s8) interfaceC001500s.get()).A01() && c0df3.A0D.A0D == 0)) ? c224089uq.A03 : c224089uq.A01).add(c0df3);
            }
        }
        C13240j2.A03(str, "add", c224089uq.A05);
        C13240j2.A03(str, "update", c224089uq.A0C);
        C13240j2.A03(str, "remove", list8);
        C13240j2.A03(str, "removeNoDup", list9);
        C13240j2.A03(str, "unchanged", c224089uq.A0B);
        C13240j2.A03(str, "updateContactsMatchingJidHash", c224089uq.A08);
        C13240j2.A03(str, "ab-add", c224089uq.A00);
        C13240j2.A03(str, "ab-update", c224089uq.A04);
        C13240j2.A03(str, "ab-remove", c224089uq.A01);
        C13240j2.A03(str, "ab-unchanged", c224089uq.A03);
        return c224089uq;
    }
}
