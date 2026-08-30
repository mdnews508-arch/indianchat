package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35330Fhp implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        while (i < i2) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            int type = Character.getType(iCodePointAt);
            if (iCodePointAt >= 128512) {
                if (iCodePointAt <= 128591) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                i7 = 128640;
                i8 = 128767;
            } else {
                if (iCodePointAt >= 127744) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                if (iCodePointAt >= 9984) {
                    if (iCodePointAt <= 10175) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    i7 = 65024;
                    i8 = 65039;
                } else {
                    if (iCodePointAt >= 9728) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    i5 = 8400;
                    i6 = 8447;
                }
                if (iCodePointAt >= i5 && iCodePointAt <= i6) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                if (type == 19 && type != 28) {
                    i += Character.charCount(iCodePointAt);
                }
            }
            if (iCodePointAt >= i7) {
                if (iCodePointAt <= i8) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                i5 = 129280;
                i6 = 129535;
                if (iCodePointAt >= i5) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            }
            return type == 19 ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
        }
        return null;
    }
}
