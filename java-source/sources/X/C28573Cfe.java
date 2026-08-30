package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.Cfe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28573Cfe {
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(98525);

    public final void A00(String str, int i, String str2, String str3) {
        if ((C000700h.areEqual(str, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD) || C000700h.areEqual(str, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG)) && !C000700h.areEqual(str3, str2)) {
            C27110Bu5 c27110Bu5 = new C27110Bu5();
            c27110Bu5.A03 = str2;
            c27110Bu5.A02 = str3;
            c27110Bu5.A00 = Integer.valueOf(i);
            c27110Bu5.A01 = AbstractC466425r.A13(((CXL) C05C.A02(this.A00)).A01);
            c27110Bu5.A04 = str;
            RunnableC30928Df7.A00(AbstractC466225p.A0x(this.A01), c27110Bu5, this, 41);
        }
    }
}
