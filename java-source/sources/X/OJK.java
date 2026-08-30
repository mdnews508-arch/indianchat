package X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OJK implements P2L {
    public final int $t;
    public final Object A00;
    public final String A01;

    public OJK(String str, AtomicBoolean atomicBoolean, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = atomicBoolean;
    }

    @Override // X.P2L
    public final void onResult(Object obj) {
        String str = this.A01;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
        java.util.Map map = O8E.A00;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(O8E.A01);
            if (0 < arrayListA1B.size()) {
                arrayListA1B.get(0);
                throw AbstractC465925m.A17("onIdleChanged");
            }
        }
    }
}
