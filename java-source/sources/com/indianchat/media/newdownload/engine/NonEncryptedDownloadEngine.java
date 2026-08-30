package com.whatsapp.media.newdownload.engine;

import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC1832282l;
import X.AbstractC32971bt;
import X.AbstractC39404HXc;
import X.AbstractC40391Hq8;
import X.AbstractC40936HzC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C09570c4;
import X.C0EG;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C17600qO;
import X.C187658Jx;
import X.C34935FbP;
import X.C38291m2;
import X.C38921HAu;
import X.C38992HDr;
import X.C38993HDs;
import X.C39671Hd6;
import X.C40708HvR;
import X.C41706IXq;
import X.C41715IXz;
import X.C42253IiR;
import X.C42648Iot;
import X.C42722Ir3;
import X.CallableC42203Ihd;
import X.GV2;
import X.GV3;
import X.HEG;
import X.HkL;
import X.IAY;
import X.ICQ;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43028Iw8;
import X.InterfaceC43040IwK;
import X.InterfaceC43210Iz7;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class NonEncryptedDownloadEngine implements InterfaceC43040IwK {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC148856g7.A0A();
    public final C05C A05 = GV2.A0G();
    public final C05C A03 = AnonymousClass056.A00(3270);
    public final C05C A02 = C05D.A00(3333);
    public final C05C A01 = AnonymousClass056.A00(4648);

    @Override // X.InterfaceC43040IwK
    public Object AM6(AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd) {
        return A00(null, this, abstractC40936HzC, interfaceC07600Xd, null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x01ca: IF  (r8 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:76:0x020a (LINE:458), block:B:66:0x01ca */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [long] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.lang.String] */
    public static final Object A00(IAY iay, NonEncryptedDownloadEngine nonEncryptedDownloadEngine, AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C42648Iot c42648Iot;
        InterfaceC43210Iz7 interfaceC43210Iz7;
        String str;
        File file;
        InterfaceC43028Iw8 c41706IXq;
        ICQ icq;
        String strA04;
        long j;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        String str2 = interfaceC07600Xd;
        if (str2 instanceof C42648Iot) {
            z = ((C42648Iot) str2).$t == 0;
        }
        if (z) {
            c42648Iot = (C42648Iot) str2;
            int i = c42648Iot.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42648Iot.A00 = i - Integer.MIN_VALUE;
            } else {
                c42648Iot = new C42648Iot(nonEncryptedDownloadEngine, str2, 0);
            }
        } else {
            c42648Iot = new C42648Iot(nonEncryptedDownloadEngine, str2, 0);
        }
        Object objA00 = c42648Iot.A0B;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        long jA04 = c42648Iot.A00;
        try {
            try {
                if (jA04 == 0) {
                    C0ZR.A01(objA00);
                    C40708HvR c40708HvR = abstractC40936HzC2.A05;
                    str2 = c40708HvR.A01;
                    InterfaceC001500s interfaceC001500s = nonEncryptedDownloadEngine.A06.A00;
                    jA04 = AbstractC466125o.A04(interfaceC001500s);
                    try {
                        try {
                            String str3 = abstractC40936HzC2.A08;
                            if ((str3 == null || str3.length() == 0) && ((str = abstractC40936HzC2.A0C) == null || str.length() == 0)) {
                                AbstractC466325q.A1A(c40708HvR, "NonEncryptedDownloadEngine/download/no valid location for ", AnonymousClass000.A08());
                                throw AbstractC32971bt.A0O("No valid download location");
                            }
                            file = abstractC40936HzC2.A06.A01;
                            if (file == null) {
                                AbstractC466325q.A1A(c40708HvR, "NonEncryptedDownloadEngine/download/no output file for ", AnonymousClass000.A08());
                                throw AbstractC32971bt.A0O("No output file specified");
                            }
                            C38291m2 c38291m2 = abstractC40936HzC2.A04;
                            ICQ icq2 = new ICQ(c38291m2, 0);
                            if (str3 == null || str3.length() == 0) {
                                String str4 = abstractC40936HzC2.A0C;
                                if (str4 == null || str4.length() == 0) {
                                    throw AbstractC81823ll.A0U("No valid download URL for ", str2, AnonymousClass000.A08());
                                }
                                c41706IXq = new C41706IXq(str4);
                            } else {
                                C016207r c016207rA0m = AbstractC466125o.A0m(nonEncryptedDownloadEngine.A00);
                                if (AbstractC1832282l.A08(c38291m2)) {
                                    strA04 = abstractC40936HzC2.A04();
                                    if (strA04 == null) {
                                        strA04 = c40708HvR.A00;
                                    }
                                } else {
                                    strA04 = abstractC40936HzC2.A0B;
                                }
                                String str5 = abstractC40936HzC2.A0A;
                                if (str5 == null) {
                                    str5 = c38291m2.A02;
                                }
                                c41706IXq = new C38921HAu(c016207rA0m, strA04, str5, null, str3, abstractC40936HzC2.A09);
                            }
                            InterfaceC001500s interfaceC001500s2 = nonEncryptedDownloadEngine.A00.A00;
                            C187658Jx c187658Jx = new C187658Jx(AbstractC465925m.A0b(interfaceC001500s2), (C0EG) C05C.A02(nonEncryptedDownloadEngine.A05), file, true, true);
                            C41715IXz c41715IXz = new C41715IXz(abstractC40936HzC2, interfaceC020009l, 1);
                            HkL hkL = new HkL(c41706IXq, c187658Jx, null, null, null, null, false);
                            CallableC42203Ihd callableC42203Ihd = new CallableC42203Ihd(AbstractC465925m.A0b(interfaceC001500s2), (AnonymousClass089) interfaceC001500s.get(), GV3.A0Q(nonEncryptedDownloadEngine.A04), abstractC40936HzC2.A03, (C17600qO) C05C.A02(nonEncryptedDownloadEngine.A02), (C09570c4) C05C.A02(nonEncryptedDownloadEngine.A03), iay, icq2, hkL, c41715IXz);
                            C42253IiR c42253IiR = new C42253IiR(callableC42203Ihd, 11);
                            c42648Iot.A02 = abstractC40936HzC2;
                            c42648Iot.A03 = null;
                            c42648Iot.A04 = null;
                            c42648Iot.A05 = str2;
                            c42648Iot.A06 = callableC42203Ihd;
                            c42648Iot.A07 = icq2;
                            c42648Iot.A08 = file;
                            c42648Iot.A09 = icq2;
                            c42648Iot.A0A = null;
                            c42648Iot.A01 = jA04;
                            c42648Iot.A00 = 1;
                            objA00 = C42722Ir3.A00(c42648Iot, C0YQ.A00, c42253IiR);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            icq = icq2;
                            j = jA04;
                        } catch (Exception e) {
                            e = e;
                            AbstractC148916gD.A1I("NonEncryptedDownloadEngine/download/failed for ", str2, AnonymousClass000.A08(), e);
                            HEG heg = new HEG(abstractC40936HzC2.A05, -1);
                            C05C.A03(nonEncryptedDownloadEngine.A01);
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(nonEncryptedDownloadEngine.A06);
                            System.currentTimeMillis();
                            return new C38992HDr(null, heg, AbstractC466125o.A04(interfaceC001500sA06) - jA04);
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        C05C.A03(nonEncryptedDownloadEngine.A01);
                        C05C.A03(nonEncryptedDownloadEngine.A06);
                        System.currentTimeMillis();
                        throw e;
                    }
                } else {
                    if (jA04 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    long j2 = c42648Iot.A01;
                    icq = (ICQ) c42648Iot.A09;
                    file = (File) c42648Iot.A08;
                    abstractC40936HzC2 = (AbstractC40936HzC) c42648Iot.A02;
                    C0ZR.A01(objA00);
                    j = j2;
                }
                long jA03 = AbstractC466225p.A03(nonEncryptedDownloadEngine.A06) - j;
                C34935FbP c34935FbP = ((C39671Hd6) objA00).A00;
                if (c34935FbP.A02()) {
                    long length = file.length();
                    C05C.A03(nonEncryptedDownloadEngine.A01);
                    return new C38993HDs(icq, null, jA03, length);
                }
                AbstractC40391Hq8 abstractC40391Hq8A00 = AbstractC39404HXc.A00(abstractC40936HzC2.A05, c34935FbP.A04);
                C05C.A03(nonEncryptedDownloadEngine.A01);
                return new C38992HDr(icq, abstractC40391Hq8A00, jA03);
            } catch (Exception e3) {
                e = e3;
            }
        } catch (CancellationException e4) {
            e = e4;
            if (interfaceC43210Iz7 != null) {
                interfaceC43210Iz7.cancel();
            }
        }
    }
}
