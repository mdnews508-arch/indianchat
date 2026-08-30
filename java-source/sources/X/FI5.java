package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes8.dex */
public final class FI5 {
    public final C05C A00 = AnonymousClass056.A00(114911);

    public final void A00(Set set) {
        C31911Dxa c31911Dxa = (C31911Dxa) C05C.A02(this.A00);
        if (set.equals(c31911Dxa.A08()) && AbstractC32971bt.A0t(AbstractC466025n.A1N(AbstractC466225p.A05(c31911Dxa.A03.A1Y), "voice_message_transcription_global_languages"))) {
            return;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(((C43491w7) it.next()).A00);
        }
        C0FE c0feA15 = AbstractC466025n.A15(c31911Dxa.A03.A1Y);
        String string = jSONArrayA16.toString();
        SharedPreferences.Editor editorA01 = c0feA15.A01();
        (string == null ? editorA01.remove("voice_message_transcription_global_languages") : editorA01.putString("voice_message_transcription_global_languages", string)).apply();
        C31911Dxa.A03(c31911Dxa);
    }
}
