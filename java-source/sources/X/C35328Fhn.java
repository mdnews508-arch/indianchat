package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fhn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35328Fhn implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        String string;
        CharSequence charSequenceSubSequence;
        String string2 = spanned != null ? spanned.toString() : null;
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        if (charSequence == null || (charSequenceSubSequence = charSequence.subSequence(i, i2)) == null || (string = charSequenceSubSequence.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String strA0a = AbstractC81823ll.A0a(AbstractC466525s.A0q(0, i3, string2), string, AbstractC81773lg.A10(string2, i4));
        int length = strA0a.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = strA0a.charAt(i5);
            if (cCharAt == '.' || cCharAt == ',') {
                if (i5 < 0 || (length - i5) - 1 <= 2) {
                    break;
                }
                return Voip.REJECT_REASON_DECLINED;
            }
        }
        return null;
    }
}
