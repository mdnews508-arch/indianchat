package com.whatsapp.status.dualupload;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC164517Kf;
import X.AbstractC167707a1;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass800;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C16250o9;
import X.C174837lw;
import X.C177397qx;
import X.C195238fY;
import X.C195498go;
import X.C195808hJ;
import X.C195938hW;
import X.C19860uS;
import X.C1G5;
import X.C1GQ;
import X.C29201Oi;
import X.C7A8;
import X.C7QZ;
import X.C7RF;
import X.C7RP;
import X.C81H;
import X.EnumC150166iN;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC201038pu;
import X.InterfaceC201768r7;
import X.InterfaceC201948rP;
import X.InterfaceC81753le;
import android.app.Activity;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusDualDownloadController {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C16250o9 A03;
    public final C1GQ A04;
    public final C174837lw A05;
    public final Map A06;
    public final AbstractC003401y A07;
    public final C0YX A08;
    public final AtomicInteger A09;
    public final InterfaceC81753le A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0119: INVOKE (r2v1 ?? I:X.81H), (r1v1 ?? I:int), (r5 I:int), (r0 I:short) STATIC call: X.81H.A01(X.81H, int, int, short):void A[MD:(X.81H, int, int, short):void (m)] (LINE:281), block:B:66:0x010d */
    public static final Object A03(InterfaceC201768r7 interfaceC201768r7, C7RF c7rf, StatusDualDownloadController statusDualDownloadController, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195238fY c195238fY;
        int iA01;
        boolean zContainsKey;
        int iA00;
        C177397qx c177397qx;
        if (interfaceC07600Xd instanceof C195238fY) {
            z = ((C195238fY) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c195238fY = (C195238fY) interfaceC07600Xd;
            int i = c195238fY.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195238fY.A01 = i - Integer.MIN_VALUE;
            } else {
                c195238fY = new C195238fY(statusDualDownloadController, interfaceC07600Xd, 5);
            }
        } else {
            c195238fY = new C195238fY(statusDualDownloadController, interfaceC07600Xd, 5);
        }
        Object objA01 = c195238fY.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195238fY.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    iA00 = c195238fY.A00;
                    interfaceC201768r7 = (InterfaceC201768r7) c195238fY.A02;
                    C0ZR.A01(objA01);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    iA00 = c195238fY.A00;
                    interfaceC201768r7 = (InterfaceC201768r7) c195238fY.A02;
                    C0ZR.A01(objA01);
                }
                c177397qx = (C177397qx) objA01;
                return Boolean.valueOf(statusDualDownloadController.A09(interfaceC201768r7, c177397qx, iA00, true));
            }
            C0ZR.A01(objA01);
            if (interfaceC201768r7.B1T() == EnumC150166iN.A09) {
                InterfaceC201948rP interfaceC201948rP = interfaceC201768r7 instanceof InterfaceC201948rP ? (InterfaceC201948rP) interfaceC201768r7 : null;
                if (interfaceC201948rP != null && interfaceC201948rP.BDR(8)) {
                    C05C c05c = statusDualDownloadController.A02;
                    if (AnonymousClass000.A0B(((C19860uS) C05C.A02(c05c)).A08)) {
                        C148996gL c148996gLA02 = A02(interfaceC201768r7);
                        boolean z2 = false;
                        if (c148996gLA02 != null && c148996gLA02.A0A == 8) {
                            z2 = true;
                        }
                        if (z2) {
                            return true;
                        }
                        if (((C19860uS) C05C.A02(c05c)).A04()) {
                            String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
                            C000700h.A0A(strA1C, 0);
                            zContainsKey = AnonymousClass800.A02.containsKey(strA1C);
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            iA00 = statusDualDownloadController.A00(c7rf);
                            InterfaceC81753le interfaceC81753le = statusDualDownloadController.A0A;
                            c195238fY.A02 = interfaceC201768r7;
                            c195238fY.A03 = null;
                            c195238fY.A00 = iA00;
                            c195238fY.A01 = 1;
                            if (interfaceC81753le.ABo(c195238fY) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
            }
            return AbstractC466125o.A11();
            if (!statusDualDownloadController.A0B) {
                statusDualDownloadController.A07(interfaceC201768r7, C7RP.A07, iA00, true);
                return AbstractC466125o.A11();
            }
            if (statusDualDownloadController.A06(interfaceC201768r7) || interfaceC201768r7.BJ1()) {
                c177397qx = AbstractC167707a1.A00;
            } else {
                StatusHevcNetworkEligibilityCoordinator statusHevcNetworkEligibilityCoordinator = (StatusHevcNetworkEligibilityCoordinator) C05C.A02(statusDualDownloadController.A00);
                C29201Oi c29201OiAef = interfaceC201768r7.Aef();
                long jA01 = A01(interfaceC201768r7);
                c195238fY.A02 = interfaceC201768r7;
                c195238fY.A03 = null;
                c195238fY.A00 = iA00;
                c195238fY.A01 = 2;
                objA01 = statusHevcNetworkEligibilityCoordinator.A01(c29201OiAef, c195238fY, jA01);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c177397qx = (C177397qx) objA01;
            }
            return Boolean.valueOf(statusDualDownloadController.A09(interfaceC201768r7, c177397qx, iA00, true));
        } catch (CancellationException e) {
            C81H.A01((C81H) C05C.A02(statusDualDownloadController.A01), 606671114, iA01, (short) 4);
            throw e;
        }
    }

    private final boolean A07(InterfaceC201768r7 interfaceC201768r7, C7RP c7rp, int i, boolean z) {
        InterfaceC201948rP interfaceC201948rP;
        if (z && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && interfaceC201948rP.Amh(7) != null) {
            A04(interfaceC201948rP, C7QZ.A06);
        }
        C81H c81h = (C81H) C05C.A02(this.A01);
        C81H.A00(c81h).markerAnnotate(606671114, i, "fail_reason", c7rp.reason);
        C81H.A01(c81h, 606671114, i, (short) 3);
        return false;
    }

    public final C148996gL A0B(InterfaceC201948rP interfaceC201948rP) {
        C148996gL c148996gLAmh;
        C000700h.A0A(interfaceC201948rP, 0);
        return (!(A08(interfaceC201948rP, C7RF.A06, this, false) && (c148996gLAmh = interfaceC201948rP.Amh(8)) != null && interfaceC201948rP.B1T() == EnumC150166iN.A09) && (c148996gLAmh = interfaceC201948rP.Amh(1)) == null) ? interfaceC201948rP.Afd() : c148996gLAmh;
    }

    public final C7QZ A0C(InterfaceC201768r7 interfaceC201768r7) {
        C7QZ c7qz;
        C000700h.A0A(interfaceC201768r7, 0);
        C148996gL c148996gLA02 = A02(interfaceC201768r7);
        if (c148996gLA02 != null) {
            int i = c148996gLA02.A0A;
            if (Integer.valueOf(i) != null) {
                if (i == 8) {
                    c7qz = C7QZ.A03;
                } else if (i == 7) {
                    c7qz = C7QZ.A06;
                }
                if (AnonymousClass000.A0B(((C19860uS) C05C.A02(this.A02)).A09)) {
                    return c7qz;
                }
            }
        }
        return C7QZ.A04;
    }

    public Object A0D(InterfaceC201768r7 interfaceC201768r7, C7RF c7rf, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A07, new C195938hW(interfaceC201768r7, c7rf, this, null, 6));
    }

    public final boolean A0E(EnumC150166iN enumC150166iN) {
        C000700h.A0A(enumC150166iN, 0);
        if (enumC150166iN == EnumC150166iN.A04) {
            C05C c05c = this.A02;
            if (((C19860uS) C05C.A02(c05c)).A03() && AnonymousClass000.A0B(((C19860uS) C05C.A02(c05c)).A0C)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x0100  */
    /* JADX WARN: Code duplicated, block: B:81:0x0136  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (((X.InterfaceC201948rP) r15).BDR(4) == false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F(InterfaceC201768r7 interfaceC201768r7) {
        C7QZ c7qz;
        long j;
        InterfaceC201948rP interfaceC201948rP;
        boolean z;
        C148996gL c148996gLAmh;
        InterfaceC201948rP interfaceC201948rP2;
        String strA1C;
        C000700h.A0A(interfaceC201768r7, 0);
        if (A0E(interfaceC201768r7.B1T())) {
            EnumC150166iN enumC150166iNB1T = interfaceC201768r7.B1T();
            EnumC150166iN enumC150166iN = EnumC150166iN.A04;
            if (enumC150166iNB1T == enumC150166iN) {
                Map map = this.A06;
                if (map.containsKey(AbstractC148866g8.A1C(interfaceC201768r7))) {
                    Object obj = map.get(AbstractC148866g8.A1C(interfaceC201768r7));
                    if (obj == C7QZ.A02) {
                        return true;
                    }
                    if (obj == C7QZ.A05) {
                        if (interfaceC201768r7.B1T() == enumC150166iN) {
                        }
                    }
                }
                C05C c05c = this.A02;
                if (((C19860uS) C05C.A02(c05c)).A04() && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201768r7) != null && (strA1C = AbstractC148866g8.A1C(interfaceC201948rP2)) != null && AnonymousClass800.A02.containsKey(strA1C)) {
                    C148996gL c148996gLAfd = interfaceC201948rP2.Afd();
                    if (c148996gLAfd == null || c148996gLAfd.A0A != 4) {
                        return false;
                    }
                } else {
                    if (interfaceC201768r7.B1T() == enumC150166iN) {
                        InterfaceC201948rP interfaceC201948rP3 = (InterfaceC201948rP) interfaceC201768r7;
                        if (!interfaceC201948rP3.BDR(4)) {
                            c7qz = C7QZ.A04;
                        } else if (interfaceC201768r7.B1T() == enumC150166iN && (c148996gLAmh = interfaceC201948rP3.Amh(4)) != null && interfaceC201948rP3.B1T() == enumC150166iN && c148996gLAmh.A08() != null && c148996gLAmh.A0q) {
                            c7qz = C7QZ.A02;
                        } else {
                            if (interfaceC201768r7.B1T() == enumC150166iN && interfaceC201948rP3.BDR(4)) {
                                if (!interfaceC201768r7.BJ1()) {
                                    int iOrdinal = interfaceC201768r7.B1T().ordinal();
                                    if (iOrdinal == 4) {
                                        z = ((StatusHevcNetworkEligibilityCoordinator) C05C.A02(this.A00)).A00(interfaceC201768r7.Aef(), A01(interfaceC201768r7)).A04;
                                    } else if (iOrdinal == 3) {
                                        z = this.A0C;
                                    }
                                    if (z) {
                                        if (!((C19860uS) C05C.A02(c05c)).A03()) {
                                        }
                                    }
                                } else if (!((C19860uS) C05C.A02(c05c)).A03() && AnonymousClass000.A0B(((C19860uS) C05C.A02(c05c)).A0D)) {
                                    c7qz = C7QZ.A02;
                                }
                            }
                            c7qz = C7QZ.A05;
                        }
                    } else {
                        c7qz = C7QZ.A04;
                    }
                    map.put(AbstractC148866g8.A1C(interfaceC201768r7), c7qz);
                    if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null) {
                        j = 650000;
                    } else {
                        A04(interfaceC201948rP, c7qz);
                        C148996gL c148996gLAmh2 = interfaceC201948rP.Amh(4);
                        if (c148996gLAmh2 != null) {
                            j = c148996gLAmh2.A0I;
                        } else {
                            C148996gL c148996gLAmh3 = interfaceC201948rP.Amh(4);
                            if (c148996gLAmh3 != null) {
                                j = c148996gLAmh3.A0F;
                            } else {
                                j = 650000;
                            }
                        }
                    }
                    AbstractC466025n.A1W(new C195498go(this, null, 2, j), this.A08);
                    if (c7qz != C7QZ.A02) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    private final int A00(C7RF c7rf) {
        int andIncrement = this.A09.getAndIncrement();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C81H) interfaceC001500s.get()).A04(606671114, andIncrement);
        C81H.A00((C81H) interfaceC001500s.get()).markerAnnotate(606671114, andIncrement, "flow", "hevc_consumption_selection_v2");
        C81H c81h = (C81H) interfaceC001500s.get();
        String str = c7rf.qplValue;
        C000700h.A0A(str, 3);
        C81H.A00(c81h).markerAnnotate(606671114, andIncrement, "surface", str);
        return andIncrement;
    }

    public static final long A01(InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAmh;
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAmh = interfaceC201948rP.Amh(8)) == null) {
            return 0L;
        }
        return c148996gLAmh.A0I;
    }

    public static final C148996gL A02(InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC201948rP interfaceC201948rP;
        C7A8 c7a8;
        C148996gL c148996gL;
        if ((interfaceC201768r7 instanceof C7A8) && (c7a8 = (C7A8) interfaceC201768r7) != null && (c148996gL = c7a8.A00.A07) != null) {
            return c148996gL;
        }
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null) {
            return null;
        }
        return interfaceC201948rP.Afd();
    }

    public static void A05(InterfaceC201948rP interfaceC201948rP, AbstractC164517Kf abstractC164517Kf) {
        C148996gL c148996gLA0A = ((StatusDualDownloadController) abstractC164517Kf.A08.get()).A0A(interfaceC201948rP);
        InterfaceC201038pu interfaceC201038pu = abstractC164517Kf.A0N;
        Activity activityA00 = C1G5.A00(abstractC164517Kf.A0t());
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        if (c148996gLA0A != null) {
            interfaceC201038pu.Cd9(activityA00, interfaceC201948rP);
        } else {
            interfaceC201038pu.CdA(activityA00, interfaceC201948rP);
        }
    }

    private final boolean A09(InterfaceC201768r7 interfaceC201768r7, C177397qx c177397qx, int i, boolean z) {
        InterfaceC201948rP interfaceC201948rP;
        C7RP c7rp;
        Integer num = c177397qx.A02;
        if (num != null) {
            C81H.A00((C81H) C05C.A02(this.A01)).markerAnnotate(606671114, i, "bwe_mode", 1 - num.intValue() != 0 ? "global" : "per_media");
        }
        Float f = c177397qx.A01;
        if (f != null) {
            C81H.A00((C81H) C05C.A02(this.A01)).markerAnnotate(606671114, i, "network_speed_kbytes_per_sec", f.floatValue());
        }
        Integer num2 = c177397qx.A03;
        if (num2 != null) {
            C81H.A00((C81H) C05C.A02(this.A01)).markerAnnotate(606671114, i, "network_type", num2.intValue());
        }
        if (!c177397qx.A04) {
            c7rp = c177397qx.A00;
            if (c7rp == null) {
                c7rp = C7RP.A0D;
            }
        } else {
            if (AnonymousClass000.A0B(((C19860uS) C05C.A02(this.A02)).A09)) {
                if (z && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && interfaceC201948rP.Amh(8) != null) {
                    A04(interfaceC201948rP, C7QZ.A03);
                }
                C81H.A01((C81H) C05C.A02(this.A01), 606671114, i, (short) 2);
                return true;
            }
            c7rp = C7RP.A0A;
        }
        return A07(interfaceC201768r7, c7rp, i, z);
    }

    public StatusDualDownloadController() {
        C0YX c0yx = (C0YX) C00C.A02(3213);
        this.A08 = c0yx;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A07 = abstractC003401yA1E;
        this.A02 = AbstractC148856g7.A0I();
        this.A04 = AbstractC148856g7.A13();
        this.A05 = (C174837lw) C00S.A03(5372);
        this.A00 = AnonymousClass056.A00(5373);
        this.A01 = AnonymousClass056.A00(4766);
        this.A03 = (C16250o9) C00C.A02(4675);
        this.A09 = new AtomicInteger(1);
        this.A06 = AbstractC465925m.A1I();
        this.A0A = AbstractC07950Ym.A01(C02S.A00, abstractC003401yA1E, new C195808hJ(this, null, 21), c0yx);
    }

    public static final void A04(InterfaceC201948rP interfaceC201948rP, C7QZ c7qz) {
        Integer numA18;
        int iOrdinal = c7qz.ordinal();
        if (iOrdinal == 4) {
            numA18 = AbstractC466125o.A18();
        } else if (iOrdinal == 3) {
            numA18 = AbstractC466125o.A19();
        } else if (iOrdinal == 1) {
            numA18 = 4;
        } else if (iOrdinal != 2) {
            return;
        } else {
            numA18 = 3;
        }
        interfaceC201948rP.BU0(numA18.intValue());
    }

    private final boolean A06(InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAmh;
        EnumC150166iN enumC150166iNB1T = interfaceC201768r7.B1T();
        EnumC150166iN enumC150166iN = EnumC150166iN.A09;
        return enumC150166iNB1T == enumC150166iN && (c148996gLAmh = (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7).Amh(8)) != null && interfaceC201948rP.B1T() == enumC150166iN && c148996gLAmh.A08() != null && c148996gLAmh.A0q;
    }

    public static final boolean A08(InterfaceC201768r7 interfaceC201768r7, C7RF c7rf, StatusDualDownloadController statusDualDownloadController, boolean z) {
        InterfaceC201948rP interfaceC201948rP;
        if (interfaceC201768r7.B1T() == EnumC150166iN.A09 && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && interfaceC201948rP.BDR(8)) {
            C05C c05c = statusDualDownloadController.A02;
            if (AnonymousClass000.A0B(((C19860uS) C05C.A02(c05c)).A08)) {
                C148996gL c148996gLA02 = A02(interfaceC201768r7);
                if (c148996gLA02 != null && c148996gLA02.A0A == 8) {
                    return true;
                }
                if (((C19860uS) C05C.A02(c05c)).A04()) {
                    String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
                    C000700h.A0A(strA1C, 0);
                    if (AnonymousClass800.A02.containsKey(strA1C)) {
                        return false;
                    }
                }
                int iA00 = statusDualDownloadController.A00(c7rf);
                if (statusDualDownloadController.A0B) {
                    return statusDualDownloadController.A09(interfaceC201768r7, (statusDualDownloadController.A06(interfaceC201768r7) || interfaceC201768r7.BJ1()) ? AbstractC167707a1.A00 : ((StatusHevcNetworkEligibilityCoordinator) C05C.A02(statusDualDownloadController.A00)).A00(interfaceC201768r7.Aef(), A01(interfaceC201768r7)), iA00, z);
                }
                return statusDualDownloadController.A07(interfaceC201768r7, statusDualDownloadController.A0A.BHe() ? C7RP.A07 : C7RP.A06, iA00, z);
            }
        }
        return false;
    }

    public final C148996gL A0A(InterfaceC201948rP interfaceC201948rP) {
        C148996gL c148996gLAmh;
        if (interfaceC201948rP.B1T() != EnumC150166iN.A09) {
            if (A0F(interfaceC201948rP) && (c148996gLAmh = interfaceC201948rP.Amh(4)) != null && interfaceC201948rP.B1T() == EnumC150166iN.A04) {
                return c148996gLAmh;
            }
            return null;
        }
        C148996gL c148996gLA02 = A02(interfaceC201948rP);
        if (c148996gLA02 != null && c148996gLA02.A0A == 8) {
            return c148996gLA02;
        }
        return null;
    }
}
