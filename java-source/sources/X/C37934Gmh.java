package X;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: renamed from: X.Gmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37934Gmh extends AbstractC37935Gmi {
    public final ConnectivityManager A00;

    public C37934Gmh(Context context, InterfaceC42831Iss interfaceC42831Iss) {
        super(context, interfaceC42831Iss);
        Object systemService = this.A01.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A00 = (ConnectivityManager) systemService;
    }
}
