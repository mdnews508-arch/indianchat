package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fhq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35331Fhq implements InputFilter {
    public final int $t;

    public C35331Fhq(int i) {
        this.$t = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.$t != 0) {
            CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
            String strA00 = E8S.A01.A00(charSequenceSubSequence, Voip.REJECT_REASON_DECLINED);
            if (strA00.length() == charSequenceSubSequence.length()) {
                return null;
            }
            return strA00;
        }
        if (charSequence == null) {
            return null;
        }
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            if (!C0C7.A0s("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.", charSequence.charAt(i5), false)) {
                return Voip.REJECT_REASON_DECLINED;
            }
        }
        return null;
    }
}
