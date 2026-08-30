package X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27736CBr extends AbstractC28745Ciz {
    public long A00;
    public Boolean A01;
    public Long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final JSONObject A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27736CBr(AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, String str4, List list, long j) {
        super(abstractC02700Ci, C02S.A0u, str, "Avatar Calling", null);
        C000700h.A0A(str, 0);
        this.A09 = str2;
        this.A0A = list;
        this.A07 = str3;
        this.A08 = str4;
        this.A0B = AbstractC81763lf.A17();
        this.A06 = AbstractC466025n.A0I();
        this.A00 = j;
        this.A04 = true;
    }

    public static final void A00(C27736CBr c27736CBr) {
        JSONObject jSONObject = c27736CBr.A0B;
        jSONObject.put("Call Id", c27736CBr.A09);
        jSONObject.put("Avatar Start Time", c27736CBr.A00);
        jSONObject.put("Data Types Processed", new JSONArray((Collection) c27736CBr.A0A));
        jSONObject.put("Avatar Model Id", c27736CBr.A07);
        jSONObject.put("Avatar Role", c27736CBr.A08);
        jSONObject.put("Data Processed", c27736CBr.A03);
        jSONObject.put("Is Incomplete", c27736CBr.A04);
        Boolean bool = c27736CBr.A01;
        if (bool != null) {
            jSONObject.put("Processing Type", bool.booleanValue() ? "full-duplex" : "half-duplex");
        }
        Long l = c27736CBr.A02;
        if (l != null) {
            long jLongValue = l.longValue();
            jSONObject.put("Avatar End Time", jLongValue);
            long jA06 = AbstractC466525s.A06(jLongValue - c27736CBr.A00);
            if (jA06 < 0) {
                jA06 = 0;
            }
            jSONObject.put("Duration (Seconds)", jA06);
        }
        ((AbstractC28745Ciz) c27736CBr).A02.put("content", jSONObject);
    }
}
