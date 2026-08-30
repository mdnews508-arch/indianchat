package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NL6 {
    public static final String A00(String str) {
        if (str == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        int i = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                return AbstractC466525s.A0w(stringBufferA0n);
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '\\' || i >= length - 3) {
                stringBufferA0n.append(cCharAt);
            } else if (str.charAt(i + 1) == 'r' && str.charAt(i + 2) == '\\' && str.charAt(i + 3) == 'n') {
                stringBufferA0n.append('\n');
                i += 3;
            }
            i++;
        }
    }
}
