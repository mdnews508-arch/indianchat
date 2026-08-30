package com.whatsapp.dcpiap.controller;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC20160ux;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08540aL;
import X.C08G;
import X.C0P6;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C141166Jh;
import X.C45777KfM;
import X.C45827KgO;
import X.C45852Kgr;
import X.C45926Ki9;
import X.C45949KiY;
import X.C46344KrI;
import X.C46363Krb;
import X.C46647Kxz;
import X.C46655KyV;
import X.C47580Lf6;
import X.C47997Lqv;
import X.C48007LrD;
import X.C48185LyH;
import X.C48201LyX;
import X.C6JN;
import X.EnumC45060K4g;
import X.GV4;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC18600sI;
import X.K46;
import X.KV7;
import X.KXQ;
import X.Kj3;
import X.L2D;
import X.Lr5;
import X.Lr6;
import android.app.Activity;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public final class WaDcpInAppPurchaseManager {
    public static final Set A06;
    public final C05C A00;
    public final C05C A01;
    public final SuspendableInAppPurchaseController A02;
    public final L2D A03;
    public final AnonymousClass089 A04;
    public final Map A05;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1U(numArr, 6, 0);
        AbstractC466425r.A1U(numArr, -1, 1);
        AbstractC466425r.A1U(numArr, -3, 2);
        AbstractC466425r.A1U(numArr, 2, 3);
        A06 = C08G.A05(numArr);
    }

    public WaDcpInAppPurchaseManager(SuspendableInAppPurchaseController suspendableInAppPurchaseController, L2D l2d, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        this.A04 = anonymousClass089;
        this.A02 = suspendableInAppPurchaseController;
        this.A03 = l2d;
        this.A00 = C05D.A00(147575);
        this.A01 = C05D.A00(147576);
        this.A05 = AbstractC465925m.A1E();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0133 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0134  */
    /* JADX WARN: Code duplicated, block: B:46:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static final Object A00(WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, C13840k2 c13840k2, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        C141166Jh c141166Jh;
        C45926Ki9 c45926Ki9;
        int i;
        List list3 = list;
        List list4 = list2;
        String str3 = str;
        String str4 = str2;
        C13840k2 c13840k3 = c13840k2;
        if (interfaceC07600Xd instanceof C141166Jh) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            if (c141166Jh.$t == 4) {
                int i2 = c141166Jh.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c141166Jh.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c141166Jh = new C141166Jh(waDcpInAppPurchaseManager, interfaceC07600Xd, 4);
                }
            } else {
                c141166Jh = new C141166Jh(waDcpInAppPurchaseManager, interfaceC07600Xd, 4);
            }
        } else {
            c141166Jh = new C141166Jh(waDcpInAppPurchaseManager, interfaceC07600Xd, 4);
        }
        Object objA03 = c141166Jh.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c141166Jh.A00;
        if (i3 == 0) {
            C0ZR.A01(objA03);
            if (!waDcpInAppPurchaseManager.A02.A01.A0G()) {
                c141166Jh.A01 = list3;
                c141166Jh.A02 = list4;
                c141166Jh.A03 = str3;
                c141166Jh.A04 = str4;
                c141166Jh.A05 = c13840k3;
                c141166Jh.A00 = 1;
                objA03 = waDcpInAppPurchaseManager.A03(str4, c141166Jh);
                if (objA03 == obj) {
                    return obj;
                }
            }
            SuspendableInAppPurchaseController suspendableInAppPurchaseController = waDcpInAppPurchaseManager.A02;
            c141166Jh.A01 = list3;
            c141166Jh.A02 = list4;
            c141166Jh.A03 = str3;
            c141166Jh.A04 = str4;
            c141166Jh.A05 = c13840k3;
            c141166Jh.A00 = 2;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c141166Jh, 1);
            suspendableInAppPurchaseController.A01.A0E(c13840k3, new C47580Lf6(c08540aLA0m), str3, str4, list3, list4);
            objA03 = c08540aLA0m.A0E();
            if (objA03 == obj) {
                return obj;
            }
            c45926Ki9 = (C45926Ki9) objA03;
            i = c45926Ki9.A01.A00;
            if (i != 0) {
                return c45926Ki9;
            }
            return c45926Ki9;
        }
        if (i3 == 1) {
            c13840k3 = (C13840k2) c141166Jh.A05;
            str4 = (String) c141166Jh.A04;
            str3 = (String) c141166Jh.A03;
            list4 = (List) c141166Jh.A02;
            list3 = (List) c141166Jh.A01;
            C0ZR.A01(objA03);
        } else if (i3 == 2) {
            c13840k3 = (C13840k2) c141166Jh.A05;
            str4 = (String) c141166Jh.A04;
            str3 = (String) c141166Jh.A03;
            list4 = (List) c141166Jh.A02;
            list3 = (List) c141166Jh.A01;
            C0ZR.A01(objA03);
            c45926Ki9 = (C45926Ki9) objA03;
            i = c45926Ki9.A01.A00;
            if (i != 0 || !A06.contains(AbstractC466425r.A0o(i))) {
                return c45926Ki9;
            }
            c141166Jh.A01 = list3;
            c141166Jh.A02 = list4;
            c141166Jh.A03 = str3;
            c141166Jh.A04 = str4;
            c141166Jh.A05 = c13840k3;
            c141166Jh.A06 = null;
            c141166Jh.A00 = 3;
            if (AbstractC20160ux.A01(c141166Jh, 2000L) == obj) {
                return obj;
            }
            SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = waDcpInAppPurchaseManager.A02;
            c141166Jh.A01 = null;
            c141166Jh.A02 = null;
            c141166Jh.A03 = null;
            c141166Jh.A04 = null;
            c141166Jh.A05 = null;
            c141166Jh.A06 = null;
            c141166Jh.A00 = 4;
            C08540aL c08540aLA0m2 = AbstractC466925w.A0m(c141166Jh, 1);
            suspendableInAppPurchaseController2.A01.A0E(c13840k3, new C47580Lf6(c08540aLA0m2), str3, str4, list3, list4);
            objA03 = c08540aLA0m2.A0E();
            if (objA03 == obj) {
                return obj;
            }
        } else if (i3 == 3) {
            c13840k3 = (C13840k2) c141166Jh.A05;
            str4 = (String) c141166Jh.A04;
            str3 = (String) c141166Jh.A03;
            list4 = (List) c141166Jh.A02;
            list3 = (List) c141166Jh.A01;
            C0ZR.A01(objA03);
            SuspendableInAppPurchaseController suspendableInAppPurchaseController3 = waDcpInAppPurchaseManager.A02;
            c141166Jh.A01 = null;
            c141166Jh.A02 = null;
            c141166Jh.A03 = null;
            c141166Jh.A04 = null;
            c141166Jh.A05 = null;
            c141166Jh.A06 = null;
            c141166Jh.A00 = 4;
            C08540aL c08540aLA0m3 = AbstractC466925w.A0m(c141166Jh, 1);
            suspendableInAppPurchaseController3.A01.A0E(c13840k3, new C47580Lf6(c08540aLA0m3), str3, str4, list3, list4);
            objA03 = c08540aLA0m3.A0E();
            if (objA03 == obj) {
                return obj;
            }
        } else {
            if (i3 != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        C45926Ki9 c45926Ki10 = (C45926Ki9) objA03;
        c45926Ki10.A00 = true;
        return c45926Ki10;
        EnumC45060K4g enumC45060K4g = (EnumC45060K4g) objA03;
        if (enumC45060K4g.isError) {
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = 6;
            return new C45926Ki9(c46344KrIA00.A01(), enumC45060K4g, null);
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController4 = waDcpInAppPurchaseManager.A02;
        c141166Jh.A01 = list3;
        c141166Jh.A02 = list4;
        c141166Jh.A03 = str3;
        c141166Jh.A04 = str4;
        c141166Jh.A05 = c13840k3;
        c141166Jh.A00 = 2;
        C08540aL c08540aLA0m4 = AbstractC466925w.A0m(c141166Jh, 1);
        suspendableInAppPurchaseController4.A01.A0E(c13840k3, new C47580Lf6(c08540aLA0m4), str3, str4, list3, list4);
        objA03 = c08540aLA0m4.A0E();
        if (objA03 == obj) {
            return obj;
        }
        c45926Ki9 = (C45926Ki9) objA03;
        i = c45926Ki9.A01.A00;
        if (i != 0) {
            return c45926Ki9;
        }
        return c45926Ki9;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0296  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:110:0x0351 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0355  */
    /* JADX WARN: Code duplicated, block: B:19:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:61:0x0179  */
    /* JADX WARN: Code duplicated, block: B:64:0x0183  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x022c  */
    /* JADX WARN: Code duplicated, block: B:89:0x023f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0243  */
    /* JADX WARN: Code duplicated, block: B:94:0x0266  */
    /* JADX WARN: Code duplicated, block: B:96:0x026a  */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0266, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0P6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.0P6] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v7, types: [com.whatsapp.dcpiap.controller.SuspendableInAppPurchaseController] */
    /* JADX WARN: Type inference failed for: r19v1, types: [X.Kj3] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.Kj3] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object A01(Activity activity, KXQ kxq, C45777KfM c45777KfM, K46 k46, String str, String str2, String str3, Map map, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C48185LyH c48185LyH;
        ?? r11;
        Object objA1K;
        ?? r2;
        ?? r1;
        Throwable thA02;
        Object c45852Kgr;
        C45852Kgr c45852Kgr2;
        EnumC45060K4g enumC45060K4g;
        Boolean boolA12;
        boolean z2;
        boolean z3;
        EnumC45060K4g enumC45060K4g2;
        L2D l2d;
        ?? r12;
        ?? r3;
        ?? r4;
        ?? r13;
        ?? r5;
        L2D l2d2;
        C45949KiY c45949KiY;
        C45949KiY c45949KiY2;
        EnumC45060K4g enumC45060K4g3;
        Throwable th;
        C0P6 c0p6A1I;
        int i;
        Integer numValueOf;
        Number numberA0s;
        int iIntValue;
        Integer numValueOf2;
        ?? r14;
        ?? r6;
        boolean z4;
        boolean z5;
        Object obj;
        Object obj2;
        String str4;
        String strA0q;
        Number numberA0s2;
        L2D l2d3;
        Object obj3;
        K46 k47 = k46;
        Object obj4 = str3;
        Map map2 = map;
        C45777KfM c45777KfM2 = c45777KfM;
        Activity activity2 = activity;
        KXQ kxq2 = kxq;
        boolean z6 = z;
        String str5 = str;
        C45777KfM c45777KfM3 = null;
        if (interfaceC07600Xd instanceof C48185LyH) {
            c48185LyH = (C48185LyH) interfaceC07600Xd;
            int i2 = c48185LyH.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48185LyH.label = i2 - Integer.MIN_VALUE;
            } else {
                c48185LyH = new C48185LyH(this, interfaceC07600Xd);
            }
        } else {
            c48185LyH = new C48185LyH(this, interfaceC07600Xd);
        }
        Object objA00 = c48185LyH.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r7 = c48185LyH.label;
        ?? r8 = 1;
        try {
            if (r7 == 0) {
                C0ZR.A01(objA00);
                if (this.A02.A01.A0G()) {
                    z4 = false;
                } else {
                    c48185LyH.L$0 = activity2;
                    c48185LyH.L$1 = str5;
                    c48185LyH.L$2 = k47;
                    c48185LyH.L$3 = null;
                    c48185LyH.L$4 = obj4;
                    c48185LyH.L$5 = map2;
                    c48185LyH.L$6 = null;
                    c48185LyH.L$7 = c45777KfM2;
                    c48185LyH.L$8 = kxq2;
                    c48185LyH.Z$0 = z6;
                    c48185LyH.Z$1 = false;
                    c48185LyH.label = 1;
                    objA00 = A03(str2, c48185LyH);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    z5 = false;
                    obj3 = obj4;
                }
                if (map2 != null) {
                    obj = obj4;
                    obj2 = map2.get("offer_id");
                } else {
                    obj = obj4;
                    obj2 = null;
                }
                if (obj2 instanceof String) {
                    str4 = (String) obj2;
                } else {
                    str4 = null;
                }
                if (map2 != null) {
                    strA0q = AbstractC81793li.A0q(map2);
                } else {
                    strA0q = null;
                }
                Kj3 kj3 = new Kj3(k47, str5, strA0q, obj, z6, z4 ? 1 : 0);
                kj3.A00.A00 = str4;
                Map map3 = this.A05;
                numberA0s2 = AbstractC466425r.A0s(kj3, map3);
                if (numberA0s2 == null && System.currentTimeMillis() - numberA0s2.longValue() <= 500) {
                    return new C45852Kgr(EnumC45060K4g.A0H, null);
                }
                map3.put(kj3, AbstractC466425r.A0q(System.currentTimeMillis()));
                l2d3 = this.A03;
                if (l2d3 != null) {
                    C000700h.A0A(str5, 0);
                    l2d3.A04(null, null, null, new C47997Lqv(str5, 4), 6);
                }
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                c45777KfM3 = new C45777KfM(c45777KfM2, this);
                SuspendableInAppPurchaseController suspendableInAppPurchaseController = this.A02;
                c48185LyH.L$0 = activity2;
                c48185LyH.L$1 = str5;
                c48185LyH.L$2 = null;
                c48185LyH.L$3 = null;
                c48185LyH.L$4 = null;
                c48185LyH.L$5 = null;
                c48185LyH.L$6 = null;
                c48185LyH.L$7 = null;
                c48185LyH.L$8 = kxq2;
                c48185LyH.L$9 = null;
                c48185LyH.L$10 = kj3;
                c48185LyH.L$11 = null;
                c48185LyH.L$12 = c0p6A1I2;
                c48185LyH.L$13 = c45777KfM3;
                c48185LyH.L$14 = null;
                c48185LyH.Z$0 = z6;
                c48185LyH.Z$1 = z4;
                c48185LyH.I$0 = 0;
                c48185LyH.label = 2;
                objA00 = suspendableInAppPurchaseController.A00(activity2, kxq2, c45777KfM3, kj3, c48185LyH);
                r7 = z4;
                r8 = kj3;
                obj4 = c0p6A1I2;
                if (objA00 == c0zq) {
                    return c0zq;
                }
                r1 = r7;
                r2 = r8;
                objA1K = (C45852Kgr) objA00;
                r11 = obj4;
                thA02 = C0ZJ.A02(objA1K);
                c45852Kgr = objA1K;
                if (thA02 != null) {
                    z3 = thA02 instanceof CancellationException;
                    if (z3) {
                        enumC45060K4g2 = EnumC45060K4g.A0Y;
                    } else {
                        enumC45060K4g2 = EnumC45060K4g.A0X;
                    }
                    String strA1G = AbstractC466125o.A1G(thA02);
                    String strName = enumC45060K4g2.name();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WaDcpInAppPurchaseManager/launchPurchaseForResult exception: type=");
                    sbA08.append(strA1G);
                    BA1.A1F(", mappedTo=", strName, sbA08, thA02);
                    r11.element = thA02;
                    l2d = this.A03;
                    if (l2d != null) {
                        l2d.A04(null, AbstractC466125o.A15(), AbstractC466425r.A0o(z3 ? 16 : 54), new Lr5(null, l2d, thA02, 1), 15);
                    }
                    c45852Kgr = new C45852Kgr(enumC45060K4g2, null);
                }
                c45852Kgr2 = (C45852Kgr) c45852Kgr;
                enumC45060K4g = c45852Kgr2.A00;
                if (enumC45060K4g.isError) {
                }
                boolA12 = null;
                r5 = r2;
                r13 = r11;
                l2d2 = this.A03;
                if (l2d2 != null) {
                    enumC45060K4g3 = c45852Kgr2.A00;
                    th = (Throwable) r13.element;
                    C000700h.A0A(str5, 0);
                    c0p6A1I = AbstractC148866g8.A1I();
                    if (enumC45060K4g3.isError) {
                        if (EnumC45060K4g.A0J == enumC45060K4g3) {
                            i = 1;
                        } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                            i = 5;
                        } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                            i = 3;
                        } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                            i = 4;
                        } else {
                            AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                            i = 9;
                        }
                        numValueOf = Integer.valueOf(i);
                        numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                        if (numberA0s != null) {
                            iIntValue = numberA0s.intValue();
                        } else {
                            iIntValue = 54;
                        }
                        numValueOf2 = Integer.valueOf(iIntValue);
                        c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
                    } else {
                        if (EnumC45060K4g.A0J == enumC45060K4g3) {
                            i = 1;
                        } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                            i = 5;
                        } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                            i = 3;
                        } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                            i = 4;
                        } else {
                            AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                            i = 9;
                        }
                        numValueOf = Integer.valueOf(i);
                        numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                        if (numberA0s != null) {
                            iIntValue = numberA0s.intValue();
                        } else {
                            iIntValue = 54;
                        }
                        numValueOf2 = Integer.valueOf(iIntValue);
                        c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
                    }
                    l2d2.A04(null, numValueOf, numValueOf2, new Lr6(boolA12, c0p6A1I, str5, 1), 13);
                }
                EnumC45060K4g enumC45060K4g4 = c45852Kgr2.A00;
                c45949KiY = c45852Kgr2.A01;
                if (c45949KiY != null) {
                    c45949KiY2 = new C45949KiY(c45949KiY.A00, c45949KiY.A02, c45949KiY.A01, r5.A05, c45949KiY.A04);
                } else {
                    c45949KiY2 = null;
                }
                return new C45852Kgr(enumC45060K4g4, c45949KiY2);
            }
            if (r7 == 1) {
                boolean z7 = c48185LyH.Z$1;
                z6 = c48185LyH.Z$0;
                kxq2 = (KXQ) c48185LyH.L$8;
                c45777KfM2 = (C45777KfM) c48185LyH.L$7;
                map2 = (Map) c48185LyH.L$5;
                String str6 = (String) c48185LyH.L$4;
                k47 = (K46) c48185LyH.L$2;
                str5 = (String) c48185LyH.L$1;
                activity2 = (Activity) c48185LyH.L$0;
                C0ZR.A01(objA00);
                z5 = z7;
                obj3 = str6;
            } else {
                if (r7 == 2) {
                    boolean z8 = c48185LyH.Z$1;
                    z6 = c48185LyH.Z$0;
                    c45777KfM3 = (C45777KfM) c48185LyH.L$13;
                    C0P6 c0p6 = (C0P6) c48185LyH.L$12;
                    Kj3 kj4 = (Kj3) c48185LyH.L$10;
                    kxq2 = (KXQ) c48185LyH.L$8;
                    str5 = (String) c48185LyH.L$1;
                    activity2 = (Activity) c48185LyH.L$0;
                    C0ZR.A01(objA00);
                    r7 = z8;
                    r8 = kj4;
                    obj4 = c0p6;
                    r1 = r7;
                    r2 = r8;
                    objA1K = (C45852Kgr) objA00;
                    r11 = obj4;
                    thA02 = C0ZJ.A02(objA1K);
                    c45852Kgr = objA1K;
                    if (thA02 != null) {
                        z3 = thA02 instanceof CancellationException;
                        if (z3) {
                            enumC45060K4g2 = EnumC45060K4g.A0Y;
                        } else {
                            enumC45060K4g2 = EnumC45060K4g.A0X;
                        }
                        String strA1G2 = AbstractC466125o.A1G(thA02);
                        String strName2 = enumC45060K4g2.name();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("WaDcpInAppPurchaseManager/launchPurchaseForResult exception: type=");
                        sbA09.append(strA1G2);
                        BA1.A1F(", mappedTo=", strName2, sbA09, thA02);
                        r11.element = thA02;
                        l2d = this.A03;
                        if (l2d != null) {
                            l2d.A04(null, AbstractC466125o.A15(), AbstractC466425r.A0o(z3 ? 16 : 54), new Lr5(null, l2d, thA02, 1), 15);
                        }
                        c45852Kgr = new C45852Kgr(enumC45060K4g2, null);
                    }
                    c45852Kgr2 = (C45852Kgr) c45852Kgr;
                    enumC45060K4g = c45852Kgr2.A00;
                    if (enumC45060K4g.isError || !(z2 = enumC45060K4g.isRetryable)) {
                        boolA12 = null;
                        r5 = r2;
                        r13 = r11;
                    } else {
                        String strName3 = enumC45060K4g.name();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("WaDcpInAppPurchaseManager/launchPurchaseForResult retrying: firstError=");
                        sbA010.append(strName3);
                        BA1.A1K(", isRetryable=", sbA010, z2);
                        ((C46655KyV) C05C.A02(this.A01)).A0E("is_retry", "true");
                        c48185LyH.L$0 = activity2;
                        c48185LyH.L$1 = str5;
                        c48185LyH.L$2 = null;
                        c48185LyH.L$3 = null;
                        c48185LyH.L$4 = null;
                        c48185LyH.L$5 = null;
                        c48185LyH.L$6 = null;
                        c48185LyH.L$7 = null;
                        c48185LyH.L$8 = kxq2;
                        c48185LyH.L$9 = null;
                        c48185LyH.L$10 = r2;
                        c48185LyH.L$11 = null;
                        c48185LyH.L$12 = r11;
                        c48185LyH.L$13 = c45777KfM3;
                        c48185LyH.L$14 = null;
                        c48185LyH.L$15 = enumC45060K4g;
                        c48185LyH.Z$0 = z6;
                        c48185LyH.Z$1 = r1;
                        c48185LyH.label = 3;
                        if (AbstractC20160ux.A01(c48185LyH, 2000L) == c0zq) {
                            r4 = r1;
                            r3 = r2;
                            r12 = r11;
                            return c0zq;
                        }
                        r4 = r1;
                        r3 = r2;
                        r12 = r11;
                        ?? r15 = this.A02;
                        c48185LyH.L$0 = null;
                        c48185LyH.L$1 = str5;
                        c48185LyH.L$2 = null;
                        c48185LyH.L$3 = null;
                        c48185LyH.L$4 = null;
                        c48185LyH.L$5 = null;
                        c48185LyH.L$6 = null;
                        c48185LyH.L$7 = null;
                        c48185LyH.L$8 = null;
                        c48185LyH.L$9 = null;
                        c48185LyH.L$10 = r3;
                        c48185LyH.L$11 = null;
                        c48185LyH.L$12 = r12;
                        c48185LyH.L$13 = null;
                        c48185LyH.L$14 = null;
                        c48185LyH.L$15 = enumC45060K4g;
                        c48185LyH.Z$0 = z6;
                        c48185LyH.Z$1 = r4;
                        c48185LyH.label = 4;
                        objA00 = r15.A00(activity2, kxq2, c45777KfM3, r3, c48185LyH);
                        r6 = r3;
                        r14 = r12;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    l2d2 = this.A03;
                    if (l2d2 != null) {
                        enumC45060K4g3 = c45852Kgr2.A00;
                        th = (Throwable) r13.element;
                        C000700h.A0A(str5, 0);
                        c0p6A1I = AbstractC148866g8.A1I();
                        if (enumC45060K4g3.isError && th == null) {
                            numValueOf = null;
                            numValueOf2 = null;
                        } else {
                            if (EnumC45060K4g.A0J == enumC45060K4g3) {
                                i = 1;
                            } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                                i = 5;
                            } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                                i = 3;
                            } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                                i = 4;
                            } else {
                                AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                                i = 9;
                            }
                            numValueOf = Integer.valueOf(i);
                            numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                            if (numberA0s != null) {
                                iIntValue = numberA0s.intValue();
                            } else {
                                iIntValue = 54;
                            }
                            numValueOf2 = Integer.valueOf(iIntValue);
                            c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
                        }
                        l2d2.A04(null, numValueOf, numValueOf2, new Lr6(boolA12, c0p6A1I, str5, 1), 13);
                    }
                    EnumC45060K4g enumC45060K4g5 = c45852Kgr2.A00;
                    c45949KiY = c45852Kgr2.A01;
                    if (c45949KiY != null) {
                        c45949KiY2 = new C45949KiY(c45949KiY.A00, c45949KiY.A02, c45949KiY.A01, r5.A05, c45949KiY.A04);
                    } else {
                        c45949KiY2 = null;
                    }
                    return new C45852Kgr(enumC45060K4g5, c45949KiY2);
                }
                if (r7 == 3) {
                    boolean z9 = c48185LyH.Z$1;
                    z6 = c48185LyH.Z$0;
                    enumC45060K4g = (EnumC45060K4g) c48185LyH.L$15;
                    c45777KfM3 = (C45777KfM) c48185LyH.L$13;
                    C0P6 c0p7 = (C0P6) c48185LyH.L$12;
                    Kj3 kj5 = (Kj3) c48185LyH.L$10;
                    kxq2 = (KXQ) c48185LyH.L$8;
                    str5 = (String) c48185LyH.L$1;
                    activity2 = (Activity) c48185LyH.L$0;
                    C0ZR.A01(objA00);
                    r4 = z9;
                    r3 = kj5;
                    r12 = c0p7;
                    r4 = r1;
                    r3 = r2;
                    r12 = r11;
                    ?? r16 = this.A02;
                    c48185LyH.L$0 = null;
                    c48185LyH.L$1 = str5;
                    c48185LyH.L$2 = null;
                    c48185LyH.L$3 = null;
                    c48185LyH.L$4 = null;
                    c48185LyH.L$5 = null;
                    c48185LyH.L$6 = null;
                    c48185LyH.L$7 = null;
                    c48185LyH.L$8 = null;
                    c48185LyH.L$9 = null;
                    c48185LyH.L$10 = r3;
                    c48185LyH.L$11 = null;
                    c48185LyH.L$12 = r12;
                    c48185LyH.L$13 = null;
                    c48185LyH.L$14 = null;
                    c48185LyH.L$15 = enumC45060K4g;
                    c48185LyH.Z$0 = z6;
                    c48185LyH.Z$1 = r4;
                    c48185LyH.label = 4;
                    objA00 = r16.A00(activity2, kxq2, c45777KfM3, r3, c48185LyH);
                    r6 = r3;
                    r14 = r12;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (r7 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    enumC45060K4g = (EnumC45060K4g) c48185LyH.L$15;
                    C0P6 c0p8 = (C0P6) c48185LyH.L$12;
                    Kj3 kj6 = (Kj3) c48185LyH.L$10;
                    str5 = (String) c48185LyH.L$1;
                    C0ZR.A01(objA00);
                    r6 = kj6;
                    r14 = c0p8;
                }
            }
            c45852Kgr2 = (C45852Kgr) objA00;
            String strName4 = enumC45060K4g.name();
            String strName5 = c45852Kgr2.A00.name();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("WaDcpInAppPurchaseManager/launchPurchaseForResult retry result: originalError=");
            sbA011.append(strName4);
            AbstractC466325q.A1N(sbA011, ", retryResult=", strName5);
            boolA12 = AbstractC466125o.A12();
            r5 = r6;
            r13 = r14;
            l2d2 = this.A03;
            if (l2d2 != null) {
                enumC45060K4g3 = c45852Kgr2.A00;
                th = (Throwable) r13.element;
                C000700h.A0A(str5, 0);
                c0p6A1I = AbstractC148866g8.A1I();
                if (enumC45060K4g3.isError) {
                    if (EnumC45060K4g.A0J == enumC45060K4g3) {
                        i = 1;
                    } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                        i = 5;
                    } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                        i = 3;
                    } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                        i = 4;
                    } else {
                        AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                        i = 9;
                    }
                    numValueOf = Integer.valueOf(i);
                    numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                    if (numberA0s != null) {
                        iIntValue = numberA0s.intValue();
                    } else {
                        iIntValue = 54;
                    }
                    numValueOf2 = Integer.valueOf(iIntValue);
                    c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
                } else {
                    if (EnumC45060K4g.A0J == enumC45060K4g3) {
                        i = 1;
                    } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                        i = 5;
                    } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                        i = 3;
                    } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                        i = 4;
                    } else {
                        AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                        i = 9;
                    }
                    numValueOf = Integer.valueOf(i);
                    numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                    if (numberA0s != null) {
                        iIntValue = numberA0s.intValue();
                    } else {
                        iIntValue = 54;
                    }
                    numValueOf2 = Integer.valueOf(iIntValue);
                    c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
                }
                l2d2.A04(null, numValueOf, numValueOf2, new Lr6(boolA12, c0p6A1I, str5, 1), 13);
            }
            EnumC45060K4g enumC45060K4g6 = c45852Kgr2.A00;
            c45949KiY = c45852Kgr2.A01;
            if (c45949KiY != null) {
                c45949KiY2 = new C45949KiY(c45949KiY.A00, c45949KiY.A02, c45949KiY.A01, r5.A05, c45949KiY.A04);
            } else {
                c45949KiY2 = null;
            }
            return new C45852Kgr(enumC45060K4g6, c45949KiY2);
            EnumC45060K4g enumC45060K4g7 = (EnumC45060K4g) objA00;
            z4 = z5;
            obj = obj3;
            if (enumC45060K4g7.isError) {
                return new C45852Kgr(enumC45060K4g7, null);
            }
            if (map2 != null) {
                obj = obj4;
                obj2 = map2.get("offer_id");
            } else {
                obj = obj4;
                obj2 = null;
            }
            if (obj2 instanceof String) {
                str4 = (String) obj2;
            } else {
                str4 = null;
            }
            if (map2 != null) {
                strA0q = AbstractC81793li.A0q(map2);
            } else {
                strA0q = null;
            }
            Kj3 kj7 = new Kj3(k47, str5, strA0q, obj, z6, z4 ? 1 : 0);
            kj7.A00.A00 = str4;
            Map map4 = this.A05;
            numberA0s2 = AbstractC466425r.A0s(kj7, map4);
            if (numberA0s2 == null) {
            }
            map4.put(kj7, AbstractC466425r.A0q(System.currentTimeMillis()));
            l2d3 = this.A03;
            if (l2d3 != null) {
                C000700h.A0A(str5, 0);
                l2d3.A04(null, null, null, new C47997Lqv(str5, 4), 6);
            }
            C0P6 c0p6A1I3 = AbstractC148866g8.A1I();
            c45777KfM3 = new C45777KfM(c45777KfM2, this);
            SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = this.A02;
            c48185LyH.L$0 = activity2;
            c48185LyH.L$1 = str5;
            c48185LyH.L$2 = null;
            c48185LyH.L$3 = null;
            c48185LyH.L$4 = null;
            c48185LyH.L$5 = null;
            c48185LyH.L$6 = null;
            c48185LyH.L$7 = null;
            c48185LyH.L$8 = kxq2;
            c48185LyH.L$9 = null;
            c48185LyH.L$10 = kj7;
            c48185LyH.L$11 = null;
            c48185LyH.L$12 = c0p6A1I3;
            c48185LyH.L$13 = c45777KfM3;
            c48185LyH.L$14 = null;
            c48185LyH.Z$0 = z6;
            c48185LyH.Z$1 = z4;
            c48185LyH.I$0 = 0;
            c48185LyH.label = 2;
            objA00 = suspendableInAppPurchaseController2.A00(activity2, kxq2, c45777KfM3, kj7, c48185LyH);
            r7 = z4;
            r8 = kj7;
            obj4 = c0p6A1I3;
            if (objA00 == c0zq) {
                return c0zq;
            }
            r1 = r7;
            r2 = r8;
            objA1K = (C45852Kgr) objA00;
            r11 = obj4;
        } catch (Throwable th2) {
            r1 = r7;
            r2 = r8;
            objA1K = AbstractC465925m.A1K(th2);
            r11 = obj4;
        }
        thA02 = C0ZJ.A02(objA1K);
        c45852Kgr = objA1K;
        if (thA02 != null) {
            z3 = thA02 instanceof CancellationException;
            if (z3) {
                enumC45060K4g2 = EnumC45060K4g.A0Y;
            } else {
                enumC45060K4g2 = EnumC45060K4g.A0X;
            }
            String strA1G3 = AbstractC466125o.A1G(thA02);
            String strName6 = enumC45060K4g2.name();
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("WaDcpInAppPurchaseManager/launchPurchaseForResult exception: type=");
            sbA012.append(strA1G3);
            BA1.A1F(", mappedTo=", strName6, sbA012, thA02);
            r11.element = thA02;
            l2d = this.A03;
            if (l2d != null) {
                l2d.A04(null, AbstractC466125o.A15(), AbstractC466425r.A0o(z3 ? 16 : 54), new Lr5(null, l2d, thA02, 1), 15);
            }
            c45852Kgr = new C45852Kgr(enumC45060K4g2, null);
        }
        c45852Kgr2 = (C45852Kgr) c45852Kgr;
        enumC45060K4g = c45852Kgr2.A00;
        if (enumC45060K4g.isError) {
        }
        boolA12 = null;
        r5 = r2;
        r13 = r11;
        l2d2 = this.A03;
        if (l2d2 != null) {
            enumC45060K4g3 = c45852Kgr2.A00;
            th = (Throwable) r13.element;
            C000700h.A0A(str5, 0);
            c0p6A1I = AbstractC148866g8.A1I();
            if (enumC45060K4g3.isError) {
                if (EnumC45060K4g.A0J == enumC45060K4g3) {
                    i = 1;
                } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                    i = 5;
                } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                    i = 3;
                } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                    i = 4;
                } else {
                    AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                    i = 9;
                }
                numValueOf = Integer.valueOf(i);
                numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                if (numberA0s != null) {
                    iIntValue = numberA0s.intValue();
                } else {
                    iIntValue = 54;
                }
                numValueOf2 = Integer.valueOf(iIntValue);
                c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
            } else {
                if (EnumC45060K4g.A0J == enumC45060K4g3) {
                    i = 1;
                } else if (EnumC45060K4g.A0V == enumC45060K4g3) {
                    i = 5;
                } else if (EnumC45060K4g.A0U == enumC45060K4g3) {
                    i = 3;
                } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g3)) {
                    i = 4;
                } else {
                    AbstractC466325q.A1A(enumC45060K4g3, "Unsupported code: ", AnonymousClass000.A08());
                    i = 9;
                }
                numValueOf = Integer.valueOf(i);
                numberA0s = AbstractC466425r.A0s(enumC45060K4g3, L2D.A02);
                if (numberA0s != null) {
                    iIntValue = numberA0s.intValue();
                } else {
                    iIntValue = 54;
                }
                numValueOf2 = Integer.valueOf(iIntValue);
                c0p6A1I.element = L2D.A01(null, enumC45060K4g3, th);
            }
            l2d2.A04(null, numValueOf, numValueOf2, new Lr6(boolA12, c0p6A1I, str5, 1), 13);
        }
        EnumC45060K4g enumC45060K4g8 = c45852Kgr2.A00;
        c45949KiY = c45852Kgr2.A01;
        if (c45949KiY != null) {
            c45949KiY2 = new C45949KiY(c45949KiY.A00, c45949KiY.A02, c45949KiY.A01, r5.A05, c45949KiY.A04);
        } else {
            c45949KiY2 = null;
        }
        return new C45852Kgr(enumC45060K4g8, c45949KiY2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final Object A02(C13840k2 c13840k2, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C6JN c6jn;
        Object objA1K;
        ?? r10;
        Integer numValueOf;
        Integer numValueOf2;
        int i;
        C0P6 c0p6A1I;
        ?? r11 = list;
        String str3 = str;
        if (interfaceC07600Xd instanceof C6JN) {
            z = ((C6JN) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c6jn = (C6JN) interfaceC07600Xd;
            int i2 = c6jn.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6jn.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c6jn = new C6JN(this, interfaceC07600Xd, 1);
            }
        } else {
            c6jn = new C6JN(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c6jn.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jn.A01;
        try {
            if (i3 == 0) {
                ArrayList arrayListA1B = AbstractC466625t.A1B(objA00);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i4 = 0;
                for (Object obj : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (C000700h.areEqual(obj, K46.A02.type)) {
                        arrayListA1B.add(r11.get(i4));
                    } else if (C000700h.areEqual(obj, K46.A03.type)) {
                        arrayListA0W.add(r11.get(i4));
                    }
                    i4 = i5;
                }
                L2D l2d = this.A03;
                if (l2d != null) {
                    C000700h.A0A(str3, 0);
                    C000700h.A0A(r11, 1);
                    l2d.A04(null, null, null, new Lr6(l2d, r11, str3, 0), 1);
                }
                c0p6A1I = AbstractC148866g8.A1I();
                c6jn.A02 = r11;
                c6jn.A03 = str3;
                c6jn.A04 = c0p6A1I;
                c6jn.A00 = 0;
                c6jn.A01 = 1;
                objA00 = A00(this, c13840k2, str3, str2, arrayListA1B, arrayListA0W, c6jn);
                r11 = r11;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) c6jn.A04;
                str3 = (String) c6jn.A03;
                Object obj2 = c6jn.A02;
                C0ZR.A01(objA00);
                r11 = obj2;
            }
            objA1K = (C45926Ki9) objA00;
            r10 = r11;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
            r10 = r11;
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e(thA02);
            c0p6A1I.element = thA02;
            int i6 = thA02 instanceof CancellationException ? 1 : 6;
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = i6;
            objA1K = new C45926Ki9(c46344KrIA00.A01(), EnumC45060K4g.A0J, C05N.A0J());
        }
        C45926Ki9 c45926Ki9 = (C45926Ki9) objA1K;
        if (AbstractC466625t.A1a(c45926Ki9.A00, true)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C46647Kxz) interfaceC001500s.get()).A05("is_retry", "true");
            ((C46647Kxz) interfaceC001500s.get()).A05("retry_count", "2");
        }
        EnumC45060K4g enumC45060K4g = c45926Ki9.A02;
        if (enumC45060K4g != null && enumC45060K4g.isError) {
            ((C46647Kxz) C05C.A02(this.A00)).A05("dcp_result_code", enumC45060K4g.resultMessage);
        }
        String str4 = this.A02.A01.A0M;
        L2D l2d2 = this.A03;
        if (l2d2 != null) {
            C46363Krb c46363Krb = c45926Ki9.A01;
            Boolean bool = c45926Ki9.A00;
            Throwable th2 = (Throwable) c0p6A1I.element;
            AbstractC466725u.A1E(str3, r10, 1);
            C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
            if ((enumC45060K4g == null || !enumC45060K4g.isError) && c46363Krb.A00 == 0) {
                numValueOf = null;
                numValueOf2 = null;
            } else {
                if (EnumC45060K4g.A0J == enumC45060K4g) {
                    i = 1;
                } else if (EnumC45060K4g.A0V == enumC45060K4g) {
                    i = 5;
                } else if (EnumC45060K4g.A0U == enumC45060K4g) {
                    i = 3;
                } else if (AbstractC02550Br.A1U(L2D.A03, enumC45060K4g)) {
                    i = 2;
                } else {
                    AbstractC466325q.A1A(enumC45060K4g, "Unsupported code: ", AnonymousClass000.A08());
                    i = 9;
                }
                numValueOf = Integer.valueOf(i);
                numValueOf2 = Integer.valueOf(L2D.A00(c46363Krb));
                c0p6A1I2.element = L2D.A01(c46363Krb, enumC45060K4g, th2);
            }
            l2d2.A04(null, numValueOf, numValueOf2, new C48007LrD(l2d2, bool, r10, c0p6A1I2, str3, str4, 1), 5);
        }
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_UNAVAILABLE;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaDcpInAppPurchaseManager/queryDcpProductDetails playStoreCountry: ");
        sbA08.append(str4);
        AbstractC466325q.A1B(r10, " for ", sbA08);
        return c45926Ki9;
    }

    public final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C45827KgO c45827KgO = new C45827KgO(str);
        SuspendableInAppPurchaseController suspendableInAppPurchaseController = this.A02;
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        KV7 kv7 = new KV7(c08540aLA0t);
        InAppPurchaseControllerBase inAppPurchaseControllerBase = suspendableInAppPurchaseController.A01;
        Context context = suspendableInAppPurchaseController.A00;
        if (!inAppPurchaseControllerBase.A0G()) {
            inAppPurchaseControllerBase.A06 = c45827KgO;
            if (!inAppPurchaseControllerBase.A09) {
                inAppPurchaseControllerBase.A02 = kv7;
                if (inAppPurchaseControllerBase.A00 != null) {
                    inAppPurchaseControllerBase.A0C().A0U();
                }
                inAppPurchaseControllerBase.A00 = inAppPurchaseControllerBase.A0H.A00(context, inAppPurchaseControllerBase);
                C46647Kxz c46647Kxz = (C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B);
                synchronized (C46647Kxz.A03) {
                    if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                        ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowMarkPoint(C46647Kxz.A04, "client_load_dcpiap_init");
                    }
                }
                C46655KyV c46655KyV = (C46655KyV) C05C.A02(inAppPurchaseControllerBase.A0C);
                synchronized (C46655KyV.A03) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowMarkPoint(C46655KyV.A04, "client_load_dcpiap_init");
                    }
                }
                inAppPurchaseControllerBase.A0C().A0S(inAppPurchaseControllerBase);
            }
            return c08540aLA0t.A0E();
        }
        C45827KgO c45827KgO2 = inAppPurchaseControllerBase.A06;
        if (c45827KgO2 != null && !c45827KgO2.equals(c45827KgO)) {
            inAppPurchaseControllerBase.A02 = null;
            inAppPurchaseControllerBase.A03 = null;
            inAppPurchaseControllerBase.A04 = null;
            inAppPurchaseControllerBase.A01 = null;
            inAppPurchaseControllerBase.A08 = AbstractC465925m.A19(null);
            inAppPurchaseControllerBase.A06 = c45827KgO;
        }
        GV4.A19(EnumC45060K4g.A0W, kv7.A00);
        return c08540aLA0t.A0E();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[PHI: r5
  0x0029: PHI (r5v5 java.lang.Object) = (r5v2 java.lang.Object), (r5v0 java.lang.Object) binds: [B:26:0x006c, B:13:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 8) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 8);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 8);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 8);
        }
        Object objA03 = c48201LyX.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA03);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return objA03;
        }
        C0ZR.A01(objA03);
        if (!this.A02.A01.A0G()) {
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA03 = A03(str, c48201LyX);
            if (objA03 == obj) {
                return obj;
            }
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController = this.A02;
        c48201LyX.A01 = null;
        c48201LyX.A00 = 2;
        objA03 = suspendableInAppPurchaseController.A01.A0D("subs", c48201LyX);
        if (objA03 == obj) {
            return obj;
        }
        return objA03;
        if (((EnumC45060K4g) objA03).isError) {
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = 2;
            return AbstractC32971bt.A0Z(c46344KrIA00.A01(), C002401f.A00);
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = this.A02;
        c48201LyX.A01 = null;
        c48201LyX.A00 = 2;
        objA03 = suspendableInAppPurchaseController2.A01.A0D("subs", c48201LyX);
        if (objA03 == obj) {
            return obj;
        }
        return objA03;
    }

    public final void A05() {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A02.A01;
        inAppPurchaseControllerBase.A02 = null;
        inAppPurchaseControllerBase.A03 = null;
        inAppPurchaseControllerBase.A04 = null;
        inAppPurchaseControllerBase.A01 = null;
        inAppPurchaseControllerBase.A08 = AbstractC465925m.A19(null);
        if (inAppPurchaseControllerBase.A00 != null) {
            inAppPurchaseControllerBase.A0C().A0U();
        }
        inAppPurchaseControllerBase.A0O = false;
        inAppPurchaseControllerBase.A0M = null;
        this.A05.clear();
    }
}
