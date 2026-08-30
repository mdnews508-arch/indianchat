package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ksz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46433Ksz {
    public static final C46589Kwe A0O = new C46589Kwe();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final LBP A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final HashMap A0L;
    public final Set A0M;
    public final boolean A0N;

    public C46433Ksz(LBP lbp, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap map, Set set, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, boolean z) {
        this.A08 = j;
        this.A06 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A07 = j2;
        this.A09 = j3;
        this.A00 = i6;
        this.A0A = lbp;
        this.A0F = str;
        this.A0K = str2;
        this.A0D = str3;
        this.A0I = str4;
        this.A0G = str5;
        this.A0C = str6;
        this.A0B = str7;
        this.A0N = z;
        this.A0E = str8;
        this.A0H = str9;
        this.A0L = map;
        this.A0J = str10;
        this.A0M = set;
        this.A03 = i7;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA01 = C46589Kwe.A01(this);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        HashMap map = this.A0L;
        if (map != null) {
            Iterator itA0j = J29.A0j(map);
            while (itA0j.hasNext()) {
                K4E k4e = (K4E) AbstractC466525s.A0o(itA0j);
                AbstractMap abstractMap = (AbstractMap) map.get(k4e);
                if (abstractMap != null) {
                    String strName = k4e.name();
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    Iterator itA0j2 = J29.A0j(abstractMap);
                    while (itA0j2.hasNext()) {
                        String str = (String) AbstractC466525s.A0o(itA0j2);
                        List listA17 = AbstractC466425r.A17(str, abstractMap);
                        if (listA17 != null) {
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            Iterator it = listA17.iterator();
                            while (it.hasNext()) {
                                jSONArrayA16.put(C46589Kwe.A01((C46433Ksz) it.next()));
                            }
                            jSONObjectA18.put(str, jSONArrayA16);
                        }
                    }
                    jSONObjectA17.put(strName, jSONObjectA18);
                }
            }
        }
        jSONObjectA01.putOpt("typeToMediaMetadataMap", jSONObjectA17);
        return jSONObjectA01;
    }

    public String toString() {
        try {
            return GV3.A0u(A00());
        } catch (JSONException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
