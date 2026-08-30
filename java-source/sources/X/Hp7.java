package X;

import android.os.Process;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class Hp7 {
    public final String A00;
    public final String A01;
    public final long A02 = System.currentTimeMillis();
    public final String A03;
    public final String A04;
    public final String A05;
    public final Object[] A06;

    public String toString() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            StringBuilder sbA08 = AnonymousClass000.A08();
            String str = this.A04;
            if (str.length() != 0) {
                sbA08.append(str);
                sbA08.append(": ");
            }
            Object[] objArr = this.A06;
            Locale locale = Locale.ROOT;
            String str2 = this.A03;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            sbA08.append(AbstractC81773lg.A14(locale, str2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
            jSONObjectA17.put("content", sbA08.toString());
            jSONObjectA17.put("time", this.A02);
            jSONObjectA17.put("thread", this.A05);
            jSONObjectA17.put("process", Process.myPid());
            return GV3.A0u(jSONObjectA17);
        } catch (Exception e) {
            return AbstractC81773lg.A14(Locale.ROOT, "Invalid log: %s", Arrays.copyOf(new Object[]{e.getMessage()}, 1));
        }
    }

    public Hp7(String str, String str2, String str3, String str4, Object[] objArr) {
        this.A00 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A06 = objArr;
        String name = Thread.currentThread().getName();
        C000700h.A06(name);
        this.A05 = name;
    }
}
