package X;

import android.app.Application;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39983HiF {
    public final Application A01 = C00I.A00();
    public final C05C A02 = AbstractC466025n.A0F();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public Set A00 = AbstractC465925m.A1F();

    public C39983HiF() {
        if (C05C.A00(this.A02).A0w(20729)) {
            this.A00.add("com.facebook.wakizashi");
            this.A00.add("com.facebook.katana");
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC39543Hb2.A00)) {
            this.A00.add("com.facebook.lite");
        }
        if (C05C.A00(this.A02).A0w(20726)) {
            this.A00.add("com.instagram.android");
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC39543Hb2.A01)) {
            this.A00.add("com.instagram.lite");
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC39543Hb2.A02)) {
            this.A00.add(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
            this.A00.add(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
        }
    }
}
