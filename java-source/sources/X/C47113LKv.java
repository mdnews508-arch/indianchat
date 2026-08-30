package X;

import android.os.Bundle;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.LKv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47113LKv implements MI9, MIA {
    public final /* synthetic */ C11800fx A00;

    @Override // X.MAF
    public void onConnectionFailed(C43855JSa c43855JSa) {
    }

    @Override // X.InterfaceC48496MCo
    public void onConnectionSuspended(int i) {
    }

    public C47113LKv(C11800fx c11800fx) {
        this.A00 = c11800fx;
    }

    @Override // X.InterfaceC48496MCo
    public void onConnected(Bundle bundle) {
        ArrayList<LQ4> arrayListA1B;
        C11800fx c11800fx = this.A00;
        if (c11800fx.A01.A05()) {
            synchronized (c11800fx) {
                java.util.Map map = c11800fx.A00;
                C00K.A05(map);
                arrayListA1B = AbstractC465925m.A1B(map.values());
            }
            AbstractC45975KjC abstractC45975KjC = c11800fx.A08;
            if (abstractC45975KjC != null) {
                for (LQ4 lq4 : arrayListA1B) {
                    try {
                        abstractC45975KjC.A03(new JWI(Looper.getMainLooper(), abstractC45975KjC, lq4, C11800fx.A00(lq4)));
                    } catch (IllegalStateException | SecurityException e) {
                        com.whatsapp.infra.logging.Log.w("FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates", e);
                    }
                }
                C11800fx.A01(c11800fx);
            }
        }
    }
}
