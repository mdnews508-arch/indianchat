package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVG {
    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:24:0x003c  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static final EnumC39163HNn A00(String str) {
        String str2;
        String str3;
        C000700h.A0A(str, 0);
        switch (str.hashCode()) {
            case -662003450:
                if (str.equals("com.instagram.android")) {
                    return EnumC39163HNn.A05;
                }
                return null;
            case 419128298:
                str3 = "com.facebook.wakizashi";
                if (str.equals(str3)) {
                    return EnumC39163HNn.A02;
                }
                return null;
            case 714499313:
                str3 = "com.facebook.katana";
                if (str.equals(str3)) {
                    return EnumC39163HNn.A02;
                }
                return null;
            case 908042537:
                if (str.equals("com.facebook.lite")) {
                    return EnumC39163HNn.A03;
                }
                return null;
            case 960643064:
                str2 = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                if (str.equals(str2)) {
                    return EnumC39163HNn.A06;
                }
                return null;
            case 1328373580:
                str2 = SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG;
                if (str.equals(str2)) {
                    return EnumC39163HNn.A06;
                }
                return null;
            case 2095523191:
                if (str.equals("com.instagram.lite")) {
                    return EnumC39163HNn.A04;
                }
                return null;
            default:
                return null;
        }
    }
}
