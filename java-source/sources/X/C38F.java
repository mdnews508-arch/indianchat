package X;

import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: renamed from: X.38F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38F {
    public final C249917n A00 = (C249917n) C00S.A03(6093);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C0BN A01 = AbstractC466325q.A0N();
    public final HashMap A03 = AbstractC465925m.A1C();

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        HashMap map = this.A03;
        if (map.containsKey(str)) {
            this.A00.A00(C57122fe.A00, null);
        }
        map.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final void A01(String str, String str2) {
        C000700h.A0A(str, 0);
        HashMap map = this.A03;
        Number number = (Number) map.get(str);
        if (number == null) {
            this.A00.A00(C57122fe.A01, null);
            return;
        }
        map.remove(str);
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = AbstractC467025x.A0Q(str, str2);
        c12520hB.A00 = Long.valueOf(SystemClock.elapsedRealtime() - number.longValue());
        this.A01.CBh(c12520hB);
    }
}
