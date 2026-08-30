package X;

import android.content.pm.PackageManager;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.CiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28717CiT {
    public final C05C A01 = AnonymousClass056.A00(98368);
    public final C05C A00 = AnonymousClass056.A00(98446);
    public final Optional A02 = C05D.A01(429);

    public final String A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        try {
            C29162Cpp c29162CppA02 = ((C28701Mj) C05C.A02(this.A01)).A02(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
            C000700h.A09(c29162CppA02);
            if (!c29162CppA02.A03) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "HeraObfuscation/encryptChatId caller not trusted, package=", c29162CppA02.A01);
            }
            return ((C29768D1t) C05C.A02(this.A00)).A04(abstractC02700Ci, c29162CppA02);
        } catch (PackageManager.NameNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("HeraObfuscation Meta View App isn't installed", e);
            return "__ENCRYPTION_FAILURE__";
        }
    }

    public final String A01(AbstractC02700Ci abstractC02700Ci) {
        try {
            C29162Cpp c29162CppA02 = ((C28701Mj) C05C.A02(this.A01)).A02(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
            C000700h.A09(c29162CppA02);
            if (!c29162CppA02.A03) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "HeraObfuscation/encryptSecId caller not trusted, package=", c29162CppA02.A01);
            }
            return ((C29727Czs) this.A02.get()).A03(c29162CppA02, abstractC02700Ci.getRawString());
        } catch (PackageManager.NameNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("HeraObfuscation Meta View App isn't installed", e);
            return "__ENCRYPTION_FAILURE__";
        }
    }
}
