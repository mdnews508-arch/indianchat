package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7BG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BG extends AbstractC12980i4 {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final InterfaceC001000l A03;
    public final AnonymousClass089 A04;

    public static final Cursor A08(C15T c15t, C7BG c7bg, String str, String[] strArr, boolean z) {
        String strValueOf = String.valueOf(c7bg.A0I(1));
        String strValueOf2 = String.valueOf(c7bg.A0I(7));
        String strValueOf3 = String.valueOf(c7bg.A0I(30));
        C0JB c0jb = c15t.A02;
        int length = strArr.length;
        String str2 = z ? "lid_jid" : "jid";
        String strA09 = A09("total_impressions_per_day", "summed_impressions_1d");
        String strA010 = A09("total_clicks_per_day", "summed_clicks_1d");
        String strA011 = A09("total_views_per_day", "summed_views_1d");
        String strA012 = A09("total_likes_per_day", "summed_likes_1d");
        String strA013 = A09("total_reshares_per_day", "summed_reshares_1d");
        String strA014 = A09("total_text_replies_per_day", "summed_text_replies_1d");
        String strA015 = A09("total_quick_replies_per_day", "summed_quick_replies_1d");
        String strA016 = A09("total_dwell_time_ms", "summed_dwell_time_1d");
        String strA017 = A09("total_incoming_views_per_day", "summed_incoming_views_1d");
        String strA018 = A09("total_impressions_per_day", "summed_impressions_7d");
        String strA019 = A09("total_clicks_per_day", "summed_clicks_7d");
        String strA020 = A09("total_views_per_day", "summed_views_7d");
        String strA021 = A09("total_likes_per_day", "summed_likes_7d");
        String strA022 = A09("total_reshares_per_day", "summed_reshares_7d");
        String strA023 = A09("total_text_replies_per_day", "summed_text_replies_7d");
        String strA024 = A09("total_quick_replies_per_day", "summed_quick_replies_7d");
        String strA025 = A09("total_dwell_time_ms", "summed_dwell_time_7d");
        String strA026 = A09("total_incoming_views_per_day", "summed_incoming_views_7d");
        String strA027 = A09("total_impressions_per_day", "summed_impressions_30d");
        String strA028 = A09("total_clicks_per_day", "summed_clicks_30d");
        String strA029 = A09("total_views_per_day", "summed_views_30d");
        String strA030 = A09("total_likes_per_day", "summed_likes_30d");
        String strA031 = A09("total_reshares_per_day", "summed_reshares_30d");
        String strA032 = A09("total_text_replies_per_day", "summed_text_replies_30d");
        String strA033 = A09("total_quick_replies_per_day", "summed_quick_replies_30d");
        String strA034 = A09("total_dwell_time_ms", "summed_dwell_time_30d");
        String strA035 = A09("total_incoming_views_per_day", "summed_incoming_views_30d");
        String strA00 = AbstractC245115m.A00(length);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      SELECT ");
        sbA08.append(str2);
        AbstractC148916gD.A1G(",\n          ", strA09, strA010, strA011, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA012, strA013, strA014, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA015, strA016, strA017, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA018, strA019, strA020, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA021, strA022, strA023, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA024, strA025, strA026, sbA08);
        AbstractC148916gD.A1G(",\n          ", strA027, strA028, strA029, sbA08);
        sbA08.append(",\n          ");
        sbA08.append(strA030);
        sbA08.append(",\n           ");
        sbA08.append(strA031);
        AbstractC148916gD.A1G(",\n          ", strA032, strA033, strA034, sbA08);
        sbA08.append(",\n          ");
        sbA08.append(strA035);
        sbA08.append("\n      FROM status_ranking\n      WHERE ");
        sbA08.append(str2);
        sbA08.append(" IN ");
        sbA08.append(strA00);
        sbA08.append(" \n          AND date_time BETWEEN ? AND ?\n      GROUP BY ");
        sbA08.append(str2);
        String strA06 = AnonymousClass000.A06("\n      ", sbA08);
        String[] strArr2 = new String[9];
        int i = 0;
        do {
            strArr2[i] = strValueOf;
            i++;
        } while (i < 9);
        String[] strArr3 = new String[9];
        int i2 = 0;
        do {
            strArr3[i2] = strValueOf2;
            i2++;
        } while (i2 < 9);
        Object[] objArrA0D = AnonymousClass027.A0D(strArr2, strArr3);
        String[] strArr4 = new String[9];
        int i3 = 0;
        do {
            strArr4[i3] = strValueOf3;
            i3++;
        } while (i3 < 9);
        Object[] objArrA0D2 = AnonymousClass027.A0D(AnonymousClass027.A0D(objArrA0D, strArr4), strArr);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = strValueOf3;
        strArrA1b[1] = str;
        return c0jb.A0A(strA06, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES", (String[]) AnonymousClass027.A0D(objArrA0D2, strArrA1b));
    }

    public final C179567uV A0J(List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C08690aa) {
                arrayListA0W.add(obj);
            }
        }
        boolean z = !arrayListA0W.isEmpty();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 946);
        C15T c15t = super.A00.get();
        try {
            for (String[] strArr : c26911Ff) {
                C000700h.A09(c15t);
                C000700h.A09(strArr);
                Cursor cursorA08 = A08(c15t, this, String.valueOf(A06(this)), strArr, z);
                while (cursorA08.moveToNext()) {
                    try {
                        try {
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            String strA0t = AbstractC466525s.A0t(cursorA08, z ? "lid_jid" : "jid");
                            C000700h.A06(strA0t);
                            AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(strA0t);
                            if (abstractC02700CiA02 != null) {
                                linkedHashMapA1E.put(abstractC02700CiA02, new C177927ro(abstractC02700CiA02, C0KW.A00(cursorA08, cursorA08.getColumnIndexOrThrow("summed_clicks_1d"), 0), AbstractC148856g7.A00(cursorA08, "summed_impressions_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_1d", 0)));
                                linkedHashMapA1E2.put(abstractC02700CiA02, new C177927ro(abstractC02700CiA02, AbstractC148856g7.A00(cursorA08, "summed_clicks_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_impressions_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_7d", 0)));
                                linkedHashMapA1E3.put(abstractC02700CiA02, new C177927ro(abstractC02700CiA02, AbstractC148856g7.A00(cursorA08, "summed_clicks_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_impressions_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_30d", 0)));
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            com.whatsapp.infra.logging.Log.e("ProbabilisticStatusRankingStore/getAggregateRankingData", e);
                            ((C9tH) C05C.A02(this.A00)).A00();
                            if (cursorA08 != null) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA08, th);
                            throw th2;
                        }
                    }
                }
                cursorA08.close();
            }
            c15t.close();
            return new C179567uV(linkedHashMapA1E3, linkedHashMapA1E2, linkedHashMapA1E);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A0K(List list, long j) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
        for (Object obj : list) {
            if (obj instanceof C08690aa) {
                arrayListA1D.add(obj);
            }
        }
        boolean z = !arrayListA1D.isEmpty();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        C26911Ff<Object[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 974);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object[] objArr : c26911Ff) {
            C15T c15t = super.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                C000700h.A09(objArr);
                String strA0y = AbstractC466425r.A0y(", ", C08H.A0V(objArr), C193498cg.A00(24));
                String str = z ? "lid_jid" : "jid";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n        SELECT ");
                sbA08.append(str);
                sbA08.append(", total_impressions_per_day, total_clicks_per_day,\n        total_views_per_day, total_likes_per_day, total_text_replies_per_day,\n        total_quick_replies_per_day, total_reshares_per_day,\n        total_dwell_time_ms, total_incoming_views_per_day\n        FROM status_ranking WHERE ");
                sbA08.append(str);
                sbA08.append(" IN (");
                sbA08.append(strA0y);
                String strA06 = AnonymousClass000.A06(") AND date_time = ?\n        ", sbA08);
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, j);
                Cursor cursorA0A = c0jb.A0A(strA06, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY", (String[]) AnonymousClass027.A0D(objArr, strArr));
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC466525s.A0t(cursorA0A, z ? "lid_jid" : "jid"));
                        if (abstractC02700CiA02 != null) {
                            arrayListA0W.add(new C177927ro(abstractC02700CiA02, AbstractC148856g7.A00(cursorA0A, "total_clicks_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_impressions_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_views_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_likes_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_text_replies_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_quick_replies_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_reshares_per_day", 0), AbstractC148856g7.A00(cursorA0A, "total_dwell_time_ms", 0), AbstractC148856g7.A00(cursorA0A, "total_incoming_views_per_day", 0)));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        return arrayListA0W;
    }

    public final void A0M(AbstractC02700Ci abstractC02700Ci, String str, java.util.Map map) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                ContentValues contentValues = new ContentValues(map.size());
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    contentValues.put(((EnumC165377Ra) entryA0Y.getKey()).A00(), (Integer) entryA0Y.getValue());
                }
                C0JB c0jb = c15tA19.A02;
                String[] strArr = new String[4];
                AbstractC466125o.A1V(abstractC02700Ci.getRawString(), str, strArr, 0);
                AbstractC466425r.A1L(abstractC02700Ci, strArr, 2);
                strArr[3] = str;
                if (c0jb.A02(contentValues, "status_ranking", "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)", "UPDATE_STATUS_RANKING_DATA", strArr) == 0) {
                    InterfaceC011305i interfaceC011305i = EnumC165377Ra.A00;
                    ContentValues contentValues2 = new ContentValues(interfaceC011305i.size() + 2);
                    boolean zA0b = C0D0.A0b(abstractC02700Ci);
                    String rawString = abstractC02700Ci.getRawString();
                    if (zA0b) {
                        contentValues2.put("lid_jid", rawString);
                        UserJid userJid = (UserJid) abstractC02700Ci;
                        UserJid userJidA0I = AbstractC466225p.A10(this.A01).A0I(userJid);
                        if (userJidA0I == null) {
                            userJidA0I = userJid;
                        }
                        AbstractC466525s.A12(contentValues2, userJidA0I, "jid");
                    } else {
                        contentValues2.put("jid", rawString);
                        if (!C0D0.A0f(abstractC02700Ci) || (abstractC02700Ci = AbstractC466225p.A10(this.A01).A0D((PhoneUserJid) abstractC02700Ci)) != null) {
                            AbstractC466525s.A12(contentValues2, abstractC02700Ci, "lid_jid");
                        }
                    }
                    contentValues2.put("date_time", str);
                    Iterator it = AbstractC02550Br.A1I(interfaceC011305i, map.keySet()).iterator();
                    while (it.hasNext()) {
                        AbstractC466525s.A13(contentValues2, ((EnumC165377Ra) it.next()).A00(), 0);
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(map);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        contentValues2.put(((EnumC165377Ra) entryA0Y2.getKey()).A00(), (Integer) entryA0Y2.getValue());
                    }
                    AbstractC12980i4.A00(contentValues2, c15tA19, "status_ranking");
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA19, th3);
                throw th4;
            }
        }
    }

    public C7BG() {
        super(AbstractC466325q.A0b());
        this.A04 = AbstractC466325q.A0Z();
        this.A02 = AbstractC466325q.A0J();
        this.A01 = AbstractC466025n.A0i();
        this.A03 = C193228cF.A02(this, 22);
        this.A00 = AnonymousClass056.A00(3697);
    }

    public static long A06(C7BG c7bg) {
        return c7bg.A0L().getTimeInMillis();
    }

    public static final String A09(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SUM(CASE WHEN date_time >= ? THEN ");
        sbA08.append(str);
        return AnonymousClass000.A05(" ELSE 0 END) AS ", str2, sbA08);
    }

    public final long A0I(int i) {
        Calendar calendarA0L = A0L();
        calendarA0L.add(5, -i);
        return calendarA0L.getTimeInMillis();
    }

    public final Calendar A0L() {
        Calendar calendar = Calendar.getInstance();
        AbstractC148856g7.A1N(this.A04, calendar);
        return calendar;
    }
}
