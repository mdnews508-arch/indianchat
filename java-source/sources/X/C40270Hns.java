package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileNotFoundException;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: renamed from: X.Hns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40270Hns {
    public final InterfaceC43131Ixp A00;
    public final C41032I2d A01;
    public final C41189ICj A02;

    /* JADX WARN: Code duplicated, block: B:102:0x01ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0201  */
    /* JADX WARN: Code duplicated, block: B:108:0x0205  */
    /* JADX WARN: Code duplicated, block: B:119:0x0240 A[PHI: r10 r11 r18
  0x0240: PHI (r10v10 X.Htq) = (r10v7 X.Htq), (r10v7 X.Htq), (r10v7 X.Htq), (r10v7 X.Htq), (r10v7 X.Htq), (r10v7 X.Htq), (r10v13 X.Htq) binds: [B:107:0x0203, B:86:0x01a2, B:110:0x0211, B:112:0x0214, B:121:0x0246, B:122:0x0248, B:118:0x0231] A[DONT_GENERATE, DONT_INLINE]
  0x0240: PHI (r11v8 X.Htp) = (r11v5 X.Htp), (r11v5 X.Htp), (r11v5 X.Htp), (r11v5 X.Htp), (r11v5 X.Htp), (r11v5 X.Htp), (r11v9 X.Htp) binds: [B:107:0x0203, B:86:0x01a2, B:110:0x0211, B:112:0x0214, B:121:0x0246, B:122:0x0248, B:118:0x0231] A[DONT_GENERATE, DONT_INLINE]
  0x0240: PHI (r18v4 boolean) = (r18v0 boolean), (r18v0 boolean), (r18v0 boolean), (r18v0 boolean), (r18v0 boolean), (r18v0 boolean), (r18v6 boolean) binds: [B:107:0x0203, B:86:0x01a2, B:110:0x0211, B:112:0x0214, B:121:0x0246, B:122:0x0248, B:118:0x0231] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0263  */
    /* JADX WARN: Code duplicated, block: B:132:0x0272  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:48:0x0120  */
    /* JADX WARN: Code duplicated, block: B:62:0x015b  */
    /* JADX WARN: Code duplicated, block: B:71:0x017b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0188  */
    /* JADX WARN: Code duplicated, block: B:82:0x0199  */
    public final C40786Hwh A00(C8NZ c8nz, C40940HzH c40940HzH, boolean z) throws FileNotFoundException {
        C40603Htj c40603Htj;
        int i;
        boolean z2;
        C41189ICj c41189ICj;
        C40610Htq c40610Htq;
        C40714HvX c40714HvXA06;
        C40609Htp c40609Htp;
        C40609Htp c40609Htp2;
        C40610Htq c40610Htq2;
        C40610Htq c40610Htq3;
        C40031HjJ c40031HjJA0E;
        File file;
        C148996gL c148996gL;
        Hk0 hk0;
        C41165IAw c41165IAwA00;
        boolean z3;
        boolean z4;
        boolean z5;
        C41165IAw c41165IAw;
        BA9 ba9;
        AbstractC02700Ci abstractC02700Ci;
        synchronized (c40940HzH) {
            c40603Htj = c40940HzH.A02;
        }
        if (c40603Htj != null) {
            C40610Htq c40610Htq4 = c40603Htj.A01;
            int i2 = c40603Htj.A00;
            C40714HvX c40714HvXA07 = this.A02.A06(this.A00, c8nz, c40610Htq4);
            C40609Htp c40609Htp3 = c40714HvXA07.A01;
            return new C40786Hwh(new C40864Hxz(null, c40609Htp3, c40714HvXA07.A00, c40714HvXA07.A02, c40609Htp3.A00, i2, c40609Htp3.A01), null, c40603Htj, null);
        }
        C41032I2d c41032I2d = this.A01;
        InterfaceC43131Ixp interfaceC43131Ixp = this.A00;
        C172327hc c172327hc = c8nz.A07;
        if (c172327hc.A0J) {
            C41165IAw c41165IAwA01 = c40940HzH.A00();
            if (c41165IAwA01 == null) {
                i = 1;
            } else if (C41032I2d.A00(c41165IAwA01, c8nz, c41032I2d)) {
                i = 3;
            } else {
                synchronized (c40940HzH) {
                    c40940HzH.A01 = null;
                    c40940HzH.A09 = null;
                }
                i = 2;
            }
            InterfaceC43214IzB interfaceC43214IzB = C000700h.areEqual(c172327hc.A0F, "backup") ? c41032I2d.A02 : C41771Ia9.A00;
            boolean z6 = false;
            if (z) {
                c41189ICj = c41032I2d.A03;
                BA9 ba10 = c172327hc.A08;
                byte[] bArr = new byte[32];
                SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA00);
                secureRandomA00.nextBytes(bArr);
                String strA1E = AbstractC25330B9y.A1E(bArr);
                C000700h.A06(strA1E);
                c40609Htp = new C40609Htp(strA1E, false);
                byte[] bArr2 = new byte[32];
                SecureRandom secureRandomA01 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA01);
                secureRandomA01.nextBytes(bArr2);
                String strA1E2 = AbstractC25330B9y.A1E(bArr2);
                C000700h.A06(strA1E2);
                c40609Htp2 = new C40609Htp(strA1E2, false);
                byte[] bArr3 = new byte[32];
                ((Random) C41189ICj.A09.getValue()).nextBytes(bArr3);
                c40610Htq2 = C41189ICj.A02(ba10, new C40610Htq(new C41165IAw(BA9.A02, bArr3, bArr3, AbstractC466325q.A02(c41189ICj.A06)), true));
            } else {
                if (c172327hc.A03 != 1) {
                    z2 = interfaceC43214IzB.CUD() ? false : true;
                }
                c41189ICj = c41032I2d.A03;
                String string = c8nz.toString();
                C000700h.A0A(string, 3);
                if (!c8nz.A01().exists()) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadUtils/calculateHashes/file not found; message.key=", string);
                    throw new FileNotFoundException(AnonymousClass000.A04(c8nz.A01(), "File not found: ", AnonymousClass000.A08()));
                }
                if (z2 && c40940HzH.A06() != null && c40940HzH.A05() != null && c40940HzH.A00() != null) {
                    String strA05 = c40940HzH.A05();
                    if (strA05 != null) {
                        try {
                            Base64.decode(strA05, 0);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    C41165IAw c41165IAwA02 = c40940HzH.A00();
                    if ((c41165IAwA02 != null ? c41165IAwA02.A01 : null) == c172327hc.A08) {
                        c40609Htp = new C40609Htp(c40940HzH.A06(), true);
                        c40609Htp2 = new C40609Htp(c40940HzH.A05(), true);
                        c40610Htq2 = new C40610Htq(c40940HzH.A00(), false);
                    }
                    C40609Htp c40609Htp4 = c40714HvXA06.A01;
                    C40609Htp c40609Htp5 = c40714HvXA06.A00;
                    c40610Htq3 = c40714HvXA06.A02;
                    if (interfaceC43214IzB.CTB() && !c40610Htq3.A01) {
                        c40610Htq3 = new C40610Htq(c40610Htq3.A00, true);
                    }
                    if (!c172327hc.A0N || interfaceC43214IzB.CUC()) {
                        c40031HjJA0E = null;
                        file = null;
                    } else {
                        String str = c40609Htp4.A00;
                        int i3 = c172327hc.A09.A00;
                        if (str != null) {
                            C38741mo c38741mo = c41032I2d.A01;
                            c40031HjJA0E = c38741mo.A0E(str, i3);
                            if (c40031HjJA0E != null) {
                                if (c40610Htq3.A01 && (c41165IAwA00 = C41165IAw.A00(c40031HjJA0E.A01, c40031HjJA0E.A00)) != null) {
                                    String str2 = c40031HjJA0E.A02;
                                    byte[] bArr4 = c41165IAwA00.A03;
                                    C000700h.A05(bArr4);
                                    C29201Oi c29201OiA0C = c38741mo.A0C(str, str2, bArr4, true);
                                    if (c29201OiA0C != null) {
                                        z3 = C0D0.A0j(c29201OiA0C.A00);
                                    }
                                    C016207r c016207r = c41032I2d.A00;
                                    if (c016207r.A0w(24661)) {
                                        z4 = false;
                                    } else {
                                        UserJid userJid = c8nz.A05.A00;
                                        if (!C1FP.A02(userJid)) {
                                            if (C1FP.A02(c29201OiA0C != null ? c29201OiA0C.A00 : null)) {
                                                if (c29201OiA0C == null) {
                                                }
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                        } else if (c29201OiA0C == null && (abstractC02700Ci = c29201OiA0C.A00) != null && abstractC02700Ci.equals(userJid)) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                    BA9 ba11 = c41165IAwA00.A01;
                                    BA9 ba12 = c172327hc.A08;
                                    if (ba11 != ba12) {
                                        z5 = c016207r.A0w(24661);
                                    }
                                    if (C41032I2d.A00(c41165IAwA00, c8nz, c41032I2d)) {
                                        if (z3) {
                                            i = 4;
                                        } else if (z4) {
                                            i = 1;
                                        } else if (z5) {
                                            C00K.A0B(AbstractC81793li.A1X(ba11, ba12));
                                            byte[] bArr5 = c41165IAwA00.A02;
                                            if (bArr5 != null && bArr5.length != 0) {
                                                BA9 ba13 = BA9.A02;
                                                if (ba11 == ba13 && ba12 == (ba9 = BA9.A03)) {
                                                    c41165IAw = new C41165IAw(ba9, I4X.A00(bArr5), bArr5, c41165IAwA00.A00);
                                                } else if (ba11 == BA9.A03 && ba12 == ba13) {
                                                    c41165IAw = new C41165IAw(ba13, bArr5, bArr5, c41165IAwA00.A00);
                                                }
                                                C40714HvX c40714HvXA08 = c41189ICj.A06(interfaceC43131Ixp, c8nz, new C40610Htq(c41165IAw, false));
                                                c40610Htq3 = c40714HvXA08.A02;
                                                c40609Htp5 = c40714HvXA08.A00;
                                                z6 = true;
                                            }
                                            i = 1;
                                        } else {
                                            c40609Htp5 = new C40609Htp(str2, AbstractC466025n.A1b(c016207r, AbstractC167937aP.A0Y));
                                            c40610Htq3 = new C40610Htq(c41165IAwA00, false);
                                            i = 3;
                                        }
                                    } else if (z3) {
                                        i = 4;
                                    } else {
                                        i = 1;
                                    }
                                }
                                C148996gL c148996gL2 = c40031HjJA0E.A01;
                                File fileA01 = c8nz.A01();
                                C16300oE c16300oE = C41189ICj.A08;
                                file = null;
                                File fileA08 = c148996gL2.A08();
                                if (fileA08 != null && c148996gL2.A0q && fileA08.isAbsolute() && fileA08.exists() && fileA08.length() == fileA01.length()) {
                                    file = fileA08;
                                }
                            }
                        } else {
                            c40031HjJA0E = null;
                        }
                        file = null;
                    }
                    if (!c40610Htq3.A01 || z6 || c40031HjJA0E == null) {
                        c148996gL = null;
                    } else {
                        c148996gL = c40031HjJA0E.A01;
                    }
                    hk0 = new Hk0(c148996gL, c40609Htp4, c40609Htp5, c40610Htq3, file, i);
                }
                if (c40940HzH.A00() == null) {
                    byte[] bArr6 = new byte[32];
                    ((Random) C41189ICj.A09.getValue()).nextBytes(bArr6);
                    c40610Htq = new C40610Htq(new C41165IAw(BA9.A02, bArr6, bArr6, AbstractC466325q.A02(c41189ICj.A06)), true);
                } else {
                    c40610Htq = new C40610Htq(c40940HzH.A00(), false);
                }
                c40714HvXA06 = c41189ICj.A06(interfaceC43131Ixp, c8nz, c40610Htq);
                C40609Htp c40609Htp6 = c40714HvXA06.A01;
                C40609Htp c40609Htp7 = c40714HvXA06.A00;
                c40610Htq3 = c40714HvXA06.A02;
                if (interfaceC43214IzB.CTB()) {
                    c40610Htq3 = new C40610Htq(c40610Htq3.A00, true);
                }
                if (c172327hc.A0N) {
                    c40031HjJA0E = null;
                    file = null;
                } else {
                    c40031HjJA0E = null;
                    file = null;
                }
                if (c40610Htq3.A01) {
                    c148996gL = null;
                } else {
                    c148996gL = null;
                }
                hk0 = new Hk0(c148996gL, c40609Htp6, c40609Htp7, c40610Htq3, file, i);
            }
            c40714HvXA06 = new C40714HvX(c40609Htp, c40609Htp2, c40610Htq2);
            C40609Htp c40609Htp8 = c40714HvXA06.A01;
            C40609Htp c40609Htp9 = c40714HvXA06.A00;
            c40610Htq3 = c40714HvXA06.A02;
            if (interfaceC43214IzB.CTB()) {
                c40610Htq3 = new C40610Htq(c40610Htq3.A00, true);
            }
            if (c172327hc.A0N) {
                c40031HjJA0E = null;
                file = null;
            } else {
                c40031HjJA0E = null;
                file = null;
            }
            if (c40610Htq3.A01) {
                c148996gL = null;
            } else {
                c148996gL = null;
            }
            hk0 = new Hk0(c148996gL, c40609Htp8, c40609Htp9, c40610Htq3, file, i);
        } else {
            synchronized (c40940HzH) {
                c40940HzH.A01 = null;
                c40940HzH.A09 = null;
            }
            HMN hmn = new HMN(C41189ICj.A03(c8nz, c41032I2d.A03, c8nz.A01()), GV3.A11());
            C41990Ie5 c41990Ie5 = new C41990Ie5(hmn, hmn, null);
            try {
                while (c41990Ie5.A00.read(new byte[16384]) >= 0) {
                }
                C40609Htp c40609Htp10 = new C40609Htp(c41990Ie5.A01.A00(), false);
                c41990Ie5.close();
                hk0 = new Hk0(null, c40609Htp10, new C40609Htp(null, false), new C40610Htq(null, true), null, 1);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c41990Ie5, th);
                    throw th2;
                }
            }
        }
        C40610Htq c40610Htq5 = hk0.A04;
        int i4 = hk0.A00;
        C40603Htj c40603Htj2 = new C40603Htj(c40610Htq5, i4);
        C40609Htp c40609Htp11 = hk0.A03;
        return new C40786Hwh(new C40864Hxz(hk0.A01, c40609Htp11, hk0.A02, c40610Htq5, c40609Htp11.A00, i4, c40609Htp11.A01), hk0, c40603Htj2, hk0.A05);
    }

    public C40270Hns(InterfaceC43131Ixp interfaceC43131Ixp, C41032I2d c41032I2d, C41189ICj c41189ICj) {
        C000700h.A0B(c41032I2d, c41189ICj);
        this.A01 = c41032I2d;
        this.A02 = c41189ICj;
        this.A00 = interfaceC43131Ixp;
    }
}
