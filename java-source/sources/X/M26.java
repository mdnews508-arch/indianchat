package X;

import android.app.Activity;
import android.os.SystemClock;
import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M26 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M26(Activity activity, IapPurchaseController iapPurchaseController, JK5 jk5, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.A09 = iapPurchaseController;
        this.A08 = jk5;
        this.A06 = c0p6;
        this.A07 = map;
        this.A05 = activity;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            M26 m26 = new M26((C46470Kth) this.A05, (InterfaceC48527MEc) this.A09, (C45831KgS) this.A08, interfaceC07600Xd, (Function1) this.A07, (InterfaceC03960Ih) this.A06, (InterfaceC03960Ih) this.A01);
            m26.A02 = obj;
            return m26;
        }
        IapPurchaseController iapPurchaseController = (IapPurchaseController) this.A09;
        JK5 jk5 = (JK5) this.A08;
        C0P6 c0p6 = (C0P6) this.A06;
        return new M26((Activity) this.A05, iapPurchaseController, jk5, (java.util.Map) this.A07, interfaceC07600Xd, c0p6);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0312 A[Catch: all -> 0x03b0, TryCatch #0 {, blocks: (B:96:0x0300, B:98:0x030c, B:99:0x030e, B:101:0x0312), top: B:158:0x0300 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0335  */
    /* JADX WARN: Code duplicated, block: B:106:0x0349 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x035f  */
    /* JADX WARN: Code duplicated, block: B:112:0x037e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x037f A[PHI: r1
  0x037f: PHI (r1v35 X.M77) = (r1v34 X.M77), (r1v36 X.M77), (r1v37 X.M77) binds: [B:71:0x025d, B:73:0x0265, B:75:0x026d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x0387  */
    /* JADX WARN: Code duplicated, block: B:117:0x038f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0397  */
    /* JADX WARN: Code duplicated, block: B:121:0x039f  */
    /* JADX WARN: Code duplicated, block: B:123:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:125:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:134:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:136:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:138:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:140:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:154:0x0405 A[PHI: r1 r10 r14
  0x0405: PHI (r1v26 X.M77) = 
  (r1v9 X.M77)
  (r1v10 X.M77)
  (r1v11 X.M77)
  (r1v14 X.M77)
  (r1v15 X.M77)
  (r1v16 X.M77)
  (r1v30 X.M77)
  (r1v31 X.M77)
  (r1v32 X.M77)
 binds: [B:143:0x03e2, B:145:0x03ea, B:147:0x03f2, B:131:0x03b9, B:133:0x03c1, B:135:0x03c9, B:116:0x038d, B:118:0x0395, B:120:0x039d] A[DONT_GENERATE, DONT_INLINE]
  0x0405: PHI (r10v8 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController) = 
  (r10v2 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v2 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v2 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v5 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v5 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v5 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v10 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v10 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
  (r10v10 com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController)
 binds: [B:143:0x03e2, B:145:0x03ea, B:147:0x03f2, B:131:0x03b9, B:133:0x03c1, B:135:0x03c9, B:116:0x038d, B:118:0x0395, B:120:0x039d] A[DONT_GENERATE, DONT_INLINE]
  0x0405: PHI (r14v7 X.JK3) = 
  (r14v1 X.JK3)
  (r14v1 X.JK3)
  (r14v1 X.JK3)
  (r14v4 X.JK3)
  (r14v4 X.JK3)
  (r14v4 X.JK3)
  (r14v10 X.JK3)
  (r14v10 X.JK3)
  (r14v10 X.JK3)
 binds: [B:143:0x03e2, B:145:0x03ea, B:147:0x03f2, B:131:0x03b9, B:133:0x03c1, B:135:0x03c9, B:116:0x038d, B:118:0x0395, B:120:0x039d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0300 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x009f A[Catch: CancellationException -> 0x01d3, TryCatch #1 {CancellationException -> 0x01d3, blocks: (B:7:0x0015, B:42:0x00f7, B:44:0x00fe, B:46:0x0154, B:48:0x0158, B:50:0x0164, B:52:0x0179, B:53:0x017f, B:11:0x0022, B:34:0x00c8, B:35:0x00d3, B:37:0x00d7, B:41:0x00f0, B:16:0x006d, B:17:0x0071, B:23:0x0094, B:24:0x009b, B:26:0x009f, B:28:0x00a3, B:18:0x0072, B:20:0x007d, B:31:0x00ad), top: B:160:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3 A[Catch: CancellationException -> 0x01d3, TryCatch #1 {CancellationException -> 0x01d3, blocks: (B:7:0x0015, B:42:0x00f7, B:44:0x00fe, B:46:0x0154, B:48:0x0158, B:50:0x0164, B:52:0x0179, B:53:0x017f, B:11:0x0022, B:34:0x00c8, B:35:0x00d3, B:37:0x00d7, B:41:0x00f0, B:16:0x006d, B:17:0x0071, B:23:0x0094, B:24:0x009b, B:26:0x009f, B:28:0x00a3, B:18:0x0072, B:20:0x007d, B:31:0x00ad), top: B:160:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[Catch: CancellationException -> 0x01d3, TryCatch #1 {CancellationException -> 0x01d3, blocks: (B:7:0x0015, B:42:0x00f7, B:44:0x00fe, B:46:0x0154, B:48:0x0158, B:50:0x0164, B:52:0x0179, B:53:0x017f, B:11:0x0022, B:34:0x00c8, B:35:0x00d3, B:37:0x00d7, B:41:0x00f0, B:16:0x006d, B:17:0x0071, B:23:0x0094, B:24:0x009b, B:26:0x009f, B:28:0x00a3, B:18:0x0072, B:20:0x007d, B:31:0x00ad), top: B:160:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x0257  */
    /* JADX WARN: Code duplicated, block: B:72:0x025f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0267  */
    /* JADX WARN: Code duplicated, block: B:76:0x026f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0273  */
    /* JADX WARN: Code duplicated, block: B:80:0x027b  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:98:0x030c A[Catch: all -> 0x03b0, TryCatch #0 {, blocks: (B:96:0x0300, B:98:0x030c, B:99:0x030e, B:101:0x0312), top: B:158:0x0300 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v34, types: [X.KiJ] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [X.KiJ] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        IapPurchaseController iapPurchaseController;
        Object objA03;
        ?? r5;
        M77 m77;
        JK3 jk3;
        M77 m78;
        ?? r6;
        C0P6 c0p6;
        C46232KpA c46232KpA;
        JK5 jk5;
        KU9 ku9;
        JK3 jk4;
        C45287KKs c45287KKs;
        Object objA02;
        ?? r7;
        IapPurchaseController iapPurchaseController2;
        Object objA00;
        ?? r8;
        M77 m79;
        JK3 jk6;
        M77 m710;
        Collection collection;
        C45936KiJ c45936KiJ;
        boolean z;
        ?? c45936KiJ2 = obj;
        if (this.$t != 0) {
            C45810Kg0 c45810Kg0 = (C45810Kg0) this.A02;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            try {
                if (i == 0) {
                    C0ZR.A01(c45936KiJ2);
                    AbstractC148876g9.A1Z(this);
                    c45810Kg0.A01("start", Voip.REJECT_REASON_DECLINED);
                    M37 m37 = new M37(this.A09);
                    C46470Kth c46470Kth = (C46470Kth) this.A05;
                    C45954Kid c45954Kid = new C45954Kid(c46470Kth, c46470Kth.A00, c45810Kg0, (C45831KgS) this.A08, (Function1) this.A07);
                    PaginationStrategyStaggered paginationStrategyStaggered = c46470Kth.A01;
                    this.A02 = c45810Kg0;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 1;
                    C48204Lya c48204Lya = new C48204Lya(paginationStrategyStaggered, this, 11);
                    Object objInvoke = c48204Lya.A05;
                    int i2 = c48204Lya.A00;
                    if (i2 == 0) {
                        C0ZR.A01(objInvoke);
                        C45984KjS c45984KjS = c45954Kid.A01;
                        C45955Kie c45955Kie = c45984KjS.A01;
                        if (c45955Kie.A00 == 1) {
                            c48204Lya.A01 = c46470Kth;
                            c48204Lya.A02 = null;
                            c48204Lya.A03 = null;
                            c48204Lya.A00 = 1;
                            objInvoke = m37.invoke(c45954Kid.A00, c45954Kid.A03, c45984KjS, c45954Kid.A02, c45954Kid.A04, c48204Lya);
                            if (objInvoke == c0zq) {
                                return c0zq;
                            }
                            c45936KiJ2 = (C45936KiJ) objInvoke;
                            if (c45936KiJ2 != 0) {
                                if (c45936KiJ2.A03) {
                                    c46470Kth.A03.invoke(c46470Kth.A00);
                                }
                                if (c45936KiJ2 == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            collection = c45955Kie.A04;
                            c48204Lya.A01 = c46470Kth;
                            c48204Lya.A02 = null;
                            c48204Lya.A03 = null;
                            c48204Lya.A04 = collection;
                            c48204Lya.A00 = 2;
                            objInvoke = m37.invoke(c45954Kid.A00, c45954Kid.A03, c45984KjS, c45954Kid.A02, c45954Kid.A04, c48204Lya);
                            if (objInvoke == c0zq) {
                                return c0zq;
                            }
                            c45936KiJ = (C45936KiJ) objInvoke;
                            if (c45936KiJ != null) {
                                ArrayList arrayListA14 = AbstractC02550Br.A14(c45936KiJ.A02, collection);
                                Object obj2 = c45936KiJ.A01;
                                z = c45936KiJ.A03;
                                C45937KiK c45937KiK = c45936KiJ.A00;
                                C000700h.A0A(arrayListA14, 1);
                                c45936KiJ2 = new C45936KiJ(c45937KiK, obj2, arrayListA14, z);
                                if (z) {
                                    c46470Kth.A03.invoke(c46470Kth.A00);
                                }
                            } else {
                                c45936KiJ2 = 0;
                            }
                        }
                    } else if (i2 == 1) {
                        c46470Kth = (C46470Kth) c48204Lya.A01;
                        C0ZR.A01(objInvoke);
                        c45936KiJ2 = (C45936KiJ) objInvoke;
                        if (c45936KiJ2 != 0) {
                            if (c45936KiJ2.A03) {
                                c46470Kth.A03.invoke(c46470Kth.A00);
                            }
                            if (c45936KiJ2 == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        collection = (Collection) c48204Lya.A04;
                        c46470Kth = (C46470Kth) c48204Lya.A01;
                        C0ZR.A01(objInvoke);
                        c45936KiJ = (C45936KiJ) objInvoke;
                        if (c45936KiJ != null) {
                            ArrayList arrayListA15 = AbstractC02550Br.A14(c45936KiJ.A02, collection);
                            Object obj3 = c45936KiJ.A01;
                            z = c45936KiJ.A03;
                            C45937KiK c45937KiK2 = c45936KiJ.A00;
                            C000700h.A0A(arrayListA15, 1);
                            c45936KiJ2 = new C45936KiJ(c45937KiK2, obj3, arrayListA15, z);
                            if (z) {
                                c46470Kth.A03.invoke(c46470Kth.A00);
                            }
                        } else {
                            c45936KiJ2 = 0;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(c45936KiJ2);
                }
                C45936KiJ c45936KiJ3 = (C45936KiJ) c45936KiJ2;
                AbstractC148876g9.A1Z(this);
                if (c45936KiJ3 != null) {
                    List list = c45936KiJ3.A02;
                    String strA07 = AnonymousClass000.A07("Found: ", AnonymousClass000.A08(), list.size());
                    C000700h.A0A(strA07, 0);
                    c45810Kg0.A03.A03(AnonymousClass000.A05("] ", strA07, AbstractC31899DxO.A0g(c45810Kg0.A05)));
                    C45984KjS c45984KjS2 = ((C46470Kth) this.A05).A00;
                    C45937KiK c45937KiK3 = c45936KiJ3.A00;
                    C45955Kie c45955Kie2 = c45984KjS2.A01;
                    C45984KjS c45984KjS3 = new C45984KjS(c45937KiK3, new C45955Kie(c45955Kie2.A01, c45955Kie2.A02, C02S.A01, list, c45955Kie2.A00), c45984KjS2.A05);
                    if (AbstractC45352KOg.A00("performSearch - results", new C48013LrJ(c45984KjS3, c45936KiJ3, 20), (InterfaceC03960Ih) this.A06, 1) != null) {
                        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c45984KjS3.A01)) {
                        }
                    }
                }
                Long lA0q = AbstractC466425r.A0q(J28.A08(((C46470Kth) this.A05).A00.A03.A03));
                int size = c45936KiJ3 != null ? c45936KiJ3.A02.size() : 0;
                A2H a2h = c45810Kg0.A04;
                a2h.A00();
                long jUptimeMillis = SystemClock.uptimeMillis() - c45810Kg0.A02;
                boolean z2 = c45810Kg0.A06;
                C44691JsS c44691JsS = new C44691JsS();
                Integer numA1G = AbstractC466025n.A1G();
                J29.A0s(c44691JsS, numA1G, jUptimeMillis);
                c44691JsS.A00 = Boolean.valueOf(z2);
                c45810Kg0.A07.A00.CBh(c44691JsS);
                a2h.A03(AbstractC466125o.A11(), numA1G, lA0q, Long.valueOf(c45810Kg0.A00));
                a2h.A02();
                C0K1 c0k1 = c45810Kg0.A03;
                StringBuilder sbA0g = AbstractC31899DxO.A0g(c45810Kg0.A05);
                sbA0g.append("] Completed with ");
                sbA0g.append(size);
                c0k1.A03(AnonymousClass000.A06(" results.", sbA0g));
            } catch (CancellationException e) {
                Long lA0q2 = AbstractC466425r.A0q(J28.A08(((C46470Kth) this.A05).A00.A03.A03));
                A2H a2h2 = c45810Kg0.A04;
                a2h2.A00();
                C0K1 c0k2 = c45810Kg0.A03;
                c0k2.A03(AnonymousClass000.A06("] Cancelled. Results not published.", AbstractC31899DxO.A0g(c45810Kg0.A05)));
                long jA01 = c0k2.A01();
                C02280Ap c02280Ap = c45810Kg0.A07.A02;
                if (jA01 < 300) {
                    c02280Ap.markerDrop(926875649, c45810Kg0.A01);
                } else {
                    AbstractC46519KvF.A01(c02280Ap, c45810Kg0.A01, (short) 4);
                }
                a2h2.A00();
                a2h2.A03(AbstractC466125o.A11(), AbstractC466025n.A1H(), lA0q2, Long.valueOf(c45810Kg0.A00));
                a2h2.A02();
                throw e;
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i3 = this.A00;
            if (i3 != 0) {
                if (i3 == 1) {
                    iapPurchaseController = (IapPurchaseController) this.A01;
                    C0ZR.A01(c45936KiJ2);
                    r5 = c45936KiJ2;
                } else if (i3 == 2) {
                    iapPurchaseController = (IapPurchaseController) this.A02;
                    C0ZR.A01(c45936KiJ2);
                    r6 = c45936KiJ2;
                    r6 = objA01;
                    m77 = (M77) r6;
                    c0p6 = (C0P6) this.A06;
                    jk3 = (JK3) c0p6.element;
                    if (m77 instanceof JKO) {
                        C43657JJv c43657JJv = (C43657JJv) ((JKO) m77).A00;
                        iapPurchaseController = (IapPurchaseController) this.A09;
                        c46232KpA = iapPurchaseController.A05;
                        jk5 = c43657JJv.A00;
                        synchronized (c46232KpA) {
                            C000700h.A0A(jk3, 0);
                            ku9 = c46232KpA.A02.A01;
                            jk4 = ku9.A00;
                            if (jk4 != null) {
                                c45287KKs = jk4.A02;
                            } else {
                                c45287KKs = null;
                            }
                            if (c45287KKs == jk3.A02) {
                                jk3 = new JK3(jk4.A02, jk5, jk4.A04, jk4.A05, jk4.A06, jk4.A00, jk4.A01);
                                ku9.A00 = jk3;
                            }
                        }
                        c0p6.element = jk3;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = iapPurchaseController;
                        this.A00 = 3;
                        objA02 = IapPurchaseController.A02(jk3, iapPurchaseController, jk5, this);
                        r7 = objA02;
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                        m77 = (M77) r7;
                        jk3 = (JK3) ((C0P6) this.A06).element;
                        if (m77 instanceof JKO) {
                            C43648JJm c43648JJm = (C43648JJm) ((JKO) m77).A00;
                            iapPurchaseController2 = (IapPurchaseController) this.A09;
                            Activity activity = (Activity) this.A05;
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = iapPurchaseController2;
                            this.A00 = 4;
                            objA00 = IapPurchaseController.A00(activity, jk3, iapPurchaseController2, c43648JJm, this);
                            if (objA00 == c0zq2) {
                                r8 = objA00;
                                return c0zq2;
                            }
                        } else {
                            m78 = C47094LJy.A00;
                            if (C000700h.areEqual(m77, m78)) {
                                m77 = m78;
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            } else {
                                m78 = C47095LJz.A00;
                                if (C000700h.areEqual(m77, m78)) {
                                    m77 = m78;
                                    iapPurchaseController.A08(jk3, (MI2) m77);
                                } else {
                                    m78 = LK0.A00;
                                    if (C000700h.areEqual(m77, m78)) {
                                        m77 = m78;
                                    } else if (!(m77 instanceof JKN)) {
                                        if (!C000700h.areEqual(m77, LJx.A00)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                    }
                                    iapPurchaseController.A08(jk3, (MI2) m77);
                                }
                            }
                        }
                    } else {
                        m78 = C47094LJy.A00;
                        if (C000700h.areEqual(m77, m78)) {
                            m77 = m78;
                            iapPurchaseController.A08(jk3, (MI2) m77);
                        } else {
                            m78 = C47095LJz.A00;
                            if (C000700h.areEqual(m77, m78)) {
                                m77 = m78;
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            } else {
                                m78 = LK0.A00;
                                if (!C000700h.areEqual(m77, m78)) {
                                    m77 = m78;
                                } else if (!(m77 instanceof JKN)) {
                                    if (!C000700h.areEqual(m77, LJx.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                }
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            }
                        }
                    }
                } else if (i3 != 3) {
                    iapPurchaseController2 = (IapPurchaseController) this.A04;
                    C0ZR.A01(c45936KiJ2);
                    r8 = c45936KiJ2;
                } else {
                    iapPurchaseController = (IapPurchaseController) this.A03;
                    C0ZR.A01(c45936KiJ2);
                    r7 = c45936KiJ2;
                    m77 = (M77) r7;
                    jk3 = (JK3) ((C0P6) this.A06).element;
                    if (m77 instanceof JKO) {
                        C43648JJm c43648JJm2 = (C43648JJm) ((JKO) m77).A00;
                        iapPurchaseController2 = (IapPurchaseController) this.A09;
                        Activity activity2 = (Activity) this.A05;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = iapPurchaseController2;
                        this.A00 = 4;
                        objA00 = IapPurchaseController.A00(activity2, jk3, iapPurchaseController2, c43648JJm2, this);
                        if (objA00 == c0zq2) {
                            r8 = objA00;
                            return c0zq2;
                        }
                    } else {
                        m78 = C47094LJy.A00;
                        if (C000700h.areEqual(m77, m78)) {
                            m78 = C47095LJz.A00;
                            if (C000700h.areEqual(m77, m78)) {
                                m78 = LK0.A00;
                                if (C000700h.areEqual(m77, m78)) {
                                    m77 = m78;
                                } else if (!(m77 instanceof JKN)) {
                                    if (!C000700h.areEqual(m77, LJx.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                }
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            } else {
                                m77 = m78;
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            }
                        } else {
                            m77 = m78;
                            iapPurchaseController.A08(jk3, (MI2) m77);
                        }
                    }
                }
                r8 = objA00;
                m79 = (M77) r8;
                jk6 = (JK3) ((C0P6) this.A06).element;
                if (!(m79 instanceof JKO)) {
                    m710 = C47094LJy.A00;
                    if (C000700h.areEqual(m79, m710)) {
                        m79 = m710;
                        iapPurchaseController2.A08(jk6, (MI2) m79);
                    } else {
                        m710 = C47095LJz.A00;
                        if (C000700h.areEqual(m79, m710)) {
                            m79 = m710;
                            iapPurchaseController2.A08(jk6, (MI2) m79);
                        } else {
                            m710 = LK0.A00;
                            if (!C000700h.areEqual(m79, m710)) {
                                m79 = m710;
                            } else if (!(m79 instanceof JKN)) {
                                if (!C000700h.areEqual(m79, LJx.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            iapPurchaseController2.A08(jk6, (MI2) m79);
                        }
                    }
                }
            } else {
                C0ZR.A01(c45936KiJ2);
                iapPurchaseController = (IapPurchaseController) this.A09;
                JK5 jk7 = (JK5) this.A08;
                JK3 jk8 = (JK3) ((C0P6) this.A06).element;
                this.A01 = iapPurchaseController;
                this.A00 = 1;
                objA03 = IapPurchaseController.A03(jk8, iapPurchaseController, jk7, this);
                if (objA03 == c0zq2) {
                    r5 = objA03;
                    return c0zq2;
                }
            }
            r5 = objA03;
            m77 = (M77) r5;
            jk3 = (JK3) ((C0P6) this.A06).element;
            if (m77 instanceof JKO) {
                JJZ jjz = (JJZ) ((JKO) m77).A00;
                iapPurchaseController = (IapPurchaseController) this.A09;
                JK5 jk9 = (JK5) this.A08;
                java.util.Map map = (java.util.Map) this.A07;
                this.A01 = null;
                this.A02 = iapPurchaseController;
                this.A00 = 2;
                Object objA01 = IapPurchaseController.A01(jk3, iapPurchaseController, jk9, jjz, map, this);
                if (objA01 == c0zq2) {
                    r6 = objA01;
                    return c0zq2;
                }
                r6 = objA01;
                m77 = (M77) r6;
                c0p6 = (C0P6) this.A06;
                jk3 = (JK3) c0p6.element;
                if (m77 instanceof JKO) {
                    C43657JJv c43657JJv2 = (C43657JJv) ((JKO) m77).A00;
                    iapPurchaseController = (IapPurchaseController) this.A09;
                    c46232KpA = iapPurchaseController.A05;
                    jk5 = c43657JJv2.A00;
                    synchronized (c46232KpA) {
                        C000700h.A0A(jk3, 0);
                        ku9 = c46232KpA.A02.A01;
                        jk4 = ku9.A00;
                        if (jk4 != null) {
                            c45287KKs = jk4.A02;
                        } else {
                            c45287KKs = null;
                        }
                        if (c45287KKs == jk3.A02) {
                            jk3 = new JK3(jk4.A02, jk5, jk4.A04, jk4.A05, jk4.A06, jk4.A00, jk4.A01);
                            ku9.A00 = jk3;
                        }
                        c0p6.element = jk3;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = iapPurchaseController;
                        this.A00 = 3;
                        objA02 = IapPurchaseController.A02(jk3, iapPurchaseController, jk5, this);
                        r7 = objA02;
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                        m77 = (M77) r7;
                        jk3 = (JK3) ((C0P6) this.A06).element;
                        if (m77 instanceof JKO) {
                            C43648JJm c43648JJm3 = (C43648JJm) ((JKO) m77).A00;
                            iapPurchaseController2 = (IapPurchaseController) this.A09;
                            Activity activity3 = (Activity) this.A05;
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = iapPurchaseController2;
                            this.A00 = 4;
                            objA00 = IapPurchaseController.A00(activity3, jk3, iapPurchaseController2, c43648JJm3, this);
                            if (objA00 == c0zq2) {
                                r8 = objA00;
                                return c0zq2;
                            }
                            r8 = objA00;
                            m79 = (M77) r8;
                            jk6 = (JK3) ((C0P6) this.A06).element;
                            if (!(m79 instanceof JKO)) {
                                m710 = C47094LJy.A00;
                                if (C000700h.areEqual(m79, m710)) {
                                    m710 = C47095LJz.A00;
                                    if (C000700h.areEqual(m79, m710)) {
                                        m710 = LK0.A00;
                                        if (!C000700h.areEqual(m79, m710)) {
                                            m79 = m710;
                                        } else if (!(m79 instanceof JKN)) {
                                            if (!C000700h.areEqual(m79, LJx.A00)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                        iapPurchaseController2.A08(jk6, (MI2) m79);
                                    } else {
                                        m79 = m710;
                                        iapPurchaseController2.A08(jk6, (MI2) m79);
                                    }
                                } else {
                                    m79 = m710;
                                    iapPurchaseController2.A08(jk6, (MI2) m79);
                                }
                            }
                        } else {
                            m78 = C47094LJy.A00;
                            if (C000700h.areEqual(m77, m78)) {
                                m78 = C47095LJz.A00;
                                if (C000700h.areEqual(m77, m78)) {
                                    m78 = LK0.A00;
                                    if (C000700h.areEqual(m77, m78)) {
                                        m77 = m78;
                                    } else if (!(m77 instanceof JKN)) {
                                        if (!C000700h.areEqual(m77, LJx.A00)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                    }
                                    iapPurchaseController.A08(jk3, (MI2) m77);
                                } else {
                                    m77 = m78;
                                    iapPurchaseController.A08(jk3, (MI2) m77);
                                }
                            } else {
                                m77 = m78;
                                iapPurchaseController.A08(jk3, (MI2) m77);
                            }
                        }
                    }
                } else {
                    m78 = C47094LJy.A00;
                    if (C000700h.areEqual(m77, m78)) {
                        m78 = C47095LJz.A00;
                        if (C000700h.areEqual(m77, m78)) {
                            m78 = LK0.A00;
                            if (!C000700h.areEqual(m77, m78)) {
                                m77 = m78;
                            } else if (!(m77 instanceof JKN)) {
                                if (!C000700h.areEqual(m77, LJx.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            iapPurchaseController.A08(jk3, (MI2) m77);
                        } else {
                            m77 = m78;
                            iapPurchaseController.A08(jk3, (MI2) m77);
                        }
                    } else {
                        m77 = m78;
                        iapPurchaseController.A08(jk3, (MI2) m77);
                    }
                }
            } else {
                m78 = C47094LJy.A00;
                if (C000700h.areEqual(m77, m78)) {
                    m77 = m78;
                    iapPurchaseController.A08(jk3, (MI2) m77);
                } else {
                    m78 = C47095LJz.A00;
                    if (C000700h.areEqual(m77, m78)) {
                        m77 = m78;
                        iapPurchaseController.A08(jk3, (MI2) m77);
                    } else {
                        m78 = LK0.A00;
                        if (C000700h.areEqual(m77, m78)) {
                            m77 = m78;
                        } else if (!(m77 instanceof JKN)) {
                            if (!C000700h.areEqual(m77, LJx.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                        iapPurchaseController.A08(jk3, (MI2) m77);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M26) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M26(C46470Kth c46470Kth, InterfaceC48527MEc interfaceC48527MEc, C45831KgS c45831KgS, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03960Ih interfaceC03960Ih2) {
        super(2, interfaceC07600Xd);
        this.A09 = interfaceC48527MEc;
        this.A05 = c46470Kth;
        this.A08 = c45831KgS;
        this.A07 = function1;
        this.A06 = interfaceC03960Ih;
        this.A01 = interfaceC03960Ih2;
    }
}
