package X;

import android.content.ContentValues;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8MT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MT implements InterfaceC10510df {
    public final C05C A00 = AbstractC148876g9.A0M();

    public static final void A00(ContentValues contentValues, AbstractC175047mI abstractC175047mI) throws JSONException {
        String str = abstractC175047mI.A05;
        contentValues.put("status_sticker_uuid", str);
        contentValues.put("order_id", Integer.valueOf(abstractC175047mI.A02));
        C7RO c7ro = abstractC175047mI.A04;
        contentValues.put("type", Integer.valueOf(c7ro.value));
        C180727wV[] c180727wVArr = abstractC175047mI.A06;
        int length = c180727wVArr.length;
        String string = null;
        if (length != 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                C180727wV c180727wV = c180727wVArr[i2];
                if (Math.abs(c180727wV.A00) > Double.MAX_VALUE || Math.abs(c180727wV.A01) > Double.MAX_VALUE) {
                    int i3 = c7ro.value;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StatusStickerStore/serializeStickerPoints non-finite coord (expected zero), dropping type=");
                    sbA08.append(i3);
                    sbA08.append(" uuid=");
                    sbA08.append(str);
                    com.whatsapp.infra.logging.Log.a(AnonymousClass000.A07(" n=", sbA08, length));
                    break;
                }
                i2++;
                if (i2 >= length) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    JSONArray jSONArray = new JSONArray();
                    do {
                        C180727wV c180727wV2 = c180727wVArr[i];
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("x", c180727wV2.A00);
                        jSONObjectA18.put("y", c180727wV2.A01);
                        jSONArray.put(jSONObjectA18);
                        i++;
                    } while (i < length);
                    jSONObjectA17.put("points", jSONArray);
                    string = jSONObjectA17.toString();
                    break;
                }
            }
        }
        AbstractC1827580i.A01(contentValues, "points_json", string);
        byte[] bArr = abstractC175047mI.A01;
        if (bArr != null) {
            contentValues.put("content_proto", bArr);
        } else {
            contentValues.putNull("content_proto");
        }
        contentValues.putNull("media_content_row_id");
    }

    public final void A01(C8FA c8fa, AbstractC175047mI abstractC175047mI) {
        if (c8fa.A0J == null) {
            throw AbstractC148876g9.A15();
        }
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                ContentValues contentValuesA02 = C8FA.A02(c8fa);
                A00(contentValuesA02, abstractC175047mI);
                c15tA0Q.A02.A06("status_sticker", "INSERT_SINGLE_STATUS_STICKER", contentValuesA02);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
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
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
