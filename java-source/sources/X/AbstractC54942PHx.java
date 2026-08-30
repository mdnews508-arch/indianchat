package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.PHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public abstract class AbstractC54942PHx {
    public String A00() {
        switch (((C54900PFv) this).$t) {
            case 0:
                return "com.facebook.vibes";
            case 1:
                return "tech.butterfly.app";
            case 2:
                return "com.facebook.adsmanager";
            case 3:
                return "com.facebook.ember";
            case 4:
                return "com.facebook.aura";
            case 5:
                return "com.facebook.katana";
            case 6:
                return "com.facebook.lite";
            case 7:
                return "com.facebook.mlite";
            case 8:
                return "com.facebook.orca";
            case 9:
                return "com.instagram.android";
            case 10:
                return "com.instagram.lite";
            case 11:
                return "com.instagram.barcelona";
            case 12:
                return "com.whatsapp";
            default:
                return SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        }
    }

    public String toString() {
        switch (((C54900PFv) this).$t) {
            case 0:
                return "Vibes";
            case 1:
                return "Manus";
            case 2:
                return "Ads Manager";
            case 3:
                return "Forum";
            case 4:
                return "Hatch";
            case 5:
                return "Facebook";
            case 6:
                return "Facebook Lite";
            case 7:
                return "Messenger Lite";
            case 8:
                return "Messenger";
            case 9:
                return "Instagram";
            case 10:
                return "Instagram Lite";
            case 11:
                return "Threads";
            case 12:
                return "WhatsApp";
            default:
                return "Meta AI";
        }
    }
}
