package X;

import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.81s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1830781s {
    public final C05C A00 = AnonymousClass056.A00(3131);

    public void A06(C8FA c8fa) {
    }

    public void A07(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
    }

    public final AbstractC02700Ci A04(long j) {
        C1831181x c1831181xA04 = ((C43041vH) C05C.A02(this.A00)).A04(j);
        AbstractC02700Ci abstractC02700Ci = c1831181xA04 != null ? c1831181xA04.A0C : null;
        return ((C0D0.A0c(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) && c1831181xA04 != null) ? c1831181xA04.A0C : C48562De.A00;
    }

    public C8FA A05(Cursor cursor, C15T c15t, HashMap map, long j) {
        C8FA c79w;
        Cursor cursorA03;
        try {
            if (this instanceof C7AP) {
                C7AP c7ap = (C7AP) this;
                C000700h.A0C(cursor, c15t, map);
                InterfaceC001500s interfaceC001500s = c7ap.A00.A00;
                long jA00 = A00(cursor, interfaceC001500s, map);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c7ap.A01);
                Cursor cursorA0A = c15t.A02.A0A("\n        SELECT \n          status_row_id,\n          url,\n          page_title,\n          page_description,\n          font_style,\n          text_color,\n          background_color,\n          preview_type,\n          invite_link_group_type,\n          text_content_proto,\n          thumbnail\n        FROM\n          status_text\n        WHERE \n          status_row_id = ?\n      ", "StatusTextStore/GET_TEXT_STATUS_INFO", AbstractC148906gC.A1b(jA00));
                C79U c79u = null;
                if (cursorA0A.moveToNext()) {
                    AnonymousClass780 anonymousClass780A05 = ((C42131sj) interfaceC001500s.get()).A05(cursor, c7ap.A04(j), map);
                    if (anonymousClass780A05 != null) {
                        long jA01 = A01(cursor, interfaceC001500s, map);
                        interfaceC001500s.get();
                        String strA00 = C42131sj.A00(cursor, map);
                        if (strA00 == null) {
                            strA00 = Voip.REJECT_REASON_DECLINED;
                        }
                        c79u = new C79U(new C191568Yz(), anonymousClass780A05, strA00, 0, 0, j, jA01);
                        A02(cursor, interfaceC001500s, c79u, map);
                        interfaceC001500sA06.get();
                        HashMap mapA1C = AbstractC465925m.A1C();
                        int iA00 = AbstractC45141zJ.A00(cursorA0A, "url", mapA1C);
                        String string = cursorA0A.isNull(iA00) ? null : cursorA0A.getString(iA00);
                        int iA01 = AbstractC45141zJ.A00(cursorA0A, "page_title", mapA1C);
                        String string2 = cursorA0A.isNull(iA01) ? null : cursorA0A.getString(iA01);
                        int iA02 = AbstractC45141zJ.A00(cursorA0A, "page_description", mapA1C);
                        String string3 = cursorA0A.isNull(iA02) ? null : cursorA0A.getString(iA02);
                        Integer numA03 = C0KW.A03(cursorA0A, AbstractC45141zJ.A00(cursorA0A, "font_style", mapA1C));
                        Integer numA04 = C0KW.A03(cursorA0A, AbstractC45141zJ.A00(cursorA0A, "text_color", mapA1C));
                        Integer numA05 = C0KW.A03(cursorA0A, AbstractC45141zJ.A00(cursorA0A, "background_color", mapA1C));
                        int iA03 = AbstractC45141zJ.A00(cursorA0A, "thumbnail", mapA1C);
                        byte[] blob = cursorA0A.isNull(iA03) ? null : cursorA0A.getBlob(iA03);
                        Integer numA06 = C0KW.A03(cursorA0A, AbstractC45141zJ.A00(cursorA0A, "preview_type", mapA1C));
                        int iIntValue = numA06 != null ? numA06.intValue() : 0;
                        Integer numA07 = C0KW.A03(cursorA0A, AbstractC45141zJ.A00(cursorA0A, "invite_link_group_type", mapA1C));
                        int iIntValue2 = numA07 != null ? numA07.intValue() : 0;
                        int iA04 = AbstractC45141zJ.A00(cursorA0A, "text_content_proto", mapA1C);
                        byte[] blob2 = cursorA0A.isNull(iA04) ? null : cursorA0A.getBlob(iA04);
                        C191568Yz c191568Yz = c79u.A03;
                        c191568Yz.thumbnail = blob;
                        c191568Yz.fontStyle = numA03 != null ? numA03.intValue() : 0;
                        c191568Yz.textColor = numA04 != null ? numA04.intValue() : 0;
                        c191568Yz.backgroundColor = numA05 != null ? numA05.intValue() : 0;
                        c79u.A08 = string;
                        c79u.A05 = string3;
                        c79u.A06 = string2;
                        c79u.A09 = blob2;
                        c79u.A01 = iIntValue;
                        c79u.A00 = iIntValue2;
                    }
                } else {
                    IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15("status_text missing for status message");
                    C00K.A05(illegalStateExceptionA15);
                    com.whatsapp.infra.logging.Log.e(illegalStateExceptionA15);
                }
                cursorA0A.close();
                return c79u;
            }
            if (this instanceof C7AO) {
                C7AO c7ao = (C7AO) this;
                AbstractC466225p.A1Q(cursor, 1, map);
                InterfaceC001500s interfaceC001500s2 = c7ao.A00.A00;
                AnonymousClass780 anonymousClass780A06 = ((C42131sj) interfaceC001500s2.get()).A05(cursor, c7ao.A04(j), map);
                if (anonymousClass780A06 == null) {
                    return null;
                }
                C79T c79t = new C79T(anonymousClass780A06, j, A01(cursor, interfaceC001500s2, map));
                A02(cursor, interfaceC001500s2, c79t, map);
                c79t.A0W();
                return c79t;
            }
            if (this instanceof C7AN) {
                C7AN c7an = (C7AN) this;
                AbstractC466225p.A1Q(cursor, 1, map);
                InterfaceC001500s interfaceC001500s3 = c7an.A00.A00;
                AnonymousClass780 anonymousClass780A07 = ((C42131sj) interfaceC001500s3.get()).A05(cursor, c7an.A04(j), map);
                if (anonymousClass780A07 == null) {
                    return null;
                }
                C79Q c79q = new C79Q(anonymousClass780A07, j, A01(cursor, interfaceC001500s3, map));
                A02(cursor, interfaceC001500s3, c79q, map);
                return c79q;
            }
            if (this instanceof C7AM) {
                C7AM c7am = (C7AM) this;
                AbstractC466225p.A1Q(cursor, 1, map);
                InterfaceC001500s interfaceC001500s4 = c7am.A00.A00;
                AnonymousClass780 anonymousClass780A08 = ((C42131sj) interfaceC001500s4.get()).A05(cursor, c7am.A04(j), map);
                if (anonymousClass780A08 == null) {
                    return null;
                }
                C79S c79s = new C79S(anonymousClass780A08, j, A01(cursor, interfaceC001500s4, map));
                A02(cursor, interfaceC001500s4, c79s, map);
                return c79s;
            }
            if (this instanceof C7L4) {
                C7L4 c7l4 = (C7L4) this;
                C000700h.A0C(cursor, c15t, map);
                InterfaceC001500s interfaceC001500s5 = c7l4.A00.A00;
                long jA02 = A00(cursor, interfaceC001500s5, map);
                AnonymousClass780 anonymousClass780A09 = ((C42131sj) interfaceC001500s5.get()).A05(cursor, c7l4.A04(j), map);
                C79V c79v = null;
                if (anonymousClass780A09 == null) {
                    return null;
                }
                long jA03 = A01(cursor, interfaceC001500s5, map);
                interfaceC001500s5.get();
                String strA01 = C42131sj.A00(cursor, map);
                C05C.A03(c7l4.A01);
                HashMap mapA1C2 = AbstractC465925m.A1C();
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = String.valueOf(jA02);
                Cursor cursorA0A2 = c0jb.A0A("\n        SELECT \n          background_color,\n          waveform\n        FROM\n          voice_data\n        WHERE \n          status_row_id = ?\n      ", "StatusVoiceStore/GET_STATUS_VOICE_INFO", strArrA1b);
                try {
                    if (!cursorA0A2.moveToNext()) {
                        AbstractC148906gC.A1F("StatusVoiceStore/failed to find voice data for status ", AnonymousClass000.A08(), jA02);
                        cursorA0A2.close();
                        return null;
                    }
                    Integer numA08 = C0KW.A03(cursorA0A2, AbstractC45141zJ.A00(cursorA0A2, "background_color", mapA1C2));
                    int iIntValue3 = numA08 != null ? numA08.intValue() : 0;
                    int iA05 = AbstractC45141zJ.A00(cursorA0A2, "waveform", mapA1C2);
                    C8G3 c8g3 = new C8G3(cursorA0A2.isNull(iA05) ? null : cursorA0A2.getBlob(iA05), iIntValue3);
                    cursorA0A2.close();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    InterfaceC001500s interfaceC001500s6 = c7l4.A02.A00;
                    Cursor cursorA04 = ((C188208Ma) interfaceC001500s6.get()).A03(c15t, jA02);
                    while (cursorA04.moveToNext()) {
                        try {
                            A03(cursorA04, interfaceC001500s6, strA01, arrayListA0W, mapA1C3);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA04, th);
                                throw th2;
                            }
                        }
                    }
                    if (cursorA04.moveToFirst()) {
                        c79v = new C79V(c8g3, anonymousClass780A09, arrayListA0W, j, jA03);
                        A02(cursor, interfaceC001500s5, c79v, map);
                    }
                    cursorA04.close();
                    return c79v;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A2, th3);
                        throw th4;
                    }
                }
            }
            if (this instanceof C7L3) {
                C7L3 c7l3 = (C7L3) this;
                C000700h.A0C(cursor, c15t, map);
                InterfaceC001500s interfaceC001500s7 = c7l3.A00.A00;
                long jA04 = A00(cursor, interfaceC001500s7, map);
                AnonymousClass780 anonymousClass780A010 = ((C42131sj) interfaceC001500s7.get()).A05(cursor, c7l3.A04(j), map);
                c79w = null;
                if (anonymousClass780A010 != null) {
                    long jA05 = A01(cursor, interfaceC001500s7, map);
                    interfaceC001500s7.get();
                    String strA02 = C42131sj.A00(cursor, map);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    HashMap mapA1C4 = AbstractC465925m.A1C();
                    InterfaceC001500s interfaceC001500s8 = c7l3.A02.A00;
                    cursorA03 = ((C188208Ma) interfaceC001500s8.get()).A03(c15t, jA04);
                    while (cursorA03.moveToNext()) {
                        A03(cursorA03, interfaceC001500s8, strA02, arrayListA0W2, mapA1C4);
                    }
                    if (cursorA03.moveToFirst()) {
                        c79w = new C79X(anonymousClass780A010, strA02, arrayListA0W2, j, jA05);
                        A02(cursor, interfaceC001500s7, c79w, map);
                    }
                    cursorA03.close();
                    return c79w;
                }
                return c79w;
            }
            if (this instanceof C7L2) {
                C7L2 c7l2 = (C7L2) this;
                C000700h.A0C(cursor, c15t, map);
                InterfaceC001500s interfaceC001500s9 = c7l2.A00.A00;
                long jA06 = A00(cursor, interfaceC001500s9, map);
                AnonymousClass780 anonymousClass780A011 = ((C42131sj) interfaceC001500s9.get()).A05(cursor, c7l2.A04(j), map);
                c79w = null;
                if (anonymousClass780A011 != null) {
                    long jA07 = A01(cursor, interfaceC001500s9, map);
                    interfaceC001500s9.get();
                    String strA03 = C42131sj.A00(cursor, map);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    HashMap mapA1C5 = AbstractC465925m.A1C();
                    InterfaceC001500s interfaceC001500s10 = c7l2.A02.A00;
                    cursorA03 = ((C188208Ma) interfaceC001500s10.get()).A03(c15t, jA06);
                    while (cursorA03.moveToNext()) {
                        A03(cursorA03, interfaceC001500s10, strA03, arrayListA0W3, mapA1C5);
                    }
                    if (cursorA03.moveToFirst()) {
                        c79w = new C79Y(anonymousClass780A011, strA03, arrayListA0W3, j, jA07);
                        A02(cursor, interfaceC001500s9, c79w, map);
                    }
                    cursorA03.close();
                    return c79w;
                }
                return c79w;
            }
            if (!(this instanceof C7L1)) {
                if (!(this instanceof C7AL)) {
                    return null;
                }
                C7AL c7al = (C7AL) this;
                C000700h.A0C(cursor, c15t, map);
                InterfaceC001500s interfaceC001500s11 = c7al.A00.A00;
                AnonymousClass780 anonymousClass780A012 = ((C42131sj) interfaceC001500s11.get()).A05(cursor, c7al.A04(j), map);
                if (anonymousClass780A012 != null) {
                    C79R c79r = new C79R(anonymousClass780A012, null, null, j, A01(cursor, interfaceC001500s11, map));
                    try {
                        A02(cursor, interfaceC001500s11, c79r, map);
                        return c79r;
                    } catch (SQLException e) {
                        com.whatsapp.infra.logging.Log.e("FStatusFutureDb/read/failed to fill status metadata", e);
                    }
                }
                return null;
            }
            C7L1 c7l1 = (C7L1) this;
            C000700h.A0C(cursor, c15t, map);
            InterfaceC001500s interfaceC001500s12 = c7l1.A00.A00;
            long jA08 = A00(cursor, interfaceC001500s12, map);
            AnonymousClass780 anonymousClass780A013 = ((C42131sj) interfaceC001500s12.get()).A05(cursor, c7l1.A04(j), map);
            c79w = null;
            if (anonymousClass780A013 != null) {
                long jA09 = A01(cursor, interfaceC001500s12, map);
                interfaceC001500s12.get();
                String strA04 = C42131sj.A00(cursor, map);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                HashMap mapA1C6 = AbstractC465925m.A1C();
                InterfaceC001500s interfaceC001500s13 = c7l1.A02.A00;
                cursorA03 = ((C188208Ma) interfaceC001500s13.get()).A03(c15t, jA08);
                while (cursorA03.moveToNext()) {
                    A03(cursorA03, interfaceC001500s13, strA04, arrayListA0W4, mapA1C6);
                }
                if (cursorA03.moveToFirst()) {
                    c79w = new C79W(anonymousClass780A013, strA04, arrayListA0W4, j, jA09);
                    A02(cursor, interfaceC001500s12, c79w, map);
                }
                cursorA03.close();
                return c79w;
            }
            return c79w;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    public static long A00(Cursor cursor, InterfaceC001500s interfaceC001500s, HashMap map) {
        interfaceC001500s.get();
        return cursor.getLong(AbstractC45141zJ.A00(cursor, "row_id", map));
    }

    public static long A01(Cursor cursor, InterfaceC001500s interfaceC001500s, HashMap map) {
        interfaceC001500s.get();
        return cursor.getLong(AbstractC45141zJ.A00(cursor, "timestamp", map));
    }

    public static void A02(Cursor cursor, InterfaceC001500s interfaceC001500s, C8FA c8fa, HashMap map) {
        ((C42131sj) interfaceC001500s.get()).A06(cursor, c8fa, map);
    }

    public static void A03(Cursor cursor, InterfaceC001500s interfaceC001500s, String str, AbstractCollection abstractCollection, HashMap map) {
        C148996gL c148996gLA04 = ((C188208Ma) interfaceC001500s.get()).A04(cursor, map);
        c148996gLA04.A0U = str;
        abstractCollection.add(c148996gLA04);
    }
}
