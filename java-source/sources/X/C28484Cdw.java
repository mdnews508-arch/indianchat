package X;

import android.app.Application;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cdw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28484Cdw {
    public final C05C A00 = AnonymousClass056.A00(49898);

    public final String A00() {
        Object next;
        Iterator it = ((C29421CuG) C05C.A02(this.A00)).A00().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C29088CoZ) next).A06);
        C29088CoZ c29088CoZ = (C29088CoZ) next;
        if (c29088CoZ != null) {
            return c29088CoZ.A04;
        }
        Application applicationA00 = C00I.A00();
        String str = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        if (!I88.A00(applicationA00, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD)) {
            str = SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG;
            if (!I88.A00(applicationA00, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG)) {
                com.whatsapp.infra.logging.Log.w("StellaPackageResolver/resolveActivePackage no Stella package installed");
                return null;
            }
        }
        return str;
    }
}
