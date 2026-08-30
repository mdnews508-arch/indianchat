package X;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.HeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39753HeQ {
    public final AbstractC37467Gc9 A00;
    public final Set A01;

    public C39753HeQ(AbstractC37467Gc9 abstractC37467Gc9) {
        this.A00 = abstractC37467Gc9;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A01 = setNewSetFromMap;
    }
}
