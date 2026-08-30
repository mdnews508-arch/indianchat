package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1Fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26891Fd {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32641bM(this, 44));

    public final void A02(C70453Gv c70453Gv, String str) throws JSONException {
        List listA1H;
        C000700h.A0A(str, 0);
        A01();
        if (((SharedPreferences) this.A01.getValue()).getAll().size() >= 1000 || c70453Gv.A01 == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("invite_source", c70453Gv.A06);
        jSONObject.put("call_media_type", c70453Gv.A05);
        jSONObject.put("call_id", c70453Gv.A07);
        Integer num = c70453Gv.A01;
        if (num != null) {
            jSONObject.put("expiration_time", num.intValue());
        }
        Long l = c70453Gv.A03;
        if (l != null) {
            jSONObject.put("source_surface", l.longValue());
        }
        C28971Nl c28971Nl = c70453Gv.A00;
        if (c28971Nl != null) {
            jSONObject.put("channel_jid", c28971Nl.getRawString());
        }
        List list = c70453Gv.A04;
        if (list != null && (listA1H = AbstractC02550Br.A1H(list, 15)) != null) {
            jSONObject.put("message_row_ids", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1H, null));
        }
        String string = jSONObject.toString();
        if (string != null) {
            A00(this).putString(str, string).apply();
        }
    }

    public static final SharedPreferences.Editor A00(C26891Fd c26891Fd) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c26891Fd.A01.getValue()).edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    public final void A01() {
        SharedPreferences.Editor editorRemove;
        Integer num;
        java.util.Map<String, ?> all = ((SharedPreferences) this.A01.getValue()).getAll();
        C000700h.A06(all);
        for (java.util.Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getValue() instanceof String) {
                Object value = entry.getValue();
                C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
                C70453Gv c70453GvA00 = AbstractC64442wh.A00((String) value);
                if (c70453GvA00 != null && (num = c70453GvA00.A01) != null) {
                    String key = entry.getKey();
                    C000700h.A06(key);
                    String str = key;
                    if (TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) > num.intValue()) {
                        editorRemove = A00(this).remove(str);
                        editorRemove.apply();
                    }
                }
            }
            editorRemove = A00(this).remove(entry.getKey());
            editorRemove.apply();
        }
    }
}
