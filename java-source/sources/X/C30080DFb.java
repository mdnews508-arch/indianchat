package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30080DFb implements InterfaceC43114IxY {
    public final HPX A00 = HPX.A0L;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C000700h.A0A(iae, 0);
        C26138Bd5 c26138Bd5 = (C26138Bd5) GeneratedMessageLite.parseFrom(C26138Bd5.DEFAULT_INSTANCE, iae.A02.payload_);
        Iterator<E> it = c26138Bd5.events_.iterator();
        while (it.hasNext()) {
            AbstractC466725u.A1C((C26609Bkk) it.next());
        }
        c26138Bd5.events_.size();
        return new C38634GzL(null);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A00;
    }
}
