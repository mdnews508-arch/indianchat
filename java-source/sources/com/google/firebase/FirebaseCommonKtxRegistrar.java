package com.google.firebase;

import X.AbstractC003401y;
import X.C01N;
import X.C01O;
import X.C01Q;
import X.C01d;
import X.C01j;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01N c01n = new C01N(new C01O(Background.class, AbstractC003401y.class), new C01O[0]);
        c01n.A02(new C01j(new C01O(Background.class, Executor.class), 1, 0));
        c01n.A02 = new C01Q() { // from class: X.01z
            @Override // X.C01Q
            public /* bridge */ /* synthetic */ Object AHV(C01V c01v) {
                Object objAR3 = c01v.AR3(new C01O(Background.class, Executor.class));
                C000700h.A06(objAR3);
                return C0YC.A01((Executor) objAR3);
            }
        };
        C01N c01n2 = new C01N(new C01O(Lightweight.class, AbstractC003401y.class), new C01O[0]);
        c01n2.A02(new C01j(new C01O(Lightweight.class, Executor.class), 1, 0));
        c01n2.A02 = new C01Q() { // from class: X.021
            @Override // X.C01Q
            public /* bridge */ /* synthetic */ Object AHV(C01V c01v) {
                Object objAR3 = c01v.AR3(new C01O(Lightweight.class, Executor.class));
                C000700h.A06(objAR3);
                return C0YC.A01((Executor) objAR3);
            }
        };
        C01N c01n3 = new C01N(new C01O(Blocking.class, AbstractC003401y.class), new C01O[0]);
        c01n3.A02(new C01j(new C01O(Blocking.class, Executor.class), 1, 0));
        c01n3.A02 = new C01Q() { // from class: X.022
            @Override // X.C01Q
            public /* bridge */ /* synthetic */ Object AHV(C01V c01v) {
                Object objAR3 = c01v.AR3(new C01O(Blocking.class, Executor.class));
                C000700h.A06(objAR3);
                return C0YC.A01((Executor) objAR3);
            }
        };
        C01N c01n4 = new C01N(new C01O(UiThread.class, AbstractC003401y.class), new C01O[0]);
        c01n4.A02(new C01j(new C01O(UiThread.class, Executor.class), 1, 0));
        c01n4.A02 = new C01Q() { // from class: X.024
            @Override // X.C01Q
            public /* bridge */ /* synthetic */ Object AHV(C01V c01v) {
                Object objAR3 = c01v.AR3(new C01O(UiThread.class, Executor.class));
                C000700h.A06(objAR3);
                return C0YC.A01((Executor) objAR3);
            }
        };
        return C01d.A0A(c01n.A00(), c01n2.A00(), c01n3.A00(), c01n4.A00());
    }
}
