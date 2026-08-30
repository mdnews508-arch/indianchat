package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC020109m;
import X.AbstractC18110rL;
import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.AbstractC36481j0;
import X.AbstractC36501j2;
import X.AnonymousClass027;
import X.BDs;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05H;
import X.C05I;
import X.C07j;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C18030r5;
import X.C18040r6;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27677C8p;
import X.C27682C8u;
import X.C27687C8z;
import X.C27935CMi;
import X.C28215CXd;
import X.C28698Ci1;
import X.C31244DkQ;
import X.C36471iz;
import X.C462423o;
import X.C49815Msk;
import X.C51073NZf;
import X.C53446OdH;
import X.C672433g;
import X.CQP;
import X.CZE;
import X.CcS;
import X.InterfaceC07600Xd;
import X.MtA;
import X.NB8;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdDecryptor {
    public final C18030r5 A00;
    public final C18040r6 A01;
    public final KmpSyncdCryptoHelper A02;

    /* JADX WARN: Code duplicated, block: B:101:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:103:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:104:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:106:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:107:0x0301  */
    /* JADX WARN: Code duplicated, block: B:108:0x0308  */
    /* JADX WARN: Code duplicated, block: B:110:0x030e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0312  */
    /* JADX WARN: Code duplicated, block: B:116:0x0320  */
    /* JADX WARN: Code duplicated, block: B:118:0x0324  */
    /* JADX WARN: Code duplicated, block: B:120:0x032a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0330  */
    /* JADX WARN: Code duplicated, block: B:124:0x0334  */
    /* JADX WARN: Code duplicated, block: B:126:0x033a  */
    /* JADX WARN: Code duplicated, block: B:128:0x033e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:? A[LOOP:0: B:89:0x0288->B:144:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:45:0x013a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0146  */
    /* JADX WARN: Code duplicated, block: B:48:0x014c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0170 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0186  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x01df  */
    /* JADX WARN: Code duplicated, block: B:66:0x0211 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0212  */
    /* JADX WARN: Code duplicated, block: B:69:0x0218  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:70:0x021d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0221  */
    /* JADX WARN: Code duplicated, block: B:74:0x0225  */
    /* JADX WARN: Code duplicated, block: B:75:0x022a  */
    /* JADX WARN: Code duplicated, block: B:77:0x022e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0237  */
    /* JADX WARN: Code duplicated, block: B:82:0x023b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0279  */
    /* JADX WARN: Code duplicated, block: B:89:0x0288 A[LOOP:0: B:89:0x0288->B:144:?, LOOP_START, PHI: r13
  0x0288: PHI (r13v13 int) = (r13v12 int), (r13v14 int) binds: [B:86:0x0277, B:144:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0295  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c5  */
    public final Object A00(C1JH c1jh, C51073NZf c51073NZf, C28215CXd c28215CXd, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C31244DkQ c31244DkQ;
        byte[] bArrA08;
        byte[] bArr;
        byte[] bArr2;
        Integer num;
        String str;
        C672433g c672433g;
        BDs c27672C8k;
        byte[] bArr3;
        C28698Ci1 c28698Ci1;
        Integer num2;
        byte[] bArr4;
        byte[] bArr5;
        CcS ccS;
        C49815Msk c49815Msk;
        C53446OdH c53446OdH;
        Integer num3;
        MtA mtA;
        Integer num4;
        String str2;
        String str3;
        BDs c27672C8k2;
        C27935CMi c27935CMi;
        int i;
        String[] strArr;
        int length;
        Integer num5;
        String str4;
        Object obj;
        C28215CXd c28215CXd2 = c28215CXd;
        C51073NZf c51073NZf2 = c51073NZf;
        C1JH c1jh2 = c1jh;
        if (interfaceC07600Xd instanceof C31244DkQ) {
            z = ((C31244DkQ) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31244DkQ = (C31244DkQ) interfaceC07600Xd;
            int i2 = c31244DkQ.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31244DkQ.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c31244DkQ = new C31244DkQ(this, interfaceC07600Xd, 0);
            }
        } else {
            c31244DkQ = new C31244DkQ(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c31244DkQ.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31244DkQ.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            byte[] bArr6 = c51073NZf2.A02;
            int length2 = bArr6.length;
            if (length2 < 48) {
                num = C02S.A0u;
                str = "Cipher text too short";
            } else {
                int i4 = length2 - 32;
                bArrA08 = AnonymousClass027.A08(bArr6, i4, length2);
                byte[][] bArr7 = {AnonymousClass027.A08(bArr6, 0, 16), AnonymousClass027.A08(bArr6, 16, i4), bArrA08};
                bArr = bArr7[0];
                bArr2 = bArr7[1];
                C18030r5 c18030r5 = this.A00;
                CZE cze = c28215CXd2.A00;
                c31244DkQ.A01 = c28215CXd2;
                c31244DkQ.A02 = c51073NZf2;
                c31244DkQ.A09 = c1jh2;
                c31244DkQ.A0A = null;
                c31244DkQ.A0B = null;
                c31244DkQ.A0C = bArr;
                c31244DkQ.A03 = bArr2;
                c31244DkQ.A04 = bArrA08;
                c31244DkQ.A00 = 1;
                objA00 = c18030r5.A00(cze);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return new C27672C8k(new C27677C8p(c1jh2, num, str));
        }
        if (i3 == 1) {
            bArrA08 = (byte[]) c31244DkQ.A04;
            bArr2 = (byte[]) c31244DkQ.A03;
            bArr = (byte[]) c31244DkQ.A0C;
            c1jh2 = (C1JH) c31244DkQ.A09;
            c51073NZf2 = (C51073NZf) c31244DkQ.A02;
            c28215CXd2 = (C28215CXd) c31244DkQ.A01;
            C0ZR.A01(objA00);
        } else {
            if (i3 == 2) {
                c672433g = (C672433g) c31244DkQ.A05;
                bArrA08 = (byte[]) c31244DkQ.A04;
                bArr2 = (byte[]) c31244DkQ.A03;
                bArr = (byte[]) c31244DkQ.A0C;
                c1jh2 = (C1JH) c31244DkQ.A09;
                c51073NZf2 = (C51073NZf) c31244DkQ.A02;
                C0ZR.A01(objA00);
                c27672C8k = (BDs) objA00;
                if (c27672C8k instanceof C25426BDt) {
                    if (Arrays.equals(bArrA08, (byte[]) ((C25426BDt) c27672C8k).A00)) {
                        C18040r6 c18040r6 = this.A01;
                        Integer num6 = C02S.A01;
                        byte[] bArr8 = c672433g.A03;
                        c31244DkQ.A01 = null;
                        c31244DkQ.A02 = c51073NZf2;
                        c31244DkQ.A09 = c1jh2;
                        c31244DkQ.A0A = null;
                        c31244DkQ.A0B = null;
                        c31244DkQ.A0C = null;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = c672433g;
                        c31244DkQ.A07 = null;
                        c31244DkQ.A00 = 3;
                        objA00 = c18040r6.A02(num6, bArr, bArr2, bArr8);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c27672C8k = (BDs) objA00;
                        if (c27672C8k instanceof C25426BDt) {
                            bArr3 = (byte[]) ((C25426BDt) c27672C8k).A00;
                            c28698Ci1 = c51073NZf2.A00;
                            num2 = c51073NZf2.A01;
                            bArr4 = c51073NZf2.A04;
                            bArr5 = c51073NZf2.A03;
                            C000700h.A0A(bArr3, 0);
                            c49815Msk = (C49815Msk) C49815Msk.A00.A0Q(bArr3);
                            c53446OdH = c49815Msk.index;
                            if (c53446OdH == null) {
                                num4 = C02S.A01;
                                str2 = "MalformedMutationException with reason=MISSING_INDEX";
                            } else {
                                num3 = c49815Msk.version;
                                if (num3 == null) {
                                    num4 = C02S.A0N;
                                    str2 = "MalformedMutationException with reason=MISSING_VERSION";
                                } else {
                                    mtA = c49815Msk.value_;
                                    if (mtA == null) {
                                        if (mtA.timestamp == null) {
                                        }
                                        str3 = c53446OdH.A01;
                                        if (str3 == null) {
                                            byte[] bArrA06 = c53446OdH.A06();
                                            C000700h.A0A(bArrA06, 0);
                                            str3 = new String(bArrA06, C07j.A05);
                                            c53446OdH.A01 = str3;
                                        }
                                        C05I c05i = C05H.A03;
                                        i = 0;
                                        strArr = (String[]) c05i.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i.A02));
                                        length = strArr.length;
                                        if (length <= 0) {
                                            num5 = C02S.A0Y;
                                            str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                        } else {
                                            while (true) {
                                                if (strArr[i].length() == 0) {
                                                    num5 = C02S.A0Y;
                                                    str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                                } else {
                                                    i++;
                                                    if (i >= length) {
                                                        c27672C8k2 = new C25426BDt(strArr);
                                                        break;
                                                    }
                                                }
                                            }
                                            if (c27672C8k2 instanceof C25426BDt) {
                                                String[] strArr2 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                                if (mtA != null) {
                                                    c27935CMi = new C27935CMi();
                                                    c27935CMi.A00 = mtA;
                                                } else {
                                                    c27935CMi = null;
                                                }
                                                c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr2, num3.intValue()));
                                            } else {
                                                if (c27672C8k2 instanceof C27672C8k) {
                                                    throw new C462423o();
                                                }
                                                c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                            }
                                        }
                                        c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                        if (c27672C8k2 instanceof C25426BDt) {
                                            String[] strArr3 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                            if (mtA != null) {
                                                c27935CMi = new C27935CMi();
                                                c27935CMi.A00 = mtA;
                                            } else {
                                                c27935CMi = null;
                                            }
                                            c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr3, num3.intValue()));
                                        } else {
                                            if (c27672C8k2 instanceof C27672C8k) {
                                                throw new C462423o();
                                            }
                                            c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                        }
                                    } else if (num2 != C02S.A01) {
                                        num4 = C02S.A0C;
                                        str2 = "MalformedMutationException with reason=MISSING_VALUE";
                                    } else {
                                        str3 = c53446OdH.A01;
                                        if (str3 == null) {
                                            byte[] bArrA07 = c53446OdH.A06();
                                            C000700h.A0A(bArrA07, 0);
                                            str3 = new String(bArrA07, C07j.A05);
                                            c53446OdH.A01 = str3;
                                        }
                                        C05I c05i2 = C05H.A03;
                                        i = 0;
                                        strArr = (String[]) c05i2.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i2.A02));
                                        length = strArr.length;
                                        if (length <= 0) {
                                            num5 = C02S.A0Y;
                                            str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                        } else {
                                            while (true) {
                                                if (strArr[i].length() == 0) {
                                                    num5 = C02S.A0Y;
                                                    str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                                } else {
                                                    i++;
                                                    if (i >= length) {
                                                        c27672C8k2 = new C25426BDt(strArr);
                                                        break;
                                                    }
                                                }
                                            }
                                            if (c27672C8k2 instanceof C25426BDt) {
                                                String[] strArr4 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                                if (mtA != null) {
                                                    c27935CMi = new C27935CMi();
                                                    c27935CMi.A00 = mtA;
                                                } else {
                                                    c27935CMi = null;
                                                }
                                                c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr4, num3.intValue()));
                                            } else {
                                                if (c27672C8k2 instanceof C27672C8k) {
                                                    throw new C462423o();
                                                }
                                                c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                            }
                                        }
                                        c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                        if (c27672C8k2 instanceof C25426BDt) {
                                            String[] strArr5 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                            if (mtA != null) {
                                                c27935CMi = new C27935CMi();
                                                c27935CMi.A00 = mtA;
                                            } else {
                                                c27935CMi = null;
                                            }
                                            c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr5, num3.intValue()));
                                        } else {
                                            if (c27672C8k2 instanceof C27672C8k) {
                                                throw new C462423o();
                                            }
                                            c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                        }
                                    }
                                    if (c27672C8k instanceof C25426BDt) {
                                        ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                                        C18040r6 c18040r7 = this.A01;
                                        Integer num7 = C02S.A00;
                                        byte[] bArrA0I = C0C6.A0I(ccS.A04);
                                        byte[] bArr9 = c672433g.A00;
                                        c31244DkQ.A01 = null;
                                        c31244DkQ.A02 = c51073NZf2;
                                        c31244DkQ.A09 = c1jh2;
                                        c31244DkQ.A0A = null;
                                        c31244DkQ.A0B = null;
                                        c31244DkQ.A0C = null;
                                        c31244DkQ.A03 = null;
                                        c31244DkQ.A04 = null;
                                        c31244DkQ.A05 = null;
                                        c31244DkQ.A07 = null;
                                        c31244DkQ.A08 = ccS;
                                        c31244DkQ.A00 = 4;
                                        objA00 = c18040r7.A01(num7, bArrA0I, bArr9);
                                        if (objA00 == c0zq) {
                                            obj = ccS;
                                            return c0zq;
                                        }
                                    } else if (!(c27672C8k instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                }
                            }
                            c27672C8k = new C27672C8k(new C27687C8z(num4, str2));
                            if (c27672C8k instanceof C25426BDt) {
                                ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                                C18040r6 c18040r8 = this.A01;
                                Integer num8 = C02S.A00;
                                byte[] bArrA0I2 = C0C6.A0I(ccS.A04);
                                byte[] bArr10 = c672433g.A00;
                                c31244DkQ.A01 = null;
                                c31244DkQ.A02 = c51073NZf2;
                                c31244DkQ.A09 = c1jh2;
                                c31244DkQ.A0A = null;
                                c31244DkQ.A0B = null;
                                c31244DkQ.A0C = null;
                                c31244DkQ.A03 = null;
                                c31244DkQ.A04 = null;
                                c31244DkQ.A05 = null;
                                c31244DkQ.A07 = null;
                                c31244DkQ.A08 = ccS;
                                c31244DkQ.A00 = 4;
                                objA00 = c18040r8.A01(num8, bArrA0I2, bArr10);
                                if (objA00 == c0zq) {
                                    obj = ccS;
                                    return c0zq;
                                }
                            } else if (!(c27672C8k instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(c27672C8k instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else {
                        num = C02S.A0u;
                        str = "Data MAC mismatch";
                    }
                    return new C27672C8k(new C27677C8p(c1jh2, num, str));
                }
                if (!(c27672C8k instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) c27672C8k).A00, C02S.A0u));
            }
            if (i3 == 3) {
                c672433g = (C672433g) c31244DkQ.A05;
                c1jh2 = (C1JH) c31244DkQ.A09;
                c51073NZf2 = (C51073NZf) c31244DkQ.A02;
                C0ZR.A01(objA00);
                c27672C8k = (BDs) objA00;
                if (c27672C8k instanceof C25426BDt) {
                    bArr3 = (byte[]) ((C25426BDt) c27672C8k).A00;
                    c28698Ci1 = c51073NZf2.A00;
                    num2 = c51073NZf2.A01;
                    bArr4 = c51073NZf2.A04;
                    bArr5 = c51073NZf2.A03;
                    C000700h.A0A(bArr3, 0);
                    try {
                        c49815Msk = (C49815Msk) C49815Msk.A00.A0Q(bArr3);
                        c53446OdH = c49815Msk.index;
                        if (c53446OdH == null) {
                            num4 = C02S.A01;
                            str2 = "MalformedMutationException with reason=MISSING_INDEX";
                        } else {
                            num3 = c49815Msk.version;
                            if (num3 == null) {
                                num4 = C02S.A0N;
                                str2 = "MalformedMutationException with reason=MISSING_VERSION";
                            } else {
                                mtA = c49815Msk.value_;
                                if (mtA == null) {
                                    if (num2 != C02S.A01) {
                                        num4 = C02S.A0C;
                                        str2 = "MalformedMutationException with reason=MISSING_VALUE";
                                    } else {
                                        str3 = c53446OdH.A01;
                                        if (str3 == null) {
                                            byte[] bArrA09 = c53446OdH.A06();
                                            C000700h.A0A(bArrA09, 0);
                                            str3 = new String(bArrA09, C07j.A05);
                                            c53446OdH.A01 = str3;
                                        }
                                        try {
                                            C05I c05i3 = C05H.A03;
                                            i = 0;
                                            strArr = (String[]) c05i3.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i3.A02));
                                            length = strArr.length;
                                            if (length <= 0) {
                                                num5 = C02S.A0Y;
                                                str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                            } else {
                                                while (true) {
                                                    if (strArr[i].length() == 0) {
                                                        num5 = C02S.A0Y;
                                                        str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                                    } else {
                                                        i++;
                                                        if (i >= length) {
                                                            c27672C8k2 = new C25426BDt(strArr);
                                                            break;
                                                        }
                                                    }
                                                }
                                                if (c27672C8k2 instanceof C25426BDt) {
                                                    String[] strArr6 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                                    if (mtA != null) {
                                                        c27935CMi = new C27935CMi();
                                                        c27935CMi.A00 = mtA;
                                                    } else {
                                                        c27935CMi = null;
                                                    }
                                                    c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr6, num3.intValue()));
                                                } else {
                                                    if (c27672C8k2 instanceof C27672C8k) {
                                                        throw new C462423o();
                                                    }
                                                    c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                                }
                                            }
                                            c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                            break;
                                        } catch (NB8 | IllegalArgumentException e) {
                                            Integer num9 = C02S.A0Y;
                                            String message = e.getMessage();
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format ");
                                            sb.append(message);
                                            c27672C8k2 = new C27672C8k(new C27687C8z(num9, sb.toString()));
                                        }
                                        if (c27672C8k2 instanceof C25426BDt) {
                                            String[] strArr7 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                            if (mtA != null) {
                                                c27935CMi = new C27935CMi();
                                                c27935CMi.A00 = mtA;
                                            } else {
                                                c27935CMi = null;
                                            }
                                            c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr7, num3.intValue()));
                                        } else {
                                            if (c27672C8k2 instanceof C27672C8k) {
                                                throw new C462423o();
                                            }
                                            c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                        }
                                    }
                                } else if (mtA.timestamp == null || num2 == C02S.A01) {
                                    str3 = c53446OdH.A01;
                                    if (str3 == null) {
                                        byte[] bArrA010 = c53446OdH.A06();
                                        C000700h.A0A(bArrA010, 0);
                                        str3 = new String(bArrA010, C07j.A05);
                                        c53446OdH.A01 = str3;
                                    }
                                    C05I c05i4 = C05H.A03;
                                    i = 0;
                                    strArr = (String[]) c05i4.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i4.A02));
                                    length = strArr.length;
                                    if (length <= 0) {
                                        num5 = C02S.A0Y;
                                        str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                    } else {
                                        while (true) {
                                            if (strArr[i].length() == 0) {
                                                num5 = C02S.A0Y;
                                                str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                            } else {
                                                i++;
                                                if (i >= length) {
                                                    c27672C8k2 = new C25426BDt(strArr);
                                                    break;
                                                }
                                            }
                                        }
                                        if (c27672C8k2 instanceof C25426BDt) {
                                            String[] strArr8 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                            if (mtA != null) {
                                                c27935CMi = new C27935CMi();
                                                c27935CMi.A00 = mtA;
                                            } else {
                                                c27935CMi = null;
                                            }
                                            c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr8, num3.intValue()));
                                        } else {
                                            if (c27672C8k2 instanceof C27672C8k) {
                                                throw new C462423o();
                                            }
                                            c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                        }
                                    }
                                    c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                    if (c27672C8k2 instanceof C25426BDt) {
                                        String[] strArr9 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                        if (mtA != null) {
                                            c27935CMi = new C27935CMi();
                                            c27935CMi.A00 = mtA;
                                        } else {
                                            c27935CMi = null;
                                        }
                                        c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr9, num3.intValue()));
                                    } else {
                                        if (c27672C8k2 instanceof C27672C8k) {
                                            throw new C462423o();
                                        }
                                        c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                    }
                                } else {
                                    num4 = C02S.A0j;
                                    str2 = "MalformedMutationException with reason=MISSING_ACTION_TIMESTAMP";
                                }
                                if (c27672C8k instanceof C25426BDt) {
                                    ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                                    C18040r6 c18040r9 = this.A01;
                                    Integer num10 = C02S.A00;
                                    byte[] bArrA0I3 = C0C6.A0I(ccS.A04);
                                    byte[] bArr11 = c672433g.A00;
                                    c31244DkQ.A01 = null;
                                    c31244DkQ.A02 = c51073NZf2;
                                    c31244DkQ.A09 = c1jh2;
                                    c31244DkQ.A0A = null;
                                    c31244DkQ.A0B = null;
                                    c31244DkQ.A0C = null;
                                    c31244DkQ.A03 = null;
                                    c31244DkQ.A04 = null;
                                    c31244DkQ.A05 = null;
                                    c31244DkQ.A07 = null;
                                    c31244DkQ.A08 = ccS;
                                    c31244DkQ.A00 = 4;
                                    objA00 = c18040r9.A01(num10, bArrA0I3, bArr11);
                                    if (objA00 == c0zq) {
                                        obj = ccS;
                                        return c0zq;
                                    }
                                } else if (!(c27672C8k instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            }
                        }
                        c27672C8k = new C27672C8k(new C27687C8z(num4, str2));
                    } catch (IOException e2) {
                        Integer num11 = C02S.A00;
                        String message2 = e2.getMessage();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format ");
                        sb2.append(message2);
                        c27672C8k = new C27672C8k(new C27687C8z(num11, sb2.toString()));
                    }
                    if (c27672C8k instanceof C25426BDt) {
                        ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                        C18040r6 c18040r10 = this.A01;
                        Integer num12 = C02S.A00;
                        byte[] bArrA0I4 = C0C6.A0I(ccS.A04);
                        byte[] bArr12 = c672433g.A00;
                        c31244DkQ.A01 = null;
                        c31244DkQ.A02 = c51073NZf2;
                        c31244DkQ.A09 = c1jh2;
                        c31244DkQ.A0A = null;
                        c31244DkQ.A0B = null;
                        c31244DkQ.A0C = null;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = null;
                        c31244DkQ.A07 = null;
                        c31244DkQ.A08 = ccS;
                        c31244DkQ.A00 = 4;
                        objA00 = c18040r10.A01(num12, bArrA0I4, bArr12);
                        if (objA00 == c0zq) {
                            obj = ccS;
                            return c0zq;
                        }
                    } else if (!(c27672C8k instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(c27672C8k instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) c27672C8k).A00, C02S.A0u));
            }
            if (i3 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = c31244DkQ.A08;
            c1jh2 = (C1JH) c31244DkQ.A09;
            c51073NZf2 = (C51073NZf) c31244DkQ.A02;
            C0ZR.A01(objA00);
            obj = obj2;
        }
        obj = ccS;
        c27672C8k = (BDs) objA00;
        if (!(c27672C8k instanceof C25426BDt)) {
            if (!(c27672C8k instanceof C27672C8k)) {
                throw new C462423o();
            }
            return CQP.A00(AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) c27672C8k).A00, C02S.A0u));
        }
        if (Arrays.equals(c51073NZf2.A03, (byte[]) ((C25426BDt) c27672C8k).A00)) {
            return new C25426BDt(obj);
        }
        num = C02S.A0u;
        str = "Index MAC mismatch";
        return new C27672C8k(new C27677C8p(c1jh2, num, str));
        BDs bDs = (BDs) objA00;
        if (!(bDs instanceof C25426BDt)) {
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            C27682C8u c27682C8u = (C27682C8u) ((C27672C8k) bDs).A00;
            Integer num13 = C02S.A0u;
            String str5 = c27682C8u.A01;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Key derivation failed: ");
            sb3.append(str5);
            return new C27672C8k(new C27677C8p(c1jh2, num13, sb3.toString()));
        }
        c672433g = (C672433g) ((C25426BDt) bDs).A00;
        byte[] bArrA011 = AnonymousClass027.A09(bArr, bArr2);
        byte[] bArr13 = new byte[1];
        bArr13[0] = 1 - c51073NZf2.A01.intValue() != 0 ? (byte) 1 : (byte) 2;
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A02;
        C28698Ci1 c28698Ci2 = c28215CXd2.A01;
        byte[] bArr14 = c672433g.A04;
        c31244DkQ.A01 = null;
        c31244DkQ.A02 = c51073NZf2;
        c31244DkQ.A09 = c1jh2;
        c31244DkQ.A0A = null;
        c31244DkQ.A0B = null;
        c31244DkQ.A0C = bArr;
        c31244DkQ.A03 = bArr2;
        c31244DkQ.A04 = bArrA08;
        c31244DkQ.A05 = c672433g;
        c31244DkQ.A00 = 2;
        objA00 = kmpSyncdCryptoHelper.A04(c28698Ci2, c31244DkQ, bArr13, bArr14, bArrA011);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c27672C8k = (BDs) objA00;
        if (c27672C8k instanceof C25426BDt) {
            if (Arrays.equals(bArrA08, (byte[]) ((C25426BDt) c27672C8k).A00)) {
                num = C02S.A0u;
                str = "Data MAC mismatch";
            } else {
                C18040r6 c18040r11 = this.A01;
                Integer num14 = C02S.A01;
                byte[] bArr15 = c672433g.A03;
                c31244DkQ.A01 = null;
                c31244DkQ.A02 = c51073NZf2;
                c31244DkQ.A09 = c1jh2;
                c31244DkQ.A0A = null;
                c31244DkQ.A0B = null;
                c31244DkQ.A0C = null;
                c31244DkQ.A03 = null;
                c31244DkQ.A04 = null;
                c31244DkQ.A05 = c672433g;
                c31244DkQ.A07 = null;
                c31244DkQ.A00 = 3;
                objA00 = c18040r11.A02(num14, bArr, bArr2, bArr15);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                c27672C8k = (BDs) objA00;
                if (c27672C8k instanceof C25426BDt) {
                    bArr3 = (byte[]) ((C25426BDt) c27672C8k).A00;
                    c28698Ci1 = c51073NZf2.A00;
                    num2 = c51073NZf2.A01;
                    bArr4 = c51073NZf2.A04;
                    bArr5 = c51073NZf2.A03;
                    C000700h.A0A(bArr3, 0);
                    c49815Msk = (C49815Msk) C49815Msk.A00.A0Q(bArr3);
                    c53446OdH = c49815Msk.index;
                    if (c53446OdH == null) {
                        num4 = C02S.A01;
                        str2 = "MalformedMutationException with reason=MISSING_INDEX";
                    } else {
                        num3 = c49815Msk.version;
                        if (num3 == null) {
                            num4 = C02S.A0N;
                            str2 = "MalformedMutationException with reason=MISSING_VERSION";
                        } else {
                            mtA = c49815Msk.value_;
                            if (mtA == null) {
                                if (mtA.timestamp == null) {
                                }
                                str3 = c53446OdH.A01;
                                if (str3 == null) {
                                    byte[] bArrA012 = c53446OdH.A06();
                                    C000700h.A0A(bArrA012, 0);
                                    str3 = new String(bArrA012, C07j.A05);
                                    c53446OdH.A01 = str3;
                                }
                                C05I c05i5 = C05H.A03;
                                i = 0;
                                strArr = (String[]) c05i5.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i5.A02));
                                length = strArr.length;
                                if (length <= 0) {
                                    num5 = C02S.A0Y;
                                    str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                } else {
                                    while (true) {
                                        if (strArr[i].length() == 0) {
                                            num5 = C02S.A0Y;
                                            str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                        } else {
                                            i++;
                                            if (i >= length) {
                                                c27672C8k2 = new C25426BDt(strArr);
                                                break;
                                            }
                                        }
                                    }
                                    if (c27672C8k2 instanceof C25426BDt) {
                                        String[] strArr10 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                        if (mtA != null) {
                                            c27935CMi = new C27935CMi();
                                            c27935CMi.A00 = mtA;
                                        } else {
                                            c27935CMi = null;
                                        }
                                        c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr10, num3.intValue()));
                                    } else {
                                        if (c27672C8k2 instanceof C27672C8k) {
                                            throw new C462423o();
                                        }
                                        c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                    }
                                }
                                c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                if (c27672C8k2 instanceof C25426BDt) {
                                    String[] strArr11 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                    if (mtA != null) {
                                        c27935CMi = new C27935CMi();
                                        c27935CMi.A00 = mtA;
                                    } else {
                                        c27935CMi = null;
                                    }
                                    c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr11, num3.intValue()));
                                } else {
                                    if (c27672C8k2 instanceof C27672C8k) {
                                        throw new C462423o();
                                    }
                                    c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                }
                            } else if (num2 != C02S.A01) {
                                num4 = C02S.A0C;
                                str2 = "MalformedMutationException with reason=MISSING_VALUE";
                            } else {
                                str3 = c53446OdH.A01;
                                if (str3 == null) {
                                    byte[] bArrA013 = c53446OdH.A06();
                                    C000700h.A0A(bArrA013, 0);
                                    str3 = new String(bArrA013, C07j.A05);
                                    c53446OdH.A01 = str3;
                                }
                                C05I c05i6 = C05H.A03;
                                i = 0;
                                strArr = (String[]) c05i6.A00(str3, AbstractC36501j2.A02(new C36471iz(Collections.singletonList(AbstractC36481j0.A00(AbstractC020109m.A01(String.class))), new C020809t(String[].class)), c05i6.A02));
                                length = strArr.length;
                                if (length <= 0) {
                                    num5 = C02S.A0Y;
                                    str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name";
                                } else {
                                    while (true) {
                                        if (strArr[i].length() == 0) {
                                            num5 = C02S.A0Y;
                                            str4 = "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element";
                                        } else {
                                            i++;
                                            if (i >= length) {
                                                c27672C8k2 = new C25426BDt(strArr);
                                                break;
                                            }
                                        }
                                    }
                                    if (c27672C8k2 instanceof C25426BDt) {
                                        String[] strArr12 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                        if (mtA != null) {
                                            c27935CMi = new C27935CMi();
                                            c27935CMi.A00 = mtA;
                                        } else {
                                            c27935CMi = null;
                                        }
                                        c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr12, num3.intValue()));
                                    } else {
                                        if (c27672C8k2 instanceof C27672C8k) {
                                            throw new C462423o();
                                        }
                                        c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                    }
                                }
                                c27672C8k2 = new C27672C8k(new C27687C8z(num5, str4));
                                if (c27672C8k2 instanceof C25426BDt) {
                                    String[] strArr13 = (String[]) ((C25426BDt) c27672C8k2).A00;
                                    if (mtA != null) {
                                        c27935CMi = new C27935CMi();
                                        c27935CMi.A00 = mtA;
                                    } else {
                                        c27935CMi = null;
                                    }
                                    c27672C8k = new C25426BDt(new CcS(c28698Ci1, c27935CMi, num2, str3, bArr4, bArr5, bArr3, strArr13, num3.intValue()));
                                } else {
                                    if (c27672C8k2 instanceof C27672C8k) {
                                        throw new C462423o();
                                    }
                                    c27672C8k = CQP.A00(((C27672C8k) c27672C8k2).A00);
                                }
                            }
                            if (c27672C8k instanceof C25426BDt) {
                                ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                                C18040r6 c18040r12 = this.A01;
                                Integer num15 = C02S.A00;
                                byte[] bArrA0I5 = C0C6.A0I(ccS.A04);
                                byte[] bArr16 = c672433g.A00;
                                c31244DkQ.A01 = null;
                                c31244DkQ.A02 = c51073NZf2;
                                c31244DkQ.A09 = c1jh2;
                                c31244DkQ.A0A = null;
                                c31244DkQ.A0B = null;
                                c31244DkQ.A0C = null;
                                c31244DkQ.A03 = null;
                                c31244DkQ.A04 = null;
                                c31244DkQ.A05 = null;
                                c31244DkQ.A07 = null;
                                c31244DkQ.A08 = ccS;
                                c31244DkQ.A00 = 4;
                                objA00 = c18040r12.A01(num15, bArrA0I5, bArr16);
                                if (objA00 == c0zq) {
                                    obj = ccS;
                                    return c0zq;
                                }
                                obj = ccS;
                                c27672C8k = (BDs) objA00;
                                if (!(c27672C8k instanceof C25426BDt)) {
                                    if (Arrays.equals(c51073NZf2.A03, (byte[]) ((C25426BDt) c27672C8k).A00)) {
                                        return new C25426BDt(obj);
                                    }
                                    num = C02S.A0u;
                                    str = "Index MAC mismatch";
                                } else if (!(c27672C8k instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            } else if (!(c27672C8k instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        }
                    }
                    c27672C8k = new C27672C8k(new C27687C8z(num4, str2));
                    if (c27672C8k instanceof C25426BDt) {
                        ccS = (CcS) ((C25426BDt) c27672C8k).A00;
                        C18040r6 c18040r13 = this.A01;
                        Integer num16 = C02S.A00;
                        byte[] bArrA0I6 = C0C6.A0I(ccS.A04);
                        byte[] bArr17 = c672433g.A00;
                        c31244DkQ.A01 = null;
                        c31244DkQ.A02 = c51073NZf2;
                        c31244DkQ.A09 = c1jh2;
                        c31244DkQ.A0A = null;
                        c31244DkQ.A0B = null;
                        c31244DkQ.A0C = null;
                        c31244DkQ.A03 = null;
                        c31244DkQ.A04 = null;
                        c31244DkQ.A05 = null;
                        c31244DkQ.A07 = null;
                        c31244DkQ.A08 = ccS;
                        c31244DkQ.A00 = 4;
                        objA00 = c18040r13.A01(num16, bArrA0I6, bArr17);
                        if (objA00 == c0zq) {
                            obj = ccS;
                            return c0zq;
                        }
                        obj = ccS;
                        c27672C8k = (BDs) objA00;
                        if (!(c27672C8k instanceof C25426BDt)) {
                            if (Arrays.equals(c51073NZf2.A03, (byte[]) ((C25426BDt) c27672C8k).A00)) {
                                return new C25426BDt(obj);
                            }
                            num = C02S.A0u;
                            str = "Index MAC mismatch";
                        } else if (!(c27672C8k instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(c27672C8k instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(c27672C8k instanceof C27672C8k)) {
                    throw new C462423o();
                }
            }
            return new C27672C8k(new C27677C8p(c1jh2, num, str));
        }
        if (!(c27672C8k instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(AbstractC25428BDv.A05(c1jh2, (AbstractC30568DYc) ((C27672C8k) c27672C8k).A00, C02S.A0u));
    }

    public KmpSyncdDecryptor() {
        C17870qp c17870qp = C17870qp.A01;
        this.A01 = c17870qp.A00().A00.AZk();
        this.A00 = c17870qp.A00().A00.Abb();
        this.A02 = AbstractC18110rL.A00();
    }
}
