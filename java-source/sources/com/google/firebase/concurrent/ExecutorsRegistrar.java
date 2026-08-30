package com.google.firebase.concurrent;

import X.C01L;
import X.C01N;
import X.C01O;
import X.C02P;
import X.C02Q;
import X.C31721Zs;
import X.C31751Zv;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final C01L A00 = new C01L(new C31751Zv(2));
    public static final C01L A02 = new C01L(new C31751Zv(3));
    public static final C01L A01 = new C01L(new C31751Zv(4));
    public static final C01L A03 = new C01L(new C31751Zv(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01N c01n = new C01N(new C01O(Background.class, ScheduledExecutorService.class), new C01O(Background.class, ExecutorService.class), new C01O(Background.class, Executor.class));
        c01n.A02 = new C31721Zs(0);
        C01N c01n2 = new C01N(new C01O(Blocking.class, ScheduledExecutorService.class), new C01O(Blocking.class, ExecutorService.class), new C01O(Blocking.class, Executor.class));
        c01n2.A02 = new C31721Zs(1);
        C01N c01n3 = new C01N(new C01O(Lightweight.class, ScheduledExecutorService.class), new C01O(Lightweight.class, ExecutorService.class), new C01O(Lightweight.class, Executor.class));
        c01n3.A02 = new C31721Zs(2);
        C01N c01n4 = new C01N(new C01O(UiThread.class, Executor.class), new C01O[0]);
        c01n4.A02 = new C31721Zs(3);
        return Arrays.asList(c01n.A00(), c01n2.A00(), c01n3.A00(), c01n4.A00());
    }

    public static /* synthetic */ C02Q A00() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new C02Q(Executors.newFixedThreadPool(4, new C02P(builderDetectNetwork.penaltyLog().build(), "Firebase Background", 10)), (ScheduledExecutorService) A03.get());
    }
}
