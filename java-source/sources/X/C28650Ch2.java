package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ch2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28650Ch2 {
    public C29740D0k A00;
    public final C05C A02 = AnonymousClass056.A00(131798);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC202178rm.A0X();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(49460);
    public final C05C A03 = AbstractC466025n.A0W();

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    public final boolean A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, InterfaceC31749Duj interfaceC31749Duj, EnumC33945Ezq enumC33945Ezq, boolean z) {
        boolean z2;
        boolean zA1b;
        C016207r c016207rA0e;
        int i;
        C29740D0k c29740D0k;
        C0DF c0dfA0T;
        boolean zEquals;
        Integer numA14;
        InterfaceC001500s interfaceC001500s;
        C40922Hyx c40922HyxA03;
        if (interfaceC31749Duj == null) {
            interfaceC31749Duj = (C68J) C05C.A02(this.A04);
        }
        this.A00 = null;
        if (abstractC02700Ci != null) {
            C05C c05c = this.A01;
            if (!AbstractC148856g7.A0e(c05c).A0w(25396) && (!((C18430s1) C05C.A02(this.A05)).A0Q() || enumC33945Ezq.isBrazilOnly)) {
                if (z) {
                    z2 = C0D0.A0o(abstractC02700Ci) ? false : true;
                }
                int iOrdinal = enumC33945Ezq.ordinal();
                if (!z2) {
                    switch (iOrdinal) {
                        case 0:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25748;
                            break;
                        case 1:
                        case 2:
                        case 3:
                        default:
                            return false;
                        case 4:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 29416;
                            break;
                        case 5:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25746;
                            break;
                        case 6:
                            zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), CS8.A00);
                            if (zA1b) {
                                if (!C0D0.A0o(abstractC02700Ci)) {
                                    userJid = AbstractC465925m.A0r(abstractC02700Ci);
                                }
                                if (userJid != null) {
                                    InterfaceC001500s interfaceC001500s2 = this.A06.A00;
                                    long jA01 = AbstractC25330B9y.A01(interfaceC001500s2);
                                    c29740D0k = new C29740D0k(z2);
                                    if (z2) {
                                        c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(this.A02)).A03(userJid);
                                        if (c40922HyxA03 == null) {
                                            zEquals = false;
                                        } else {
                                            zEquals = "SUSPICIOUS".equals(c40922HyxA03.A0E);
                                        }
                                    } else {
                                        c0dfA0T = AbstractC466325q.A0T(this.A03, userJid);
                                        zEquals = true;
                                        if (c0dfA0T != null) {
                                            zEquals = !C1GK.A01(c0dfA0T);
                                        }
                                    }
                                    long jA02 = AbstractC25330B9y.A01(interfaceC001500s2) - jA01;
                                    C32776EWe c32776EWeA00 = C29740D0k.A00(c29740D0k);
                                    c32776EWeA00.A0e = enumC33945Ezq.previousScreen;
                                    numA14 = AbstractC466125o.A14();
                                    c32776EWeA00.A09 = numA14;
                                    C34981FcC c34981FcCA01 = C29740D0k.A01(enumC33945Ezq, c29740D0k);
                                    c34981FcCA01.A0E("status", zEquals);
                                    c34981FcCA01.A0C("latency", (int) jA02);
                                    c32776EWeA00.A0b = c34981FcCA01.toString();
                                    interfaceC001500s = c29740D0k.A01.A00;
                                    AbstractC202198ro.A19(interfaceC001500s, c32776EWeA00);
                                    if (zEquals) {
                                        if (interfaceC31749Duj.BCS(userJid)) {
                                            C32776EWe c32776EWeA01 = C29740D0k.A00(c29740D0k);
                                            c32776EWeA01.A0e = "payment_integrity_friction";
                                            c32776EWeA01.A09 = numA14;
                                            c32776EWeA01.A07 = 280;
                                            C34981FcC c34981FcCA02 = C29740D0k.A01(enumC33945Ezq, c29740D0k);
                                            c34981FcCA02.A0E("status", false);
                                            c34981FcCA02.A0E("previously_accepted", true);
                                            c32776EWeA01.A0b = c34981FcCA02.toString();
                                            AbstractC202198ro.A19(interfaceC001500s, c32776EWeA01);
                                            return false;
                                        }
                                        this.A00 = c29740D0k;
                                    }
                                    return zEquals;
                                }
                            }
                            break;
                    }
                } else {
                    switch (iOrdinal) {
                        case 0:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25749;
                            break;
                        case 1:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25744;
                            break;
                        case 2:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25745;
                            break;
                        case 3:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 34874;
                            break;
                        case 4:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 29418;
                            break;
                        case 5:
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 25747;
                            break;
                        default:
                            return false;
                    }
                }
                zA1b = c016207rA0e.A0w(i);
                if (zA1b) {
                    if (!C0D0.A0o(abstractC02700Ci)) {
                        userJid = AbstractC465925m.A0r(abstractC02700Ci);
                    }
                    if (userJid != null) {
                        InterfaceC001500s interfaceC001500s3 = this.A06.A00;
                        long jA03 = AbstractC25330B9y.A01(interfaceC001500s3);
                        c29740D0k = new C29740D0k(z2);
                        if (z2) {
                            c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(this.A02)).A03(userJid);
                            if (c40922HyxA03 == null) {
                                zEquals = false;
                            } else {
                                zEquals = "SUSPICIOUS".equals(c40922HyxA03.A0E);
                            }
                        } else {
                            c0dfA0T = AbstractC466325q.A0T(this.A03, userJid);
                            zEquals = true;
                            if (c0dfA0T != null) {
                                zEquals = !C1GK.A01(c0dfA0T);
                            }
                        }
                        long jA04 = AbstractC25330B9y.A01(interfaceC001500s3) - jA03;
                        C32776EWe c32776EWeA02 = C29740D0k.A00(c29740D0k);
                        c32776EWeA02.A0e = enumC33945Ezq.previousScreen;
                        numA14 = AbstractC466125o.A14();
                        c32776EWeA02.A09 = numA14;
                        C34981FcC c34981FcCA03 = C29740D0k.A01(enumC33945Ezq, c29740D0k);
                        c34981FcCA03.A0E("status", zEquals);
                        c34981FcCA03.A0C("latency", (int) jA04);
                        c32776EWeA02.A0b = c34981FcCA03.toString();
                        interfaceC001500s = c29740D0k.A01.A00;
                        AbstractC202198ro.A19(interfaceC001500s, c32776EWeA02);
                        if (zEquals) {
                            if (interfaceC31749Duj.BCS(userJid)) {
                                C32776EWe c32776EWeA03 = C29740D0k.A00(c29740D0k);
                                c32776EWeA03.A0e = "payment_integrity_friction";
                                c32776EWeA03.A09 = numA14;
                                c32776EWeA03.A07 = 280;
                                C34981FcC c34981FcCA04 = C29740D0k.A01(enumC33945Ezq, c29740D0k);
                                c34981FcCA04.A0E("status", false);
                                c34981FcCA04.A0E("previously_accepted", true);
                                c32776EWeA03.A0b = c34981FcCA04.toString();
                                AbstractC202198ro.A19(interfaceC001500s, c32776EWeA03);
                                return false;
                            }
                            this.A00 = c29740D0k;
                        }
                        return zEquals;
                    }
                }
            }
        }
        return false;
    }
}
