package com.whatsapp.media.newdownload.engine;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC25330B9y;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC39296HSx;
import X.AbstractC39404HXc;
import X.AbstractC40391Hq8;
import X.AbstractC40936HzC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C09570c4;
import X.C0EG;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C173087iy;
import X.C17600qO;
import X.C187658Jx;
import X.C34935FbP;
import X.C38291m2;
import X.C38921HAu;
import X.C38992HDr;
import X.C38993HDs;
import X.C39671Hd6;
import X.C39672Hd7;
import X.C40092Hke;
import X.C40708HvR;
import X.C40709HvS;
import X.C41706IXq;
import X.C41713IXx;
import X.C41714IXy;
import X.C41715IXz;
import X.C42253IiR;
import X.C42295Ij7;
import X.C42310IjM;
import X.C42631Ioc;
import X.C42646Ior;
import X.C42722Ir3;
import X.C42741IrO;
import X.GV2;
import X.GV3;
import X.HEG;
import X.I1F;
import X.IAY;
import X.ICQ;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43028Iw8;
import X.InterfaceC43040IwK;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class EncryptedDownloadEngine implements InterfaceC43040IwK {
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC148856g7.A0A();
    public final C05C A07 = GV2.A0G();
    public final C05C A05 = AnonymousClass056.A00(3270);
    public final C05C A04 = C05D.A00(3333);
    public final C05C A01 = AnonymousClass056.A00(4648);
    public final C05C A02 = AnonymousClass056.A00(3325);
    public final C05C A03 = AnonymousClass056.A00(3276);

    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    public static final Object A03(IAY iay, EncryptedDownloadEngine encryptedDownloadEngine, AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        C42631Ioc c42631Ioc;
        File file;
        C41713IXx c41713IXxA05;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        long j2 = j;
        if (interfaceC07600Xd instanceof C42631Ioc) {
            c42631Ioc = (C42631Ioc) interfaceC07600Xd;
            if (c42631Ioc.$t == 1) {
                int i = c42631Ioc.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42631Ioc.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42631Ioc = new C42631Ioc(encryptedDownloadEngine, interfaceC07600Xd, 1);
                }
            } else {
                c42631Ioc = new C42631Ioc(encryptedDownloadEngine, interfaceC07600Xd, 1);
            }
        } else {
            c42631Ioc = new C42631Ioc(encryptedDownloadEngine, interfaceC07600Xd, 1);
        }
        Object objA00 = c42631Ioc.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42631Ioc.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC466325q.A1C(abstractC40936HzC.A05, "EncryptedDownloadEngine/downloadResumable/falling back to inline download for ", AnonymousClass000.A08());
            file = abstractC40936HzC.A06.A01;
            if (file == null) {
                throw AbstractC466525s.A0i();
            }
            c41713IXxA05 = encryptedDownloadEngine.A05(iay, abstractC40936HzC, file, interfaceC020009l);
            C42253IiR c42253IiR = new C42253IiR(c41713IXxA05, 10);
            c42631Ioc.A02 = abstractC40936HzC;
            c42631Ioc.A03 = null;
            c42631Ioc.A04 = file;
            c42631Ioc.A05 = c41713IXxA05;
            c42631Ioc.A01 = j2;
            c42631Ioc.A00 = 1;
            objA00 = C42722Ir3.A00(c42631Ioc, C0YQ.A00, c42253IiR);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            j2 = c42631Ioc.A01;
            c41713IXxA05 = (C41713IXx) c42631Ioc.A05;
            file = (File) c42631Ioc.A04;
            abstractC40936HzC2 = (AbstractC40936HzC) c42631Ioc.A02;
            C0ZR.A01(objA00);
        }
        return encryptedDownloadEngine.A01((C39671Hd6) objA00, c41713IXxA05.AcB(), abstractC40936HzC2, file, j2);
    }

    public final C41713IXx A05(IAY iay, AbstractC40936HzC abstractC40936HzC, File file, InterfaceC020009l interfaceC020009l) {
        C40708HvR c40708HvR = abstractC40936HzC.A05;
        InterfaceC43028Iw8 interfaceC43028Iw8A00 = A00(abstractC40936HzC, c40708HvR.A01);
        boolean zA1N = AbstractC148906gC.A1N(this.A02);
        if (!zA1N) {
            AbstractC30491Ub.A0Q(file);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C187658Jx c187658Jx = new C187658Jx(AbstractC465925m.A0b(interfaceC001500s), (C0EG) C05C.A02(this.A07), file, false, !zA1N);
        byte[] bArr = abstractC40936HzC.A0I;
        if (bArr == null) {
            throw AbstractC466525s.A0i();
        }
        String strA1E = AbstractC25330B9y.A1E(bArr);
        C41715IXz c41715IXz = new C41715IXz(abstractC40936HzC, interfaceC020009l, 0);
        C38291m2 c38291m2 = abstractC40936HzC.A04;
        ICQ icq = new ICQ(c38291m2, 0);
        C000700h.A09(strA1E);
        C40092Hke c40092Hke = new C40092Hke(c38291m2, interfaceC43028Iw8A00, c187658Jx, strA1E, c40708HvR.A00, abstractC40936HzC.A0B, new C42295Ij7(abstractC40936HzC, this, 1), true);
        return new C41713IXx(AbstractC465925m.A0b(interfaceC001500s), AbstractC148886gA.A0N(this.A08), GV3.A0Q(this.A06), abstractC40936HzC.A03, (C17600qO) C05C.A02(this.A04), (C09570c4) C05C.A02(this.A05), iay, c40092Hke, icq, c41715IXz);
    }

    @Override // X.InterfaceC43040IwK
    public Object AM6(AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd) {
        return A02(null, this, abstractC40936HzC, interfaceC07600Xd, null);
    }

    private final InterfaceC43028Iw8 A00(AbstractC40936HzC abstractC40936HzC, String str) {
        InterfaceC43028Iw8 c41706IXq;
        String str2 = abstractC40936HzC.A08;
        if (str2 == null || str2.length() == 0) {
            String str3 = abstractC40936HzC.A0C;
            if (str3 == null || str3.length() == 0) {
                throw AbstractC81823ll.A0U("No valid download URL for ", str, AnonymousClass000.A08());
            }
            c41706IXq = new C41706IXq(str3);
        } else {
            C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
            String str4 = abstractC40936HzC.A0B;
            String str5 = abstractC40936HzC.A0A;
            if (str5 == null) {
                str5 = abstractC40936HzC.A04.A02;
            }
            c41706IXq = new C38921HAu(c016207rA0m, str4, str5, null, str2, abstractC40936HzC.A09);
        }
        return c41706IXq;
    }

    private final AbstractC39296HSx A01(C39671Hd6 c39671Hd6, ICQ icq, AbstractC40936HzC abstractC40936HzC, File file, long j) {
        AbstractC40391Hq8 heg;
        long jA03 = AbstractC466225p.A03(this.A08) - j;
        C34935FbP c34935FbP = c39671Hd6.A00;
        if (c34935FbP.A02()) {
            long length = file.length();
            C05C.A03(this.A01);
            return new C38993HDs(icq, c34935FbP.A06, jA03, length);
        }
        int i = c34935FbP.A04;
        if (i == 13 || i == 24) {
            C40708HvR c40708HvR = abstractC40936HzC.A05;
            C05C.A03(this.A01);
            heg = new HEG(c40708HvR, i);
        } else {
            heg = AbstractC39404HXc.A00(abstractC40936HzC.A05, i);
            C05C.A03(this.A01);
        }
        return new C38992HDr(icq, heg, jA03);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x01e6: ARITH (r1 I:long) = (r1v3 ?? I:long) - (r12 I:long) (LINE:486), block:B:69:0x01c2 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, java.lang.String] */
    public static final Object A02(IAY iay, EncryptedDownloadEngine encryptedDownloadEngine, AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C42646Ior c42646Ior;
        long jA04;
        long jA05;
        String str;
        File file;
        C41713IXx c41713IXxA05;
        C39672Hd7 c39672Hd7;
        Function0 function0;
        C39671Hd6 c39671Hd6;
        ICQ icqAcB;
        Function0 function1;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (interfaceC07600Xd instanceof C42646Ior) {
            c42646Ior = (C42646Ior) interfaceC07600Xd;
            int i = c42646Ior.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42646Ior.label = i - Integer.MIN_VALUE;
            } else {
                c42646Ior = new C42646Ior(encryptedDownloadEngine, interfaceC07600Xd);
            }
        } else {
            c42646Ior = new C42646Ior(encryptedDownloadEngine, interfaceC07600Xd);
        }
        Object objA00 = c42646Ior.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r2 = c42646Ior.label;
        ?? r1 = 3;
        try {
            try {
                try {
                    if (r2 == 0) {
                        C0ZR.A01(objA00);
                        C40708HvR c40708HvR = abstractC40936HzC2.A05;
                        String str2 = c40708HvR.A01;
                        InterfaceC001500s interfaceC001500s = encryptedDownloadEngine.A08.A00;
                        jA05 = AbstractC466125o.A04(interfaceC001500s);
                        String str3 = abstractC40936HzC2.A08;
                        if ((str3 == null || str3.length() == 0) && ((str = abstractC40936HzC2.A0C) == null || str.length() == 0)) {
                            AbstractC466325q.A1A(c40708HvR, "EncryptedDownloadEngine/download/no valid location for ", AnonymousClass000.A08());
                            throw AbstractC32971bt.A0O("No valid download location");
                        }
                        if (abstractC40936HzC2.A0I == null) {
                            AbstractC466325q.A1A(c40708HvR, "EncryptedDownloadEngine/download/no media key for ", AnonymousClass000.A08());
                            throw AbstractC32971bt.A0O("No media key for encrypted download");
                        }
                        C40709HvS c40709HvS = abstractC40936HzC2.A06;
                        if (c40709HvS.A02 == null) {
                            AbstractC466325q.A1A(c40708HvR, "EncryptedDownloadEngine/download/no encrypted file for ", AnonymousClass000.A08());
                            throw AbstractC32971bt.A0O("No encrypted file specified");
                        }
                        file = c40709HvS.A01;
                        if (file == null) {
                            AbstractC466325q.A1A(c40708HvR, "EncryptedDownloadEngine/download/no decrypted file for ", AnonymousClass000.A08());
                            throw AbstractC32971bt.A0O("No decrypted file specified");
                        }
                        if (abstractC40936HzC2.A0H) {
                            c42646Ior.L$0 = abstractC40936HzC2;
                            c42646Ior.L$1 = null;
                            c42646Ior.L$2 = null;
                            c42646Ior.L$3 = str2;
                            c42646Ior.J$0 = jA05;
                            c42646Ior.label = 1;
                            Object objA04 = A04(iay, encryptedDownloadEngine, abstractC40936HzC2, c42646Ior, interfaceC020009l, jA05);
                            return objA04 == c0zq ? c0zq : objA04;
                        }
                        boolean zA1N = AbstractC148906gC.A1N(encryptedDownloadEngine.A02);
                        File fileA00 = zA1N ? I1F.A00(file, AbstractC466125o.A04(interfaceC001500s)) : file;
                        c41713IXxA05 = encryptedDownloadEngine.A05(iay, abstractC40936HzC2, fileA00, interfaceC020009l);
                        if (zA1N) {
                            C173087iy c173087iy = (C173087iy) C05C.A02(encryptedDownloadEngine.A03);
                            C000700h.A0A(c173087iy, 3);
                            c39672Hd7 = new C39672Hd7(new C41714IXy(c173087iy, c41713IXxA05, fileA00, file, C42310IjM.A00(11)));
                            C42741IrO c42741IrO = new C42741IrO(c39672Hd7, 12);
                            C42253IiR c42253IiR = new C42253IiR(c39672Hd7, 8);
                            c42646Ior.L$0 = abstractC40936HzC2;
                            c42646Ior.L$1 = null;
                            c42646Ior.L$2 = null;
                            c42646Ior.L$3 = str2;
                            c42646Ior.L$4 = c42741IrO;
                            c42646Ior.L$5 = file;
                            c42646Ior.L$6 = null;
                            c42646Ior.L$7 = null;
                            c42646Ior.L$8 = c39672Hd7;
                            c42646Ior.J$0 = jA05;
                            c42646Ior.Z$0 = zA1N;
                            c42646Ior.label = 2;
                            objA00 = C42722Ir3.A00(c42646Ior, C0YQ.A00, c42253IiR);
                            function0 = c42741IrO;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c39671Hd6 = (C39671Hd6) objA00;
                            icqAcB = c39672Hd7.A00.A00.AcB();
                            r1 = function0;
                        } else {
                            C42741IrO c42741IrO2 = new C42741IrO(c41713IXxA05, 13);
                            C42253IiR c42253IiR2 = new C42253IiR(c41713IXxA05, 9);
                            c42646Ior.L$0 = abstractC40936HzC2;
                            c42646Ior.L$1 = null;
                            c42646Ior.L$2 = null;
                            c42646Ior.L$3 = str2;
                            c42646Ior.L$4 = c42741IrO2;
                            c42646Ior.L$5 = file;
                            c42646Ior.L$6 = null;
                            c42646Ior.L$7 = c41713IXxA05;
                            c42646Ior.J$0 = jA05;
                            c42646Ior.Z$0 = zA1N;
                            c42646Ior.label = 3;
                            objA00 = C42722Ir3.A00(c42646Ior, C0YQ.A00, c42253IiR2);
                            function1 = c42741IrO2;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c39671Hd6 = (C39671Hd6) objA00;
                            icqAcB = c41713IXxA05.AcB();
                            r1 = function1;
                        }
                    } else {
                        if (r2 == 1) {
                            long j = c42646Ior.J$0;
                            C0ZR.A01(objA00);
                            return objA00;
                        }
                        if (r2 == 2) {
                            jA05 = c42646Ior.J$0;
                            c39672Hd7 = (C39672Hd7) c42646Ior.L$8;
                            file = (File) c42646Ior.L$5;
                            Function0 function2 = (Function0) c42646Ior.L$4;
                            abstractC40936HzC2 = (AbstractC40936HzC) c42646Ior.L$0;
                            C0ZR.A01(objA00);
                            function0 = function2;
                            c39671Hd6 = (C39671Hd6) objA00;
                            icqAcB = c39672Hd7.A00.A00.AcB();
                            r1 = function0;
                        } else {
                            if (r2 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            jA05 = c42646Ior.J$0;
                            c41713IXxA05 = (C41713IXx) c42646Ior.L$7;
                            file = (File) c42646Ior.L$5;
                            Function0 function3 = (Function0) c42646Ior.L$4;
                            abstractC40936HzC2 = (AbstractC40936HzC) c42646Ior.L$0;
                            C0ZR.A01(objA00);
                            function1 = function3;
                            c39671Hd6 = (C39671Hd6) objA00;
                            icqAcB = c41713IXxA05.AcB();
                            r1 = function1;
                        }
                    }
                    return encryptedDownloadEngine.A01(c39671Hd6, icqAcB, abstractC40936HzC2, file, jA05);
                } catch (CancellationException e) {
                    e = e;
                    if (r1 != 0) {
                        r1.invoke();
                    }
                    C05C.A03(encryptedDownloadEngine.A01);
                    C05C.A03(encryptedDownloadEngine.A08);
                    System.currentTimeMillis();
                    throw e;
                }
            } catch (CancellationException e2) {
                e = e2;
                r1 = 0;
                if (r1 != 0) {
                    r1.invoke();
                }
                C05C.A03(encryptedDownloadEngine.A01);
                C05C.A03(encryptedDownloadEngine.A08);
                System.currentTimeMillis();
                throw e;
            }
        } catch (Exception e3) {
            AbstractC148916gD.A1I("EncryptedDownloadEngine/download/failed for ", r2, AnonymousClass000.A08(), e3);
            HEG heg = new HEG(abstractC40936HzC2.A05, -1);
            C05C.A03(encryptedDownloadEngine.A01);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(encryptedDownloadEngine.A08);
            System.currentTimeMillis();
            return new C38992HDr(null, heg, AbstractC466125o.A04(interfaceC001500sA06) - jA04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x0148  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:42:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x01be A[Catch: CancellationException -> 0x0274, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0274, blocks: (B:46:0x020a, B:47:0x020d, B:43:0x01be), top: B:78:0x020a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0209  */
    /* JADX WARN: Code duplicated, block: B:49:0x0213  */
    /* JADX WARN: Code duplicated, block: B:50:0x0214  */
    /* JADX WARN: Code duplicated, block: B:52:0x022c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0235  */
    /* JADX WARN: Code duplicated, block: B:58:0x0254  */
    /* JADX WARN: Code duplicated, block: B:59:0x0257  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0207 -> B:47:0x020d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A04(X.IAY r32, com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine r33, X.AbstractC40936HzC r34, X.InterfaceC07600Xd r35, X.InterfaceC020009l r36, long r37) {
        /*
            Method dump skipped, instruction units count: 693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine.A04(X.IAY, com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine, X.HzC, X.0Xd, X.09l, long):java.lang.Object");
    }
}
