package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5KO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KO {
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
    public final LinkedHashMap A01 = AbstractC465925m.A1E();

    public final boolean A00() {
        LinkedHashMap linkedHashMap = this.A01;
        synchronized (linkedHashMap) {
            if (AnonymousClass089.A00(this.A00) > SignalCredentialStateController.MAX_RETRY_TIME) {
                linkedHashMap.clear();
            }
        }
        synchronized (linkedHashMap) {
            Collection collectionValues = linkedHashMap.values();
            C000700h.A06(collectionValues);
            Iterator itA12 = AbstractC81783lh.A12(collectionValues, 15);
            if (itA12.hasNext()) {
                C000700h.A06(itA12.next());
                throw AbstractC465925m.A17("seen");
            }
        }
        return false;
    }
}
