package X;

import android.text.Editable;
import android.util.DisplayMetrics;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4Kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C93914Kl extends AbstractC93924Km {
    /* JADX WARN: Illegal instructions before constructor call */
    public C93914Kl(Editable editable, DisplayMetrics displayMetrics, int i, int i2, int i3, int i4) {
        String string = editable.subSequence(i2, i3).toString();
        int length = string.length();
        String string2 = Voip.REJECT_REASON_DECLINED;
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = string.charAt(i5);
            if (!Character.isDigit(cCharAt)) {
                if (cCharAt != ' ') {
                    break;
                }
            } else {
                StringBuilder sbA09 = AnonymousClass000.A09(string2);
                sbA09.append(cCharAt);
                string2 = sbA09.toString();
            }
        }
        super(displayMetrics, i, (string2.length() == 0 || string2.equals("0")) ? 1 : Integer.parseInt(string2), i4);
    }
}
