package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.AbstractC52508Nza;
import X.AnonymousClass027;
import X.BDs;
import X.C000700h;
import X.C02S;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C18030r5;
import X.C18040r6;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27677C8p;
import X.C27682C8u;
import X.C27935CMi;
import X.C28215CXd;
import X.C28380CbT;
import X.C28698Ci1;
import X.C31244DkQ;
import X.C462423o;
import X.C49815Msk;
import X.C51073NZf;
import X.C53446OdH;
import X.C672433g;
import X.C91;
import X.CQP;
import X.CZE;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import X.MtA;
import X.O92;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class KmpSyncdEncryptor {
    public final C18040r6 A00;
    public final C18030r5 A01;
    public final KmpSyncdCryptoHelper A02;

    public KmpSyncdEncryptor(C18030r5 c18030r5, C18040r6 c18040r6, KmpSyncdCryptoHelper kmpSyncdCryptoHelper) {
        C000700h.A0A(c18040r6, 0);
        C000700h.A0A(c18030r5, 1);
        this.A00 = c18040r6;
        this.A01 = c18030r5;
        this.A02 = kmpSyncdCryptoHelper;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0150  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0195 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x0207  */
    /* JADX WARN: Code duplicated, block: B:66:0x020b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0211  */
    /* JADX WARN: Code duplicated, block: B:70:0x0215  */
    public static /* synthetic */ Object A00(C1JH c1jh, C28380CbT c28380CbT, KmpSyncdEncryptor kmpSyncdEncryptor, C28215CXd c28215CXd, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        C31244DkQ c31244DkQ;
        C672433g c672433g;
        byte[] bArrA0I;
        InterfaceC31707Du1 interfaceC31707Du1A02;
        byte[] bArr;
        BDs bDs;
        byte[] bArrA09;
        byte b;
        byte[] bArrA010;
        KmpSyncdEncryptor kmpSyncdEncryptor2 = kmpSyncdEncryptor;
        C28215CXd c28215CXd2 = c28215CXd;
        C28380CbT c28380CbT2 = c28380CbT;
        C1JH c1jh2 = c1jh;
        if (interfaceC07600Xd instanceof C31244DkQ) {
            c31244DkQ = (C31244DkQ) interfaceC07600Xd;
            if (c31244DkQ.$t == 1) {
                int i = c31244DkQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31244DkQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31244DkQ = new C31244DkQ(kmpSyncdEncryptor2, interfaceC07600Xd, 1);
                }
            } else {
                c31244DkQ = new C31244DkQ(kmpSyncdEncryptor2, interfaceC07600Xd, 1);
            }
        } else {
            c31244DkQ = new C31244DkQ(kmpSyncdEncryptor2, interfaceC07600Xd, 1);
        }
        Object objA00 = c31244DkQ.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31244DkQ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c1jh2 = (C1JH) c31244DkQ.A0A;
                c28380CbT2 = (C28380CbT) c31244DkQ.A09;
                c28215CXd2 = (C28215CXd) c31244DkQ.A02;
                kmpSyncdEncryptor2 = (KmpSyncdEncryptor) c31244DkQ.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 == 2) {
                    bArr = (byte[]) c31244DkQ.A04;
                    bArrA0I = (byte[]) c31244DkQ.A0C;
                    c672433g = (C672433g) c31244DkQ.A0B;
                    c1jh2 = (C1JH) c31244DkQ.A0A;
                    c28380CbT2 = (C28380CbT) c31244DkQ.A09;
                    c28215CXd2 = (C28215CXd) c31244DkQ.A02;
                    kmpSyncdEncryptor2 = (KmpSyncdEncryptor) c31244DkQ.A01;
                    C0ZR.A01(objA00);
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        bArrA09 = AnonymousClass027.A09(bArr, (byte[]) ((C25426BDt) bDs).A00);
                        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdEncryptor2.A02;
                        C28698Ci1 c28698Ci1 = c28215CXd2.A01;
                        byte[] bArr2 = new byte[1];
                        if (1 - c28380CbT2.A03.intValue() != 0) {
                            b = 1;
                        } else {
                            b = 2;
                        }
                        bArr2[0] = b;
                        byte[] bArr3 = c672433g.A04;
                        c31244DkQ.A01 = kmpSyncdEncryptor2;
                        c31244DkQ.A02 = c28215CXd2;
                        c31244DkQ.A09 = c28380CbT2;
                        c31244DkQ.A0A = c1jh2;
                        c31244DkQ.A0B = c672433g;
                        c31244DkQ.A0C = bArrA0I;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = null;
                        c31244DkQ.A07 = bArrA09;
                        c31244DkQ.A00 = 3;
                        objA00 = kmpSyncdCryptoHelper.A04(c28698Ci1, c31244DkQ, bArr2, bArr3, bArrA09);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            bArrA010 = AnonymousClass027.A09(bArrA09, (byte[]) ((C25426BDt) bDs).A00);
                            C18040r6 c18040r6 = kmpSyncdEncryptor2.A00;
                            Integer num = C02S.A00;
                            byte[] bArr4 = c672433g.A00;
                            c31244DkQ.A01 = null;
                            c31244DkQ.A02 = c28215CXd2;
                            c31244DkQ.A09 = c28380CbT2;
                            c31244DkQ.A0A = c1jh2;
                            c31244DkQ.A0B = null;
                            c31244DkQ.A0C = null;
                            c31244DkQ.A03 = null;
                            c31244DkQ.A04 = null;
                            c31244DkQ.A05 = null;
                            c31244DkQ.A07 = null;
                            c31244DkQ.A08 = bArrA010;
                            c31244DkQ.A00 = 4;
                            objA00 = c18040r6.A01(num, bArrA0I, bArr4);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1A02 = AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) bDs).A00, C02S.A1R);
                    return CQP.A00(interfaceC31707Du1A02);
                }
                if (i2 == 3) {
                    bArrA09 = (byte[]) c31244DkQ.A07;
                    bArrA0I = (byte[]) c31244DkQ.A0C;
                    c672433g = (C672433g) c31244DkQ.A0B;
                    c1jh2 = (C1JH) c31244DkQ.A0A;
                    c28380CbT2 = (C28380CbT) c31244DkQ.A09;
                    c28215CXd2 = (C28215CXd) c31244DkQ.A02;
                    kmpSyncdEncryptor2 = (KmpSyncdEncryptor) c31244DkQ.A01;
                    C0ZR.A01(objA00);
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        bArrA010 = AnonymousClass027.A09(bArrA09, (byte[]) ((C25426BDt) bDs).A00);
                        C18040r6 c18040r7 = kmpSyncdEncryptor2.A00;
                        Integer num2 = C02S.A00;
                        byte[] bArr5 = c672433g.A00;
                        c31244DkQ.A01 = null;
                        c31244DkQ.A02 = c28215CXd2;
                        c31244DkQ.A09 = c28380CbT2;
                        c31244DkQ.A0A = c1jh2;
                        c31244DkQ.A0B = null;
                        c31244DkQ.A0C = null;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = null;
                        c31244DkQ.A07 = null;
                        c31244DkQ.A08 = bArrA010;
                        c31244DkQ.A00 = 4;
                        objA00 = c18040r7.A01(num2, bArrA0I, bArr5);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1A02 = AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) bDs).A00, C02S.A1R);
                    return CQP.A00(interfaceC31707Du1A02);
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bArrA010 = (byte[]) c31244DkQ.A08;
                c1jh2 = (C1JH) c31244DkQ.A0A;
                c28380CbT2 = (C28380CbT) c31244DkQ.A09;
                c28215CXd2 = (C28215CXd) c31244DkQ.A02;
                C0ZR.A01(objA00);
            }
            bDs = (BDs) objA00;
            if (!(bDs instanceof C25426BDt)) {
                if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                interfaceC31707Du1A02 = AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) bDs).A00, C02S.A1R);
                return CQP.A00(interfaceC31707Du1A02);
            }
            byte[] bArr6 = (byte[]) ((C25426BDt) bDs).A00;
            C28698Ci1 c28698Ci2 = c28215CXd2.A01;
            Integer num3 = c28380CbT2.A03;
            int length = bArrA010.length;
            return new C25426BDt(new C51073NZf(c28698Ci2, num3, bArr6, bArrA010, AnonymousClass027.A08(bArrA010, length - 32, length)));
        }
        C0ZR.A01(objA00);
        C18030r5 c18030r5 = kmpSyncdEncryptor2.A01;
        CZE cze = c28215CXd2.A00;
        c31244DkQ.A01 = kmpSyncdEncryptor2;
        c31244DkQ.A02 = c28215CXd2;
        c31244DkQ.A09 = c28380CbT2;
        c31244DkQ.A0A = c1jh;
        c31244DkQ.A00 = 1;
        objA00 = c18030r5.A00(cze);
        if (objA00 == c0zq) {
            return c0zq;
        }
        BDs bDs2 = (BDs) objA00;
        if (!(bDs2 instanceof C25426BDt)) {
            if (!(bDs2 instanceof C27672C8k)) {
                throw new C462423o();
            }
            C27682C8u c27682C8u = (C27682C8u) ((C27672C8k) bDs2).A00;
            Integer num4 = C02S.A1R;
            String str = c27682C8u.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Key derivation failed: ");
            sb.append(str);
            return new C27672C8k(new C27677C8p(c1jh2, num4, sb.toString()));
        }
        c672433g = (C672433g) ((C25426BDt) bDs2).A00;
        String str2 = c28380CbT2.A04;
        bArrA0I = C0C6.A0I(str2);
        C27935CMi c27935CMi = c28380CbT2.A02;
        byte[] bArrA0V = c27935CMi != null ? MtA.A00.A0V(c27935CMi.A00) : new byte[0];
        C18040r6 c18040r8 = kmpSyncdEncryptor2.A00;
        BDs bDsA00 = c18040r8.A00(16);
        if (bDsA00 instanceof C25426BDt) {
            bArr = (byte[]) ((C25426BDt) bDsA00).A00;
            bDsA00 = c18040r8.A00(Math.max(0, (-bArrA0I.length) - bArrA0V.length));
            if (bDsA00 instanceof C25426BDt) {
                byte[] bArr7 = (byte[]) ((C25426BDt) bDsA00).A00;
                C000700h.A0A(bArr7, 1);
                C53446OdH c53446OdHA00 = AbstractC52508Nza.A00(str2);
                MtA mtA = c27935CMi != null ? c27935CMi.A00 : null;
                int i3 = c28380CbT2.A00;
                C53446OdH c53446OdHA01 = AbstractC52508Nza.A01(Arrays.copyOf(bArr7, bArr7.length));
                O92 o92 = C49815Msk.A00;
                byte[] bArrA0V2 = C49815Msk.A00.A0V(new C49815Msk(mtA, Integer.valueOf(i3), c53446OdHA00, c53446OdHA01, C53446OdH.A02));
                Integer num5 = C02S.A00;
                byte[] bArr8 = c672433g.A03;
                c31244DkQ.A01 = kmpSyncdEncryptor2;
                c31244DkQ.A02 = c28215CXd2;
                c31244DkQ.A09 = c28380CbT2;
                c31244DkQ.A0A = c1jh2;
                c31244DkQ.A0B = c672433g;
                c31244DkQ.A0C = bArrA0I;
                c31244DkQ.A03 = null;
                c31244DkQ.A04 = bArr;
                c31244DkQ.A05 = null;
                c31244DkQ.A00 = 2;
                objA00 = c18040r8.A02(num5, bArr, bArrA0V2, bArr8);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    bArrA09 = AnonymousClass027.A09(bArr, (byte[]) ((C25426BDt) bDs).A00);
                    KmpSyncdCryptoHelper kmpSyncdCryptoHelper2 = kmpSyncdEncryptor2.A02;
                    C28698Ci1 c28698Ci3 = c28215CXd2.A01;
                    byte[] bArr9 = new byte[1];
                    if (1 - c28380CbT2.A03.intValue() != 0) {
                        b = 1;
                    } else {
                        b = 2;
                    }
                    bArr9[0] = b;
                    byte[] bArr10 = c672433g.A04;
                    c31244DkQ.A01 = kmpSyncdEncryptor2;
                    c31244DkQ.A02 = c28215CXd2;
                    c31244DkQ.A09 = c28380CbT2;
                    c31244DkQ.A0A = c1jh2;
                    c31244DkQ.A0B = c672433g;
                    c31244DkQ.A0C = bArrA0I;
                    c31244DkQ.A03 = null;
                    c31244DkQ.A04 = null;
                    c31244DkQ.A05 = null;
                    c31244DkQ.A07 = bArrA09;
                    c31244DkQ.A00 = 3;
                    objA00 = kmpSyncdCryptoHelper2.A04(c28698Ci3, c31244DkQ, bArr9, bArr10, bArrA09);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        bArrA010 = AnonymousClass027.A09(bArrA09, (byte[]) ((C25426BDt) bDs).A00);
                        C18040r6 c18040r9 = kmpSyncdEncryptor2.A00;
                        Integer num6 = C02S.A00;
                        byte[] bArr11 = c672433g.A00;
                        c31244DkQ.A01 = null;
                        c31244DkQ.A02 = c28215CXd2;
                        c31244DkQ.A09 = c28380CbT2;
                        c31244DkQ.A0A = c1jh2;
                        c31244DkQ.A0B = null;
                        c31244DkQ.A0C = null;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = null;
                        c31244DkQ.A07 = null;
                        c31244DkQ.A08 = bArrA010;
                        c31244DkQ.A00 = 4;
                        objA00 = c18040r9.A01(num6, bArrA0I, bArr11);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        bDs = (BDs) objA00;
                        if (!(bDs instanceof C25426BDt)) {
                            byte[] bArr12 = (byte[]) ((C25426BDt) bDs).A00;
                            C28698Ci1 c28698Ci4 = c28215CXd2.A01;
                            Integer num7 = c28380CbT2.A03;
                            int length2 = bArrA010.length;
                            return new C25426BDt(new C51073NZf(c28698Ci4, num7, bArr12, bArrA010, AnonymousClass027.A08(bArrA010, length2 - 32, length2)));
                        }
                        if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                interfaceC31707Du1A02 = AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) bDs).A00, C02S.A1R);
                return CQP.A00(interfaceC31707Du1A02);
            }
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw new C462423o();
        }
        interfaceC31707Du1A02 = AbstractC25428BDv.A02((C91) ((C27672C8k) bDsA00).A00);
        return CQP.A00(interfaceC31707Du1A02);
    }
}
