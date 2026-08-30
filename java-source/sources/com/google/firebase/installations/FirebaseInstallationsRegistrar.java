package com.google.firebase.installations;

import X.AbstractC002701o;
import X.AnonymousClass015;
import X.C002601n;
import X.C01N;
import X.C01O;
import X.C01V;
import X.C01i;
import X.C01j;
import X.C01k;
import X.C02R;
import X.C31721Zs;
import X.C31731Zt;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-installations";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01N c01n = new C01N(C01i.class, new Class[0]);
        c01n.A03 = LIBRARY_NAME;
        c01n.A02(new C01j(AnonymousClass015.class, 1, 0));
        c01n.A02(new C01j(C01k.class, 0, 1));
        c01n.A02(new C01j(new C01O(Background.class, ExecutorService.class), 1, 0));
        c01n.A02(new C01j(new C01O(Blocking.class, Executor.class), 1, 0));
        c01n.A02 = new C31721Zs(5);
        Object obj = new Object() { // from class: X.01n
        };
        C01N c01n2 = new C01N(C002601n.class, new Class[0]);
        c01n2.A01 = 1;
        c01n2.A02 = new C31731Zt(obj, 0);
        return Arrays.asList(c01n.A00(), c01n2.A00(), AbstractC002701o.A00(LIBRARY_NAME, "17.2.0"));
    }

    public static /* synthetic */ C01i lambda$getComponents$0(C01V c01v) {
        return new C01i((AnonymousClass015) c01v.AR5(AnonymousClass015.class), c01v.Aue(C01k.class), new C02R((Executor) c01v.AR3(new C01O(Blocking.class, Executor.class))), (ExecutorService) c01v.AR3(new C01O(Background.class, ExecutorService.class)));
    }
}
