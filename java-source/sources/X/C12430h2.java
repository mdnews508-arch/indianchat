package X;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12430h2 {
    public final Context A00;
    public final Set A01;
    public final ConnectivityManager A02;
    public final C12410h0 A03;
    public final AbstractC09930ch A04;
    public final C12320gr A05;
    public final InterfaceC10220dB A06;
    public final C10250dE A07;
    public final Executor A08;

    public C12430h2(Context context, C12410h0 c12410h0, AbstractC09930ch abstractC09930ch, C12320gr c12320gr, C10250dE c10250dE, Executor executor) {
        C000700h.A0A(abstractC09930ch, 0);
        C000700h.A0A(c10250dE, 1);
        C000700h.A0A(c12320gr, 2);
        C000700h.A0A(c12410h0, 6);
        this.A04 = abstractC09930ch;
        this.A07 = c10250dE;
        this.A05 = c12320gr;
        this.A08 = executor;
        this.A00 = context;
        this.A03 = c12410h0;
        Object systemService = context.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        this.A02 = connectivityManager;
        this.A01 = new HashSet();
        if (connectivityManager == null) {
            C06Q.A0I("AppModuleManager", "Failed to get ConnectivityManager");
        }
        final C10160d4 c10160d4A00 = C10160d4.A04.A00();
        this.A06 = new InterfaceC10220dB(this) { // from class: X.0h5
            public final /* synthetic */ C12430h2 A00;

            {
                this.A00 = this;
            }
        };
        synchronized (c10160d4A00) {
        }
    }

    public IAO A00() {
        C10160d4 c10160d4A00 = C10160d4.A04.A00();
        c10160d4A00.A00.A02(this.A00);
        C06Q.A0D("RequestManager", "Voltron is not enabled for the build so module request is successful by default");
        IAO iao = new IAO();
        iao.A05(new PIN());
        return iao;
    }
}
