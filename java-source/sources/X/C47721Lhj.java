package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Lhj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47721Lhj implements Comparable {
    public static final C46303KqR A03 = new C46303KqR();
    public long A00;
    public long A01;
    public TimeUnit A02;

    public C47721Lhj(TimeUnit timeUnit, long j, long j2) {
        C000700h.A0A(timeUnit, 2);
        this.A01 = j;
        this.A00 = j2;
        this.A02 = timeUnit;
        if (j <= 0 || j2 <= 0 || j < j2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("startTime: ");
        sbA08.append(j);
        throw AbstractC32971bt.A0O(AbstractC466325q.A0x(" is not less than endTime: ", sbA08, j2));
    }

    public final boolean A04(TimeUnit timeUnit, long j, boolean z) {
        if (j < 0) {
            return false;
        }
        long jA02 = A02(timeUnit);
        if (!z ? j < jA02 || j > A01(timeUnit) : j < jA02 || j >= A01(timeUnit)) {
            if (A01(timeUnit) >= 0 || j < A02(timeUnit)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C47721Lhj c47721Lhj = (C47721Lhj) obj;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (A02(timeUnit) != c47721Lhj.A02(timeUnit)) {
                return false;
            }
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (A01(timeUnit2) != c47721Lhj.A01(timeUnit2)) {
                return false;
            }
        }
        return true;
    }

    public final long A01(TimeUnit timeUnit) {
        long j = this.A00;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    public final long A02(TimeUnit timeUnit) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C47721Lhj c47721Lhj = (C47721Lhj) obj;
        C000700h.A0A(c47721Lhj, 0);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jA02 = A02(timeUnit);
        long jA03 = c47721Lhj.A02(timeUnit);
        if (jA02 == -1) {
            jA02 = Long.MIN_VALUE;
        }
        if (jA03 == -1) {
            jA03 = Long.MIN_VALUE;
        }
        int iA01 = C000700h.A01(jA02, jA03);
        if (iA01 != 0) {
            return iA01;
        }
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jA01 = A01(timeUnit2);
        long jA04 = c47721Lhj.A01(timeUnit2);
        if (jA01 == -1) {
            jA01 = Long.MAX_VALUE;
        }
        if (jA04 == -1) {
            jA04 = Long.MAX_VALUE;
        }
        return C000700h.A01(jA01, jA04);
    }

    public int hashCode() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jA02 = A02(timeUnit);
        long jA01 = A01(timeUnit);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, jA02);
        AbstractC465925m.A1W(objArrA1a, 1, jA01);
        return Arrays.hashCode(objArrA1a);
    }

    public final long A00(TimeUnit timeUnit) {
        return A01(timeUnit) - Math.max(0L, A02(timeUnit));
    }

    public final JSONObject A03() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("startTime", this.A01);
        jSONObjectA17.put("endTime", this.A00);
        jSONObjectA17.put("timeUnit", C46303KqR.A00(this.A02));
        return jSONObjectA17;
    }

    public String toString() {
        try {
            return GV3.A0u(A03());
        } catch (JSONException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
