package X;

import android.os.Build;

/* JADX INFO: renamed from: X.5ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134345ws implements C6XT {
    public final int $t;

    public C134345ws(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A00(C136175zq c136175zq, C132405tj c132405tj) {
        C5YG c5yg;
        C123035e8.A00();
        Object objA0F = C51M.A00().A0F(c136175zq, c132405tj);
        if (objA0F != null) {
            return objA0F;
        }
        C123035e8.A00();
        int i = c132405tj.A05;
        if (AbstractC124465gb.A03(i)) {
            switch (i) {
                case 13313:
                    return new C5FN();
                case 13337:
                    String strA0r = AbstractC81783lh.A0r(c132405tj);
                    if (strA0r != null && strA0r.length() > 0) {
                        return new C127215lF(strA0r);
                    }
                    break;
                case 13538:
                    InterfaceC145246a3 interfaceC145246a3 = c136175zq.A02;
                    if (!(interfaceC145246a3 instanceof C134415wz) || ((C134415wz) interfaceC145246a3).A08.get()) {
                        c5yg = new C5YG(new C53V(), new C53W());
                    } else {
                        c5yg = AbstractC100464gS.A00;
                        if (c5yg == null) {
                            c5yg = new C5YG(new C53V(), new C53W());
                            AbstractC100464gS.A00 = c5yg;
                        }
                    }
                    return new C5EJ(c5yg, new C5BL());
                case 13566:
                case 13656:
                case 16515:
                case 16913:
                case 23426:
                    break;
                case 13615:
                    return new C5HY();
                case 13642:
                    return new C55R();
                case 13688:
                    C134555xD c134555xD = new C134555xD();
                    c134555xD.A00(c132405tj);
                    return c134555xD;
                case 13762:
                    return new C1139559h();
                case 13768:
                    return new C127225lG();
                case 13774:
                    return new C114845Cu();
                case 13914:
                    return new C114855Cv();
                case 13981:
                    return new C129635pC();
                case 14001:
                    return new C5JA();
                case 15833:
                    return new C129645pD();
                case 16310:
                    return new C115935Ha(c136175zq, c132405tj);
                case 16529:
                    return new C114865Cw();
                default:
                    throw AbstractC81833lm.A0L(i);
            }
        }
        C123035e8.A00();
        C000700h.A07(C123385el.A00);
        if (!AbstractC124465gb.A02(i) || i == 13318 || i == 13322 || i == 13330 || i == 13332 || i == 13340 || i == 13761 || i == 15775 || i == 16526) {
            return null;
        }
        if (i == 24727) {
            return new C120885aa(5, 10);
        }
        if (i != 25546) {
            throw AbstractC81833lm.A0L(i);
        }
        InterfaceC020009l interfaceC020009l = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        return new C120395Zn(interfaceC020009l, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, 3);
    }
}
