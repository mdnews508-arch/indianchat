package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7tN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178887tN {
    public static final Integer A00(CharSequence charSequence, String str) {
        if (charSequence != null && str.length() == 2) {
            String strA0p = AbstractC81793li.A0p(str);
            int iA00 = AbstractC08790ak.A00(0, charSequence.length() - 1, 2);
            if (iA00 >= 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (charSequence.charAt(i) != strA0p.charAt(0) || i2 >= charSequence.length() || charSequence.charAt(i2) != strA0p.charAt(1)) {
                        if (i == iA00) {
                            break;
                        }
                        i += 2;
                    } else {
                        return Integer.valueOf(i);
                    }
                }
            }
        }
        return null;
    }

    public static final byte[] A01(String str, byte[] bArr, boolean z) {
        String strA0p;
        if (str.length() != 2) {
            return bArr == null ? new byte[0] : bArr;
        }
        String strA0p2 = AbstractC81793li.A0p(str);
        if (bArr == null || (strA0p = AbstractC81793li.A0p(new String(bArr, C07j.A05))) == null) {
            strA0p = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder(strA0p);
        if (z) {
            sb.append(strA0p2);
        } else {
            Integer numA00 = A00(sb, strA0p2);
            if (numA00 != null) {
                int iIntValue = numA00.intValue();
                sb.delete(iIntValue, iIntValue + 2);
            }
        }
        return AbstractC81793li.A1Z(AbstractC466525s.A0w(sb));
    }
}
