package X;

import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34424FIg {
    public final C36502G2a A01 = AbstractC31898DxN.A0R();
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

    public final boolean A00() {
        long jOptLong;
        long millis = TimeUnit.HOURS.toMillis(24L);
        long jA00 = AnonymousClass089.A00(this.A00);
        C36502G2a c36502G2a = this.A01;
        synchronized (c36502G2a) {
            JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
            jOptLong = jSONObjectA06 != null ? jSONObjectA06.optLong("lastInvalidAadhaarEntryTs", 0L) : 0L;
        }
        return AbstractC148896gB.A1O(((jA00 - jOptLong) > millis ? 1 : ((jA00 - jOptLong) == millis ? 0 : -1)));
    }
}
