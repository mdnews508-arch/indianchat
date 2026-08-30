package X;

import com.google.common.base.Optional;
import java.util.Set;

/* JADX INFO: renamed from: X.3QA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3QA implements C1RH {
    public final Optional A00 = AnonymousClass056.A01(373);

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        throw AbstractC465925m.A17("isChatJidBusinessChat");
    }

    @Override // X.C1RH
    public Set Ay4() {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return C05880Px.A00;
        }
        optional.get();
        throw AbstractC465925m.A17("getBusinessChatJids");
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
