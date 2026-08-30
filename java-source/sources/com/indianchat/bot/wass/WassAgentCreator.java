package com.whatsapp.bot.wass;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1FQ;
import X.C225689xW;
import X.C23401ASu;
import X.C23402ASv;
import X.C23403ASw;
import X.C24274AlM;
import X.C24371Any;
import X.C43111vQ;
import X.C43171vW;
import X.C43201vZ;
import X.C51728NlL;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class WassAgentCreator {
    public final C05C A02 = C05D.A00(81942);
    public final C05C A05 = C05D.A00(81943);
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(7031);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce A[Catch: Exception -> 0x00f0, CancellationException -> 0x00f8, TRY_ENTER, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x00f0, blocks: (B:19:0x0042, B:40:0x00ce), top: B:85:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:87:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0115 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final Object A00(File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24274AlM c24274AlM;
        String str2;
        Object objA03;
        Throwable thA02;
        List<InterfaceC43151vU> list;
        Throwable th;
        C43111vQ c43111vQ;
        C43171vW c43171vW;
        C225689xW c225689xW;
        C1FQ c1fqA02;
        AbstractC003401y abstractC003401yA1I;
        WassAgentCreator$createAgent$2 wassAgentCreator$createAgent$2;
        String str3 = str;
        File file2 = file;
        if (interfaceC07600Xd instanceof C24274AlM) {
            z = ((C24274AlM) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24274AlM = (C24274AlM) interfaceC07600Xd;
            int i = c24274AlM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24274AlM.A00 = i - Integer.MIN_VALUE;
            } else {
                c24274AlM = new C24274AlM(this, interfaceC07600Xd, 1);
            }
        } else {
            c24274AlM = new C24274AlM(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c24274AlM.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24274AlM.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    file2 = (File) c24274AlM.A02;
                    str3 = (String) c24274AlM.A01;
                    C0ZR.A01(objA00);
                } else {
                    if (i2 == 2) {
                        file2 = (File) c24274AlM.A02;
                        str3 = (String) c24274AlM.A01;
                        objA03 = AbstractC202178rm.A16(objA00);
                        thA02 = C0ZJ.A02(objA03);
                        if (thA02 == null) {
                            c225689xW = (C225689xW) objA03;
                            str2 = c225689xW.A01;
                            c1fqA02 = C1FQ.A01.A02(str2);
                            if (c1fqA02 == null) {
                                Log.e("WassAgentCreator/createAgent: invalid bot fbid; skipping profile + avatar");
                            } else {
                                abstractC003401yA1I = AbstractC466625t.A1I(this.A01);
                                wassAgentCreator$createAgent$2 = new WassAgentCreator$createAgent$2(this, c225689xW, c1fqA02, file2, str2, str3, null);
                                c24274AlM.A01 = null;
                                c24274AlM.A02 = null;
                                c24274AlM.A03 = null;
                                c24274AlM.A04 = null;
                                c24274AlM.A05 = str2;
                                c24274AlM.A06 = null;
                                c24274AlM.A00 = 3;
                                if (AbstractC07950Ym.A00(c24274AlM, abstractC003401yA1I, wassAgentCreator$createAgent$2) == c0zq) {
                                    return c0zq;
                                }
                            }
                            return new C23401ASu(str2);
                        }
                        if (thA02 instanceof C43201vZ) {
                            list = ((C43201vZ) thA02).error.A01;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                for (InterfaceC43151vU interfaceC43151vU : list) {
                                    if (interfaceC43151vU.AXY() != 5171001) {
                                        th = null;
                                        if ((interfaceC43151vU instanceof C43171vW) && (c43171vW = (C43171vW) interfaceC43151vU) != null) {
                                            th = c43171vW.cause;
                                        }
                                        if (!(th instanceof C43111vQ) && (c43111vQ = (C43111vQ) th) != null) {
                                            if (c43111vQ.code != 5171001) {
                                                List list2 = c43111vQ.allErrors;
                                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                    Iterator it = list2.iterator();
                                                    while (it.hasNext()) {
                                                        if (((C43111vQ) it.next()).code == 5171001) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Log.i("WassAgentCreator/createAgent: rejected, creator is at the agent cap");
                                    return C23402ASv.A00;
                                }
                            }
                        }
                        return C23403ASw.A00;
                    }
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    str2 = (String) c24274AlM.A05;
                    C0ZR.A01(objA00);
                }
                return new C23401ASu(str2);
            }
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
            C24371Any c24371Any = new C24371Any(this, file2, (InterfaceC07600Xd) null, 1);
            c24274AlM.A01 = str3;
            c24274AlM.A02 = file2;
            c24274AlM.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c24274AlM, abstractC003201wA1K, c24371Any);
            if (objA00 == c0zq) {
                return c0zq;
            }
            C51728NlL c51728NlL = (C51728NlL) objA00;
            boolean zA0t = AbstractC32971bt.A0t(file2);
            boolean z2 = c51728NlL != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WassAgentCreator/createAgent: photoProvided=");
            sbA08.append(zA0t);
            AbstractC466325q.A1G(", descriptor=", sbA08, z2);
            WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(this.A02);
            c24274AlM.A01 = str3;
            c24274AlM.A02 = file2;
            c24274AlM.A03 = null;
            c24274AlM.A00 = 2;
            objA03 = wassAccountRemoteDataSource.A03(c51728NlL, str3, c24274AlM);
            if (objA03 == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA03);
            if (thA02 == null) {
                c225689xW = (C225689xW) objA03;
                str2 = c225689xW.A01;
                c1fqA02 = C1FQ.A01.A02(str2);
                if (c1fqA02 == null) {
                    Log.e("WassAgentCreator/createAgent: invalid bot fbid; skipping profile + avatar");
                } else {
                    abstractC003401yA1I = AbstractC466625t.A1I(this.A01);
                    wassAgentCreator$createAgent$2 = new WassAgentCreator$createAgent$2(this, c225689xW, c1fqA02, file2, str2, str3, null);
                    c24274AlM.A01 = null;
                    c24274AlM.A02 = null;
                    c24274AlM.A03 = null;
                    c24274AlM.A04 = null;
                    c24274AlM.A05 = str2;
                    c24274AlM.A06 = null;
                    c24274AlM.A00 = 3;
                    if (AbstractC07950Ym.A00(c24274AlM, abstractC003401yA1I, wassAgentCreator$createAgent$2) == c0zq) {
                        return c0zq;
                    }
                }
                return new C23401ASu(str2);
            }
            if (thA02 instanceof C43201vZ) {
                list = ((C43201vZ) thA02).error.A01;
                if (list instanceof Collection) {
                    while (r3.hasNext()) {
                        if (interfaceC43151vU.AXY() != 5171001) {
                            th = null;
                            if (interfaceC43151vU instanceof C43171vW) {
                                th = c43171vW.cause;
                            }
                            if (!(th instanceof C43111vQ)) {
                            }
                        }
                        Log.i("WassAgentCreator/createAgent: rejected, creator is at the agent cap");
                        return C23402ASv.A00;
                    }
                }
                while (r3.hasNext()) {
                    if (interfaceC43151vU.AXY() != 5171001) {
                        th = null;
                        if (interfaceC43151vU instanceof C43171vW) {
                            th = c43171vW.cause;
                        }
                        if (!(th instanceof C43111vQ)) {
                        }
                    }
                    Log.i("WassAgentCreator/createAgent: rejected, creator is at the agent cap");
                    return C23402ASv.A00;
                }
            }
            return C23403ASw.A00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("WassAgentCreator/createAgent: registered, but persisting it locally failed", e2);
        }
    }
}
