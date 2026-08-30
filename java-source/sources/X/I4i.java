package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class I4i {
    public static final C36431it A02 = GV4.A0M(8);
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();

    public final C40882HyH A00(long j) {
        JsonArray jsonArray;
        JsonArray jsonArray2;
        JsonArray jsonArray3;
        String string;
        String string2;
        String string3;
        String string4;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(21378) && !AbstractC465925m.A0c(interfaceC001500s).A0w(23275) && !AbstractC465925m.A0c(interfaceC001500s).A0w(23276)) {
            return null;
        }
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C000700h.A09(c15tA0c);
            C40882HyH c40882HyH = null;
            c40882HyH = null;
            listA0T = null;
            listA0T = null;
            List listA0T = null;
            if (j == -1) {
                com.whatsapp.infra.logging.Log.e("MessageStructureAnalysisStore/getBizMessageAttributesExtractionFor: messageRowId is undefined!");
            } else {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, j);
                Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              message_row_id,\n              message_field_json_array,\n              submessage_field_json_array,\n              button_value_json_array,\n              cta_url_unique_count,\n              body_url_count,\n              body_url_unique_count,\n              url_unique_count,\n              decision_id,\n              decision_sources\n            FROM message_structure_analysis_result\n            WHERE message_row_id = ?\n        ", "GET_MESSAGE_STRUCTURE_EXTRACTION", strArrA1b);
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_field_json_array");
                        Integer numValueOf = Integer.valueOf(columnIndexOrThrow);
                        C40882HyH c40882HyH2 = null;
                        if (cursorA0A.isNull(columnIndexOrThrow)) {
                            numValueOf = null;
                        }
                        if (numValueOf == null || (string4 = cursorA0A.getString(numValueOf.intValue())) == null) {
                            jsonArray = null;
                        } else {
                            C36431it c36431it = A02;
                            try {
                                jsonArray = (JsonArray) GV4.A0Y(JsonArraySerializer.A01, c36431it.A01, AbstractC36421is.A01(GV3.A0p(string4, c36431it.A00)));
                            } catch (JSONException e) {
                                throw new NB8("Failed to parse JSON", e);
                            }
                        }
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("submessage_field_json_array");
                        Integer numValueOf2 = Integer.valueOf(columnIndexOrThrow2);
                        if (cursorA0A.isNull(columnIndexOrThrow2) || numValueOf2 == null || (string3 = cursorA0A.getString(columnIndexOrThrow2)) == null) {
                            jsonArray2 = null;
                        } else {
                            C36431it c36431it2 = A02;
                            try {
                                jsonArray2 = (JsonArray) GV4.A0Y(JsonArraySerializer.A01, c36431it2.A01, AbstractC36421is.A01(GV3.A0p(string3, c36431it2.A00)));
                            } catch (JSONException e2) {
                                throw new NB8("Failed to parse JSON", e2);
                            }
                        }
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("button_value_json_array");
                        Integer numValueOf3 = Integer.valueOf(columnIndexOrThrow3);
                        if (cursorA0A.isNull(columnIndexOrThrow3) || numValueOf3 == null || (string2 = cursorA0A.getString(columnIndexOrThrow3)) == null) {
                            jsonArray3 = null;
                        } else {
                            C36431it c36431it3 = A02;
                            try {
                                jsonArray3 = (JsonArray) GV4.A0Y(JsonArraySerializer.A01, c36431it3.A01, AbstractC36421is.A01(GV3.A0p(string2, c36431it3.A00)));
                            } catch (JSONException e3) {
                                throw new NB8("Failed to parse JSON", e3);
                            }
                        }
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("cta_url_unique_count");
                        Integer numA1B = (cursorA0A.isNull(columnIndexOrThrow4) || Integer.valueOf(columnIndexOrThrow4) == null) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow4);
                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("body_url_count");
                        Integer numA1B2 = (cursorA0A.isNull(columnIndexOrThrow5) || Integer.valueOf(columnIndexOrThrow5) == null) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow5);
                        int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("body_url_unique_count");
                        Integer numA1B3 = (cursorA0A.isNull(columnIndexOrThrow6) || Integer.valueOf(columnIndexOrThrow6) == null) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow6);
                        int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("url_unique_count");
                        Integer numA1B4 = (cursorA0A.isNull(columnIndexOrThrow7) || Integer.valueOf(columnIndexOrThrow7) == null) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow7);
                        int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("decision_id");
                        String string5 = (cursorA0A.isNull(columnIndexOrThrow8) || Integer.valueOf(columnIndexOrThrow8) == null) ? null : cursorA0A.getString(columnIndexOrThrow8);
                        int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("decision_sources");
                        Integer numValueOf4 = Integer.valueOf(columnIndexOrThrow9);
                        if (!cursorA0A.isNull(columnIndexOrThrow9) && numValueOf4 != null && (string = cursorA0A.getString(columnIndexOrThrow9)) != null) {
                            listA0T = AbstractC467025x.A0T(string);
                        }
                        if (jsonArray == null || jsonArray2 == null || jsonArray3 == null || numA1B == null || numA1B2 == null || numA1B3 == null || numA1B4 == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MessageStructureAnalysisStore");
                            sbA08.append("/readSingleData: failed to read data. Reason: ");
                            if (jsonArray == null) {
                                sbA08.append("messageFieldJsonArray is null");
                                sbA08.append("; ");
                            }
                            if (jsonArray2 == null) {
                                sbA08.append("submessageFieldJsonArray is null");
                                sbA08.append("; ");
                            }
                            if (jsonArray3 == null) {
                                sbA08.append("buttonValueJsonArray is null");
                                sbA08.append("; ");
                            }
                            if (numA1B == null) {
                                sbA08.append("ctaUrlUniqueCount is null");
                                sbA08.append("; ");
                            }
                            if (numA1B2 == null) {
                                sbA08.append("bodyUrlCount is null");
                                sbA08.append("; ");
                            }
                            if (numA1B3 == null) {
                                sbA08.append("bodyUrlUniqueCount is null");
                                sbA08.append("; ");
                            }
                            if (numA1B4 == null) {
                                sbA08.append("urlUniqueCount is null");
                                sbA08.append("; ");
                            }
                            sbA08.delete(sbA08.length() - 2, sbA08.length());
                            AbstractC25328B9w.A1L(sbA08);
                        } else {
                            c40882HyH2 = new C40882HyH(string5, listA0T, jsonArray, jsonArray2, jsonArray3, numA1B.intValue(), numA1B2.intValue(), numA1B3.intValue(), numA1B4.intValue());
                        }
                        c40882HyH = c40882HyH2;
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            c15tA0c.close();
            return c40882HyH;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final void A01(C40882HyH c40882HyH, long j) {
        String str;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C000700h.A09(c15tA0R);
            if (j != -1) {
                C0JB c0jb = c15tA0R.A02;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                C05I c05i = C05H.A03;
                JsonArray jsonArray = c40882HyH.A07;
                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                contentValuesA06.put("message_field_json_array", c05i.A02(jsonArray, jsonArraySerializer));
                contentValuesA06.put("submessage_field_json_array", c05i.A02(c40882HyH.A08, jsonArraySerializer));
                contentValuesA06.put("button_value_json_array", c05i.A02(c40882HyH.A06, jsonArraySerializer));
                contentValuesA06.put("cta_url_unique_count", Integer.valueOf(c40882HyH.A02));
                contentValuesA06.put("body_url_count", Integer.valueOf(c40882HyH.A00));
                contentValuesA06.put("body_url_unique_count", Integer.valueOf(c40882HyH.A01));
                contentValuesA06.put("url_unique_count", Integer.valueOf(c40882HyH.A03));
                if (AbstractC466125o.A0m(this.A00).A0w(25737)) {
                    contentValuesA06.put("decision_id", c40882HyH.A04);
                    List list = c40882HyH.A05;
                    if (list != null) {
                        contentValuesA06.put("decision_sources", AbstractC466725u.A0m(",", list));
                    }
                }
                str = c0jb.A09("message_structure_analysis_result", "INSERT_OR_UPDATE_MESSAGE_STRUCTURE_EXTRACTION", contentValuesA06, 5) == -1 ? "MessageStructureAnalysisStore/insertOrUpdateInternal: failed to insert/update" : "MessageStructureAnalysisStore/insertOrUpdateInternal: messageRowId is undefined!";
                c15tA0R.close();
            }
            com.whatsapp.infra.logging.Log.e(str);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
