package X;

import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PID {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    public static AbstractC54942PHx A00(String str) throws OxInstallSdkException {
        int i;
        String str2;
        if (str.isEmpty()) {
            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName cannot be empty");
        }
        switch (str.hashCode()) {
            case -1921815092:
                if (str.equals("com.facebook.ember")) {
                    i = 3;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1914449536:
                if (str.equals("com.facebook.mlite")) {
                    i = 7;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1906234398:
                if (str.equals("com.facebook.vibes")) {
                    i = 0;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1547699361:
                if (str.equals("com.whatsapp")) {
                    i = 12;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -1382622920:
                if (str.equals("com.facebook.adsmanager")) {
                    i = 2;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -959260978:
                if (str.equals("tech.butterfly.app")) {
                    i = 1;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -662003450:
                if (str.equals("com.instagram.android")) {
                    i = 9;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case -122760062:
                if (str.equals("com.instagram.barcelona")) {
                    i = 11;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 419128298:
                str2 = "com.facebook.wakizashi";
                if (str.equals(str2)) {
                    i = 5;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 714499313:
                str2 = "com.facebook.katana";
                if (str.equals(str2)) {
                    i = 5;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 907726302:
                if (str.equals("com.facebook.aura")) {
                    i = 4;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908042537:
                if (str.equals("com.facebook.lite")) {
                    i = 6;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 908140028:
                if (str.equals("com.facebook.orca")) {
                    i = 8;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 960643064:
                if (str.equals(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD)) {
                    i = 13;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            case 2095523191:
                if (str.equals("com.instagram.lite")) {
                    i = 10;
                    return new C54900PFv(i);
                }
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
            default:
                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, "packageName isn't supported");
        }
    }
}
