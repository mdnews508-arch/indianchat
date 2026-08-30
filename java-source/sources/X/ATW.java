package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ATW implements J06 {
    public final C05C A00 = AbstractC466025n.A0M();

    @Override // X.J06
    public void BBZ(Bundle bundle, String str, java.util.Map map) {
        C000700h.A0A(map, 1);
        if (bundle == null) {
            com.whatsapp.infra.logging.Log.e("TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null");
            return;
        }
        C9GA c9ga = new C9GA();
        c9ga.A02 = false;
        c9ga.A00 = Boolean.valueOf(bundle.getBoolean("is_auto_translation_enabled", false));
        if (bundle.containsKey("translation_request_type")) {
            c9ga.A0H = Long.valueOf(AbstractC202218rq.A0m(bundle.getBoolean("translation_request_type") ? 1 : 0));
        }
        c9ga.A0E = Long.valueOf(bundle.getLong("message_length"));
        c9ga.A0F = Long.valueOf(bundle.getLong("translation_length"));
        c9ga.A0I = bundle.getString("translation_lid_source_lang");
        c9ga.A0J = bundle.getString("translation_source_lang");
        c9ga.A0K = bundle.getString("translation_target_lang");
        c9ga.A0G = AbstractC465925m.A16(bundle.getInt("translation_model_version"));
        c9ga.A01 = Boolean.valueOf(bundle.getBoolean("translation_outgoing_message", false));
        c9ga.A03 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_ambiguous_chip);
        c9ga.A06 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_incorrect_grammar_chip);
        c9ga.A05 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_bad_punctuation_chip);
        c9ga.A07 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_words_missing_chip);
        c9ga.A04 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_bad_formatting_chip);
        c9ga.A0D = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_wrong_meaning_chip);
        c9ga.A0A = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_sounds_unnatural_chip);
        c9ga.A0C = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_too_formal_chip);
        c9ga.A0B = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_too_casual_chip);
        c9ga.A08 = (Boolean) AbstractC466125o.A1D(map, R.id.translation_feedback_offensive_chip);
        c9ga.A09 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_other_chip);
        InterfaceC001000l interfaceC001000l = AbstractC218809jj.A00;
        String str2 = null;
        if (str != null && !C0C7.A0p(str)) {
            String strA00 = ((C012205s) AbstractC218809jj.A01.getValue()).A00(((C012205s) AbstractC218809jj.A02.getValue()).A00(((C012205s) AbstractC218809jj.A00.getValue()).A00(((C012205s) AbstractC218809jj.A03.getValue()).A00(AbstractC466625t.A15(str), "<redacted-url>"), "<redacted-email>"), "<redacted-ph>"), "<redacted-number>");
            if (!C0C7.A0p(strA00)) {
                str2 = strA00;
            }
        }
        c9ga.A0L = str2;
        AbstractC466325q.A13(this.A00, c9ga);
    }

    @Override // X.J06
    public int Aes() {
        return R.layout._name_removed__res_0x7f0e1391;
    }
}
