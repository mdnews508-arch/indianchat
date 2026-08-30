package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F85 {
    public static final String A00(C33782Ex4 c33782Ex4) {
        String str = c33782Ex4.A0J;
        String str2 = c33782Ex4.A0C.A0F;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC81833lm.A0R(str, str2);
    }
}
