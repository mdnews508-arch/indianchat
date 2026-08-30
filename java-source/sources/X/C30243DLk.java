package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DLk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30243DLk implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = C05D.A00(6490);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        String string;
        C000700h.A0A(c1do, 0);
        DXK dxk = (DXK) C05C.A02(this.A00);
        C27401Byt c27401Byt = (C27401Byt) c1do;
        C000700h.A0A(c27401Byt, 0);
        if (c27401Byt.A0j != -1) {
            C15T c15t = dxk.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              ai_media_collection_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        ", "SQL_GET_AI_MEDIA_COLLECTION_METADATA_BY_ROW_ID", BA1.A1b(c27401Byt));
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ai_media_collection_metadata_json");
                        if (!cursorA0A.isNull(columnIndexOrThrow) && (string = cursorA0A.getString(columnIndexOrThrow)) != null && string.length() != 0) {
                            try {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                                String strOptString = jSONObjectA18.optString("collection_id");
                                if (strOptString.length() == 0) {
                                    strOptString = null;
                                }
                                c27401Byt.A01 = strOptString;
                                c27401Byt.A00 = jSONObjectA18.optInt("expected_media_count", 0);
                                c27401Byt.A02 = jSONObjectA18.optBoolean("has_global_caption", false);
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.e("FMessageAIMediaCollection/fillFromParentJson: Error parsing JSON", e);
                            }
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
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
        }
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws JSONException {
        C000700h.A0A(c1do, 0);
        C27401Byt c27401Byt = (C27401Byt) c1do;
        if (c27401Byt.A0j != -1) {
            DXK dxk = (DXK) C05C.A02(this.A00);
            long j = c27401Byt.A0j;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("collection_id", c27401Byt.A01);
            jSONObjectA17.put("expected_media_count", c27401Byt.A00);
            jSONObjectA17.put("has_global_caption", c27401Byt.A02);
            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
            C15T c15tA05 = dxk.A02.A05();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("ai_media_collection_metadata_json", strA0w);
                C0JB c0jb = c15tA05.A02;
                String[] strArr = new String[1];
                AbstractC466725u.A1M(strArr, j);
                if (c0jb.A02(contentValuesA06, "bot_message_info", "message_row_id = ?", "UPDATE_AI_MEDIA_COLLECTION_PARENT_JSON", strArr) == 0) {
                    AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                    c0jb.A05("bot_message_info", "INSERT_AI_MEDIA_COLLECTION_PARENT_JSON", contentValuesA06);
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
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
