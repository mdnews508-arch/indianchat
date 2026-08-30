package X;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: renamed from: X.Kqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46316Kqm {
    public final Deque A00 = new ArrayDeque(16);

    public static final long A00(C46316Kqm c46316Kqm) {
        Deque deque = c46316Kqm.A00;
        if (deque.isEmpty()) {
            return 0L;
        }
        return AbstractC466025n.A01(deque.peek());
    }

    public final void A01() throws IOException {
        Deque deque = this.A00;
        if (deque.isEmpty()) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(deque.size(), objArrA1a);
        GV3.A1T(objArrA1a, A00(this));
        throw J29.A0T("data item not completed, stackSize: %s scope: %s", objArrA1a);
    }
}
