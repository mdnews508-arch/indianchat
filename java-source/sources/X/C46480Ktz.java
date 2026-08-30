package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ktz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46480Ktz {
    public static final C45649Kbl A08 = new C45649Kbl();
    public final long A00;
    public final K4E A01;
    public final String A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C46480Ktz c46480Ktz = (C46480Ktz) obj;
            if (!C000700h.areEqual(this.A02, c46480Ktz.A02) || this.A00 != c46480Ktz.A00 || !C000700h.areEqual(this.A04, c46480Ktz.A04) || this.A01 != c46480Ktz.A01 || !C000700h.areEqual(this.A06, c46480Ktz.A06) || !C000700h.areEqual(this.A07, c46480Ktz.A07)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A04;
        objArr[2] = this.A01;
        objArr[3] = this.A06;
        objArr[4] = this.A07;
        return AbstractC81773lg.A0D(Long.valueOf(this.A00), objArr, 5);
    }

    public C46480Ktz(C46467Kte c46467Kte) {
        this.A02 = c46467Kte.A02;
        this.A04 = c46467Kte.A04;
        this.A01 = c46467Kte.A01;
        this.A07 = c46467Kte.A05;
        this.A00 = c46467Kte.A00;
        this.A03 = c46467Kte.A03;
        this.A05 = AbstractC02550Br.A1K(c46467Kte.A06, LoM.A00);
        this.A06 = AbstractC02550Br.A1K(c46467Kte.A07, LoN.A00);
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("name", this.A02);
        jSONObjectA17.put("startAtTimeUs", this.A00);
        jSONObjectA17.put("trackType", this.A01.value);
        List list = this.A04;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(((C46006KkB) it.next()).A01());
        }
        jSONObjectA17.put("segments", jSONArrayA16);
        List<C46446KtG> list2 = this.A06;
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        for (C46446KtG c46446KtG : list2) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("targetTimeRange", c46446KtG.A01.A03());
            jSONObjectA18.put("speed", c46446KtG.A00);
            jSONArrayA17.put(jSONObjectA18);
        }
        jSONObjectA17.put("timelineSpeedList", jSONArrayA17);
        List list3 = this.A05;
        Object objA16 = AbstractC81763lf.A16();
        Iterator it2 = list3.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC465925m.A17("toJSON");
        }
        jSONObjectA17.put("timelinePtsMutatorList", objA16);
        List list4 = this.A07;
        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            C46414Ksc.A00(it3, jSONArrayA18);
        }
        jSONObjectA17.put("timelineEffects", jSONArrayA18);
        return jSONObjectA17;
    }

    public String toString() {
        try {
            return GV3.A0u(A00());
        } catch (JSONException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
