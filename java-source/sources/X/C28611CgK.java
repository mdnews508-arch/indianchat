package X;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28611CgK {
    public ConnectivityManager.NetworkCallback A00;
    public final C0AO A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;

    public C28611CgK(C0AO c0ao, Function1 function1, Function1 function2, Function1 function3) {
        C000700h.A0A(c0ao, 0);
        this.A01 = c0ao;
        this.A02 = function1;
        this.A04 = function2;
        this.A03 = function3;
    }

    public final void A00() {
        String str;
        if (!AnonymousClass074.A0C()) {
            com.whatsapp.infra.logging.Log.i("SlicingInfoListener/register Premium slice monitoring requires Android 16+");
            return;
        }
        if (this.A00 != null) {
            str = "SlicingInfoListener/register Network callback already registered";
        } else {
            ConnectivityManager connectivityManagerA0E = this.A01.A0E();
            if (connectivityManagerA0E != null) {
                NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(38).build();
                C25611BLa c25611BLa = new C25611BLa(this);
                try {
                    connectivityManagerA0E.registerNetworkCallback(networkRequestBuild, c25611BLa);
                    this.A00 = c25611BLa;
                    com.whatsapp.infra.logging.Log.i("SlicingInfoListener/register Registered premium slice network callback");
                    return;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("SlicingInfoListener/register Failed to register network callback", e);
                    this.A00 = null;
                    return;
                }
            }
            str = "SlicingInfoListener/register ConnectivityManager is null";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
