package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122115ca {
    public C5G0 A00;
    public final C5G0 A01;
    public final String A02;

    public static void A00(C122115ca c122115ca, Object obj, String str) {
        C92694Fg c92694Fg = new C92694Fg();
        c122115ca.A00.A00 = c92694Fg;
        c122115ca.A00 = c92694Fg;
        c92694Fg.A01 = obj;
        c92694Fg.A02 = str;
    }

    public void A01(Object name, String value) {
        C5G0 c5g0 = new C5G0();
        this.A00.A00 = c5g0;
        this.A00 = c5g0;
        c5g0.A01 = name;
        c5g0.A02 = value;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.A02);
        sb.append('{');
        String str = Voip.REJECT_REASON_DECLINED;
        for (C5G0 c5g0 = this.A01.A00; c5g0 != null; c5g0 = c5g0.A00) {
            Object obj = c5g0.A01;
            sb.append(str);
            String str2 = c5g0.A02;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(AbstractC466525s.A1b(obj, 1));
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            str = ", ";
        }
        return AbstractC81803lj.A0y(sb);
    }

    public C122115ca(String className) {
        C5G0 c5g0 = new C5G0();
        this.A01 = c5g0;
        this.A00 = c5g0;
        AbstractC013206k.A04(className);
        this.A02 = className;
    }

    public void A02(String name, long value) {
        A00(this, String.valueOf(value), name);
    }

    public void A03(String name, boolean value) {
        A00(this, String.valueOf(value), name);
    }
}
