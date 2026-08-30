package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Mqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49696Mqp extends AbstractC52455NyS {
    public final Pattern A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C49696Mqp)) {
                return false;
            }
            Pattern pattern = this.A00;
            Pattern pattern2 = ((C49696Mqp) obj).A00;
            if (pattern != null) {
                if (!pattern.equals(pattern2)) {
                    return false;
                }
            } else if (pattern2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        if (str.startsWith("/")) {
            return str;
        }
        StringBuilder sbA0p = AbstractC148906gC.A0p("/", str);
        sbA0p.append("/");
        return AnonymousClass000.A06(this.A01, sbA0p);
    }

    public C49696Mqp(CharSequence charSequence) {
        int iA01;
        String string = charSequence.toString();
        int iIndexOf = string.indexOf(47);
        int iLastIndexOf = string.lastIndexOf(47);
        String strSubstring = string.substring(iIndexOf + 1, iLastIndexOf);
        this.A02 = strSubstring;
        int i = iLastIndexOf + 1;
        String strSubstring2 = string.length() > i ? string.substring(i) : Voip.REJECT_REASON_DECLINED;
        this.A01 = strSubstring2;
        int i2 = 0;
        for (char c : strSubstring2.toCharArray()) {
            Integer[] numArrA00 = C02S.A00(7);
            int length = numArrA00.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    iA01 = 0;
                    break;
                }
                Integer num = numArrA00[i3];
                if (AbstractC51901Noe.A00(num) == c) {
                    iA01 = AbstractC51901Noe.A01(num);
                    break;
                }
                i3++;
            }
            i2 |= iA01;
        }
        this.A00 = Pattern.compile(strSubstring, i2);
    }

    public C49696Mqp(Pattern pattern) {
        this.A02 = pattern.pattern();
        this.A00 = pattern;
        int iFlags = pattern.flags();
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (Integer num : C02S.A00(7)) {
            int iA01 = AbstractC51901Noe.A01(num);
            if ((iA01 & iFlags) == iA01) {
                sbA08.append(AbstractC51901Noe.A00(num));
            }
        }
        this.A01 = sbA08.toString();
    }
}
