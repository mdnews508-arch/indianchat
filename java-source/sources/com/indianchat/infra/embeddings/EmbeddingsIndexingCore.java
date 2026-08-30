package com.whatsapp.infra.embeddings;

import X.AbstractC001900x;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC20160ux;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202498sJ;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BA0;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0EG;
import X.C0K1;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C15N;
import X.C18330rr;
import X.C1W8;
import X.C25547BIn;
import X.C27036Bst;
import X.C27170Bv3;
import X.C27392Byk;
import X.C27393Byl;
import X.C27394Bym;
import X.C27395Byn;
import X.C28288CZy;
import X.C28731Cik;
import X.C29004CnC;
import X.C29082CoT;
import X.C29125CpA;
import X.C29153Cpf;
import X.C29466Cv1;
import X.C29743D0n;
import X.C31029Dgk;
import X.C31223Dk5;
import X.C31228DkA;
import X.C31231DkD;
import X.C31234DkG;
import X.C31239DkL;
import X.C38191ls;
import X.C38201lt;
import X.C38341m8;
import X.C40638HuI;
import X.CGM;
import X.CGT;
import X.CM6;
import X.CM7;
import X.CX4;
import X.D3J;
import X.EnumC25545BIj;
import X.EnumC25548BIo;
import X.EnumC27774CFx;
import X.EnumC38241lx;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.InterfaceC31667DtN;
import android.R;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.PowerManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingsIndexingCore {
    public static final AtomicInteger A0D = AbstractC81783lh.A17();
    public final C05C A05 = C05D.A00(16478);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A0B = AbstractC25328B9w.A0P();
    public final C05C A04 = AbstractC25328B9w.A0G();
    public final C05C A01 = AnonymousClass056.A00(16479);
    public final C05C A06 = C05D.A00(16480);
    public final C05C A00 = AbstractC25329B9x.A05();
    public final C05C A09 = C05D.A00(16472);
    public final C05C A08 = AnonymousClass056.A00(16477);
    public final C0K1 A0C = new C0K1(false, true);
    public final C05C A03 = AnonymousClass056.A00(16475);
    public final C05C A02 = AnonymousClass056.A00(16476);
    public final InterfaceC001000l A0A = C31029Dgk.A00(48);

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e A[RETURN] */
    public static final Object A03(EmbeddingsIndexingCore embeddingsIndexingCore, EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z) {
        C31223Dk5 c31223Dk5;
        Object objA04;
        Object obj;
        if (interfaceC07600Xd instanceof C31223Dk5) {
            c31223Dk5 = (C31223Dk5) interfaceC07600Xd;
            if (c31223Dk5.$t == 0) {
                int i = c31223Dk5.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31223Dk5.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31223Dk5 = new C31223Dk5(embeddingsIndexingCore, interfaceC07600Xd, 0);
                }
            } else {
                c31223Dk5 = new C31223Dk5(embeddingsIndexingCore, interfaceC07600Xd, 0);
            }
        } else {
            c31223Dk5 = new C31223Dk5(embeddingsIndexingCore, interfaceC07600Xd, 0);
        }
        Object objA09 = c31223Dk5.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31223Dk5.A00;
        if (i2 == 0) {
            C0ZR.A01(objA09);
            if (A00(embeddingsIndexingCore).A0w(26736)) {
                c31223Dk5.A01 = null;
                c31223Dk5.A02 = null;
                c31223Dk5.A03 = null;
                c31223Dk5.A06 = z;
                c31223Dk5.A00 = 1;
                objA04 = A04(embeddingsIndexingCore, enumC25548BIo, enumC25545BIj, interfaceC31667DtN, c31223Dk5, function0, z);
                if (objA04 == obj2) {
                    obj = objA04;
                    return obj2;
                }
                obj = objA04;
                return obj;
            }
            embeddingsIndexingCore.A0C.A06("worker/indexing");
            c31223Dk5.A01 = enumC25548BIo;
            c31223Dk5.A02 = interfaceC31667DtN;
            c31223Dk5.A03 = function0;
            c31223Dk5.A06 = z;
            c31223Dk5.A00 = 2;
            objA09 = embeddingsIndexingCore.A09(enumC25545BIj, interfaceC31667DtN, c31223Dk5, z);
            if (objA09 == obj2) {
                return obj2;
            }
        } else {
            if (i2 == 1) {
                C0ZR.A01(objA09);
                return objA09;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                Object obj3 = c31223Dk5.A04;
                C0ZR.A01(objA09);
                return obj3;
            }
            z = c31223Dk5.A06;
            function0 = (Function0) c31223Dk5.A03;
            interfaceC31667DtN = (InterfaceC31667DtN) c31223Dk5.A02;
            enumC25548BIo = (EnumC25548BIo) c31223Dk5.A01;
            C0ZR.A01(objA09);
        }
        C29004CnC c29004CnC = (C29004CnC) objA09;
        embeddingsIndexingCore.A0C.A02();
        ((C28731Cik) C05C.A02(embeddingsIndexingCore.A03)).A00(1, z);
        obj = c29004CnC;
        if (!A00(embeddingsIndexingCore).A0w(26310)) {
            if (!c29004CnC.A02 || !embeddingsIndexingCore.A0A(c29004CnC.A01, interfaceC31667DtN, c29004CnC.A00, z)) {
                obj = c29004CnC;
                c31223Dk5.A01 = null;
                c31223Dk5.A02 = null;
                c31223Dk5.A03 = null;
                c31223Dk5.A04 = c29004CnC;
                c31223Dk5.A06 = z;
                c31223Dk5.A00 = 3;
                if (embeddingsIndexingCore.A02(c29004CnC, enumC25548BIo, interfaceC31667DtN, c31223Dk5) != obj2) {
                    return c29004CnC;
                }
                obj = objA04;
                return obj2;
            }
            if (function0 != null) {
                function0.invoke();
                return c29004CnC;
            }
        }
        obj = objA04;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0165  */
    /* JADX WARN: Code duplicated, block: B:45:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0108 -> B:35:0x0133). Please report as a decompilation issue!!! */
    public static final Object A04(EmbeddingsIndexingCore embeddingsIndexingCore, EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z) {
        C31234DkG c31234DkG;
        long jA03;
        C0P6 c0p6A1I;
        Object obj;
        int i;
        C29004CnC c29004CnC;
        C29004CnC c29004CnC2;
        C29004CnC c29004CnC3;
        int i2;
        CGM cgm;
        PowerManager powerManager;
        EnumC25548BIo enumC25548BIo2 = enumC25548BIo;
        InterfaceC31667DtN interfaceC31667DtN2 = interfaceC31667DtN;
        Function0 function1 = function0;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31234DkG) {
            c31234DkG = (C31234DkG) interfaceC07600Xd;
            int i3 = c31234DkG.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c31234DkG.label = i3 - Integer.MIN_VALUE;
            } else {
                c31234DkG = new C31234DkG(embeddingsIndexingCore, interfaceC07600Xd);
            }
        } else {
            c31234DkG = new C31234DkG(embeddingsIndexingCore, interfaceC07600Xd);
        }
        Object objA09 = c31234DkG.result;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31234DkG.label;
        int i5 = 1;
        if (i4 == 0) {
            C0ZR.A01(objA09);
            embeddingsIndexingCore.A0C.A06("worker/indexing-multi");
            jA03 = AbstractC466225p.A03(embeddingsIndexingCore.A07);
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = CGM.A02;
            obj = obj2;
            i = 0;
            c31234DkG.L$0 = enumC25548BIo2;
            c31234DkG.L$1 = interfaceC31667DtN2;
            c31234DkG.L$2 = function1;
            c31234DkG.L$3 = enumC25545BIj;
            c31234DkG.L$4 = null;
            c31234DkG.L$5 = c0p6A1I;
            c31234DkG.Z$0 = z2;
            c31234DkG.J$0 = jA03;
            c31234DkG.I$0 = i;
            c31234DkG.label = i5;
            objA09 = embeddingsIndexingCore.A09(enumC25545BIj, interfaceC31667DtN2, c31234DkG, z2);
            if (objA09 != obj) {
                return obj;
            }
            obj2 = obj;
            c29004CnC2 = (C29004CnC) objA09;
            i++;
            A00(embeddingsIndexingCore).A0Y(26737);
            if (c29004CnC2.A02) {
            }
            c0p6A1I.element = CGM.A02;
            obj = obj2;
            c29004CnC3 = c29004CnC2;
            embeddingsIndexingCore.A0C.A02();
            ((C28731Cik) C05C.A02(embeddingsIndexingCore.A03)).A00(i, z2);
            if (A00(embeddingsIndexingCore).A0w(26310)) {
                return c29004CnC3;
            }
            if (!c29004CnC3.A02) {
            }
            c31234DkG.L$0 = null;
            c31234DkG.L$1 = null;
            c31234DkG.L$2 = null;
            c31234DkG.L$3 = null;
            c31234DkG.L$4 = c29004CnC3;
            c31234DkG.L$5 = null;
            c31234DkG.Z$0 = z2;
            c31234DkG.J$0 = jA03;
            c31234DkG.I$0 = i;
            c31234DkG.label = 4;
            if (embeddingsIndexingCore.A02(c29004CnC3, enumC25548BIo2, interfaceC31667DtN2, c31234DkG) == obj) {
                return obj;
            }
            return c29004CnC3;
        }
        if (i4 == 1) {
            i = c31234DkG.I$0;
            jA03 = c31234DkG.J$0;
            z2 = c31234DkG.Z$0;
            c0p6A1I = (C0P6) c31234DkG.L$5;
            enumC25545BIj = (EnumC25545BIj) c31234DkG.L$3;
            function1 = (Function0) c31234DkG.L$2;
            interfaceC31667DtN2 = (InterfaceC31667DtN) c31234DkG.L$1;
            enumC25548BIo2 = (EnumC25548BIo) c31234DkG.L$0;
            C0ZR.A01(objA09);
            c29004CnC2 = (C29004CnC) objA09;
            i++;
            A00(embeddingsIndexingCore).A0Y(26737);
            if (c29004CnC2.A02 || (i2 = c29004CnC2.A00) <= 0 || !embeddingsIndexingCore.A0A(c29004CnC2.A01, interfaceC31667DtN2, i2, z2)) {
                c0p6A1I.element = CGM.A02;
                obj = obj2;
                c29004CnC3 = c29004CnC2;
            } else {
                long jA01 = AbstractC465925m.A01(A00(embeddingsIndexingCore), 15504);
                c31234DkG.L$0 = enumC25548BIo2;
                c31234DkG.L$1 = interfaceC31667DtN2;
                c31234DkG.L$2 = function1;
                c31234DkG.L$3 = enumC25545BIj;
                c31234DkG.L$4 = c29004CnC2;
                c31234DkG.L$5 = c0p6A1I;
                c31234DkG.Z$0 = z2;
                c31234DkG.J$0 = jA03;
                c31234DkG.I$0 = i;
                c31234DkG.label = 2;
                if (AbstractC20160ux.A01(c31234DkG, jA01) == obj2) {
                    return obj2;
                }
                c29004CnC = c29004CnC2;
                c31234DkG.L$0 = enumC25548BIo2;
                c31234DkG.L$1 = interfaceC31667DtN2;
                c31234DkG.L$2 = function1;
                c31234DkG.L$3 = enumC25545BIj;
                c31234DkG.L$4 = c29004CnC;
                c31234DkG.L$5 = c0p6A1I;
                c31234DkG.Z$0 = z2;
                c31234DkG.J$0 = jA03;
                c31234DkG.I$0 = i;
                c31234DkG.label = 3;
                if (AbstractC202498sJ.A00(c31234DkG) == obj2) {
                    return obj2;
                }
            }
            embeddingsIndexingCore.A0C.A02();
            ((C28731Cik) C05C.A02(embeddingsIndexingCore.A03)).A00(i, z2);
            if (A00(embeddingsIndexingCore).A0w(26310)) {
                return c29004CnC3;
            }
            if (!c29004CnC3.A02 && embeddingsIndexingCore.A0A(c29004CnC3.A01, interfaceC31667DtN2, c29004CnC3.A00, z2)) {
                if (function1 == null) {
                    return c29004CnC3;
                }
                function1.invoke();
                return c29004CnC3;
            }
            c31234DkG.L$0 = null;
            c31234DkG.L$1 = null;
            c31234DkG.L$2 = null;
            c31234DkG.L$3 = null;
            c31234DkG.L$4 = c29004CnC3;
            c31234DkG.L$5 = null;
            c31234DkG.Z$0 = z2;
            c31234DkG.J$0 = jA03;
            c31234DkG.I$0 = i;
            c31234DkG.label = 4;
            if (embeddingsIndexingCore.A02(c29004CnC3, enumC25548BIo2, interfaceC31667DtN2, c31234DkG) == obj) {
                return obj;
            }
            return c29004CnC3;
        }
        if (i4 == 2) {
            i = c31234DkG.I$0;
            jA03 = c31234DkG.J$0;
            z2 = c31234DkG.Z$0;
            c0p6A1I = (C0P6) c31234DkG.L$5;
            c29004CnC = (C29004CnC) c31234DkG.L$4;
            enumC25545BIj = (EnumC25545BIj) c31234DkG.L$3;
            function1 = (Function0) c31234DkG.L$2;
            interfaceC31667DtN2 = (InterfaceC31667DtN) c31234DkG.L$1;
            enumC25548BIo2 = (EnumC25548BIo) c31234DkG.L$0;
            C0ZR.A01(objA09);
            c31234DkG.L$0 = enumC25548BIo2;
            c31234DkG.L$1 = interfaceC31667DtN2;
            c31234DkG.L$2 = function1;
            c31234DkG.L$3 = enumC25545BIj;
            c31234DkG.L$4 = c29004CnC;
            c31234DkG.L$5 = c0p6A1I;
            c31234DkG.Z$0 = z2;
            c31234DkG.J$0 = jA03;
            c31234DkG.I$0 = i;
            c31234DkG.label = 3;
            if (AbstractC202498sJ.A00(c31234DkG) == obj2) {
                return obj2;
            }
        } else {
            if (i4 != 3) {
                if (i4 != 4) {
                    throw AnonymousClass000.A02();
                }
                Object obj3 = c31234DkG.L$4;
                C0ZR.A01(objA09);
                return obj3;
            }
            i = c31234DkG.I$0;
            jA03 = c31234DkG.J$0;
            z2 = c31234DkG.Z$0;
            c0p6A1I = (C0P6) c31234DkG.L$5;
            c29004CnC = (C29004CnC) c31234DkG.L$4;
            enumC25545BIj = (EnumC25545BIj) c31234DkG.L$3;
            function1 = (Function0) c31234DkG.L$2;
            interfaceC31667DtN2 = (InterfaceC31667DtN) c31234DkG.L$1;
            enumC25548BIo2 = (EnumC25548BIo) c31234DkG.L$0;
            C0ZR.A01(objA09);
        }
        obj = obj2;
        if (i >= A00(embeddingsIndexingCore).A0Y(26737)) {
            cgm = CGM.A05;
        } else if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) embeddingsIndexingCore.A0A.getValue()) == null || powerManager.getCurrentThermalStatus() < 3) {
            cgm = AbstractC466225p.A03(embeddingsIndexingCore.A07) - jA03 >= 540000 ? CGM.A06 : CGM.A03;
        } else {
            cgm = CGM.A04;
        }
        c0p6A1I.element = cgm;
        if (cgm != CGM.A03) {
            c29004CnC3 = c29004CnC;
        } else {
            i5 = 1;
            c31234DkG.L$0 = enumC25548BIo2;
            c31234DkG.L$1 = interfaceC31667DtN2;
            c31234DkG.L$2 = function1;
            c31234DkG.L$3 = enumC25545BIj;
            c31234DkG.L$4 = null;
            c31234DkG.L$5 = c0p6A1I;
            c31234DkG.Z$0 = z2;
            c31234DkG.J$0 = jA03;
            c31234DkG.I$0 = i;
            c31234DkG.label = i5;
            objA09 = embeddingsIndexingCore.A09(enumC25545BIj, interfaceC31667DtN2, c31234DkG, z2);
            if (objA09 != obj) {
                return obj;
            }
            obj2 = obj;
            c29004CnC2 = (C29004CnC) objA09;
            i++;
            A00(embeddingsIndexingCore).A0Y(26737);
            if (c29004CnC2.A02) {
            }
            c0p6A1I.element = CGM.A02;
            obj = obj2;
            c29004CnC3 = c29004CnC2;
        }
        embeddingsIndexingCore.A0C.A02();
        ((C28731Cik) C05C.A02(embeddingsIndexingCore.A03)).A00(i, z2);
        if (A00(embeddingsIndexingCore).A0w(26310)) {
            return c29004CnC3;
        }
        if (!c29004CnC3.A02) {
        }
        c31234DkG.L$0 = null;
        c31234DkG.L$1 = null;
        c31234DkG.L$2 = null;
        c31234DkG.L$3 = null;
        c31234DkG.L$4 = c29004CnC3;
        c31234DkG.L$5 = null;
        c31234DkG.Z$0 = z2;
        c31234DkG.J$0 = jA03;
        c31234DkG.I$0 = i;
        c31234DkG.label = 4;
        if (embeddingsIndexingCore.A02(c29004CnC3, enumC25548BIo2, interfaceC31667DtN2, c31234DkG) == obj) {
            return obj;
        }
        return c29004CnC3;
    }

    public final boolean A0A(EnumC27774CFx enumC27774CFx, InterfaceC31667DtN interfaceC31667DtN, int i, boolean z) {
        C000700h.A0A(interfaceC31667DtN, 3);
        if (A07(interfaceC31667DtN)) {
            interfaceC31667DtN.BNH();
            C05C.A02(this.A04);
            return false;
        }
        int iOrdinal = enumC27774CFx.ordinal();
        if (iOrdinal != 2) {
            if (iOrdinal != 1) {
                return false;
            }
            if (z && i < A00(this).A0Y(15499)) {
                return false;
            }
        } else {
            if (z || i <= 0) {
                return false;
            }
            C05C c05c = this.A04;
            if (((C38191ls) C05C.A02(c05c)).A0E.get() >= A00(this).A0Y(15496) || ((C38191ls) C05C.A02(c05c)).A05 <= ((C38191ls) C05C.A02(c05c)).A07) {
                return false;
            }
        }
        return true;
    }

    private final C38341m8 A01() {
        return (C38341m8) C05C.A02(this.A0B);
    }

    private final Object A02(C29004CnC c29004CnC, EnumC25548BIo enumC25548BIo, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        if (!c29004CnC.A02 || A07(interfaceC31667DtN)) {
            C05C c05c = this.A04;
            ((C38191ls) C05C.A02(c05c)).A02();
            interfaceC31667DtN.BNH();
            C05C.A02(c05c);
        } else {
            if (enumC25548BIo == EnumC25548BIo.A02) {
                C38191ls c38191ls = (C38191ls) C05C.A02(this.A04);
                long jA03 = AbstractC466225p.A03(this.A07);
                C38191ls.A01(c38191ls).A03(jA03);
                if (!c38191ls.A06()) {
                    List list = c38191ls.A0D;
                    list.add(c38191ls.A09);
                    c38191ls.A09 = EnumC38241lx.INITIAL_COMPLETED;
                    AbstractC466525s.A1B(AbstractC466325q.A06(C38191ls.A00(c38191ls).A01), "pref_key_index_state", 4);
                    C25547BIn c25547BInA01 = C38191ls.A01(c38191ls);
                    c25547BInA01.A06 = jA03;
                    c25547BInA01.A04 = c25547BInA01.A02;
                    AbstractC466525s.A1B(AbstractC466325q.A06(c25547BInA01.A0L).putLong("pref_indexing_end_ts", jA03), "pref_key_total_peeked_completion", c25547BInA01.A04);
                    if (c38191ls.A08 == Long.MIN_VALUE) {
                        AbstractC148866g8.A1O(AbstractC466325q.A06(C38191ls.A00(c38191ls).A01), "pref_key_psi_readiness_watermark_ts", jA03);
                        c38191ls.A08 = jA03;
                        ((C29466Cv1) C05C.A02(c38191ls.A0B)).A01(AbstractC466725u.A0m(" -> ", list));
                    }
                    C29466Cv1 c29466Cv1 = (C29466Cv1) C05C.A02(c38191ls.A0B);
                    String strA0m = AbstractC466725u.A0m(" -> ", list);
                    C000700h.A0A(strA0m, 0);
                    C25547BIn c25547BIn = c29466Cv1.A07;
                    long j = c25547BIn.A07;
                    long j2 = c25547BIn.A06;
                    long j3 = j2 - j;
                    long j4 = j2 - c25547BIn.A05;
                    C38201lt c38201lt = c29466Cv1.A06;
                    long jA00 = c38201lt.A00() - j;
                    long jA02 = C1W8.A02(AbstractC466225p.A0u(c29466Cv1.A03));
                    C27170Bv3 c27170Bv3 = new C27170Bv3();
                    c27170Bv3.A0P = strA0m;
                    c27170Bv3.A00 = AbstractC466125o.A15();
                    c27170Bv3.A0I = Long.valueOf(c25547BIn.A0I);
                    c27170Bv3.A0H = Long.valueOf(jA00);
                    c27170Bv3.A0D = Long.valueOf(c25547BIn.A0E);
                    InterfaceC001500s interfaceC001500s = c29466Cv1.A02.A00;
                    c27170Bv3.A0C = Long.valueOf(AbstractC202208rp.A0H(interfaceC001500s));
                    c27170Bv3.A08 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(c38201lt.A01), "pref_key_num_indexed_messages"));
                    c27170Bv3.A07 = Long.valueOf(c29466Cv1.A08.A03());
                    c27170Bv3.A03 = ((C18330rr) C05C.A02(c29466Cv1.A00)).A00();
                    InterfaceC001000l interfaceC001000l = c29466Cv1.A05.A01;
                    c27170Bv3.A05 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "pref_key_model_download_duration"));
                    c27170Bv3.A0E = Long.valueOf(((C0EG) interfaceC001500s.get()).A06());
                    c27170Bv3.A0F = Long.valueOf(j3);
                    c27170Bv3.A0J = Long.valueOf(j4);
                    AbstractC25328B9w.A1F(c27170Bv3, jA02);
                    C29466Cv1.A00(c27170Bv3, c29466Cv1);
                    c27170Bv3.A02 = c38201lt.A01();
                    c27170Bv3.A0K = Long.valueOf(c25547BIn.A0G);
                    C25547BIn.A01(c27170Bv3, c29466Cv1, c25547BIn, AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "pref_key_tokenizer_download_duration"));
                    CX4 cx4 = (CX4) C05C.A02(c38191ls.A0A);
                    C27036Bst c27036Bst = new C27036Bst();
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    int[] iArr = cx4.A01;
                    int i = 0;
                    do {
                        if (iArr[i] != 0) {
                            jSONObjectA17.put(String.valueOf(i), iArr[i]);
                        }
                        i++;
                    } while (i < 101);
                    c27036Bst.A00 = jSONObjectA17.toString();
                    cx4.A00.CBh(c27036Bst);
                }
            }
            C05C.A02(this.A04);
            Object objA00 = ((EmbeddingsUpdatesWorker) C05C.A02(this.A09)).A00(interfaceC07600Xd);
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:34:0x0114  */
    /* JADX WARN: Code duplicated, block: B:35:0x0117  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d9 -> B:28:0x00ed). Please report as a decompilation issue!!! */
    public static final Object A05(EmbeddingsIndexingCore embeddingsIndexingCore, EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, boolean z) {
        C31228DkA c31228DkA;
        C29004CnC c29004CnC;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31228DkA) {
            c31228DkA = (C31228DkA) interfaceC07600Xd;
            if (c31228DkA.$t == 1) {
                int i = c31228DkA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31228DkA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31228DkA = new C31228DkA(embeddingsIndexingCore, interfaceC07600Xd, 1);
                }
            } else {
                c31228DkA = new C31228DkA(embeddingsIndexingCore, interfaceC07600Xd, 1);
            }
        } else {
            c31228DkA = new C31228DkA(embeddingsIndexingCore, interfaceC07600Xd, 1);
        }
        Object objA09 = c31228DkA.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31228DkA.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c31228DkA.A07;
                enumC25545BIj = (EnumC25545BIj) c31228DkA.A04;
                interfaceC31667DtN = (InterfaceC31667DtN) c31228DkA.A03;
                enumC25548BIo = (EnumC25548BIo) c31228DkA.A02;
                C0ZR.A01(objA09);
            } else {
                if (i2 == 2) {
                    z2 = c31228DkA.A07;
                    enumC25545BIj = (EnumC25545BIj) c31228DkA.A04;
                    interfaceC31667DtN = (InterfaceC31667DtN) c31228DkA.A03;
                    enumC25548BIo = (EnumC25548BIo) c31228DkA.A02;
                    C0ZR.A01(objA09);
                    c29004CnC = (C29004CnC) objA09;
                    if (c29004CnC.A02 || !embeddingsIndexingCore.A0A(c29004CnC.A01, interfaceC31667DtN, c29004CnC.A00, z2)) {
                        embeddingsIndexingCore.A0C.A02();
                        c31228DkA.A02 = null;
                        c31228DkA.A03 = null;
                        c31228DkA.A04 = null;
                        c31228DkA.A05 = c29004CnC;
                        c31228DkA.A07 = z2;
                        c31228DkA.A00 = 3;
                        if (embeddingsIndexingCore.A02(c29004CnC, enumC25548BIo, interfaceC31667DtN, c31228DkA) != obj) {
                            obj = c29004CnC;
                        }
                    } else {
                        c31228DkA.A02 = enumC25548BIo;
                        c31228DkA.A03 = interfaceC31667DtN;
                        c31228DkA.A04 = enumC25545BIj;
                        c31228DkA.A05 = null;
                        c31228DkA.A07 = z2;
                        c31228DkA.A00 = 2;
                        objA09 = embeddingsIndexingCore.A09(enumC25545BIj, interfaceC31667DtN, c31228DkA, z2);
                        if (objA09 == obj) {
                            return obj;
                        }
                        c29004CnC = (C29004CnC) objA09;
                        if (c29004CnC.A02) {
                        }
                        embeddingsIndexingCore.A0C.A02();
                        c31228DkA.A02 = null;
                        c31228DkA.A03 = null;
                        c31228DkA.A04 = null;
                        c31228DkA.A05 = c29004CnC;
                        c31228DkA.A07 = z2;
                        c31228DkA.A00 = 3;
                        if (embeddingsIndexingCore.A02(c29004CnC, enumC25548BIo, interfaceC31667DtN, c31228DkA) != obj) {
                            obj = c29004CnC;
                        }
                    }
                    return obj;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                obj = c31228DkA.A05;
                C0ZR.A01(objA09);
            }
            C28288CZy c28288CZy = (C28288CZy) C05C.A02(embeddingsIndexingCore.A06);
            AbstractC25328B9w.A0e(c28288CZy.A02).AEL(112, "IndexNotificationManager");
            c28288CZy.A00 = null;
            return obj;
        }
        C0ZR.A01(objA09);
        C28288CZy c28288CZy2 = (C28288CZy) C05C.A02(embeddingsIndexingCore.A06);
        D3J d3jA05 = C15N.A05(c28288CZy2.A01.getApplicationContext());
        d3jA05.A0M = "sending_media@1";
        d3jA05.A0H(System.currentTimeMillis());
        d3jA05.A0R("Indexing in progress");
        d3jA05.A0Q("Indexing in progress");
        d3jA05.A08.icon = R.drawable.ic_menu_rotate;
        d3jA05.A03 = -2;
        d3jA05.A0G(100, 0, false);
        D3J.A09(d3jA05, 2, true);
        d3jA05.A0L = "progress";
        c28288CZy2.A00 = d3jA05;
        Object c40638HuI = new C40638HuI(112, d3jA05.A0E(), AnonymousClass074.A05() ? 1 : 0);
        if (interfaceC020009l != null) {
            c31228DkA.A02 = enumC25548BIo;
            c31228DkA.A03 = interfaceC31667DtN;
            c31228DkA.A04 = enumC25545BIj;
            c31228DkA.A05 = c40638HuI;
            c31228DkA.A07 = z2;
            c31228DkA.A01 = 0;
            c31228DkA.A00 = 1;
            if (interfaceC020009l.invoke(c40638HuI, c31228DkA) == obj) {
                return obj;
            }
        }
        embeddingsIndexingCore.A0C.A06("worker/fg-indexing");
        c31228DkA.A02 = enumC25548BIo;
        c31228DkA.A03 = interfaceC31667DtN;
        c31228DkA.A04 = enumC25545BIj;
        c31228DkA.A05 = null;
        c31228DkA.A07 = z2;
        c31228DkA.A00 = 2;
        objA09 = embeddingsIndexingCore.A09(enumC25545BIj, interfaceC31667DtN, c31228DkA, z2);
        if (objA09 == obj) {
            return obj;
        }
        c29004CnC = (C29004CnC) objA09;
        if (c29004CnC.A02) {
        }
        embeddingsIndexingCore.A0C.A02();
        c31228DkA.A02 = null;
        c31228DkA.A03 = null;
        c31228DkA.A04 = null;
        c31228DkA.A05 = c29004CnC;
        c31228DkA.A07 = z2;
        c31228DkA.A00 = 3;
        if (embeddingsIndexingCore.A02(c29004CnC, enumC25548BIo, interfaceC31667DtN, c31228DkA) != obj) {
            obj = c29004CnC;
            C28288CZy c28288CZy3 = (C28288CZy) C05C.A02(embeddingsIndexingCore.A06);
            AbstractC25328B9w.A0e(c28288CZy3.A02).AEL(112, "IndexNotificationManager");
            c28288CZy3.A00 = null;
        }
        return obj;
    }

    private final void A06(EnumC25545BIj enumC25545BIj, Integer num, String str, int i, boolean z) {
        ((C29153Cpf) C05C.A02(this.A02)).A02(Integer.valueOf(i), false);
        C28731Cik c28731Cik = (C28731Cik) C05C.A02(this.A03);
        C000700h.A0A(enumC25545BIj, 3);
        c28731Cik.A01(enumC25545BIj, null, null, 3, num, null, null, null, null, str, z);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00da  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    public final Object A08(EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, InterfaceC020009l interfaceC020009l, boolean z) {
        C31231DkD c31231DkD;
        boolean zA1Q;
        C29004CnC c29004CnC;
        CGT cgt;
        EnumC25548BIo enumC25548BIo2 = enumC25548BIo;
        InterfaceC31667DtN interfaceC31667DtN2 = interfaceC31667DtN;
        Function0 function1 = function0;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31231DkD) {
            c31231DkD = (C31231DkD) interfaceC07600Xd;
            if (c31231DkD.$t == 1) {
                int i = c31231DkD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31231DkD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31231DkD = new C31231DkD(this, interfaceC07600Xd, 1);
                }
            } else {
                c31231DkD = new C31231DkD(this, interfaceC07600Xd, 1);
            }
        } else {
            c31231DkD = new C31231DkD(this, interfaceC07600Xd, 1);
        }
        Object objA03 = c31231DkD.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31231DkD.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    zA1Q = c31231DkD.A07;
                    z2 = c31231DkD.A08;
                    function1 = (Function0) c31231DkD.A04;
                    interfaceC31667DtN2 = (InterfaceC31667DtN) c31231DkD.A02;
                    enumC25548BIo2 = (EnumC25548BIo) c31231DkD.A01;
                    C0ZR.A01(objA03);
                    if (A00(this).A0w(26310)) {
                        return CGT.A07;
                    }
                    if (function1 != null) {
                        function1.invoke();
                    }
                    c29004CnC = new C29004CnC(EnumC27774CFx.A04, Voip.REJECT_REASON_DECLINED, 0, true);
                } else if (i2 != 3) {
                    if (i2 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj2 = c31231DkD.A05;
                    C0ZR.A01(objA03);
                    return obj2;
                }
            }
            zA1Q = c31231DkD.A07;
            z2 = c31231DkD.A08;
            interfaceC31667DtN2 = (InterfaceC31667DtN) c31231DkD.A02;
            enumC25548BIo2 = (EnumC25548BIo) c31231DkD.A01;
            C0ZR.A01(objA03);
            c29004CnC = (C29004CnC) objA03;
        } else {
            C0ZR.A01(objA03);
            zA1Q = BA0.A1Q(this.A00);
            if (A00(this).A0w(15503) && zA1Q) {
                c31231DkD.A01 = enumC25548BIo2;
                c31231DkD.A02 = interfaceC31667DtN2;
                c31231DkD.A03 = null;
                c31231DkD.A04 = null;
                c31231DkD.A08 = z2;
                c31231DkD.A07 = zA1Q;
                c31231DkD.A00 = 1;
                objA03 = A05(this, enumC25548BIo2, enumC25545BIj, interfaceC31667DtN2, c31231DkD, interfaceC020009l, z2);
            } else if (A00(this).A0w(16566) && zA1Q) {
                c31231DkD.A01 = enumC25548BIo2;
                c31231DkD.A02 = interfaceC31667DtN2;
                c31231DkD.A03 = null;
                c31231DkD.A04 = function1;
                c31231DkD.A08 = z2;
                c31231DkD.A07 = zA1Q;
                c31231DkD.A00 = 2;
                if (AbstractC20160ux.A01(c31231DkD, 60000L) == obj) {
                    return obj;
                }
                if (A00(this).A0w(26310)) {
                    return CGT.A07;
                }
                if (function1 != null) {
                    function1.invoke();
                }
                c29004CnC = new C29004CnC(EnumC27774CFx.A04, Voip.REJECT_REASON_DECLINED, 0, true);
            } else {
                c31231DkD.A01 = enumC25548BIo2;
                c31231DkD.A02 = interfaceC31667DtN2;
                c31231DkD.A03 = null;
                c31231DkD.A04 = null;
                c31231DkD.A08 = z2;
                c31231DkD.A07 = zA1Q;
                c31231DkD.A00 = 3;
                objA03 = A03(this, enumC25548BIo2, enumC25545BIj, interfaceC31667DtN2, c31231DkD, function1, z2);
            }
            if (objA03 == obj) {
                return obj;
            }
            c29004CnC = (C29004CnC) objA03;
        }
        if (!c29004CnC.A02) {
            cgt = CGT.A03;
        } else if (A07(interfaceC31667DtN2)) {
            cgt = CGT.A06;
        } else {
            cgt = A0A(c29004CnC.A01, interfaceC31667DtN2, c29004CnC.A00, z2) ? CGT.A05 : CGT.A02;
        }
        if (!A00(this).A0w(26310) || cgt == CGT.A05) {
            return cgt;
        }
        c31231DkD.A01 = null;
        c31231DkD.A02 = null;
        c31231DkD.A03 = null;
        c31231DkD.A04 = null;
        c31231DkD.A05 = cgt;
        c31231DkD.A08 = z2;
        c31231DkD.A07 = zA1Q;
        c31231DkD.A00 = 4;
        return A02(c29004CnC, enumC25548BIo2, interfaceC31667DtN2, c31231DkD) == obj ? obj : cgt;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:142:0x0701  */
    /* JADX WARN: Code duplicated, block: B:144:0x0736 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:145:0x0737  */
    /* JADX WARN: Code duplicated, block: B:149:0x0748  */
    /* JADX WARN: Code duplicated, block: B:151:0x0750  */
    /* JADX WARN: Code duplicated, block: B:153:0x075b  */
    /* JADX WARN: Code duplicated, block: B:154:0x075e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0762  */
    /* JADX WARN: Code duplicated, block: B:157:0x077e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0786  */
    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    /* JADX WARN: Code duplicated, block: B:160:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:164:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:169:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:171:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:174:0x0842  */
    /* JADX WARN: Code duplicated, block: B:177:0x01aa A[EDGE_INSN: B:177:0x01aa->B:45:0x01aa BREAK  A[LOOP:0: B:41:0x0186->B:179:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:180:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:22:0x00df  */
    /* JADX WARN: Code duplicated, block: B:31:0x0150  */
    /* JADX WARN: Code duplicated, block: B:36:0x0170  */
    /* JADX WARN: Code duplicated, block: B:43:0x0198  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x022f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0283  */
    /* JADX WARN: Code duplicated, block: B:64:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:73:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0348  */
    /* JADX WARN: Code duplicated, block: B:79:0x035e  */
    /* JADX WARN: Code duplicated, block: B:82:0x036c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0376  */
    /* JADX WARN: Code duplicated, block: B:87:0x0388  */
    /* JADX WARN: Code duplicated, block: B:91:0x0392  */
    public final Object A09(EnumC25545BIj enumC25545BIj, InterfaceC31667DtN interfaceC31667DtN, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31239DkL c31239DkL;
        int iIncrementAndGet;
        EnumC27774CFx enumC27774CFx;
        List list;
        long jA01;
        C29004CnC c29004CnC;
        long jA02;
        long jA03;
        long j;
        boolean z2;
        C28288CZy c28288CZy;
        int iA02;
        D3J d3j;
        CM7 cm7;
        CM6 cm6;
        long j2;
        long j3;
        List list2;
        C29082CoT c29082CoT;
        int iA00;
        C29082CoT c29082CoT2;
        C38191ls c38191ls;
        C38341m8 c38341m8A01;
        long jA04;
        int size;
        Iterator it;
        Object next;
        long j4;
        Object next2;
        long j5;
        C29082CoT c29082CoT3;
        int iAddAndGet;
        long j6;
        long j7;
        long j8;
        Long lValueOf;
        SharedPreferences.Editor editorPutLong;
        C25547BIn c25547BInA01;
        long j9;
        long j10;
        CX4 cx4;
        ArrayList arrayListA0W;
        Iterator it2;
        int iA03;
        int i;
        int iA0Y;
        int iA0Y2;
        long j11;
        long j12;
        AtomicReference atomicReference;
        C015707m c015707m;
        InterfaceC31667DtN interfaceC31667DtN2 = interfaceC31667DtN;
        EnumC25545BIj enumC25545BIj2 = enumC25545BIj;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C31239DkL) {
            c31239DkL = (C31239DkL) interfaceC07600Xd;
            int i2 = c31239DkL.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31239DkL.label = i2 - Integer.MIN_VALUE;
            } else {
                c31239DkL = new C31239DkL(this, interfaceC07600Xd);
            }
        } else {
            c31239DkL = new C31239DkL(this, interfaceC07600Xd);
        }
        Object objA02 = c31239DkL.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31239DkL.label;
        if (i3 != 0) {
            if (i3 == 1) {
                iIncrementAndGet = c31239DkL.I$0;
                z3 = c31239DkL.Z$0;
                enumC25545BIj2 = (EnumC25545BIj) c31239DkL.L$1;
                interfaceC31667DtN2 = (InterfaceC31667DtN) c31239DkL.L$0;
                C0ZR.A01(objA02);
            } else if (i3 == 2) {
                j = c31239DkL.J$3;
                jA03 = c31239DkL.J$2;
                jA02 = c31239DkL.J$1;
                jA01 = c31239DkL.J$0;
                iIncrementAndGet = c31239DkL.I$0;
                z3 = c31239DkL.Z$0;
                list = (List) c31239DkL.L$3;
                enumC27774CFx = (EnumC27774CFx) c31239DkL.L$2;
                enumC25545BIj2 = (EnumC25545BIj) c31239DkL.L$1;
                interfaceC31667DtN2 = (InterfaceC31667DtN) c31239DkL.L$0;
                C0ZR.A01(objA02);
                if (A07(interfaceC31667DtN2)) {
                    ((C29153Cpf) C05C.A02(this.A02)).A02(AbstractC466425r.A0o(iIncrementAndGet), false);
                    return new C29004CnC(EnumC27774CFx.A04, Voip.REJECT_REASON_DECLINED, 0, true);
                }
                EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A01);
                Integer numA0o = AbstractC466425r.A0o(iIncrementAndGet);
                c31239DkL.L$0 = null;
                c31239DkL.L$1 = enumC25545BIj2;
                c31239DkL.L$2 = enumC27774CFx;
                c31239DkL.L$3 = list;
                c31239DkL.L$4 = null;
                c31239DkL.L$5 = null;
                c31239DkL.Z$0 = z3;
                c31239DkL.I$0 = iIncrementAndGet;
                c31239DkL.J$0 = jA01;
                c31239DkL.J$1 = jA02;
                c31239DkL.J$2 = jA03;
                c31239DkL.J$3 = j;
                c31239DkL.label = 3;
                objA02 = embeddingsEngine.A02(numA0o, list, c31239DkL, false);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                jA01 = c31239DkL.J$0;
                iIncrementAndGet = c31239DkL.I$0;
                z3 = c31239DkL.Z$0;
                list = (List) c31239DkL.L$3;
                enumC27774CFx = (EnumC27774CFx) c31239DkL.L$2;
                enumC25545BIj2 = (EnumC25545BIj) c31239DkL.L$1;
                C0ZR.A01(objA02);
            }
            cm7 = (CM7) objA02;
            if (!(cm7 instanceof C27393Byl)) {
                if (cm7 instanceof C27394Bym) {
                    C27394Bym c27394Bym = (C27394Bym) cm7;
                    Integer num = c27394Bym.A00;
                    String str = c27394Bym.A01;
                    A06(enumC25545BIj2, num, str, iIncrementAndGet, z3);
                    c29004CnC = new C29004CnC(enumC27774CFx, str, list.size(), false);
                } else {
                    if (C000700h.areEqual(cm7, C27395Byn.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.e("EmbeddingsIndexingCore/process - model unavailable");
                    z2 = true;
                    A06(enumC25545BIj2, null, "Model unavailable", iIncrementAndGet, z3);
                    c29004CnC = new C29004CnC(enumC27774CFx, "Model unavailable", list.size(), false);
                }
                if (A00(this).A0w(15503)) {
                    c28288CZy = (C28288CZy) C05C.A02(this.A06);
                    iA02 = C38191ls.A01((C38191ls) C05C.A02(this.A04)).A02();
                    d3j = c28288CZy.A00;
                    if (d3j != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Indexing: ");
                        sbA08.append(iA02);
                        d3j.A0P(AnonymousClass000.A06(" %", sbA08));
                        d3j.A0G(100, iA02, false);
                        AbstractC25328B9w.A0e(c28288CZy.A02).BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, z2, z2, false), 112);
                    }
                }
                if (c29004CnC.A02) {
                    ((C29153Cpf) C05C.A02(this.A02)).A02(AbstractC466425r.A0o(iIncrementAndGet), z2);
                }
                C05C.A02(this.A04);
                return c29004CnC;
            }
            cm6 = ((C27393Byl) cm7).A00;
            if (cm6 instanceof C27392Byk) {
                C27392Byk c27392Byk = (C27392Byk) cm6;
                j2 = c27392Byk.A01;
                j3 = c27392Byk.A02;
                long j13 = c27392Byk.A00;
                list2 = c27392Byk.A03;
                C28731Cik c28731Cik = (C28731Cik) C05C.A02(this.A03);
                int size2 = list2.size();
                int size3 = list.size();
                C000700h.A0A(enumC25545BIj2, 7);
                c28731Cik.A01(enumC25545BIj2, Integer.valueOf(size2), Integer.valueOf(size3), AbstractC466025n.A1H(), null, Long.valueOf(j13), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(jA01), null, z3);
                if (enumC27774CFx == EnumC27774CFx.A03) {
                    c29082CoT = (C29082CoT) AbstractC466025n.A1K(list);
                    iA00 = AbstractC466425r.A00(1, list);
                } else {
                    c29082CoT = (C29082CoT) list.get(list.size() - 1);
                    iA00 = 0;
                }
                c29082CoT2 = (C29082CoT) list.get(iA00);
                c38191ls = (C38191ls) C05C.A02(this.A04);
                c38341m8A01 = A01();
                jA04 = AbstractC466225p.A03(this.A07);
                size = list2.size();
                int size4 = list.size();
                it = list.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        j4 = ((C29082CoT) next).A04;
                        do {
                            next2 = it.next();
                            j5 = ((C29082CoT) next2).A04;
                            if (j4 > j5) {
                                next = next2;
                                j4 = j5;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                c29082CoT3 = (C29082CoT) next;
                C000700h.A0A(c38341m8A01, 0);
                AbstractC466325q.A17(c29082CoT, c29082CoT2);
                if (c38191ls.A01 == Long.MAX_VALUE && size > 0) {
                    C29466Cv1 c29466Cv1 = (C29466Cv1) C05C.A02(c38191ls.A0B);
                    String strA0y = AbstractC466425r.A0y(" -> ", c38191ls.A0D, null);
                    long jA05 = C1W8.A02(AbstractC466225p.A0u(c29466Cv1.A03));
                    C27170Bv3 c27170Bv3 = new C27170Bv3();
                    c27170Bv3.A0P = strA0y;
                    c27170Bv3.A00 = AbstractC148876g9.A16();
                    c27170Bv3.A08 = AbstractC465925m.A16(size);
                    AbstractC25328B9w.A1F(c27170Bv3, jA05);
                    C29466Cv1.A00(c27170Bv3, c29466Cv1);
                    c27170Bv3.A02 = c29466Cv1.A06.A01();
                    c29466Cv1.A04.CBh(c27170Bv3);
                }
                iAddAndGet = c38191ls.A0E.addAndGet(size);
                j6 = c38191ls.A02;
                if (j6 != Long.MAX_VALUE || c29082CoT2.A03 >= j6) {
                    c38191ls.A01 = c29082CoT2.A01;
                    c38191ls.A02 = c29082CoT2.A03;
                    c38191ls.A03 = c29082CoT2.A04;
                }
                j7 = c38191ls.A06;
                if (j7 != Long.MIN_VALUE || c29082CoT.A03 <= j7) {
                    c38191ls.A04 = c29082CoT.A01;
                    c38191ls.A06 = c29082CoT.A03;
                    c38191ls.A05 = c29082CoT.A04;
                }
                if (!z3 && size > 0 && c29082CoT3 != null) {
                    j11 = c29082CoT3.A01;
                    j12 = c29082CoT3.A04;
                    do {
                        atomicReference = c38191ls.A0F;
                        c015707m = (C015707m) atomicReference.get();
                        if (j12 < AbstractC466025n.A01(c015707m.second)) {
                            break;
                        }
                    } while (!AbstractC001900x.A00(c015707m, AbstractC32971bt.A0Z(Long.valueOf(j11), Long.valueOf(j12)), atomicReference));
                }
                if (c38191ls.A08 == Long.MIN_VALUE && !z3) {
                    iA0Y = C38341m8.A00(c38341m8A01).A0Y(16565);
                    iA0Y2 = C38341m8.A00(c38341m8A01).A0Y(15496);
                    if (iA0Y > iA0Y2) {
                        iA0Y = iA0Y2;
                    }
                    if (iAddAndGet < iA0Y || C38191ls.A01(c38191ls).A02() > 90) {
                        c38191ls.A08 = jA04;
                        ((C29466Cv1) C05C.A02(c38191ls.A0B)).A01(AbstractC466425r.A0y(" -> ", c38191ls.A0D, null));
                    }
                }
                Object obj = c38191ls.A0F.get();
                C000700h.A06(obj);
                C015707m c015707m2 = (C015707m) obj;
                long jA06 = AbstractC466025n.A01(c015707m2.first);
                long jA07 = AbstractC466025n.A01(c015707m2.second);
                C38201lt c38201ltA00 = C38191ls.A00(c38191ls);
                int iOrdinal = c38191ls.A09.ordinal();
                long j14 = c38191ls.A01;
                long j15 = c38191ls.A02;
                long j16 = c38191ls.A03;
                long j17 = c38191ls.A04;
                long j18 = c38191ls.A06;
                long j19 = c38191ls.A05;
                j8 = c38191ls.A08;
                lValueOf = Long.valueOf(j8);
                if (j8 == Long.MIN_VALUE) {
                    lValueOf = null;
                }
                editorPutLong = AbstractC466325q.A06(c38201ltA00.A01).putInt("pref_key_index_state", iOrdinal).putInt("pref_key_num_indexed_messages", iAddAndGet).putLong("pref_key_oldest_vector_id", jA06).putLong("pref_key_oldest_vector_ts", jA07).putLong("pref_key_most_recent_id", j14).putLong("pref_key_most_recent_sort_id", j15).putLong("pref_key_most_recent_ts", j16).putLong("pref_key_oldest_so_far_id", j17).putLong("pref_key_oldest_so_far_sort_id", j18).putLong("pref_key_oldest_so_far_ts", j19);
                if (lValueOf != null) {
                    editorPutLong.putLong("pref_key_psi_readiness_watermark_ts", lValueOf.longValue());
                }
                editorPutLong.apply();
                c25547BInA01 = C38191ls.A01(c38191ls);
                c25547BInA01.A00++;
                c25547BInA01.A01 += size;
                c25547BInA01.A02 += size4;
                c25547BInA01.A0H += jA01;
                c25547BInA01.A0F += j2;
                if (c25547BInA01.A0C < j2) {
                    c25547BInA01.A0C = j2;
                }
                c25547BInA01.A0G += j3;
                if (c25547BInA01.A0D < j3) {
                    c25547BInA01.A0D = j3;
                }
                c25547BInA01.A0I += jA01 + j2 + j3;
                j9 = c29082CoT2.A04;
                if (j9 > c25547BInA01.A09) {
                    c25547BInA01.A09 = j9;
                }
                j10 = c29082CoT.A04;
                if (j10 < c25547BInA01.A0B) {
                    c25547BInA01.A0B = j10;
                }
                AbstractC148866g8.A1O(AbstractC466325q.A06(c25547BInA01.A0L).putInt("pref_key_num_batches", c25547BInA01.A00).putInt("pref_key_msg_indexed", c25547BInA01.A01).putInt("pref_key_peeked", c25547BInA01.A02).putLong("pref_key_trm", c25547BInA01.A0H).putLong("pref_key_ttgv", c25547BInA01.A0F).putLong("pref_key_peak_ttgv", c25547BInA01.A0C).putLong("pref_key_ttsv", c25547BInA01.A0G).putLong("pref_key_peak_ttsv", c25547BInA01.A0D).putLong("pref_key_tti", c25547BInA01.A0I).putLong("pref_newest_yet_ts", c25547BInA01.A09), "pref_oldest_yet_ts", c25547BInA01.A0B);
                if (!z3) {
                    cx4 = (CX4) C05C.A02(c38191ls.A0A);
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list2) {
                        if (AnonymousClass000.A00(obj2) != 0) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        iA03 = AbstractC466725u.A03(it2);
                        if (iA03 < 1000) {
                            i = iA03 / 10;
                        } else {
                            i = 100;
                        }
                        int[] iArr = cx4.A01;
                        iArr[i] = iArr[i] + 1;
                    }
                }
            } else {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "EmbeddingsIndexingCore/process - unexpected result type: ", AbstractC81813lk.A0i(cm6));
            }
            c29004CnC = new C29004CnC(enumC27774CFx, Voip.REJECT_REASON_DECLINED, list.size(), true);
            z2 = true;
            if (A00(this).A0w(15503)) {
                c28288CZy = (C28288CZy) C05C.A02(this.A06);
                iA02 = C38191ls.A01((C38191ls) C05C.A02(this.A04)).A02();
                d3j = c28288CZy.A00;
                if (d3j != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Indexing: ");
                    sbA09.append(iA02);
                    d3j.A0P(AnonymousClass000.A06(" %", sbA09));
                    d3j.A0G(100, iA02, false);
                    AbstractC25328B9w.A0e(c28288CZy.A02).BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, z2, z2, false), 112);
                }
            }
            if (c29004CnC.A02) {
                ((C29153Cpf) C05C.A02(this.A02)).A02(AbstractC466425r.A0o(iIncrementAndGet), z2);
            }
            C05C.A02(this.A04);
            return c29004CnC;
        }
        C0ZR.A01(objA02);
        if (A07(interfaceC31667DtN2)) {
            interfaceC31667DtN2.BNH();
            C05C.A02(this.A04);
            return new C29004CnC(EnumC27774CFx.A04, Voip.REJECT_REASON_DECLINED, 0, true);
        }
        iIncrementAndGet = A0D.incrementAndGet();
        if (A00(this).A0w(20049)) {
            c31239DkL.L$0 = interfaceC31667DtN2;
            c31239DkL.L$1 = enumC25545BIj2;
            c31239DkL.Z$0 = z3;
            c31239DkL.I$0 = iIncrementAndGet;
            c31239DkL.label = 1;
            if (AbstractC202498sJ.A00(c31239DkL) == c0zq) {
                return c0zq;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C29153Cpf c29153Cpf = (C29153Cpf) interfaceC001500s.get();
        Integer numA0o2 = AbstractC466425r.A0o(iIncrementAndGet);
        InterfaceC001500s interfaceC001500s2 = c29153Cpf.A00.A00;
        InterfaceC02260An interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s2);
        int iIntValue = numA0o2.intValue();
        interfaceC02260AnA0k.markerStart(675811549, iIntValue);
        AbstractC25329B9x.A0k(interfaceC001500s2).markerAnnotate(675811549, iIntValue, "batch_processing_started", true);
        C0K1 c0k1 = this.A0C;
        long jA08 = c0k1.A01();
        ((C29153Cpf) interfaceC001500s.get()).A03("db_read_started", AbstractC466425r.A0o(iIncrementAndGet), AnonymousClass000.A07("batch_size: ", AnonymousClass000.A08(), A00(this).A0Y(15499)));
        Integer numA0o3 = AbstractC466425r.A0o(iIncrementAndGet);
        long jA09 = AbstractC466225p.A03(this.A07);
        C05C c05c = this.A04;
        C05C.A02(c05c);
        if (((C38191ls) C05C.A02(c05c)).A09.compareTo(EnumC38241lx.ENQUEUED) <= 0) {
            long jA0A = jA09 - AbstractC202188rn.A0A(A00(this).A0Y(15497));
            int iA0Y3 = A00(this).A0Y(15496);
            C38191ls c38191ls2 = (C38191ls) C05C.A02(c05c);
            List list3 = c38191ls2.A0D;
            list3.add(c38191ls2.A09);
            c38191ls2.A09 = EnumC38241lx.IN_PROGRESS;
            AbstractC25328B9w.A1H(c38191ls2);
            long j20 = C38191ls.A01(c38191ls2).A07;
            if (1 > j20 || j20 >= jA09) {
                c38191ls2.A04(jA0A);
                C25547BIn c25547BInA02 = C38191ls.A01(c38191ls2);
                c25547BInA02.A03 = iA0Y3;
                c25547BInA02.A07 = jA09;
                c25547BInA02.A0A = jA0A;
                c25547BInA02.A0E = AbstractC202208rp.A0H(c25547BInA02.A0K.A00);
                AbstractC148866g8.A1O(AbstractC466325q.A06(c25547BInA02.A0L).putLong("pref_index_start_resume_ts", jA09).putInt("pref_key_msg_peek", c25547BInA02.A03).putLong("pref_oldest_ts", c25547BInA02.A0A), "pref_size_before_indexing", c25547BInA02.A0E);
                C29466Cv1 c29466Cv2 = (C29466Cv1) C05C.A02(c38191ls2.A0B);
                String strA0m = AbstractC466725u.A0m(" -> ", list3);
                C000700h.A0A(strA0m, 0);
                long jA010 = C1W8.A02(AbstractC466225p.A0u(c29466Cv2.A03));
                C27170Bv3 c27170Bv4 = new C27170Bv3();
                c27170Bv4.A0P = strA0m;
                c27170Bv4.A00 = AbstractC466025n.A1H();
                c27170Bv4.A0D = Long.valueOf(c29466Cv2.A07.A0E);
                AbstractC25328B9w.A1F(c27170Bv4, jA010);
                C29466Cv1.A00(c27170Bv4, c29466Cv2);
                c27170Bv4.A02 = c29466Cv2.A06.A01();
                c29466Cv2.A04.CBh(c27170Bv4);
            }
        }
        int iA0Y4 = A00(this).A0Y(15499);
        EnumC27774CFx enumC27774CFx2 = EnumC27774CFx.A03;
        long j21 = ((C38191ls) C05C.A02(c05c)).A0E.get() == 0 ? Long.MAX_VALUE : ((C38191ls) C05C.A02(c05c)).A02 + 1;
        InterfaceC001500s interfaceC001500s3 = this.A05.A00;
        C29125CpA c29125CpA = (C29125CpA) interfaceC001500s3.get();
        Set set = A01().A03;
        Set set2 = A01().A02;
        C05880Px c05880Px = C05880Px.A00;
        List listA00 = c29125CpA.A00(enumC27774CFx2, numA0o3, set, set2, c05880Px, A01().A02(), c05880Px, c05880Px, iA0Y4, j21, Long.MAX_VALUE);
        if (listA00.isEmpty()) {
            enumC27774CFx2 = EnumC27774CFx.A02;
            if (!z3 && ((C38191ls) C05C.A02(c05c)).A0E.get() < A00(this).A0Y(15496)) {
                int iA0Y5 = A00(this).A0Y(15496) - ((C38191ls) C05C.A02(c05c)).A0E.get();
                int iA0Y6 = A00(this).A0Y(15499);
                if (iA0Y5 > iA0Y6) {
                    iA0Y5 = iA0Y6;
                }
                if (iA0Y5 < 0) {
                    iA0Y5 = 0;
                }
                listA00 = ((C29125CpA) interfaceC001500s3.get()).A00(enumC27774CFx2, numA0o3, A01().A03, A01().A02, c05880Px, A01().A02(), c05880Px, c05880Px, iA0Y5, Long.MIN_VALUE, ((C38191ls) C05C.A02(c05c)).A0E.get() != 0 ? ((C38191ls) C05C.A02(c05c)).A06 - 1 : Long.MAX_VALUE);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(enumC27774CFx2, listA00);
        enumC27774CFx = (EnumC27774CFx) c015707mA0Z.first;
        list = (List) c015707mA0Z.second;
        ((C29153Cpf) interfaceC001500s.get()).A03("db_read_completed", AbstractC466425r.A0o(iIncrementAndGet), AnonymousClass000.A04(AbstractC466425r.A0o(list.size()), "messages read: ", AnonymousClass000.A08()));
        jA01 = c0k1.A01() - jA08;
        c29004CnC = new C29004CnC(enumC27774CFx, Voip.REJECT_REASON_DECLINED, list.size(), true);
        if (list.isEmpty()) {
            z2 = true;
        } else {
            list.size();
            C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(AbstractC466425r.A0q(0L), AbstractC466425r.A0q(0L));
            jA02 = AbstractC466025n.A01(c015707mA0Z2.first);
            jA03 = AbstractC466025n.A01(c015707mA0Z2.second);
            if (A00(this).A0w(20049)) {
                c31239DkL.L$0 = interfaceC31667DtN2;
                c31239DkL.L$1 = enumC25545BIj2;
                c31239DkL.L$2 = enumC27774CFx;
                c31239DkL.L$3 = list;
                c31239DkL.L$4 = null;
                c31239DkL.L$5 = null;
                c31239DkL.Z$0 = z3;
                c31239DkL.I$0 = iIncrementAndGet;
                c31239DkL.J$0 = jA01;
                c31239DkL.J$1 = jA02;
                c31239DkL.J$2 = jA03;
                c31239DkL.J$3 = 0L;
                c31239DkL.label = 2;
                if (AbstractC202498sJ.A00(c31239DkL) == c0zq) {
                    return c0zq;
                }
            }
            j = 0;
            if (A07(interfaceC31667DtN2)) {
                ((C29153Cpf) C05C.A02(this.A02)).A02(AbstractC466425r.A0o(iIncrementAndGet), false);
                return new C29004CnC(EnumC27774CFx.A04, Voip.REJECT_REASON_DECLINED, 0, true);
            }
            EmbeddingsEngine embeddingsEngine2 = (EmbeddingsEngine) C05C.A02(this.A01);
            Integer numA0o4 = AbstractC466425r.A0o(iIncrementAndGet);
            c31239DkL.L$0 = null;
            c31239DkL.L$1 = enumC25545BIj2;
            c31239DkL.L$2 = enumC27774CFx;
            c31239DkL.L$3 = list;
            c31239DkL.L$4 = null;
            c31239DkL.L$5 = null;
            c31239DkL.Z$0 = z3;
            c31239DkL.I$0 = iIncrementAndGet;
            c31239DkL.J$0 = jA01;
            c31239DkL.J$1 = jA02;
            c31239DkL.J$2 = jA03;
            c31239DkL.J$3 = j;
            c31239DkL.label = 3;
            objA02 = embeddingsEngine2.A02(numA0o4, list, c31239DkL, false);
            if (objA02 == c0zq) {
                return c0zq;
            }
            cm7 = (CM7) objA02;
            if (!(cm7 instanceof C27393Byl)) {
                cm6 = ((C27393Byl) cm7).A00;
                if (cm6 instanceof C27392Byk) {
                    C27392Byk c27392Byk2 = (C27392Byk) cm6;
                    j2 = c27392Byk2.A01;
                    j3 = c27392Byk2.A02;
                    long j110 = c27392Byk2.A00;
                    list2 = c27392Byk2.A03;
                    C28731Cik c28731Cik2 = (C28731Cik) C05C.A02(this.A03);
                    int size5 = list2.size();
                    int size6 = list.size();
                    C000700h.A0A(enumC25545BIj2, 7);
                    c28731Cik2.A01(enumC25545BIj2, Integer.valueOf(size5), Integer.valueOf(size6), AbstractC466025n.A1H(), null, Long.valueOf(j110), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(jA01), null, z3);
                    if (enumC27774CFx == EnumC27774CFx.A03) {
                        c29082CoT = (C29082CoT) AbstractC466025n.A1K(list);
                        iA00 = AbstractC466425r.A00(1, list);
                    } else {
                        c29082CoT = (C29082CoT) list.get(list.size() - 1);
                        iA00 = 0;
                    }
                    c29082CoT2 = (C29082CoT) list.get(iA00);
                    c38191ls = (C38191ls) C05C.A02(this.A04);
                    c38341m8A01 = A01();
                    jA04 = AbstractC466225p.A03(this.A07);
                    size = list2.size();
                    int size7 = list.size();
                    it = list.iterator();
                    if (it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        if (it.hasNext()) {
                            j4 = ((C29082CoT) next).A04;
                            do {
                                next2 = it.next();
                                j5 = ((C29082CoT) next2).A04;
                                if (j4 > j5) {
                                    next = next2;
                                    j4 = j5;
                                }
                            } while (it.hasNext());
                        }
                    }
                    c29082CoT3 = (C29082CoT) next;
                    C000700h.A0A(c38341m8A01, 0);
                    AbstractC466325q.A17(c29082CoT, c29082CoT2);
                    if (c38191ls.A01 == Long.MAX_VALUE) {
                        C29466Cv1 c29466Cv3 = (C29466Cv1) C05C.A02(c38191ls.A0B);
                        String strA0y2 = AbstractC466425r.A0y(" -> ", c38191ls.A0D, null);
                        long jA011 = C1W8.A02(AbstractC466225p.A0u(c29466Cv3.A03));
                        C27170Bv3 c27170Bv5 = new C27170Bv3();
                        c27170Bv5.A0P = strA0y2;
                        c27170Bv5.A00 = AbstractC148876g9.A16();
                        c27170Bv5.A08 = AbstractC465925m.A16(size);
                        AbstractC25328B9w.A1F(c27170Bv5, jA011);
                        C29466Cv1.A00(c27170Bv5, c29466Cv3);
                        c27170Bv5.A02 = c29466Cv3.A06.A01();
                        c29466Cv3.A04.CBh(c27170Bv5);
                    }
                    iAddAndGet = c38191ls.A0E.addAndGet(size);
                    j6 = c38191ls.A02;
                    if (j6 != Long.MAX_VALUE) {
                        c38191ls.A01 = c29082CoT2.A01;
                        c38191ls.A02 = c29082CoT2.A03;
                        c38191ls.A03 = c29082CoT2.A04;
                    } else {
                        c38191ls.A01 = c29082CoT2.A01;
                        c38191ls.A02 = c29082CoT2.A03;
                        c38191ls.A03 = c29082CoT2.A04;
                    }
                    j7 = c38191ls.A06;
                    if (j7 != Long.MIN_VALUE) {
                        c38191ls.A04 = c29082CoT.A01;
                        c38191ls.A06 = c29082CoT.A03;
                        c38191ls.A05 = c29082CoT.A04;
                    } else {
                        c38191ls.A04 = c29082CoT.A01;
                        c38191ls.A06 = c29082CoT.A03;
                        c38191ls.A05 = c29082CoT.A04;
                    }
                    if (!z3) {
                        j11 = c29082CoT3.A01;
                        j12 = c29082CoT3.A04;
                        do {
                            atomicReference = c38191ls.A0F;
                            c015707m = (C015707m) atomicReference.get();
                            if (j12 < AbstractC466025n.A01(c015707m.second)) {
                                break;
                                break;
                            }
                        } while (!AbstractC001900x.A00(c015707m, AbstractC32971bt.A0Z(Long.valueOf(j11), Long.valueOf(j12)), atomicReference));
                    }
                    if (c38191ls.A08 == Long.MIN_VALUE) {
                        iA0Y = C38341m8.A00(c38341m8A01).A0Y(16565);
                        iA0Y2 = C38341m8.A00(c38341m8A01).A0Y(15496);
                        if (iA0Y > iA0Y2) {
                            iA0Y = iA0Y2;
                        }
                        if (iAddAndGet < iA0Y) {
                            c38191ls.A08 = jA04;
                            ((C29466Cv1) C05C.A02(c38191ls.A0B)).A01(AbstractC466425r.A0y(" -> ", c38191ls.A0D, null));
                        } else {
                            c38191ls.A08 = jA04;
                            ((C29466Cv1) C05C.A02(c38191ls.A0B)).A01(AbstractC466425r.A0y(" -> ", c38191ls.A0D, null));
                        }
                    }
                    Object obj3 = c38191ls.A0F.get();
                    C000700h.A06(obj3);
                    C015707m c015707m3 = (C015707m) obj3;
                    long jA012 = AbstractC466025n.A01(c015707m3.first);
                    long jA013 = AbstractC466025n.A01(c015707m3.second);
                    C38201lt c38201ltA01 = C38191ls.A00(c38191ls);
                    int iOrdinal2 = c38191ls.A09.ordinal();
                    long j111 = c38191ls.A01;
                    long j112 = c38191ls.A02;
                    long j113 = c38191ls.A03;
                    long j114 = c38191ls.A04;
                    long j115 = c38191ls.A06;
                    long j116 = c38191ls.A05;
                    j8 = c38191ls.A08;
                    lValueOf = Long.valueOf(j8);
                    if (j8 == Long.MIN_VALUE) {
                        lValueOf = null;
                    }
                    editorPutLong = AbstractC466325q.A06(c38201ltA01.A01).putInt("pref_key_index_state", iOrdinal2).putInt("pref_key_num_indexed_messages", iAddAndGet).putLong("pref_key_oldest_vector_id", jA012).putLong("pref_key_oldest_vector_ts", jA013).putLong("pref_key_most_recent_id", j111).putLong("pref_key_most_recent_sort_id", j112).putLong("pref_key_most_recent_ts", j113).putLong("pref_key_oldest_so_far_id", j114).putLong("pref_key_oldest_so_far_sort_id", j115).putLong("pref_key_oldest_so_far_ts", j116);
                    if (lValueOf != null) {
                        editorPutLong.putLong("pref_key_psi_readiness_watermark_ts", lValueOf.longValue());
                    }
                    editorPutLong.apply();
                    c25547BInA01 = C38191ls.A01(c38191ls);
                    c25547BInA01.A00++;
                    c25547BInA01.A01 += size;
                    c25547BInA01.A02 += size7;
                    c25547BInA01.A0H += jA01;
                    c25547BInA01.A0F += j2;
                    if (c25547BInA01.A0C < j2) {
                        c25547BInA01.A0C = j2;
                    }
                    c25547BInA01.A0G += j3;
                    if (c25547BInA01.A0D < j3) {
                        c25547BInA01.A0D = j3;
                    }
                    c25547BInA01.A0I += jA01 + j2 + j3;
                    j9 = c29082CoT2.A04;
                    if (j9 > c25547BInA01.A09) {
                        c25547BInA01.A09 = j9;
                    }
                    j10 = c29082CoT.A04;
                    if (j10 < c25547BInA01.A0B) {
                        c25547BInA01.A0B = j10;
                    }
                    AbstractC148866g8.A1O(AbstractC466325q.A06(c25547BInA01.A0L).putInt("pref_key_num_batches", c25547BInA01.A00).putInt("pref_key_msg_indexed", c25547BInA01.A01).putInt("pref_key_peeked", c25547BInA01.A02).putLong("pref_key_trm", c25547BInA01.A0H).putLong("pref_key_ttgv", c25547BInA01.A0F).putLong("pref_key_peak_ttgv", c25547BInA01.A0C).putLong("pref_key_ttsv", c25547BInA01.A0G).putLong("pref_key_peak_ttsv", c25547BInA01.A0D).putLong("pref_key_tti", c25547BInA01.A0I).putLong("pref_newest_yet_ts", c25547BInA01.A09), "pref_oldest_yet_ts", c25547BInA01.A0B);
                    if (!z3) {
                        cx4 = (CX4) C05C.A02(c38191ls.A0A);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (AnonymousClass000.A00(obj2) != 0) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            iA03 = AbstractC466725u.A03(it2);
                            if (iA03 < 1000) {
                                i = iA03 / 10;
                            } else {
                                i = 100;
                            }
                            int[] iArr2 = cx4.A01;
                            iArr2[i] = iArr2[i] + 1;
                        }
                    }
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "EmbeddingsIndexingCore/process - unexpected result type: ", AbstractC81813lk.A0i(cm6));
                }
                c29004CnC = new C29004CnC(enumC27774CFx, Voip.REJECT_REASON_DECLINED, list.size(), true);
            } else if (cm7 instanceof C27394Bym) {
                C27394Bym c27394Bym2 = (C27394Bym) cm7;
                Integer num2 = c27394Bym2.A00;
                String str2 = c27394Bym2.A01;
                A06(enumC25545BIj2, num2, str2, iIncrementAndGet, z3);
                c29004CnC = new C29004CnC(enumC27774CFx, str2, list.size(), false);
            } else {
                if (C000700h.areEqual(cm7, C27395Byn.A00)) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("EmbeddingsIndexingCore/process - model unavailable");
                z2 = true;
                A06(enumC25545BIj2, null, "Model unavailable", iIncrementAndGet, z3);
                c29004CnC = new C29004CnC(enumC27774CFx, "Model unavailable", list.size(), false);
            }
            z2 = true;
        }
        if (A00(this).A0w(15503)) {
            c28288CZy = (C28288CZy) C05C.A02(this.A06);
            iA02 = C38191ls.A01((C38191ls) C05C.A02(this.A04)).A02();
            d3j = c28288CZy.A00;
            if (d3j != null) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Indexing: ");
                sbA010.append(iA02);
                d3j.A0P(AnonymousClass000.A06(" %", sbA010));
                d3j.A0G(100, iA02, false);
                AbstractC25328B9w.A0e(c28288CZy.A02).BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, z2, z2, false), 112);
            }
        }
        if (c29004CnC.A02) {
            ((C29153Cpf) C05C.A02(this.A02)).A02(AbstractC466425r.A0o(iIncrementAndGet), z2);
        }
        C05C.A02(this.A04);
        return c29004CnC;
    }

    public static C016207r A00(EmbeddingsIndexingCore embeddingsIndexingCore) {
        return C38341m8.A00(embeddingsIndexingCore.A01());
    }

    private final boolean A07(InterfaceC31667DtN interfaceC31667DtN) {
        return interfaceC31667DtN.BNH() || ((C38191ls) C05C.A02(this.A04)).A09 == EnumC38241lx.STOPPED;
    }
}
