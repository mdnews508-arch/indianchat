package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class FVC {
    public final C34972Fc2 A00;
    public final Integer A01;

    public String toString() {
        String str;
        int iIntValue;
        C34972Fc2 c34972Fc2 = this.A00;
        if (c34972Fc2 != null) {
            str = "NETWORK";
            iIntValue = c34972Fc2.A00;
        } else {
            str = "CLIENT";
            Integer num = this.A01;
            C00K.A05(num);
            iIntValue = num.intValue();
        }
        Locale locale = Locale.US;
        Object[] objArrA1b = AbstractC466525s.A1b(str, 2);
        AbstractC466425r.A1U(objArrA1b, iIntValue, 1);
        return String.format(locale, "[type=%s, code=%d]", objArrA1b);
    }

    public FVC(int i) {
        this.A00 = null;
        this.A01 = Integer.valueOf(i);
    }

    public FVC(C34972Fc2 c34972Fc2) {
        this.A00 = c34972Fc2;
        this.A01 = null;
    }
}
