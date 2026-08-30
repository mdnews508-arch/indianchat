package com.whatsapp.ml.v2;

import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC14970lx;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C17610qP;
import X.C39956Hhj;
import X.C40860Hxv;
import X.C40894HyU;
import X.C41111I6n;
import X.C42297Ij9;
import X.C42673IpI;
import X.C42674IpJ;
import X.C42675IpK;
import X.C42676IpL;
import X.C42731IrC;
import X.GXO;
import X.I4a;
import X.InterfaceC07600Xd;
import X.InterfaceC43248Izk;
import X.J1y;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelDownloaderManagerV2 {
    public final MLModelMetadataGraphqlFetcher A03 = (MLModelMetadataGraphqlFetcher) C00S.A03(131938);
    public final C05C A00 = C05D.A00(131941);
    public final C05C A01 = AnonymousClass056.A00(131943);
    public final C05C A02 = AnonymousClass056.A00(131942);

    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    public static final Object A00(MLModelDownloaderManagerV2 mLModelDownloaderManagerV2, InterfaceC43248Izk interfaceC43248Izk, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        C39956Hhj c39956Hhj;
        J1y j1yA0C;
        String str2 = str;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 9) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(mLModelDownloaderManagerV2, interfaceC07600Xd, 9);
                }
            } else {
                c42676IpL = new C42676IpL(mLModelDownloaderManagerV2, interfaceC07600Xd, 9);
            }
        } else {
            c42676IpL = new C42676IpL(mLModelDownloaderManagerV2, interfaceC07600Xd, 9);
        }
        Object objA00 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c39956Hhj = (C39956Hhj) C05C.A02(mLModelDownloaderManagerV2.A00);
            c42676IpL.A01 = null;
            c42676IpL.A02 = null;
            c42676IpL.A03 = c39956Hhj;
            c42676IpL.A04 = str;
            c42676IpL.A00 = 1;
            MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05C.A02(mLModelDownloaderManagerV2.A02);
            objA00 = AbstractC07950Ym.A00(c42676IpL, mLModelUtilV2.A05, C42731IrC.A01(interfaceC43248Izk.Ane(), mLModelUtilV2, null, 35));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str2 = (String) c42676IpL.A04;
            c39956Hhj = (C39956Hhj) c42676IpL.A03;
            C0ZR.A01(objA00);
        }
        C000700h.A0A(str2, 0);
        if (objA00 == null) {
            AbstractC14970lx abstractC14970lx = c39956Hhj.A01;
            C17610qP c17610qP = c39956Hhj.A02;
            C000700h.A0A(c17610qP, 1);
            j1yA0C = abstractC14970lx.A09(c17610qP, str2, null, "MLModelDownloaderV2");
        } else {
            AbstractC14970lx abstractC14970lx2 = c39956Hhj.A01;
            C17610qP c17610qP2 = c39956Hhj.A02;
            Pair pairA0F = AbstractC148896gB.A0F(objA00, -1);
            C000700h.A0A(c17610qP2, 1);
            j1yA0C = abstractC14970lx2.A0C(pairA0F, c17610qP2, str2, null, "MLModelDownloaderV2WithResume");
        }
        return AbstractC32971bt.A0Z(Integer.valueOf((int) j1yA0C.getContentLength()), AbstractC81783lh.A0i(c39956Hhj.A00, j1yA0C, null, 36));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    public final Object A03(InterfaceC43248Izk interfaceC43248Izk, InterfaceC07600Xd interfaceC07600Xd) {
        C42675IpK c42675IpK;
        GXO gxo;
        C40860Hxv c40860HxvA01;
        if (interfaceC07600Xd instanceof C42675IpK) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            if (c42675IpK.$t == 4) {
                int i = c42675IpK.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42675IpK.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42675IpK = new C42675IpK(this, interfaceC07600Xd, 4);
                }
            } else {
                c42675IpK = new C42675IpK(this, interfaceC07600Xd, 4);
            }
        } else {
            c42675IpK = new C42675IpK(this, interfaceC07600Xd, 4);
        }
        Object obj = c42675IpK.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42675IpK.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if ((interfaceC43248Izk instanceof GXO) && (gxo = (GXO) interfaceC43248Izk) != null && (c40860HxvA01 = ((I4a) C05C.A02(gxo.A01)).A01()) != null) {
            String str = c40860HxvA01.A01.A02;
            return new C40894HyU(interfaceC43248Izk.Ane().A07, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str, interfaceC43248Izk.Ane().A03.intValue() != 0 ? "TAR_BROTLI" : "NONE", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, interfaceC43248Izk.Ane().A00);
        }
        MLModelMetadataGraphqlFetcher mLModelMetadataGraphqlFetcher = this.A03;
        String str2 = interfaceC43248Izk.Ane().A07;
        int i3 = interfaceC43248Izk.Ane().A01;
        String str3 = interfaceC43248Izk.Ane().A03.intValue() != 0 ? "TAR_BROTLI" : "NONE";
        String str4 = interfaceC43248Izk.Ane().A04;
        c42675IpK.A02 = null;
        c42675IpK.A03 = null;
        c42675IpK.A00 = 0;
        c42675IpK.A01 = 1;
        Object objA00 = mLModelMetadataGraphqlFetcher.A00(str2, str3, str4, c42675IpK, i3);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    public static final Object A01(MLModelDownloaderManagerV2 mLModelDownloaderManagerV2, InterfaceC43248Izk interfaceC43248Izk, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 23) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(mLModelDownloaderManagerV2, interfaceC07600Xd, 23);
                }
            } else {
                c42674IpJ = new C42674IpJ(mLModelDownloaderManagerV2, interfaceC07600Xd, 23);
            }
        } else {
            c42674IpJ = new C42674IpJ(mLModelDownloaderManagerV2, interfaceC07600Xd, 23);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05C.A02(mLModelDownloaderManagerV2.A02);
            objA00 = AbstractC07950Ym.A00(c42674IpJ, mLModelUtilV2.A05, C42731IrC.A01(interfaceC43248Izk.Ane(), mLModelUtilV2, null, 35));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return Boolean.valueOf(objA00 != null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        if (r0 == r2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC43248Izk interfaceC43248Izk, String str, InterfaceC07600Xd interfaceC07600Xd, Function3 function3) {
        C42673IpI c42673IpI;
        InterfaceC43248Izk interfaceC43248Izk2;
        int i;
        int iA07;
        InputStream inputStream;
        Function1 c42297Ij9;
        MLModelUtilV2 mLModelUtilV2;
        C41111I6n c41111I6nAne;
        Object obj = function3;
        if (interfaceC07600Xd instanceof C42673IpI) {
            c42673IpI = (C42673IpI) interfaceC07600Xd;
            if (c42673IpI.$t == 3) {
                int i2 = c42673IpI.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42673IpI.A02 = i2 - Integer.MIN_VALUE;
                } else {
                    c42673IpI = new C42673IpI(this, interfaceC07600Xd, 3);
                }
            } else {
                c42673IpI = new C42673IpI(this, interfaceC07600Xd, 3);
            }
        } else {
            c42673IpI = new C42673IpI(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42673IpI.A0C;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42673IpI.A02;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            c42673IpI.A03 = interfaceC43248Izk;
            c42673IpI.A04 = null;
            c42673IpI.A05 = obj;
            c42673IpI.A06 = interfaceC43248Izk;
            c42673IpI.A00 = 0;
            c42673IpI.A02 = 1;
            objA00 = A00(this, interfaceC43248Izk, str, c42673IpI);
            if (objA00 != c0zq) {
                interfaceC43248Izk2 = interfaceC43248Izk;
                i = 0;
            }
            return c0zq;
        }
        if (i3 == 1) {
            i = c42673IpI.A00;
            interfaceC43248Izk2 = (InterfaceC43248Izk) c42673IpI.A06;
            obj = c42673IpI.A05;
            interfaceC43248Izk = (InterfaceC43248Izk) c42673IpI.A03;
            C0ZR.A01(objA00);
        } else if (i3 == 2) {
            iA07 = c42673IpI.A01;
            i = c42673IpI.A00;
            mLModelUtilV2 = (MLModelUtilV2) c42673IpI.A0B;
            inputStream = (InputStream) c42673IpI.A0A;
            c41111I6nAne = (C41111I6n) c42673IpI.A09;
            c42297Ij9 = (Function1) c42673IpI.A08;
            C0ZR.A01(objA00);
            boolean zA1Z = AbstractC465925m.A1Z(objA00);
            c42673IpI.A03 = null;
            c42673IpI.A04 = null;
            c42673IpI.A05 = null;
            c42673IpI.A06 = null;
            c42673IpI.A07 = null;
            c42673IpI.A08 = null;
            c42673IpI.A09 = null;
            c42673IpI.A0A = null;
            c42673IpI.A0B = null;
            c42673IpI.A00 = i;
            c42673IpI.A01 = iA07;
            c42673IpI.A02 = 3;
            objA00 = mLModelUtilV2.A06(c41111I6nAne, inputStream, c42673IpI, c42297Ij9, zA1Z);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
        C015707m c015707m = (C015707m) objA00;
        iA07 = AbstractC466625t.A07(c015707m);
        inputStream = (InputStream) c015707m.second;
        c42297Ij9 = new C42297Ij9(interfaceC43248Izk, iA07, 0, obj);
        mLModelUtilV2 = (MLModelUtilV2) C05C.A02(this.A02);
        c41111I6nAne = interfaceC43248Izk2.Ane();
        c42673IpI.A03 = null;
        c42673IpI.A04 = null;
        c42673IpI.A05 = null;
        c42673IpI.A06 = null;
        c42673IpI.A07 = null;
        c42673IpI.A08 = c42297Ij9;
        c42673IpI.A09 = c41111I6nAne;
        c42673IpI.A0A = inputStream;
        c42673IpI.A0B = mLModelUtilV2;
        c42673IpI.A00 = i;
        c42673IpI.A01 = iA07;
        c42673IpI.A02 = 2;
        objA00 = A01(this, interfaceC43248Izk, c42673IpI);
    }
}
