package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X.19F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C19F implements InterfaceC10510df {
    public final C05C A03 = AnonymousClass056.A00(1112);
    public final C05C A00 = AnonymousClass056.A00(1099);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A02 = C05D.A00(6093);
    public final C05C A05 = AnonymousClass056.A00(4513);
    public final C05C A04 = AnonymousClass056.A00(1111);
    public final C05C A06 = AnonymousClass056.A00(1128);

    public static final int A00(ContentValues contentValues, EXL exl, C19F c19f) {
        try {
            C15T c15tA05 = ((C0GK) c19f.A04.A00.get()).A05();
            try {
                int iA02 = c15tA05.A02.A02(contentValues, "newsletter", "chat_row_id = ?", "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO", new String[]{String.valueOf(exl.A0U)});
                c15tA05.close();
                return iA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            C0ZR.A00(th3);
            return 0;
        }
    }

    public final int A07(C18M c18m) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", c18m.A0I());
        contentValues.put("last_read_message_sort_id", Long.valueOf(c18m.A0U));
        contentValues.put("display_message_sort_id", Long.valueOf(c18m.A0a));
        contentValues.put("last_message_sort_id", Long.valueOf(c18m.A0D()));
        contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(c18m.A0W));
        contentValues.put("last_read_message_row_id", Long.valueOf(c18m.A0T));
        contentValues.put("display_message_row_id", Long.valueOf(c18m.A0Z));
        contentValues.put("last_message_row_id", Long.valueOf(c18m.A0C()));
        contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(c18m.A0V));
        contentValues.put("sort_timestamp", Long.valueOf(c18m.A0F()));
        contentValues.put("unseen_message_count", Integer.valueOf(c18m.A0B));
        try {
            return ((C14750lX) this.A00.A00.get()).A06(contentValues, c18m);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public final EnumC61952sd A08(C28971Nl c28971Nl) {
        EXL exl;
        C000700h.A0A(c28971Nl, 0);
        C18M c18mA00 = C0FZ.A00((C0FZ) this.A01.A00.get(), c28971Nl, false);
        return (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) ? EnumC61952sd.A05 : exl.A04;
    }

    public final EXL A09(String str) {
        Object c0zl;
        try {
            C15T c15t = ((C0GK) this.A04.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE invite_code = ?", "NewsletterStore/GET_NEWSLETTER_BY_CODE", new String[]{str});
                try {
                    c0zl = A04(cursorA0A, this);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15t.close();
                    Throwable thA02 = C0ZJ.A02(c0zl);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read newsletter", thA02);
                    }
                    C002401f c002401f = C002401f.A00;
                    if (c0zl instanceof C0ZL) {
                        c0zl = c002401f;
                    }
                    Iterable iterable = (Iterable) c0zl;
                    ArrayList arrayList = new ArrayList(C0AC.A0G(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C18M c18mA0G = ((C0FZ) this.A01.A00.get()).A0G((AbstractC02700Ci) it.next());
                        if (!(c18mA0G instanceof EXL)) {
                            c18mA0G = null;
                        }
                        arrayList.add(c18mA0G);
                    }
                    return (EXL) AbstractC02550Br.A0u(arrayList);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            c0zl = new C0ZL(th5);
        }
    }

    public final Long A0A(C28971Nl c28971Nl) {
        EXL exl;
        C000700h.A0A(c28971Nl, 0);
        C18M c18mA00 = C0FZ.A00((C0FZ) this.A01.A00.get(), c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            return null;
        }
        return exl.A0E;
    }

    public final synchronized C015707m A0D(C28971Nl c28971Nl, String str) {
        C015707m c015707m;
        EXL exl;
        Long lA0I;
        C000700h.A0A(c28971Nl, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), c28971Nl, false);
        boolean z = c18mA00 instanceof EXL;
        if (!z || ((lA0I = (exl = (EXL) c18mA00).A0I()) != null && lA0I.longValue() == -1)) {
            if (c18mA00 != null && !z) {
                ((C0FZ) interfaceC001500s.get()).A0S(c28971Nl);
            }
            long jA0B = ((C14750lX) this.A00.A00.get()).A0B(c28971Nl);
            C18M c18m = new C18M(c28971Nl);
            c18m.A0a(jA0B);
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c18m.A0e(str);
            c18m.A04 = 4;
            c015707m = new C015707m(F5F.A00(c18m), Long.valueOf(jA0B));
        } else {
            c015707m = new C015707m(c18mA00, exl.A0I());
        }
        return c015707m;
    }

    public final void A0E(C28971Nl c28971Nl, int i) {
        C000700h.A0A(c28971Nl, 0);
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A01 = i;
            ContentValues contentValues = new ContentValues();
            contentValues.put("show_enforced_update_banner", Integer.valueOf(exlA02.A01));
            A00(contentValues, exlA02, this);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NewsletterStore/failed to find newsletter in chatsCache for ");
        sb.append(c28971Nl);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        ((C249917n) this.A02.A00.get()).A00(EXN.A00, null);
    }

    public final void A0F(C28971Nl c28971Nl, long j) {
        C000700h.A0A(c28971Nl, 0);
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            Long lValueOf = Long.valueOf(j);
            exlA02.A0E = lValueOf;
            ContentValues contentValues = new ContentValues();
            contentValues.put("last_filled_status_server_id", lValueOf);
            A00(contentValues, exlA02, this);
        }
    }

    public final void A0K(C28971Nl c28971Nl, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A0R = z;
            A00(A01(exlA02), exlA02, this);
        }
    }

    public static final ContentValues A01(EXL exl) {
        ContentValues contentValues = new ContentValues();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (exl.A0R) {
            linkedHashSet.add(EnumC33876Eyj.A02);
        }
        if (exl.A0S) {
            linkedHashSet.add(EnumC33876Eyj.A03);
        }
        Iterator it = linkedHashSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((EnumC33876Eyj) it.next()).value;
        }
        contentValues.put("muted", Integer.valueOf(i));
        return contentValues;
    }

    public static final EXL A02(C28971Nl c28971Nl, C19F c19f) {
        Object c0zl;
        EXL exl;
        EXL exl2;
        C18M c18mA0G = ((C0FZ) c19f.A01.A00.get()).A0G(c28971Nl);
        if ((c18mA0G instanceof EXL) && (exl2 = (EXL) c18mA0G) != null) {
            return exl2;
        }
        try {
            long jA0B = ((C14750lX) c19f.A00.A00.get()).A0B(c28971Nl);
            C15T c15t = ((C0GK) c19f.A04.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE chat_row_id = ?", "NewsletterStore/GET_NEWSLETTER_BY_CHAT_ROW_ID", new String[]{String.valueOf(jA0B)});
                try {
                    EXL exl3 = (EXL) AbstractC02550Br.A0u(c19f.A03(cursorA0A));
                    if (exl3 != null) {
                        A06(exl3, c19f);
                    } else {
                        exl = null;
                    }
                    if (cursorA0A != null) {
                        exl = exl3;
                        cursorA0A.close();
                    }
                    exl = exl3;
                    c15t.close();
                    c0zl = exl;
                    Throwable thA02 = C0ZJ.A02(c0zl);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read newsletter from db", thA02);
                    }
                    return (EXL) (c0zl instanceof C0ZL ? null : c0zl);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            c0zl = new C0ZL(th5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0569  */
    private final ArrayList A03(Cursor cursor) {
        EnumC33900Ez7 enumC33900Ez7;
        Set setA1O;
        Set setA1O2;
        EnumC33874Eyh enumC33874Eyh;
        EnumC33878Eyl enumC33878Eyl;
        EnumC33888Eyv enumC33888Eyv;
        Object next;
        String string;
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("subject");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("last_read_message_sort_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("display_message_sort_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("last_message_sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("last_read_message_row_id");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("display_message_row_id");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("last_message_row_id");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("sort_timestamp");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("unseen_message_count");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("group_type");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("archived");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("created_timestamp");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("name");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("name_id");
        int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("description");
        int columnIndexOrThrow20 = cursor.getColumnIndexOrThrow("description_id");
        int columnIndexOrThrow21 = cursor.getColumnIndexOrThrow("picture_url");
        int columnIndexOrThrow22 = cursor.getColumnIndexOrThrow("picture_id");
        int columnIndexOrThrow23 = cursor.getColumnIndexOrThrow("preview_url");
        int columnIndexOrThrow24 = cursor.getColumnIndexOrThrow("preview_id");
        int columnIndexOrThrow25 = cursor.getColumnIndexOrThrow("invite_code");
        int columnIndexOrThrow26 = cursor.getColumnIndexOrThrow("handle");
        int columnIndexOrThrow27 = cursor.getColumnIndexOrThrow("subscribers_count");
        int columnIndexOrThrow28 = cursor.getColumnIndexOrThrow("membership");
        int columnIndexOrThrow29 = cursor.getColumnIndexOrThrow("privacy");
        int columnIndexOrThrow30 = cursor.getColumnIndexOrThrow("verified");
        int columnIndexOrThrow31 = cursor.getColumnIndexOrThrow("verification_source");
        int columnIndexOrThrow32 = cursor.getColumnIndexOrThrow("muted");
        int columnIndexOrThrow33 = cursor.getColumnIndexOrThrow("oldest_message_retrieved");
        int columnIndexOrThrow34 = cursor.getColumnIndexOrThrow("suspended");
        int columnIndexOrThrow35 = cursor.getColumnIndexOrThrow("deleted");
        int columnIndexOrThrow36 = cursor.getColumnIndexOrThrow("reaction_setting");
        int columnIndexOrThrow37 = cursor.getColumnIndexOrThrow("reaction_setting_blocklist");
        int columnIndexOrThrow38 = cursor.getColumnIndexOrThrow("reaction_setting_update_ts");
        int columnIndexOrThrow39 = cursor.getColumnIndexOrThrow("admin_profiles_enabled");
        int columnIndexOrThrow40 = cursor.getColumnIndexOrThrow("show_enforced_update_banner");
        int columnIndexOrThrow41 = cursor.getColumnIndexOrThrow("admin_count");
        int columnIndexOrThrow42 = cursor.getColumnIndexOrThrow("capabilities");
        int columnIndexOrThrow43 = cursor.getColumnIndexOrThrow("wamo_sub_plan_id");
        int columnIndexOrThrow44 = cursor.getColumnIndexOrThrow("wamo_sub_status");
        int columnIndexOrThrow45 = cursor.getColumnIndexOrThrow("fts_index_state");
        int columnIndexOrThrow46 = cursor.getColumnIndexOrThrow("last_fts_message_indexed");
        int columnIndexOrThrow47 = cursor.getColumnIndexOrThrow("admin_activity_tone");
        int columnIndexOrThrow48 = cursor.getColumnIndexOrThrow("follower_activity_tone");
        int columnIndexOrThrow49 = cursor.getColumnIndexOrThrow("admin_activity_vibrate");
        int columnIndexOrThrow50 = cursor.getColumnIndexOrThrow("follower_activity_vibrate");
        int columnIndexOrThrow51 = cursor.getColumnIndexOrThrow("admin_profile_id");
        int columnIndexOrThrow52 = cursor.getColumnIndexOrThrow("admin_profile_name");
        int columnIndexOrThrow53 = cursor.getColumnIndexOrThrow("admin_profile_picture_id");
        int columnIndexOrThrow54 = cursor.getColumnIndexOrThrow("admin_profile_picture_url");
        int columnIndexOrThrow55 = cursor.getColumnIndexOrThrow("last_status_server_id");
        int columnIndexOrThrow56 = cursor.getColumnIndexOrThrow("last_filled_status_server_id");
        int columnIndexOrThrow57 = cursor.getColumnIndexOrThrow("refresh_after_interval_sec");
        int columnIndexOrThrow58 = cursor.getColumnIndexOrThrow("last_status_sent_time");
        while (cursor.moveToNext()) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(((C10520dg) this.A03.A00.get()).A09(cursor.getLong(columnIndexOrThrow2)));
            if (abstractC02700CiA00 == null) {
                throw new IllegalStateException("Check failed.");
            }
            C18M c18m = new C18M(abstractC02700CiA00);
            c18m.A0a(cursor.getLong(columnIndexOrThrow));
            c18m.A0e(cursor.getString(columnIndexOrThrow3));
            c18m.A0U = cursor.getLong(columnIndexOrThrow4);
            c18m.A0a = cursor.getLong(columnIndexOrThrow5);
            c18m.A0X(cursor.getLong(columnIndexOrThrow6));
            c18m.A0W = cursor.getLong(columnIndexOrThrow7);
            c18m.A0T = cursor.getLong(columnIndexOrThrow8);
            c18m.A0Z = cursor.getLong(columnIndexOrThrow9);
            c18m.A0W(cursor.getLong(columnIndexOrThrow10));
            c18m.A0V = cursor.getLong(columnIndexOrThrow11);
            c18m.A0b(cursor.getLong(columnIndexOrThrow12));
            c18m.A0O(cursor.getInt(columnIndexOrThrow13));
            int i = cursor.getInt(columnIndexOrThrow14);
            c18m.A04 = i;
            C00K.A0B(i == 4);
            c18m.A0t = cursor.getInt(columnIndexOrThrow15) == 1;
            String string2 = cursor.getString(columnIndexOrThrow17);
            if (cursor.isNull(columnIndexOrThrow36)) {
                enumC33900Ez7 = EnumC33900Ez7.A04;
            } else {
                int i2 = cursor.getInt(columnIndexOrThrow36);
                if (Integer.valueOf(i2) != null) {
                    Iterator<E> it = EnumC33900Ez7.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        enumC33900Ez7 = (EnumC33900Ez7) it.next();
                    } while (enumC33900Ez7.value != i2);
                } else {
                    enumC33900Ez7 = EnumC33900Ez7.A04;
                }
            }
            EnumC33887Eyu enumC33887EyuA00 = F5G.A00(cursor.isNull(columnIndexOrThrow31) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow31)));
            Integer numValueOf = cursor.isNull(columnIndexOrThrow32) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow32));
            int i3 = cursor.getInt(columnIndexOrThrow41);
            Integer numValueOf2 = cursor.isNull(columnIndexOrThrow42) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow42));
            Long lValueOf = cursor.isNull(columnIndexOrThrow43) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow43));
            Integer numValueOf3 = cursor.isNull(columnIndexOrThrow44) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow44));
            Integer numValueOf4 = cursor.isNull(columnIndexOrThrow45) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow45));
            Long lValueOf2 = cursor.isNull(columnIndexOrThrow46) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow46));
            ImmutableList immutableListCopyOf = (cursor.isNull(columnIndexOrThrow37) || (string = cursor.getString(columnIndexOrThrow37)) == null) ? null : ImmutableList.copyOf((Collection) C0C7.A0n(string, new String[]{","}, 0));
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                InterfaceC011305i interfaceC011305i = EnumC33876Eyj.A00;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : interfaceC011305i) {
                    int i4 = ((EnumC33876Eyj) obj).value;
                    if ((i4 & iIntValue) == i4) {
                        arrayList2.add(obj);
                    }
                }
                setA1O = AbstractC02550Br.A1O(arrayList2);
            } else {
                setA1O = C05880Px.A00;
            }
            if (numValueOf2 != null) {
                int iIntValue2 = numValueOf2.intValue();
                InterfaceC011305i interfaceC011305i2 = EnumC33931Ezc.A00;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : interfaceC011305i2) {
                    int i5 = ((EnumC33931Ezc) obj2).value;
                    if ((i5 & iIntValue2) == i5) {
                        arrayList3.add(obj2);
                    }
                }
                setA1O2 = AbstractC02550Br.A1O(arrayList3);
            } else {
                setA1O2 = C05880Px.A00;
            }
            long jLongValue = c18m.A0I().longValue();
            long j = cursor.getLong(columnIndexOrThrow18);
            String string3 = cursor.getString(columnIndexOrThrow19);
            long j2 = cursor.getLong(columnIndexOrThrow20);
            String string4 = cursor.getString(columnIndexOrThrow21);
            long j3 = cursor.getLong(columnIndexOrThrow22);
            String string5 = cursor.getString(columnIndexOrThrow23);
            long j4 = cursor.getLong(columnIndexOrThrow24);
            long j5 = cursor.getLong(columnIndexOrThrow16);
            String string6 = cursor.getString(columnIndexOrThrow26);
            String string7 = cursor.getString(columnIndexOrThrow25);
            long j6 = cursor.getLong(columnIndexOrThrow27);
            F0X f0xA00 = F5E.A00(cursor.getInt(columnIndexOrThrow28));
            int i6 = cursor.getInt(columnIndexOrThrow29);
            Iterator<E> it2 = EnumC33874Eyh.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                enumC33874Eyh = (EnumC33874Eyh) it2.next();
            } while (enumC33874Eyh.value != i6);
            int i7 = cursor.getInt(columnIndexOrThrow30);
            Iterator<E> it3 = EnumC33878Eyl.A00.iterator();
            do {
                if (!it3.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                enumC33878Eyl = (EnumC33878Eyl) it3.next();
            } while (enumC33878Eyl.value != i7);
            boolean zContains = setA1O.contains(EnumC33876Eyj.A02);
            boolean zContains2 = setA1O.contains(EnumC33876Eyj.A03);
            String string8 = cursor.getString(columnIndexOrThrow47);
            String string9 = cursor.getString(columnIndexOrThrow48);
            String string10 = cursor.getString(columnIndexOrThrow49);
            String string11 = cursor.getString(columnIndexOrThrow50);
            ArrayList arrayList4 = new ArrayList();
            boolean zA06 = C0KW.A06(cursor, columnIndexOrThrow33);
            int i8 = cursor.getInt(columnIndexOrThrow34);
            Iterator<E> it4 = EnumC33888Eyv.A00.iterator();
            do {
                if (!it4.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                enumC33888Eyv = (EnumC33888Eyv) it4.next();
            } while (enumC33888Eyv.value != i8);
            boolean zA07 = C0KW.A06(cursor, columnIndexOrThrow35);
            Long lValueOf3 = cursor.isNull(columnIndexOrThrow38) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow38));
            boolean zA08 = C0KW.A06(cursor, columnIndexOrThrow39);
            int i9 = cursor.getInt(columnIndexOrThrow40);
            EnumC33889Eyw enumC33889EywA00 = F5H.A00(numValueOf3);
            Iterator<E> it5 = EnumC61952sd.A00.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                int i10 = ((EnumC61952sd) next).value;
                if (numValueOf4 != null && i10 == numValueOf4.intValue()) {
                    break;
                }
            }
            EnumC61952sd enumC61952sd = (EnumC61952sd) next;
            if (enumC61952sd == null) {
                enumC61952sd = EnumC61952sd.A05;
            }
            long jLongValue2 = lValueOf2 != null ? lValueOf2.longValue() : -1L;
            Long lValueOf4 = cursor.isNull(columnIndexOrThrow51) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow51));
            String string12 = cursor.isNull(columnIndexOrThrow52) ? null : cursor.getString(columnIndexOrThrow52);
            Long lValueOf5 = cursor.isNull(columnIndexOrThrow53) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow53));
            String string13 = cursor.isNull(columnIndexOrThrow54) ? null : cursor.getString(columnIndexOrThrow54);
            EXL exl = new EXL(immutableListCopyOf, c18m, null, enumC61952sd, f0xA00, enumC33900Ez7, null, enumC33887EyuA00, enumC33874Eyh, enumC33888Eyv, enumC33878Eyl, enumC33889EywA00, C02S.A00, cursor.isNull(columnIndexOrThrow57) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow57)), lValueOf3, lValueOf, lValueOf4, lValueOf5, cursor.isNull(columnIndexOrThrow55) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow55)), cursor.isNull(columnIndexOrThrow56) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow56)), cursor.isNull(columnIndexOrThrow58) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow58)), string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, arrayList4, setA1O2, i9, i3, jLongValue, j, j2, j3, j4, j5, j6, jLongValue2, zContains, zContains2, zA06, zA07, zA08);
            InterfaceC001500s interfaceC001500s = ((C74223Wc) this.A06.A00.get()).A00.A00;
            if (C15640n8.A02((C15640n8) interfaceC001500s.get(), 3877)) {
                interfaceC001500s.get();
            }
            arrayList.add(exl);
        }
        return arrayList;
    }

    public static final ArrayList A04(Cursor cursor, C19F c19f) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("chat_row_id");
        ArrayList arrayList = new ArrayList(cursor.getCount());
        cursor.moveToPosition(-1);
        if ((cursor.isBeforeFirst() && !cursor.moveToFirst()) || cursor.isAfterLast()) {
            return arrayList;
        }
        do {
            AbstractC02700Ci abstractC02700CiA0G = ((C14750lX) c19f.A00.A00.get()).A0G(cursor.getLong(columnIndexOrThrow));
            if ((abstractC02700CiA0G instanceof C28971Nl) && abstractC02700CiA0G != null) {
                arrayList.add(abstractC02700CiA0G);
            }
        } while (cursor.moveToNext());
        return arrayList;
    }

    public final List A0B() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (C15640n8.A02((C15640n8) interfaceC001500s.get(), 3877)) {
            try {
                C15T c15t = ((C0GK) this.A04.A00.get()).get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A(C15640n8.A00((C15640n8) interfaceC001500s.get()).A0w(23373) ? "\n          \n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        \n          WHERE newsletter.chat_row_id > 0\n        " : "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        ", "NewsletterStore/GET_NEWSLETTER_SQL", null);
                    try {
                        ArrayList arrayListA03 = A03(cursorA0A);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                        return arrayListA03;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read newsletter", th5);
            }
        }
        return C002401f.A00;
    }

    public final List A0C() {
        if (C15640n8.A02((C15640n8) this.A05.A00.get(), 3877)) {
            try {
                String[] strArr = {String.valueOf(F0X.A02.value), String.valueOf(F0X.A04.value)};
                C15T c15t = ((C0GK) this.A04.A00.get()).get();
                try {
                    C0JB c0jb = c15t.A02;
                    String strA00 = AbstractC245115m.A00(2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN ");
                    sb.append(strA00);
                    sb.append("\n      ");
                    Cursor cursorA0A = c0jb.A0A(sb.toString(), "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL", strArr);
                    try {
                        ArrayList arrayListA04 = A04(cursorA0A, this);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                        return arrayListA04;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to fetch admin newsletter jids", th5);
            }
        }
        return C002401f.A00;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x046d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x001a A[SYNTHETIC] */
    public final void A0L(List list) {
        Object c0zl;
        Throwable thA02;
        Object c0zl2;
        try {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        EXL exl = (EXL) it.next();
                        C000700h.A0A(exl, 0);
                        C18M c18mA0G = ((C0FZ) this.A01.A00.get()).A0G(exl.A0G());
                        if (c18mA0G != null && c18mA0G.A0t) {
                            exl.A0t = true;
                        }
                        ContentValues contentValues = new ContentValues();
                        long j = exl.A0U;
                        Long lValueOf = Long.valueOf(j);
                        contentValues.put("_id", lValueOf);
                        contentValues.put("jid_row_id", Long.valueOf(((C10520dg) this.A03.A00.get()).A07(exl.A0G())));
                        String str = exl.A0j;
                        contentValues.put("subject", str);
                        contentValues.put("last_read_message_sort_id", Long.valueOf(((C18M) exl).A0U));
                        contentValues.put("display_message_sort_id", Long.valueOf(((C18M) exl).A0a));
                        contentValues.put("last_message_sort_id", Long.valueOf(exl.A0D()));
                        contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(((C18M) exl).A0W));
                        contentValues.put("last_read_message_row_id", Long.valueOf(((C18M) exl).A0T));
                        contentValues.put("display_message_row_id", Long.valueOf(((C18M) exl).A0Z));
                        contentValues.put("last_message_row_id", Long.valueOf(exl.A0C()));
                        contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(((C18M) exl).A0V));
                        contentValues.put("sort_timestamp", Long.valueOf(exl.A0F()));
                        contentValues.put("unseen_message_count", Integer.valueOf(((C18M) exl).A0B));
                        contentValues.put("group_type", Integer.valueOf(((C18M) exl).A04));
                        contentValues.put("hidden", (Integer) 1);
                        contentValues.put("created_timestamp", Long.valueOf(exl.A0V));
                        contentValues.put("chat_encryption_state", Integer.valueOf(C18Q.NON_E2EE.value));
                        contentValues.put("archived", Integer.valueOf(exl.A0t ? 1 : 0));
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("chat_row_id", lValueOf);
                        contentValues2.put("name", str);
                        contentValues2.put("name_id", Long.valueOf(exl.A0Y));
                        String str2 = exl.A0g;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        contentValues2.put("description", str2);
                        contentValues2.put("description_id", Long.valueOf(exl.A0W));
                        contentValues2.put("picture_url", exl.A0l);
                        contentValues2.put("picture_id", Long.valueOf(exl.A0Z));
                        contentValues2.put("preview_url", exl.A0k);
                        contentValues2.put("preview_id", Long.valueOf(exl.A0a));
                        contentValues2.put("invite_code", exl.A0i);
                        contentValues2.put("handle", exl.A0h);
                        contentValues2.put("subscribers_count", Long.valueOf(exl.A0X));
                        contentValues2.put("membership", Integer.valueOf(exl.A05.value));
                        contentValues2.put("privacy", Integer.valueOf(exl.A0e.value));
                        contentValues2.put("verified", Integer.valueOf(exl.A09.value));
                        contentValues2.put("verification_source", Integer.valueOf(exl.A0d.value));
                        contentValues2.put("suspended", Integer.valueOf(exl.A08.value));
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        if (exl.A0R) {
                            linkedHashSet.add(EnumC33876Eyj.A02);
                        }
                        if (exl.A0S) {
                            linkedHashSet.add(EnumC33876Eyj.A03);
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            i |= ((EnumC33876Eyj) it2.next()).value;
                        }
                        contentValues2.put("muted", Integer.valueOf(i));
                        C7VK.A00(contentValues2, "oldest_message_retrieved", exl.A0T);
                        C7VK.A00(contentValues2, "deleted", exl.A0Q);
                        contentValues2.put("show_enforced_update_banner", Integer.valueOf(exl.A01));
                        contentValues2.put("reaction_setting", Integer.valueOf(exl.A06.value));
                        ImmutableList immutableList = exl.A0b;
                        contentValues2.put("reaction_setting_blocklist", immutableList == null ? null : AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, immutableList, null));
                        contentValues2.put("reaction_setting_update_ts", exl.A0f);
                        C7VK.A00(contentValues2, "admin_profiles_enabled", exl.A0P);
                        contentValues2.put("admin_count", Integer.valueOf(exl.A00));
                        Iterator it3 = exl.A0O.iterator();
                        int i2 = 0;
                        while (it3.hasNext()) {
                            i2 |= ((EnumC33931Ezc) it3.next()).value;
                        }
                        contentValues2.put("capabilities", Integer.valueOf(i2));
                        contentValues2.put("wamo_sub_plan_id", exl.A0H);
                        contentValues2.put("wamo_sub_status", Integer.valueOf(exl.A0A.value));
                        contentValues2.put("fts_index_state", Integer.valueOf(exl.A04.value));
                        contentValues2.put("last_fts_message_indexed", Long.valueOf(exl.A02));
                        contentValues2.put("admin_activity_tone", exl.A0I);
                        contentValues2.put("follower_activity_tone", exl.A0M);
                        contentValues2.put("admin_activity_vibrate", exl.A0J);
                        contentValues2.put("follower_activity_vibrate", exl.A0N);
                        contentValues2.put("admin_profile_id", exl.A0C);
                        contentValues2.put("admin_profile_name", exl.A0K);
                        contentValues2.put("admin_profile_picture_id", exl.A0D);
                        contentValues2.put("admin_profile_picture_url", exl.A0L);
                        contentValues2.put("last_status_server_id", exl.A0G);
                        contentValues2.put("last_filled_status_server_id", exl.A0E);
                        contentValues2.put("refresh_after_interval_sec", exl.A0B);
                        contentValues2.put("last_status_sent_time", exl.A0F);
                        try {
                            C15T c15tA06 = ((C0GK) interfaceC001500s.get()).A05();
                            try {
                                C1J0 c1j0A01 = c15tA06.A00();
                                try {
                                    if (c15tA06.A02.A09("newsletter", "NewsletterStore/INSERT_NEWSLETTER", contentValues2, 5) < 0) {
                                        ((C249917n) this.A02.A00.get()).A00(PGQ.A00, null);
                                    } else {
                                        C14750lX c14750lX = (C14750lX) this.A00.A00.get();
                                        AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
                                        C15T c15tA07 = c14750lX.A0E.A05();
                                        try {
                                            C1J0 c1j0A02 = c15tA07.A01();
                                            try {
                                                if (!((C244515g) c14750lX.A03.get()).A04(contentValues, abstractC02700CiA0G, "replaceIntoChatTable")) {
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("ChatStore/replaceIntoChatTable/failed to fill column values for chatJid=");
                                                    sb.append(abstractC02700CiA0G);
                                                    com.whatsapp.infra.logging.Log.e(sb.toString());
                                                } else if (c15tA07.A02.A07("chat", "replaceIntoChatTable/REPLACE_CHAT", contentValues) != -1) {
                                                    c1j0A02.A00();
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("ChatStore/replaceIntoChatTable/unable to replace for chatJid=");
                                                    sb2.append(abstractC02700CiA0G);
                                                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                                                }
                                                c1j0A02.close();
                                                c15tA07.close();
                                                try {
                                                    C0GK c0gk = ((C74223Wc) this.A06.A00.get()).A01;
                                                    C15T c15tA08 = c0gk.A05();
                                                    try {
                                                        C1J0 c1j0A03 = c15tA08.A00();
                                                        try {
                                                            C15T c15tA09 = c0gk.A05();
                                                            try {
                                                                int iA04 = c15tA09.A02.A04("newsletter_linked_account", "chat_row_id = ?", "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS", new String[]{String.valueOf(j)});
                                                                c15tA09.close();
                                                                c0zl2 = Integer.valueOf(iA04);
                                                                try {
                                                                    Throwable thA03 = C0ZJ.A02(c0zl2);
                                                                    if (thA03 != null) {
                                                                        com.whatsapp.infra.logging.Log.e("NewsletterLinkedAccountsStore/failed to store newsletter", thA03);
                                                                    }
                                                                    Iterator it4 = exl.A0m.iterator();
                                                                    if (it4.hasNext()) {
                                                                        it4.next();
                                                                        C000700h.A0A(null, 1);
                                                                        new ContentValues().put("chat_row_id", lValueOf);
                                                                        throw new NullPointerException("getName");
                                                                    }
                                                                    c1j0A03.A00();
                                                                    c1j0A03.close();
                                                                    c15tA08.close();
                                                                    A06(exl, this);
                                                                    c1j0A01.A00();
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        AbstractC015307g.A00(c1j0A03, th);
                                                                        throw th2;
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    AbstractC015307g.A00(c15tA09, th3);
                                                                    throw th4;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            c0zl2 = new C0ZL(th5);
                                                        }
                                                    } catch (Throwable th6) {
                                                        try {
                                                            throw th6;
                                                        } catch (Throwable th7) {
                                                            AbstractC015307g.A00(c15tA08, th6);
                                                            throw th7;
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    C0ZR.A00(th8);
                                                    A06(exl, this);
                                                    c1j0A01.A00();
                                                    c0zl = C05S.A00;
                                                    c1j0A01.close();
                                                    c15tA06.close();
                                                    thA02 = C0ZJ.A02(c0zl);
                                                    if (thA02 != null) {
                                                        com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to store newsletter", thA02);
                                                    }
                                                }
                                            } catch (Throwable th9) {
                                                try {
                                                    c1j0A02.close();
                                                } catch (Throwable th10) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                }
                                                throw th9;
                                            }
                                        } catch (Throwable th11) {
                                            try {
                                                c15tA07.close();
                                            } catch (Throwable th12) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                                            }
                                            throw th11;
                                        }
                                    }
                                    c0zl = C05S.A00;
                                    c1j0A01.close();
                                    c15tA06.close();
                                    thA02 = C0ZJ.A02(c0zl);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to store newsletter", thA02);
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(c1j0A01, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    AbstractC015307g.A00(c15tA06, th15);
                                    throw th16;
                                }
                            }
                        } catch (Throwable th17) {
                            c0zl = new C0ZL(th17);
                            thA02 = C0ZJ.A02(c0zl);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to store newsletter", thA02);
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th18) {
                    try {
                        throw th18;
                    } catch (Throwable th19) {
                        AbstractC015307g.A00(c1j0A00, th18);
                        throw th19;
                    }
                }
            } catch (Throwable th20) {
                try {
                    throw th20;
                } catch (Throwable th21) {
                    AbstractC015307g.A00(c15tA05, th20);
                    throw th21;
                }
            }
        } catch (Throwable th22) {
            C0ZR.A00(th22);
        }
    }

    public static final void A05(EXL exl) {
        F0X f0x;
        if (!exl.A0w()) {
            if (exl.A0r()) {
                f0x = F0X.A05;
            }
            exl.A0Q = true;
        }
        f0x = F0X.A03;
        exl.A05 = f0x;
        exl.A0Q = true;
    }

    public static final void A06(EXL exl, C19F c19f) {
        if (C0D0.A0c(exl.A0G())) {
            ((C0FZ) c19f.A01.A00.get()).A0R(exl, exl.A0p());
            return;
        }
        AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
        C000700h.A06(abstractC02700CiA0G);
        if (C15640n8.A00((C15640n8) c19f.A05.A00.get()).A0w(23375)) {
            C249917n c249917n = (C249917n) c19f.A02.A00.get();
            C28565CfW c28565CfW = new C28565CfW(new C28209CWx(C02S.A01, "jid"), "unexpected_newsletter_jid", 1);
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected newsletter jid: ");
            sb.append(abstractC02700CiA0G);
            c249917n.A02(c28565CfW, sb.toString(), 1);
        }
    }

    public final void A0G(C28971Nl c28971Nl, EnumC61952sd enumC61952sd) {
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A04 = enumC61952sd;
            A06(exlA02, this);
            ContentValues contentValues = new ContentValues();
            contentValues.put("fts_index_state", Integer.valueOf(exlA02.A04.value));
            A00(contentValues, exlA02, this);
        }
    }

    public final void A0H(C28971Nl c28971Nl, F0X f0x) {
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A05 = f0x;
            ContentValues contentValues = new ContentValues();
            contentValues.put("membership", Integer.valueOf(exlA02.A05.value));
            A00(contentValues, exlA02, this);
        }
    }

    public final void A0I(C28971Nl c28971Nl, Long l, Long l2, String str, String str2) {
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A0C = l;
            exlA02.A0K = str;
            exlA02.A0D = l2;
            exlA02.A0L = str2;
            ContentValues contentValues = new ContentValues();
            contentValues.put("admin_profile_id", exlA02.A0C);
            contentValues.put("admin_profile_name", exlA02.A0K);
            contentValues.put("admin_profile_picture_id", exlA02.A0D);
            contentValues.put("admin_profile_picture_url", exlA02.A0L);
            A00(contentValues, exlA02, this);
        }
    }

    public final void A0J(C28971Nl c28971Nl, Set set) {
        EXL exlA02 = A02(c28971Nl, this);
        if (exlA02 != null) {
            exlA02.A0O = set;
            ContentValues contentValues = new ContentValues();
            Iterator it = exlA02.A0O.iterator();
            int i = 0;
            while (it.hasNext()) {
                i |= ((EnumC33931Ezc) it.next()).value;
            }
            contentValues.put("capabilities", Integer.valueOf(i));
            A00(contentValues, exlA02, this);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
