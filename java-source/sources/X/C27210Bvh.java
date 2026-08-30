package X;

import android.app.Application;
import android.content.Intent;
import android.database.Cursor;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Bvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27210Bvh extends AbstractC44881yt {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC25328B9w.A0D();
    public final C05C A05 = AnonymousClass056.A00(6004);
    public final C05C A03 = C05D.A00(99328);
    public final C05C A02 = AnonymousClass056.A00(131456);
    public final Application A00 = C00I.A00();
    public final C05C A09 = C05D.A00(33197);

    public final Pair A00(Long l, String str) {
        String[] strArr;
        String str2;
        String str3;
        String str4;
        String strOptString;
        String str5 = str;
        C000700h.A0A(str5, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        try {
            long jA03 = AbstractC466225p.A03(this.A07);
            long j = jA03 - 2592000000L;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", Locale.US);
            ArrayList<java.util.Map> arrayListA0W = AbstractC32971bt.A0W();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            int iA02 = BA0.A02(this.A02.A00);
            C249717l c249717lA0l = AbstractC25331B9z.A0l(this.A04);
            boolean zA1Z = AbstractC466725u.A1Z(l);
            C15T c15t = C249717l.A02(c249717lA0l).get();
            try {
                if (zA1Z) {
                    strArr = new String[2];
                    strArr[0] = str;
                    AbstractC465925m.A1V(strArr, 1, j);
                } else {
                    strArr = new String[]{str, l.toString()};
                }
                C0JB c0jb = c15t.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (zA1Z) {
                    sbA08.append("\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          ");
                    str2 = " AND message.timestamp >= ?";
                } else {
                    sbA08.append("\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          ");
                    str2 = " AND message_ui_elements_reply.message_row_id = ?";
                }
                Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06(str2, sbA08), "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP", strArr);
                try {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    while (cursorA0A.moveToNext()) {
                        arrayListA0W2.add(new C48608MKu(cursorA0A.getString(cursorA0A.getColumnIndex("reply_description")), UserJid.Companion.A02(cursorA0A.getString(cursorA0A.getColumnIndex("raw_string"))), AbstractC466125o.A1B(cursorA0A, cursorA0A.getColumnIndex("timestamp"))));
                    }
                    cursorA0A.close();
                    Iterator itA19 = AbstractC25328B9w.A19(c15t, arrayListA0W2);
                    String str6 = null;
                    while (itA19.hasNext()) {
                        C48608MKu c48608MKu = (C48608MKu) itA19.next();
                        String str7 = (String) c48608MKu.first;
                        UserJid userJid = (UserJid) c48608MKu.second;
                        if (userJid == null || (str3 = ((C473228k) C05C.A02(this.A09)).A01(userJid).user) == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        long jA01 = AbstractC466025n.A01(c48608MKu.third);
                        C29880D6o c29880D6oA00 = ((C28687Cho) C05C.A02(this.A05)).A00(str7);
                        C29040Cnn c29040CnnA00 = c29880D6oA00 != null ? c29880D6oA00.A00(this.A00) : null;
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        EnumC27790CGo enumC27790CGoA00 = AbstractC28001COx.A00(c29040CnnA00 != null ? c29040CnnA00.A00 : null);
                        EnumC27790CGo enumC27790CGo = EnumC27790CGo.A02;
                        if (AbstractC81793li.A1X(enumC27790CGoA00, enumC27790CGo)) {
                            linkedHashMapA1E2.put("flow_id", str5);
                        }
                        linkedHashMapA1E2.put("phone_number", str3);
                        linkedHashMapA1E2.put("date_time", simpleDateFormat.format(Long.valueOf(jA01)));
                        if (str6 == null || str6.length() == 0) {
                            String str8 = c29040CnnA00 != null ? c29040CnnA00.A02 : null;
                            if (str8 != null && str8.length() != 0) {
                                str6 = c29040CnnA00 != null ? c29040CnnA00.A02 : null;
                            }
                        }
                        if (c29040CnnA00 != null && (str4 = c29040CnnA00.A03) != null) {
                            D0s d0s = (D0s) C05C.A02(this.A03);
                            String str9 = c29040CnnA00.A00;
                            String strA02 = d0s.A02(AbstractC28001COx.A00(str9), str4, false);
                            if (strA02 == null) {
                                strA02 = "{}";
                            }
                            JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA02, iA02);
                            int iOptInt = jSONObjectA07.optInt("version");
                            if (linkedHashMapA1E.isEmpty()) {
                                if (AbstractC81793li.A1X(AbstractC28001COx.A00(str9), enumC27790CGo)) {
                                    linkedHashMapA1E.put("flow_id", this.A00.getString(R.string._name_removed__res_0x7f12197c));
                                }
                                Application application = this.A00;
                                linkedHashMapA1E.put("phone_number", application.getString(R.string._name_removed__res_0x7f12197d));
                                linkedHashMapA1E.put("date_time", application.getString(R.string._name_removed__res_0x7f12197b));
                                JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("screens");
                                if (jSONArrayOptJSONArray != null) {
                                    C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArrayOptJSONArray);
                                    while (c28391LeA06.hasNext()) {
                                        JSONObject jSONObject = (JSONObject) c28391LeA06.next();
                                        String strOptString2 = jSONObject.optString("id");
                                        String strOptString3 = jSONObject.optString("title");
                                        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("components");
                                        if (jSONArrayOptJSONArray2 != null) {
                                            C28391Le c28391LeA07 = AbstractC41193ICq.A06(jSONArrayOptJSONArray2);
                                            while (c28391LeA07.hasNext()) {
                                                JSONObject jSONObject2 = (JSONObject) c28391LeA07.next();
                                                String strOptString4 = jSONObject2.optString("name");
                                                String strOptString5 = jSONObject2.optString("label");
                                                if (strOptString5.length() == 0) {
                                                    strOptString5 = strOptString4;
                                                }
                                                if (!linkedHashMapA1E.containsKey(AbstractC81823ll.A0a(strOptString2, "::", strOptString4))) {
                                                    linkedHashMapA1E.put(AbstractC81823ll.A0a(strOptString2, "::", strOptString4), AnonymousClass000.A05(" - ", strOptString5, AnonymousClass000.A09(strOptString3)));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            JSONArray jSONArrayOptJSONArray3 = jSONObjectA07.optJSONArray(iOptInt == 2 ? "screens" : "response");
                            if (jSONArrayOptJSONArray3 != null) {
                                C28391Le c28391LeA08 = AbstractC41193ICq.A06(jSONArrayOptJSONArray3);
                                while (c28391LeA08.hasNext()) {
                                    JSONObject jSONObject3 = (JSONObject) c28391LeA08.next();
                                    String strOptString6 = jSONObject3.optString("id");
                                    JSONArray jSONArrayOptJSONArray4 = jSONObject3.optJSONArray("components");
                                    if (jSONArrayOptJSONArray4 != null) {
                                        C28391Le c28391LeA09 = AbstractC41193ICq.A06(jSONArrayOptJSONArray4);
                                        while (c28391LeA09.hasNext()) {
                                            JSONObject jSONObject4 = (JSONObject) c28391LeA09.next();
                                            String strA0a = AbstractC81823ll.A0a(strOptString6, "::", jSONObject4.optString("name"));
                                            JSONArray jSONArrayOptJSONArray5 = jSONObject4.optJSONArray("value");
                                            if (jSONArrayOptJSONArray5 == null || jSONArrayOptJSONArray5.length() <= 0) {
                                                strOptString = jSONObject4.optString("value");
                                            } else {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                int length = jSONArrayOptJSONArray5.length();
                                                for (int i = 0; i < length; i++) {
                                                    sbA09.append(jSONArrayOptJSONArray5.get(i).toString());
                                                    if (i != jSONArrayOptJSONArray5.length() - 1) {
                                                        sbA09.append(",");
                                                    }
                                                }
                                                strOptString = sbA09.toString();
                                            }
                                            C000700h.A06(strOptString);
                                            linkedHashMapA1E2.put(strA0a, strOptString);
                                        }
                                    }
                                }
                            }
                        }
                        arrayListA0W.add(linkedHashMapA1E2);
                    }
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH_mm_ss", Locale.US);
                    if (str6 != null && str6.length() != 0) {
                        str5 = str6;
                    }
                    String strA00 = AbstractC81763lf.A15("[\\[\\]{}|\\<>?\\/\"':;()+*#@$%&\\~`^=!\\\\]").A00(AnonymousClass000.A05(" - ", simpleDateFormat2.format(Long.valueOf(jA03)), AnonymousClass000.A09(str5)), Voip.REJECT_REASON_DECLINED);
                    Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(AbstractC81793li.A0g(this.A06).A0l(strA00)), C07j.A05);
                    BufferedWriter bufferedWriter = outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
                    try {
                        arrayListA0W.add(0, linkedHashMapA1E);
                        for (java.util.Map map : arrayListA0W) {
                            Iterator it = linkedHashMapA1E.keySet().iterator();
                            while (it.hasNext()) {
                                String strA0z = AbstractC466425r.A0z((String) AbstractC466525s.A0o(it), map);
                                if (strA0z == null || strA0z.length() == 0) {
                                    bufferedWriter.write(" ");
                                } else {
                                    bufferedWriter.write("\"");
                                    char[] charArray = strA0z.toCharArray();
                                    C000700h.A06(charArray);
                                    int length2 = charArray.length;
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        char c = charArray[i2];
                                        bufferedWriter.write(c == '\"' ? "\"\"" : String.valueOf(c));
                                    }
                                    bufferedWriter.write("\"");
                                }
                                if (it.hasNext()) {
                                    bufferedWriter.write(",");
                                }
                            }
                            bufferedWriter.newLine();
                        }
                        Intent intentPutExtra = AbstractC202168rl.A09("android.intent.action.SEND").setFlags(1).setType("text/csv").putExtra("android.intent.extra.STREAM", AbstractC148876g9.A0D(BA2.A07().appendPath("flows_responses").appendEncodedPath(strA00)));
                        C000700h.A06(intentPutExtra);
                        Pair pairA0M = AbstractC81763lf.A0M(true, new C28842CkY(intentPutExtra, strA00));
                        if (bufferedWriter == null) {
                            return pairA0M;
                        }
                        bufferedWriter.close();
                        return pairA0M;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bufferedWriter, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15t, th5);
                    throw th6;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            AbstractC466225p.A0j(c05cA0a).A0d("FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses", String.valueOf(e.getMessage()), e);
            return AbstractC81763lf.A0M(false, null);
        }
    }
}
