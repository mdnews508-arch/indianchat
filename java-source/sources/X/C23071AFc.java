package X;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23071AFc {
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final Set A08;
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(2454);
    public final C05C A02 = AnonymousClass056.A00(2161);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0I();

    static {
        String[] strArr = new String[3];
        strArr[0] = "favorites";
        strArr[1] = "has_os_saved_image";
        A08 = AbstractC148856g7.A1H("is_recently_added_or_updated", strArr, 2);
        String[] strArr2 = new String[3];
        strArr2[0] = "@meta.com";
        strArr2[1] = "@fb.com";
        A06 = AbstractC465925m.A1G("@whatsapp.com", strArr2, 2);
        String[] strArr3 = new String[3];
        strArr3[0] = "1601 Willow";
        strArr3[1] = "1 Hacker";
        A05 = AbstractC465925m.A1G("1 Meta", strArr3, 2);
        String[] strArr4 = new String[2];
        strArr4[0] = "internalfb.com";
        A07 = AbstractC465925m.A1G("workplace.com", strArr4, 1);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    public static final AA8 A00(C23071AFc c23071AFc, Set set, Set set2, long j) {
        boolean z;
        boolean zContains = set.contains("favorites");
        boolean zContains2 = set.contains("has_os_saved_image");
        boolean zContains3 = set.contains("phone_number_count");
        boolean zContains4 = set.contains("has_birthday");
        boolean zContains5 = set.contains("has_nickname");
        boolean zContains6 = set.contains("is_recently_added_or_updated");
        long j2 = AbstractC217929iJ.A00;
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        if (set.contains("phone_number_count") || set.contains("favorites") || set.contains("has_os_saved_image") || set.contains("is_recently_added_or_updated")) {
            c34701ftA02.add("vnd.android.cursor.item/phone_v2");
        }
        if (set.contains("has_birthday")) {
            c34701ftA02.add("vnd.android.cursor.item/contact_event");
        }
        if (set.contains("has_nickname")) {
            c34701ftA02.add("vnd.android.cursor.item/nickname");
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
        long jA03 = AbstractC466225p.A03(c23071AFc.A04) - j;
        if (c34701ftA03.isEmpty()) {
            C05880Px c05880Px = C05880Px.A00;
            return new AA8(C05N.A0J(), C05N.A0J(), c05880Px, c05880Px, c05880Px, c05880Px);
        }
        C0AP c0apA0S = AbstractC148906gC.A0S(c23071AFc.A03);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("suggestions-db/query-data-signals cr=null");
            return null;
        }
        C34701ft c34701ftA04 = AbstractC002201c.A02();
        c34701ftA04.add("raw_contact_id");
        c34701ftA04.add("mimetype");
        if (zContains) {
            c34701ftA04.add("starred");
        }
        if (zContains2) {
            c34701ftA04.add("photo_id");
        }
        if (zContains4) {
            c34701ftA04.add("data2");
        }
        if (zContains6) {
            c34701ftA04.add("contact_last_updated_timestamp");
        }
        C34701ft c34701ftA05 = AbstractC002201c.A03(c34701ftA04);
        C34701ft c34701ftA06 = AbstractC002201c.A02();
        if (set2 != null) {
            String strA0y = AbstractC466425r.A0y(",", set2, new C23946Afz(38));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("raw_contact_id IN (");
            AbstractC81813lk.A1N(strA0y, ")", sbA08, c34701ftA06);
        }
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c34701ftA03, new C23946Afz(39));
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("mimetype IN (");
        AbstractC81813lk.A1N(strA10, ")", sbA09, c34701ftA06);
        if (!zContains2 && !zContains3 && !zContains4 && !zContains5) {
            z = zContains6;
        }
        if (zContains && !z) {
            c34701ftA06.add("starred=1");
        }
        String strA11 = AbstractC02550Br.A10(" AND ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC002201c.A03(c34701ftA06), null);
        C34701ft c34701ftA07 = AbstractC002201c.A02();
        if (set2 != null) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A1C(c34701ftA07, it);
            }
        }
        c34701ftA07.addAll(c34701ftA03);
        String[] strArrA1b = AbstractC466625t.A1b(AbstractC002201c.A03(c34701ftA07), 0);
        try {
            Uri uri = ContactsContract.Data.CONTENT_URI;
            C000700h.A07(uri);
            Cursor cursorCDb = c0apA0S.CDb(uri, AbstractC466625t.A1b(c34701ftA05, 0), strA11, strArrA1b, null);
            try {
                if (cursorCDb == null) {
                    com.whatsapp.infra.logging.Log.w("suggestions-db/query-data-signals cursor=null");
                    return null;
                }
                try {
                    int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("raw_contact_id");
                    int columnIndexOrThrow2 = cursorCDb.getColumnIndexOrThrow("mimetype");
                    int columnIndexOrThrow3 = zContains ? cursorCDb.getColumnIndexOrThrow("starred") : -1;
                    int columnIndexOrThrow4 = zContains2 ? cursorCDb.getColumnIndexOrThrow("photo_id") : -1;
                    int columnIndexOrThrow5 = zContains4 ? cursorCDb.getColumnIndexOrThrow("data2") : -1;
                    int columnIndexOrThrow6 = zContains6 ? cursorCDb.getColumnIndexOrThrow("contact_last_updated_timestamp") : -1;
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                    LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    while (cursorCDb.moveToNext()) {
                        long j3 = cursorCDb.getLong(columnIndexOrThrow);
                        if (zContains && cursorCDb.getInt(columnIndexOrThrow3) != 0) {
                            linkedHashSetA1F.add(Long.valueOf(j3));
                        }
                        if (zContains2 && !cursorCDb.isNull(columnIndexOrThrow4) && cursorCDb.getLong(columnIndexOrThrow4) != 0) {
                            linkedHashSetA1F2.add(Long.valueOf(j3));
                        }
                        if (zContains6) {
                            long j4 = cursorCDb.getLong(columnIndexOrThrow6);
                            if (j4 > jA03) {
                                AbstractC466525s.A1T(Long.valueOf(j3), linkedHashMapA1E2, j4);
                            }
                        }
                        String string = cursorCDb.getString(columnIndexOrThrow2);
                        if (string != null) {
                            int iHashCode = string.hashCode();
                            if (iHashCode != -1328682538) {
                                if (iHashCode != 684173810) {
                                    if (iHashCode == 2034973555 && string.equals("vnd.android.cursor.item/nickname") && zContains5) {
                                        linkedHashSetA1F4.add(Long.valueOf(j3));
                                    }
                                } else if (string.equals("vnd.android.cursor.item/phone_v2") && zContains3) {
                                    Long lValueOf = Long.valueOf(j3);
                                    Integer num = (Integer) linkedHashMapA1E.get(lValueOf);
                                    AnonymousClass000.A0A(lValueOf, linkedHashMapA1E, (num != null ? num.intValue() : 0) + 1);
                                }
                            } else if (string.equals("vnd.android.cursor.item/contact_event") && zContains4 && cursorCDb.getInt(columnIndexOrThrow5) == 3) {
                                linkedHashSetA1F3.add(Long.valueOf(j3));
                            }
                        }
                    }
                    AA8 aa8 = new AA8(linkedHashMapA1E, linkedHashMapA1E2, linkedHashSetA1F, linkedHashSetA1F2, linkedHashSetA1F3, linkedHashSetA1F4);
                    cursorCDb.close();
                    return aa8;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorCDb, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("suggestions-db/unable to query data signals", e);
                return null;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final List A03(List list) {
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A03);
        C28521Lr c28521Lr = null;
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("suggestions-db/get-user-profile-family-name cr=null");
        } else {
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data");
            try {
                C000700h.A09(uriWithAppendedPath);
                Cursor cursorCDb = c0apA0S.CDb(uriWithAppendedPath, new String[]{"data3"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/name"}, null);
                if (cursorCDb != null) {
                    try {
                        int columnIndex = cursorCDb.getColumnIndex("data3");
                        C28521Lr c28521Lr2 = new C28521Lr();
                        while (cursorCDb.moveToNext()) {
                            String string = cursorCDb.getString(columnIndex);
                            if (string != null && !C0C7.A0p(string)) {
                                c28521Lr2.add(string);
                            }
                        }
                        C28521Lr c28521LrA01 = C08F.A01(c28521Lr2);
                        cursorCDb.close();
                        c28521Lr = c28521LrA01;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorCDb, th);
                            throw th2;
                        }
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("suggestions-db/unable to query user profile family name", e);
            }
        }
        if (c28521Lr == null) {
            return null;
        }
        if (c28521Lr.isEmpty()) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C0DF c0df = (C0DF) obj;
            if (!(c28521Lr instanceof Collection) || !c28521Lr.isEmpty()) {
                Iterator<E> it = c28521Lr.iterator();
                while (it.hasNext()) {
                    if (C0C6.A0G(AbstractC466425r.A0T(c0df).A0c, AbstractC466425r.A11(it), true)) {
                        arrayListA0W.add(obj);
                        break;
                    }
                }
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AEB.A03(AbstractC466425r.A0S(it2), true);
        }
        return arrayListA0W;
    }

    public static final List A01(Collection collection, java.util.Map map, Function1 function1) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            List listA19 = AbstractC81773lg.A19(Long.valueOf(AbstractC466725u.A07(it)), map);
            if (listA19 == null) {
                listA19 = C002401f.A00;
            }
            Iterator it2 = listA19.iterator();
            while (it2.hasNext()) {
                function1.invoke(it2.next());
            }
            AbstractC02520Bo.A0O(listA19, arrayListA0W);
        }
        return arrayListA0W;
    }

    public static final List A02(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            String strA14 = AbstractC466625t.A14((C0DF) obj);
            if (strA14 != null && AbstractC150036iA.A03(strA14)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AEB.A02(AbstractC466425r.A0S(it), true);
        }
        return arrayListA0W;
    }
}
