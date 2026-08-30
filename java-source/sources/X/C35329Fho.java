package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35329Fho implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        String string;
        String string2;
        CharSequence charSequenceSubSequence;
        if (spanned == null || (string = spanned.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (charSequence == null || (charSequenceSubSequence = charSequence.subSequence(i, i2)) == null || (string2 = charSequenceSubSequence.toString()) == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        String strA0a = AbstractC81823ll.A0a(AbstractC466525s.A0q(0, i3, string), string2, AbstractC81773lg.A10(string, i4));
        int iA0K = C0C7.A0K(strA0a, '.', 0, false);
        if (iA0K >= 0 && (strA0a.length() - iA0K) - 1 > 2) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return null;
    }
}
