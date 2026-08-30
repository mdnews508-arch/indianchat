package com.whatsapp.kmp.contactssynccore.internal;

import X.AbstractC02550Br;
import X.AbstractC30789Dcp;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC50509NCc;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C18750sY;
import X.C48136Lwt;
import X.C51009NWl;
import X.C51578Nin;
import X.C51580Nip;
import X.C51634Nji;
import X.C51714Nl5;
import X.C52530O0d;
import X.C54121OpC;
import X.C54138OpT;
import X.C54157Opz;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC07870Ye;
import X.InterfaceC12300gp;
import X.InterfaceC19940ua;
import X.J2P;
import X.MJo;
import X.MJr;
import X.N0J;
import X.N0K;
import X.N0L;
import X.N0N;
import X.N0O;
import X.N0P;
import X.N0Q;
import X.N6L;
import X.NYX;
import X.P9D;
import X.P9E;
import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class KmpContactSyncOrchestratorImpl {
    public final C52530O0d A00;
    public final InterfaceC12300gp A01;
    public final InterfaceC12300gp A02;
    public final P9D A03;
    public final P9E A04;
    public final NYX A05;
    public final InterfaceC12300gp A06;

    /* JADX WARN: Can't wrap try/catch for region: R(7:24|67|25|73|26|(3:76|28|37)(1:30)|22) */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:24:0x008d A[Catch: all -> 0x0153, CancellationException -> 0x017d, TRY_LEAVE, TryCatch #1 {all -> 0x0153, blocks: (B:35:0x0100, B:36:0x0103, B:22:0x0087, B:24:0x008d, B:25:0x0099, B:26:0x009e, B:32:0x00cb, B:19:0x0070, B:21:0x0083), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8 A[LOOP:0: B:22:0x0087->B:30:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x0133  */
    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0176 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:? A[LOOP:1: B:47:0x0137->B:80:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ca, code lost:
    
        r11 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v10, types: [long] */
    /* JADX WARN: Type inference failed for: r2v22, types: [long] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [long] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00fd -> B:36:0x0103). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(N0L n0l, KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl, List list, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua, long j) {
        C54121OpC c54121OpC;
        Object n0k;
        int i;
        List listA0W;
        Iterator it;
        N6L n6l;
        ?? A0K;
        AbstractC50509NCc n0q;
        N0L n0l2 = n0l;
        InterfaceC07870Ye interfaceC07870Ye = interfaceC19940ua;
        long j2 = j;
        if (interfaceC07600Xd instanceof C54121OpC) {
            c54121OpC = (C54121OpC) interfaceC07600Xd;
            int i2 = c54121OpC.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54121OpC.label = i2 - Integer.MIN_VALUE;
            } else {
                c54121OpC = new C54121OpC(kmpContactSyncOrchestratorImpl, interfaceC07600Xd);
            }
        } else {
            c54121OpC = new C54121OpC(kmpContactSyncOrchestratorImpl, interfaceC07600Xd);
        }
        Object obj = c54121OpC.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r11 = c54121OpC.label;
        try {
            try {
                if (r11 != 0) {
                    if (r11 == 1) {
                        A0K = c54121OpC.J$1;
                        j2 = c54121OpC.J$0;
                        n6l = (N6L) c54121OpC.L$6;
                        it = (Iterator) c54121OpC.L$5;
                        Object obj2 = c54121OpC.L$4;
                        listA0W = (List) c54121OpC.L$3;
                        n0l2 = (N0L) c54121OpC.L$1;
                        interfaceC07870Ye = (InterfaceC07870Ye) c54121OpC.L$0;
                        try {
                            C0ZR.A01(obj);
                            r11 = obj2;
                        } catch (C48136Lwt unused) {
                            n0q = new N0Q(n6l, C18750sY.A04(AbstractC30789Dcp.A00(A0K)));
                            N0N n0n = new N0N(n0l2, n0q, n6l);
                            c54121OpC.L$0 = interfaceC07870Ye;
                            c54121OpC.L$1 = n0l2;
                            c54121OpC.L$2 = null;
                            c54121OpC.L$3 = listA0W;
                            c54121OpC.L$4 = obj2;
                            c54121OpC.L$5 = it;
                            c54121OpC.L$6 = n6l;
                            c54121OpC.L$7 = null;
                            c54121OpC.L$8 = null;
                            c54121OpC.L$9 = n0q;
                            c54121OpC.J$0 = j2;
                            c54121OpC.J$1 = A0K;
                            c54121OpC.label = 2;
                            r11 = obj2;
                            if (interfaceC07870Ye.CKv(n0n, c54121OpC) == c0zq) {
                                return c0zq;
                            }
                            listA0W.add(new C51714Nl5(n0q, n6l, null, C02S.A01));
                        }
                    } else if (r11 == 2) {
                        j2 = c54121OpC.J$0;
                        n0q = (AbstractC50509NCc) c54121OpC.L$9;
                        n6l = (N6L) c54121OpC.L$6;
                        it = (Iterator) c54121OpC.L$5;
                        Object obj3 = c54121OpC.L$4;
                        listA0W = (List) c54121OpC.L$3;
                        n0l2 = (N0L) c54121OpC.L$1;
                        interfaceC07870Ye = (InterfaceC07870Ye) c54121OpC.L$0;
                        C0ZR.A01(obj);
                        r11 = obj3;
                        listA0W.add(new C51714Nl5(n0q, n6l, null, C02S.A01));
                    } else {
                        if (r11 != 3 && r11 != 4 && r11 != 5) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                listA0W = AbstractC32971bt.A0W();
                r11 = ((C015707m) AbstractC02550Br.A0t(list)).first;
                it = list.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    n6l = (N6L) c015707mA19.first;
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) c015707mA19.second;
                    try {
                        A0K = MJo.A0K();
                        C54157Opz c54157Opz = new C54157Opz(interfaceC03910Ic, interfaceC07870Ye, listA0W, (InterfaceC07600Xd) null, 9);
                        c54121OpC.L$0 = interfaceC07870Ye;
                        c54121OpC.L$1 = n0l2;
                        c54121OpC.L$2 = null;
                        c54121OpC.L$3 = listA0W;
                        c54121OpC.L$4 = n6l;
                        c54121OpC.L$5 = it;
                        c54121OpC.L$6 = n6l;
                        c54121OpC.L$7 = null;
                        c54121OpC.L$8 = null;
                        c54121OpC.L$9 = null;
                        c54121OpC.J$0 = j2;
                        c54121OpC.J$1 = A0K;
                        c54121OpC.label = 1;
                        A0K = J2P.A00(c54121OpC, c54157Opz, j2);
                        if (A0K == c0zq) {
                            return c0zq;
                        }
                        r11 = n6l;
                    } catch (CancellationException e) {
                        e = e;
                        r11 = n6l;
                        String str = n0l2.A00;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "cancelled";
                        }
                        C000700h.A0B(str, r11);
                        ?? A08 = AnonymousClass000.A08();
                        A08.append("ContactSyncKmp/cancelled runId=");
                        A08.append(str);
                        A08.append(" phase=");
                        A08.append(r11);
                        AbstractC466325q.A1N(A08, " cause=", message);
                        throw e;
                    }
                }
                C51580Nip c51580Nip = new C51580Nip(listA0W);
                if (!(listA0W instanceof Collection) && listA0W.isEmpty()) {
                    n0k = new N0K(n0l2, new N0O(c51580Nip));
                    A02(c54121OpC, j2);
                    i = 5;
                    break;
                }
                Iterator it2 = listA0W.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        n0k = new N0K(n0l2, new N0O(c51580Nip));
                        A02(c54121OpC, j2);
                        i = 5;
                        break;
                    }
                    if (((C51714Nl5) it2.next()).A00 == C02S.A00) {
                        n0k = new N0J(n0l2, c51580Nip);
                        A02(c54121OpC, j2);
                        i = 4;
                        break;
                    }
                }
            } catch (Throwable th) {
                n0k = new N0K(n0l2, new N0P(MJr.A0X(AbstractC81813lk.A0i(th), th.getMessage())));
                A02(c54121OpC, j2);
                i = 3;
            }
            c54121OpC.label = i;
            if (interfaceC07870Ye.CKv(n0k, c54121OpC) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (CancellationException e2) {
            e = e2;
        }
    }

    public static void A02(C54121OpC c54121OpC, long j) {
        c54121OpC.L$0 = null;
        c54121OpC.L$1 = null;
        c54121OpC.L$2 = null;
        c54121OpC.L$3 = null;
        c54121OpC.L$4 = null;
        c54121OpC.L$5 = null;
        c54121OpC.L$6 = null;
        c54121OpC.L$7 = null;
        c54121OpC.L$8 = null;
        c54121OpC.L$9 = null;
        c54121OpC.J$0 = j;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC12300gp interfaceC12300gp) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(kmpContactSyncOrchestratorImpl, interfaceC07600Xd, 10);
            }
        } else {
            c54138OpT = new C54138OpT(kmpContactSyncOrchestratorImpl, interfaceC07600Xd, 10);
        }
        Object obj = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    function1 = (Function1) c54138OpT.A03;
                    interfaceC12300gp = (InterfaceC12300gp) c54138OpT.A01;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c54138OpT.A01;
                    C0ZR.A01(obj);
                }
                interfaceC12300gp.Cae(null);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            if (!interfaceC12300gp.CaL()) {
                c54138OpT.A01 = interfaceC12300gp;
                c54138OpT.A02 = null;
                c54138OpT.A03 = function1;
                c54138OpT.A00 = 1;
                if (interfaceC12300gp.BQC(c54138OpT) == c0zq) {
                    return c0zq;
                }
            }
            c54138OpT.A01 = interfaceC12300gp;
            c54138OpT.A02 = null;
            c54138OpT.A03 = null;
            c54138OpT.A00 = 2;
            if (function1.invoke(c54138OpT) == c0zq) {
                return c0zq;
            }
            interfaceC12300gp.Cae(null);
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public KmpContactSyncOrchestratorImpl(C51009NWl c51009NWl, C51634Nji c51634Nji) {
        P9E p9e = c51009NWl.A02;
        this.A04 = p9e;
        P9D p9d = c51009NWl.A01;
        this.A03 = p9d;
        C51578Nin c51578Nin = c51634Nji.A00;
        C51578Nin c51578Nin2 = c51634Nji.A01;
        KmpContactSyncTransportAdapter kmpContactSyncTransportAdapter = c51009NWl.A00;
        this.A05 = new NYX(kmpContactSyncTransportAdapter, c51578Nin, p9d, p9e);
        this.A00 = new C52530O0d(kmpContactSyncTransportAdapter, c51578Nin2, p9d, p9e);
        this.A06 = new C12310gq();
        this.A02 = new C12310gq();
        this.A01 = new C12310gq();
    }
}
