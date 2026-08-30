package X;

import java.security.KeyStore;

/* JADX INFO: loaded from: classes8.dex */
public class GB7 implements InterfaceC001400r {
    public final int $t;

    public GB7(int i) {
        this.$t = i;
    }

    public static GB7 A00(int i) {
        return new GB7(i);
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        KeyStore keyStore;
        switch (this.$t) {
            case 0:
                return C00S.A03(4038);
            case 1:
                return C00S.A03(115083);
            case 2:
                return C00S.A03(115084);
            case 3:
                return C00S.A03(66441);
            case 4:
                return C00S.A03(7284);
            case 5:
                try {
                    keyStore = KeyStore.getInstance("AndroidKeyStore");
                    try {
                        keyStore.load(null);
                    } catch (Exception e) {
                        e = e;
                        AbstractC466325q.A1C(e, "PAY: TrustedDeviceKeyStore keystore load threw: ", AnonymousClass000.A08());
                        if (keyStore == null) {
                            return null;
                        }
                    }
                    break;
                } catch (Exception e2) {
                    e = e2;
                    keyStore = null;
                }
                return new FCT(keyStore);
            case 6:
                return C00C.A02(115374);
            case 7:
                return C00C.A02(115375);
            case 8:
                return C00C.A02(115376);
            case 9:
                return C00C.A02(115377);
            case 10:
                return C00C.A02(115378);
            case 11:
                return C00C.A02(115379);
            case 12:
                return C00C.A02(115380);
            case 13:
                return C00C.A02(115381);
            case 14:
                return C00C.A02(115382);
            case 15:
                return C00C.A02(115385);
            case 16:
                return C00S.A03(115293);
            case 17:
                return C00S.A03(115300);
            case 18:
            case 20:
            default:
                return C00S.A03(131882);
            case 19:
                return C00S.A03(115301);
            case 21:
                return C00S.A03(115524);
            case 22:
                return C00S.A03(115525);
            case 23:
                return C00C.A02(114863);
            case 24:
                return C00C.A02(114991);
            case 25:
                return C00C.A02(114992);
            case 26:
                return C00C.A02(114993);
            case 27:
                return C00C.A02(114994);
            case 28:
                return C00C.A02(114995);
            case 29:
                return C00C.A02(114996);
            case 30:
                return C00C.A02(114997);
            case 31:
                return C00C.A02(114998);
            case 32:
                return C00C.A02(114999);
            case 33:
                return C00C.A02(115000);
            case 34:
                return C00C.A02(115001);
            case 35:
                return C00C.A02(115002);
        }
    }
}
