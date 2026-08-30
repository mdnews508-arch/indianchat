package com.whatsapp.ml.v2;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.BA1;
import X.C000700h;
import X.C00A;
import X.C02S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C40179HmL;
import X.C41111I6n;
import X.C42618IoP;
import X.C42719Ir0;
import X.GV2;
import X.GXC;
import X.InterfaceC07600Xd;
import X.InterfaceC43248Izk;
import X.PE3;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelUtilV2 {
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C05C A03 = GV2.A0G();
    public final C05C A02 = AnonymousClass056.A00(131946);
    public final C05C A00 = AnonymousClass056.A00(131943);
    public final C05C A01 = AnonymousClass056.A00(0);
    public final AnonymousClass077 A04 = GV2.A0f();

    public static final String A01(C41111I6n c41111I6n) {
        C000700h.A0A(c41111I6n, 0);
        String str = c41111I6n.A07;
        int i = c41111I6n.A01;
        String str2 = c41111I6n.A04;
        String strA0Q = (str2 == null || str2.length() == 0) ? Voip.REJECT_REASON_DECLINED : AbstractC467025x.A0Q(":", str2);
        StringBuilder sbA0p = AbstractC148906gC.A0p(str, ":");
        sbA0p.append(i);
        return AnonymousClass000.A06(strA0Q, sbA0p);
    }

    public final InterfaceC43248Izk A04(PE3 pe3) {
        C000700h.A0A(pe3, 0);
        try {
            return ((C40179HmL) C05C.A02(this.A02)).A00(pe3, false);
        } catch (IllegalStateException e) {
            Log.e("MLModelUtilV2/failed to get model", e);
            return null;
        }
    }

    public final Integer A05(C41111I6n c41111I6n) {
        String strA01;
        StringBuilder sbA08;
        String str;
        C000700h.A0A(c41111I6n, 0);
        try {
            return AbstractC148896gB.A1a(A07(c41111I6n)) ? C02S.A00 : C02S.A01;
        } catch (IOException e) {
            e = e;
            strA01 = A01(c41111I6n);
            sbA08 = AnonymousClass000.A08();
            str = "MLModelUtilV2/fileState IO error resolving ";
            BA1.A1F(str, strA01, sbA08, e);
            return C02S.A0C;
        } catch (SecurityException e2) {
            e = e2;
            strA01 = A01(c41111I6n);
            sbA08 = AnonymousClass000.A08();
            str = "MLModelUtilV2/fileState security error resolving ";
            BA1.A1F(str, strA01, sbA08, e);
            return C02S.A0C;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final Object A06(C41111I6n c41111I6n, InputStream inputStream, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        C42618IoP c42618IoP;
        if (interfaceC07600Xd instanceof C42618IoP) {
            c42618IoP = (C42618IoP) interfaceC07600Xd;
            if (c42618IoP.$t == 3) {
                int i = c42618IoP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42618IoP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42618IoP = new C42618IoP(this, interfaceC07600Xd, 3);
                }
            } else {
                c42618IoP = new C42618IoP(this, interfaceC07600Xd, 3);
            }
        } else {
            c42618IoP = new C42618IoP(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42618IoP.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42618IoP.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A05;
            C42719Ir0 c42719Ir0 = new C42719Ir0(this, c41111I6n, inputStream, (InterfaceC07600Xd) null, function1, z);
            c42618IoP.A01 = null;
            c42618IoP.A03 = z;
            c42618IoP.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42618IoP, abstractC003401y, c42719Ir0);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public final String A07(C41111I6n c41111I6n) {
        C000700h.A0A(c41111I6n, 0);
        return AnonymousClass000.A05(".", c41111I6n.A06, AbstractC148906gC.A0p(A00(c41111I6n.A02, this), A01(c41111I6n)));
    }

    public final String A08(C41111I6n c41111I6n) {
        C000700h.A0A(c41111I6n, 0);
        String strA07 = A07(c41111I6n);
        Integer num = c41111I6n.A03;
        StringBuilder sbA09 = AnonymousClass000.A09(strA07);
        return AnonymousClass000.A06(AbstractC466125o.A03(num, ".", sbA09) != 0 ? "TAR_BROTLI" : "NONE", sbA09);
    }

    public static final String A00(PE3 pe3, MLModelUtilV2 mLModelUtilV2) {
        StringBuilder sbA09 = AnonymousClass000.A09(((C00A) C05C.A02(mLModelUtilV2.A01)).A05().getCanonicalPath());
        sbA09.append("/ML_MODEL/");
        sbA09.append(pe3);
        return AnonymousClass000.A06("/", sbA09);
    }

    public static String A02(InterfaceC43248Izk interfaceC43248Izk) {
        return A01(interfaceC43248Izk.Ane());
    }

    public static final void A03(MLModelUtilV2 mLModelUtilV2, C41111I6n c41111I6n, File file, InputStream inputStream) {
        if (((GXC) C05C.A02(mLModelUtilV2.A00)).A02(A01(c41111I6n))) {
            AbstractC30491Ub.A0Q(file);
        }
        try {
            inputStream.close();
        } catch (IOException e) {
            Log.e("MLModelUtilV2/failed to cleanup", e);
        }
    }

    public final ArrayList A09() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (PE3 pe3 : PE3.values()) {
            try {
                List listAfR = ((C40179HmL) C05C.A02(this.A02)).A00(pe3, false).AfR();
                if (listAfR != null) {
                    arrayListA0W.addAll(listAfR);
                }
            } catch (Exception e) {
                AbstractC148916gD.A1I("MLModelUtilV2/Exception while loading the Downloaded Models: ", pe3.name(), AnonymousClass000.A08(), e);
            }
        }
        return arrayListA0W;
    }
}
