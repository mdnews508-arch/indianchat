package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class IPE implements J06 {
    public final C05C A00 = AbstractC466025n.A0M();

    @Override // X.J06
    public void BBZ(Bundle bundle, String str, java.util.Map map) {
        C000700h.A0A(map, 1);
        H5J h5j = new H5J();
        h5j.A08 = Double.valueOf(bundle != null ? bundle.getDouble("average_confidence_score") : 0.0d);
        h5j.A09 = Long.valueOf(bundle != null ? bundle.getLong("ptt_length_value") : -1L);
        h5j.A00 = AbstractC466125o.A11();
        h5j.A01 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_wrong_words_chip);
        h5j.A02 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_words_missing_chip);
        h5j.A03 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_misspelled_names_chip);
        h5j.A05 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_punctuation_missing_chip);
        h5j.A04 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_other_chip);
        h5j.A07 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_wrong_language_chip);
        h5j.A06 = (Boolean) AbstractC466125o.A1D(map, R.id.transcription_feedback_took_too_long_chip);
        AbstractC466325q.A13(this.A00, h5j);
    }

    @Override // X.J06
    public int Aes() {
        return R.layout._name_removed__res_0x7f0e1385;
    }
}
