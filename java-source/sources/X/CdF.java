package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class CdF {
    public final ArrayList A00(JSONArray jSONArray) {
        String strA07;
        boolean z;
        if (jSONArray != null) {
            int length = jSONArray.length();
            if (length >= 1 && length <= 10000) {
                ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                for (int i = 0; i < length; i++) {
                    try {
                        int i2 = jSONArray.getInt(i);
                        if (i2 < 0 || i2 > 100) {
                            AbstractC148916gD.A1L("isValidValue value is outside expected range: ", AnonymousClass000.A08(), i2);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            AbstractC466125o.A1W(arrayListA0y, i2);
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("parseVoiceMessageVisualizationData invalid integer at position ", AnonymousClass000.A08(), i), e);
                        return null;
                    }
                }
                return arrayListA0y;
            }
            strA07 = AnonymousClass000.A07("parseVoiceMessageVisualizationData jsonDataLen=", AnonymousClass000.A08(), length);
            return null;
        }
        strA07 = "parseVoiceMessageVisualizationData jsonVisualizationData is null";
        com.whatsapp.infra.logging.Log.w(strA07);
        return null;
    }
}
