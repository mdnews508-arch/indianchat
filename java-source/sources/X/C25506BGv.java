package X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.BGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25506BGv implements C17P {
    public final C05C A00 = C05D.A00(6490);

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30219DKm.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
        return (c1doA0o instanceof C1PW) && C1FP.A02(c1doA0o.A0i.A00);
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        String string;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        if ((c1doA0O instanceof C1PW) && C1FP.A02(c1doA0O.A0i.A00)) {
            DXK dxk = (DXK) C05C.A02(this.A00);
            if (c1doA0O.A0j != -1) {
                C15T c15t = dxk.A02.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              ai_media_collection_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        ", "SQL_GET_AI_MEDIA_COLLECTION_METADATA_BY_ROW_ID", BA1.A1b(c1doA0O));
                    try {
                        if (cursorA0A.moveToNext()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ai_media_collection_metadata_json");
                            if (!cursorA0A.isNull(columnIndexOrThrow) && (string = cursorA0A.getString(columnIndexOrThrow)) != null && string.length() != 0) {
                                try {
                                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                                    String strOptString = jSONObjectA18.optString("collection_id");
                                    if (AbstractC81773lg.A0E(strOptString) != 0) {
                                        AbstractC148876g9.A1S(new C30219DKm(strOptString, jSONObjectA18.optInt("upload_order_index", 0)), c1doA0O, C30219DKm.class);
                                    }
                                } catch (JSONException e) {
                                    com.whatsapp.infra.logging.Log.e("AiMediaCollectionMetadata/fromJsonString: Error parsing JSON", e);
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
        c1pt.A00();
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
