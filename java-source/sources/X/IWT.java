package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class IWT implements InterfaceC25216B4g {
    public final C05C A00 = C05D.A00(2346);
    public final C05C A01 = AbstractC25328B9w.A0K();
    public final C018308o A03 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A02 = C05D.A00(33145);

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        C000700h.A0A(c0bq, 0);
        if (((C05860Pv) C05C.A02(this.A00)).A09()) {
            c0bq.A0h = Boolean.valueOf(this.A03.A00.getBoolean("bonsai_meta_ai_button_setting_enabled", true));
        }
        if (((C13C) C05C.A02(this.A01)).A07()) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            c0bq.A0Z = Boolean.valueOf(((C2AQ) interfaceC001500s.get()).A07());
            SharedPreferences sharedPreferencesA01 = C2AQ.A01(interfaceC001500s);
            String str = Voip.REJECT_REASON_DECLINED;
            String string = sharedPreferencesA01.getString("meta_ai_voice_option_selection_name", Voip.REJECT_REASON_DECLINED);
            if (string != null) {
                str = string;
            }
            c0bq.A2K = str;
        }
    }
}
