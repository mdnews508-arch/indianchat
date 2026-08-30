package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.IGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41274IGv implements InputFilter {
    public final int A00;

    public C41274IGv(int i) {
        this.A00 = i;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        AbstractC81813lk.A16(charSequence, spanned);
        String string = spanned.toString();
        Charset charset = StandardCharsets.UTF_8;
        int length = BA0.A1Y(string, charset).length;
        int length2 = AbstractC81783lh.A1Z(spanned.subSequence(i3, i4).toString(), charset).length;
        int length3 = AbstractC81783lh.A1Z(charSequence.subSequence(i, i2).toString(), charset).length;
        int i5 = (this.A00 - length) + length2;
        if (i5 <= 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (i5 >= length3) {
            return null;
        }
        int i6 = 0;
        int i7 = i;
        while (i7 < i2) {
            int iCodePointAt = Character.codePointAt(charSequence, i7);
            int iCharCount = Character.charCount(iCodePointAt);
            char[] chars = Character.toChars(iCodePointAt);
            C000700h.A06(chars);
            int length4 = BA0.A1Y(new String(chars), StandardCharsets.UTF_8).length;
            if (i6 + length4 > i5) {
                break;
            }
            i6 += length4;
            i7 += iCharCount;
        }
        return charSequence.subSequence(i, i7);
    }
}
