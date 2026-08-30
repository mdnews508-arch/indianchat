package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34715FUd {
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A05;
    public final C05C A00 = AbstractC466025n.A0M();
    public final String A06 = AbstractC466825v.A0l();
    public final AtomicLong A07 = new AtomicLong(0);
    public final AtomicBoolean A04 = AbstractC466125o.A1J();

    public C34715FUd(String str, String str2, String str3, String str4) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    public static final void A00(C34715FUd c34715FUd, Integer num, int i, int i2, int i3) {
        String string;
        EVJ evj = new EVJ();
        evj.A03 = AbstractC466125o.A14();
        evj.A01 = Integer.valueOf(i);
        if (num != null) {
            evj.A00 = num;
        }
        evj.A02 = Integer.valueOf(i3);
        evj.A04 = Integer.valueOf(i2);
        evj.A08 = c34715FUd.A06;
        evj.A05 = Long.valueOf(c34715FUd.A07.getAndIncrement());
        evj.A06 = c34715FUd.A05;
        String str = c34715FUd.A03;
        if (str == null && c34715FUd.A02 == null && c34715FUd.A01 == null) {
            string = null;
        } else {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            String str2 = c34715FUd.A01;
            jSONObjectA17.put("is_authorized_agent", AbstractC466725u.A1Z(str2));
            if (str != null) {
                jSONObjectA17.put("parent_company_name", str);
            }
            String str3 = c34715FUd.A02;
            if (str3 != null) {
                jSONObjectA17.put("parent_company_jid", str3);
            }
            if (str2 != null) {
                jSONObjectA17.put("offboarding_type", str2);
            }
            string = jSONObjectA17.toString();
        }
        evj.A07 = string;
        AbstractC466325q.A13(c34715FUd.A00, evj);
    }
}
