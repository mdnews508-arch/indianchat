package X;

import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: renamed from: X.Hzq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40971Hzq {
    public static final String A00(String str) throws IOException {
        String hostAddress;
        InetAddress inetAddress = (InetAddress) AbstractC02550Br.A0u(((C31241Xv) C00C.A02(7371)).A02(str).A02);
        if (inetAddress == null || (hostAddress = inetAddress.getHostAddress()) == null) {
            throw AbstractC81763lf.A0j("Media proxy host did not resolve to an address");
        }
        return C0C7.A0s(hostAddress, ':', false) ? AnonymousClass000.A06("]", AbstractC31899DxO.A0g(hostAddress)) : hostAddress;
    }
}
