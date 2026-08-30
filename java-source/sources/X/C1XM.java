package X;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1XM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XM {
    public final C0YX A03 = (C0YX) C00C.A02(3213);
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32641bM(this, 35));

    public final void A00() {
        C1XN c1xn = (C1XN) this.A02.getValue();
        if (c1xn.A01.getAndSet(true)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PersistedIntStore/load");
        int[] iArrA02 = C1XO.A02(c1xn.A04, "key", null);
        if (iArrA02 != null) {
            synchronized (c1xn) {
                LinkedHashSet linkedHashSet = c1xn.A00;
                linkedHashSet.clear();
                AbstractC02520Bo.A0O(iArrA02.length == 0 ? C002401f.A00 : new C8Z6(iArrA02, 1), linkedHashSet);
                c1xn.A02 = false;
                int size = linkedHashSet.size();
                StringBuilder sb = new StringBuilder();
                sb.append("PersistedIntStore/load loaded ");
                sb.append(size);
                sb.append(" values");
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
    }
}
