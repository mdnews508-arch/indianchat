package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.17m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C249817m implements InterfaceC10510df {
    public final C249917n A05 = (C249917n) C00S.A03(6093);
    public final C0GK A06 = (C0GK) C00C.A02(1111);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C05C A00 = AnonymousClass056.A00(3126);
    public final C05C A01 = AnonymousClass056.A00(4129);
    public final C05C A02 = AnonymousClass056.A00(4127);
    public final C05C A03 = AnonymousClass056.A00(153);

    public final List A03(C1DO c1do) {
        try {
            C15T c15t = this.A06.get();
            try {
                ArrayList arrayList = new ArrayList();
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) AS S_ID_TEXT, \n            COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n              ON reporting_info._id = reporting_info_content.reporting_info_row_id \n          WHERE \n            message_row_id = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL = CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO_LIST", new String[]{String.valueOf(c1do.A0j), String.valueOf(c1do instanceof AbstractC29591Pv ? 1 : 0)});
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reporting_tag");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("reporting_token");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("reporting_token_content");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("reporting_token_version");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("reporting_token_key");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("S_ID_TEXT");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("send_timestamp");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("receive_flow");
                    while (true) {
                        if (!cursorA0A.moveToNext()) {
                            List listA1E = AbstractC02550Br.A1E(arrayList);
                            cursorA0A.close();
                            c15t.close();
                            return listA1E;
                        }
                        byte[] blob = cursorA0A.getBlob(columnIndexOrThrow);
                        byte[] blob2 = cursorA0A.getBlob(columnIndexOrThrow2);
                        byte[] blob3 = cursorA0A.getBlob(columnIndexOrThrow3);
                        Integer numValueOf = cursorA0A.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow4));
                        byte[] blob4 = cursorA0A.getBlob(columnIndexOrThrow5);
                        String string = cursorA0A.isNull(columnIndexOrThrow6) ? null : cursorA0A.getString(columnIndexOrThrow6);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        Long lValueOf = cursorA0A.isNull(columnIndexOrThrow7) ? null : Long.valueOf(cursorA0A.getLong(columnIndexOrThrow7));
                        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                        int iA00 = C0KW.A00(cursorA0A, columnIndexOrThrow8, 0);
                        if (blob != null) {
                            if (!(blob.length == 0)) {
                                arrayList.add(new C30210DKd(numValueOf, string, blob, blob2, blob3, blob4, iA00, jLongValue));
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(c15t, th);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Throwable th5) {
            this.A05.A03(C27326Bxg.A0C, "getReportingInfo", th5);
            return C002401f.A00;
        }
    }

    public final void A05(C8FA c8fa) {
        C30210DKd c30210DKd;
        if (!this.A04.A0w(5718) || (c30210DKd = (C30210DKd) c8fa.A0H(C30210DKd.class).A02) == null) {
            return;
        }
        A01(c30210DKd, this, C02S.A00, c8fa.A0J, c8fa.A0F());
    }

    public final void A06(Set set) {
        Object c0zl;
        for (String[] strArr : new C26911Ff(set.toArray(new String[0]), 975)) {
            C000700h.A09(strArr);
            try {
                C15T c15tA05 = this.A06.A05();
                try {
                    C0JB c0jb = c15tA05.A02;
                    int length = strArr.length;
                    String strA00 = AbstractC245115m.A00(length);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n          DELETE FROM \n            reporting_info_content \n          WHERE \n            reporting_info_row_id IN \n              (\n                SELECT \n                  _id \n                FROM \n                  reporting_info \n                WHERE \n                  message_row_id \n                    IN ");
                    sb.append(strA00);
                    sb.append("\n              )\n        ");
                    String string = sb.toString();
                    ArrayList arrayList = new ArrayList(length);
                    for (String str : strArr) {
                        C000700h.A0D(str, "null cannot be cast to non-null type kotlin.Any");
                        arrayList.add(str);
                    }
                    c0jb.A0I(string, "DELETE_REPORTING_INFO_CONTENT_FOR_MESSAGES", arrayList.toArray(new Object[0]));
                    c0zl = C05S.A00;
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                c0zl = new C0ZL(th3);
            }
            Throwable thA02 = C0ZJ.A02(c0zl);
            if (thA02 != null) {
                this.A05.A03(C27326Bxg.A0C, "deleteReportingInfoContentFor", thA02);
            }
        }
    }

    public static final List A00(C249817m c249817m, Integer num, Long l) {
        int i;
        try {
            C15T c15t = ((C41221qy) c249817m.A00.A00.get()).get();
            try {
                ArrayList arrayList = new ArrayList();
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[2];
                strArr[0] = String.valueOf(l);
                switch (num.intValue()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    default:
                        i = 2;
                        break;
                }
                strArr[1] = String.valueOf(i);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow,\n            status_reporting_info.status_entity_type,\n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n              ON status_reporting_info.row_id = status_reporting_content.reporting_info_row_id \n          WHERE \n            status_row_id = ? AND\n            status_entity_type = ?\n        ", "STATUS_GET_REPORTING_INFO_LIST", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reporting_tag");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("reporting_token");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("reporting_token_content");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("reporting_token_version");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("reporting_token_key");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("stanza_id");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("send_timestamp");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("receive_flow");
                    while (true) {
                        if (!cursorA0A.moveToNext()) {
                            List listA1E = AbstractC02550Br.A1E(arrayList);
                            cursorA0A.close();
                            c15t.close();
                            return listA1E;
                        }
                        byte[] blob = cursorA0A.getBlob(columnIndexOrThrow);
                        byte[] blob2 = cursorA0A.getBlob(columnIndexOrThrow2);
                        byte[] blob3 = cursorA0A.getBlob(columnIndexOrThrow3);
                        Integer numValueOf = cursorA0A.isNull(columnIndexOrThrow4) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow4));
                        byte[] blob4 = cursorA0A.getBlob(columnIndexOrThrow5);
                        String string = cursorA0A.isNull(columnIndexOrThrow6) ? null : cursorA0A.getString(columnIndexOrThrow6);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        Long lValueOf = cursorA0A.isNull(columnIndexOrThrow7) ? null : Long.valueOf(cursorA0A.getLong(columnIndexOrThrow7));
                        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                        int iA00 = C0KW.A00(cursorA0A, columnIndexOrThrow8, 0);
                        if (blob != null) {
                            if (!(blob.length == 0)) {
                                arrayList.add(new C30210DKd(numValueOf, string, blob, blob2, blob3, blob4, iA00, jLongValue));
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(c15t, th);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Throwable th5) {
            c249817m.A05.A03(C27326Bxg.A0C, "getReportingInfo", th5);
            return C002401f.A00;
        }
    }

    public static final void A01(C30210DKd c30210DKd, C249817m c249817m, Integer num, Long l, long j) {
        int i;
        byte[] bArr;
        try {
            C15T c15tA07 = ((C41221qy) c249817m.A00.A00.get()).A07();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("status_row_id", l);
                contentValues.put("reporting_tag", c30210DKd.A04);
                contentValues.put("stanza_id", c30210DKd.A03);
                contentValues.put("send_timestamp", Long.valueOf(c30210DKd.A01));
                Long lValueOf = Long.valueOf(j);
                contentValues.put("receive_timestamp", lValueOf);
                contentValues.put("receive_flow", Integer.valueOf(c30210DKd.A00));
                switch (num.intValue()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    default:
                        i = 2;
                        break;
                }
                contentValues.put("status_entity_type", Integer.valueOf(i));
                C0JB c0jb = c15tA07.A02;
                long jA05 = c0jb.A05("status_reporting_info", "ReportingTokenStore/insertReportingInfoForStatus", contentValues);
                if (jA05 >= 0 && ((bArr = c30210DKd.A05) != null || c30210DKd.A06 != null || c30210DKd.A02 != null)) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("reporting_info_row_id", Long.valueOf(jA05));
                    contentValues2.put("reporting_token", bArr);
                    contentValues2.put("reporting_token_content", c30210DKd.A06);
                    contentValues2.put("reporting_token_version", c30210DKd.A02);
                    contentValues2.put("receive_timestamp", lValueOf);
                    contentValues2.put("reporting_token_key", c30210DKd.A07);
                    c0jb.A05("status_reporting_content", "ReportingTokenStore/insertReportingInfoContentForStatus", contentValues2);
                }
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            c249817m.A05.A03(C27326Bxg.A0C, "insertReportingInfoForStatus", th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    public final C30210DKd A02(InterfaceC201748r5 interfaceC201748r5) {
        long jLongValue;
        String strA0W;
        long jA0E;
        Integer num;
        Object c0zl;
        C15T c15t;
        Cursor cursorA0A;
        String string;
        long j;
        AnonymousClass780 anonymousClass780A0G;
        try {
            try {
                try {
                    if (!(interfaceC201748r5 instanceof C8FA)) {
                        if (interfaceC201748r5 instanceof AbstractC459922n) {
                            AbstractC459922n abstractC459922n = (AbstractC459922n) interfaceC201748r5;
                            jLongValue = abstractC459922n.A00;
                            strA0W = abstractC459922n.A07.A02;
                            jA0E = abstractC459922n.A02;
                            num = C02S.A01;
                        }
                        return null;
                    }
                    C8FA c8fa = (C8FA) interfaceC201748r5;
                    Long l = c8fa.A0J;
                    if (l == null) {
                        return null;
                    }
                    jLongValue = l.longValue();
                    if (c8fa instanceof C79T) {
                        C79T c79t = (C79T) c8fa;
                        strA0W = c79t.A0W();
                        if (strA0W == null) {
                            anonymousClass780A0G = c79t.A05;
                        }
                        jA0E = c8fa.A0E();
                        num = C02S.A00;
                    } else {
                        anonymousClass780A0G = c8fa.A0G();
                    }
                    strA0W = anonymousClass780A0G.A02;
                    jA0E = c8fa.A0E();
                    num = C02S.A00;
                    if (cursorA0A.moveToNext()) {
                        byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_tag"));
                        byte[] blob2 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token"));
                        byte[] blob3 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_content"));
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reporting_token_version");
                        Integer numValueOf = cursorA0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow));
                        byte[] blob4 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_key"));
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("stanza_id");
                        if (cursorA0A.isNull(columnIndexOrThrow2) || (string = cursorA0A.getString(columnIndexOrThrow2)) == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("send_timestamp");
                        if (cursorA0A.isNull(columnIndexOrThrow3)) {
                            j = 0;
                        } else {
                            j = cursorA0A.getLong(columnIndexOrThrow3);
                            if (Long.valueOf(j) == null) {
                                j = 0;
                            }
                        }
                        int iA00 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("receive_flow"), 0);
                        if (blob != null && blob.length != 0) {
                            C30210DKd c30210DKd = new C30210DKd(numValueOf, string, blob, blob2, blob3, blob4, iA00, j);
                            cursorA0A.close();
                            c15t.close();
                            return c30210DKd;
                        }
                    }
                    c0zl = C05S.A00;
                    cursorA0A.close();
                    c15t.close();
                    Throwable thA02 = C0ZJ.A02(c0zl);
                    if (thA02 != null) {
                        this.A05.A03(C27326Bxg.A0C, "getReportingInfoForStatusEntity", thA02);
                    }
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[4];
                strArr[0] = String.valueOf(jLongValue);
                strArr[1] = strA0W;
                strArr[2] = String.valueOf(jA0E);
                strArr[3] = String.valueOf(num.intValue() != 0 ? 1 : 0);
                cursorA0A = c0jb.A0A("\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.status_entity_type,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow, \n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n            ON status_reporting_info.row_id=status_reporting_content.reporting_info_row_id\n          WHERE \n            status_row_id = ? \n            AND \n            stanza_id = ? \n            AND \n            send_timestamp = ?\n            AND \n            status_entity_type = ?\n        ", "GET_REPORTING_INFO_FOR_STATUS", strArr);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
            c15t = ((C41221qy) this.A00.A00.get()).get();
        } catch (Throwable th5) {
            c0zl = new C0ZL(th5);
        }
    }

    public final void A04(C1DO c1do) {
        C30210DKd c30210DKdA00;
        byte[] bArr;
        if (!this.A04.A0w(5718) || (c30210DKdA00 = AbstractC29224Cr0.A00(c1do)) == null) {
            return;
        }
        try {
            C15T c15tA05 = this.A06.A05();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                contentValues.put("reporting_tag", c30210DKdA00.A04);
                contentValues.put("stanza_id_text", c30210DKdA00.A03);
                contentValues.put("send_timestamp", Long.valueOf(c30210DKdA00.A01));
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                contentValues.put("receive_timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get())));
                contentValues.put("receive_flow", Integer.valueOf(c30210DKdA00.A00));
                AbstractC1827580i.A02(contentValues, "is_message_add_on", c1do instanceof AbstractC29591Pv);
                C0JB c0jb = c15tA05.A02;
                long jA05 = c0jb.A05("reporting_info", "ReportingTokenStore/insertReportingInfo", contentValues);
                if (jA05 >= 0 && ((bArr = c30210DKdA00.A05) != null || c30210DKdA00.A06 != null || c30210DKdA00.A02 != null)) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("reporting_info_row_id", Long.valueOf(jA05));
                    contentValues2.put("reporting_token", bArr);
                    contentValues2.put("reporting_token_content", c30210DKdA00.A06);
                    contentValues2.put("reporting_token_version", c30210DKdA00.A02);
                    contentValues2.put("receive_timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get())));
                    contentValues2.put("reporting_token_key", c30210DKdA00.A07);
                    c0jb.A05("reporting_info_content", "ReportingTokenStore/insertReportingInfoContent", contentValues2);
                }
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.A05.A03(C27326Bxg.A0C, "insertReportingInfo", th3);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
