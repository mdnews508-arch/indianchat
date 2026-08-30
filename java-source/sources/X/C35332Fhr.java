package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Fhr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35332Fhr implements InputFilter {
    public final BigDecimal A00;

    public C35332Fhr(BigDecimal bigDecimal) {
        C000700h.A0A(bigDecimal, 0);
        this.A00 = bigDecimal;
    }

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
        C000700h.A0A(strA0a, 0);
        String strReplace = strA0a.replace(',', '.');
        C000700h.A06(strReplace);
        BigDecimal bigDecimalA05 = C0C4.A05(strReplace);
        if (bigDecimalA05 == null || bigDecimalA05.compareTo(this.A00) <= 0) {
            return null;
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
