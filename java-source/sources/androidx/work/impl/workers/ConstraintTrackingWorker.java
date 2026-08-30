package androidx.work.impl.workers;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC39293HSu;
import X.AbstractC40935HzB;
import X.AbstractC41170IBf;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C0YC;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C37452Gbu;
import X.C37466Gc8;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C40383Hq0;
import X.C41376IKt;
import X.C42605IoC;
import X.C42665IpA;
import X.C42677IpM;
import X.C42724Ir5;
import X.C42734IrF;
import X.GV2;
import X.Hj4;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters A00;

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static final Object A00(AbstractC40935HzB abstractC40935HzB, C40383Hq0 c40383Hq0, C37452Gbu c37452Gbu, ConstraintTrackingWorker constraintTrackingWorker, InterfaceC07600Xd interfaceC07600Xd) {
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            if (c42665IpA.$t == 0) {
                int i = c42665IpA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42665IpA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42665IpA = new C42665IpA(constraintTrackingWorker, interfaceC07600Xd, 0);
                }
            } else {
                c42665IpA = new C42665IpA(constraintTrackingWorker, interfaceC07600Xd, 0);
            }
        } else {
            c42665IpA = new C42665IpA(constraintTrackingWorker, interfaceC07600Xd, 0);
        }
        Object objA00 = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C42734IrF c42734IrF = new C42734IrF(abstractC40935HzB, c40383Hq0, c37452Gbu, null);
            c42665IpA.A00 = 1;
            objA00 = C0YT.A00(c42734IrF, c42665IpA);
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

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00ef: IGET (r1 I:java.util.concurrent.atomic.AtomicInteger) = (r9 I:X.HzB) (LINE:239) X.HzB.A03 java.util.concurrent.atomic.AtomicInteger, block:B:45:0x00ef */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.HzB] */
    public static final Object A01(ConstraintTrackingWorker constraintTrackingWorker, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        int iA03;
        ?? r9;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(constraintTrackingWorker, interfaceC07600Xd, 1);
            }
        } else {
            c42677IpM = new C42677IpM(constraintTrackingWorker, interfaceC07600Xd, 1);
        }
        Object obj = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            WorkerParameters workerParameters = ((AbstractC40935HzB) constraintTrackingWorker).A01;
            String strA02 = workerParameters.A01.A02("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strA02 == null || strA02.length() == 0) {
                AbstractC41170IBf.A00().A04(ConstraintTrackingWorkerKt.A00, "No worker to delegate to.");
            } else {
                Context context = ((AbstractC40935HzB) constraintTrackingWorker).A00;
                C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
                C000700h.A06(c37466Gc8A00);
                C37452Gbu c37452GbuB8W = c37466Gc8A00.A04.A0E().B8W(AbstractC466525s.A0w(workerParameters.A08));
                if (c37452GbuB8W != null) {
                    Hj4 hj4 = c37466Gc8A00.A09;
                    C000700h.A06(hj4);
                    C40383Hq0 c40383Hq0 = new C40383Hq0(hj4);
                    if (!c40383Hq0.A01(c37452GbuB8W)) {
                        String str = ConstraintTrackingWorkerKt.A00;
                        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Constraints not met for delegate ");
                        sbA08.append(strA02);
                        GV2.A1I(abstractC41170IBfA00, ". Requesting retry.", str, sbA08);
                        return new C37906Gm0();
                    }
                    String str2 = ConstraintTrackingWorkerKt.A00;
                    AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Constraints met for delegate ");
                    GV2.A1I(abstractC41170IBfA01, strA02, str2, sbA09);
                    try {
                        AbstractC39293HSu abstractC39293HSu = workerParameters.A04;
                        C000700h.A06(context);
                        WorkerParameters workerParameters2 = constraintTrackingWorker.A00;
                        AbstractC40935HzB abstractC40935HzBA00 = abstractC39293HSu.A00(context, workerParameters2, strA02);
                        Executor executor = ((C41376IKt) workerParameters2.A06).A02;
                        C000700h.A06(executor);
                        AbstractC003401y abstractC003401yA01 = C0YC.A01(executor);
                        C42724Ir5 c42724Ir5 = new C42724Ir5(abstractC40935HzBA00, c40383Hq0, constraintTrackingWorker, c37452GbuB8W, null, 2);
                        C42677IpM.A00(constraintTrackingWorker, abstractC40935HzBA00, c42677IpM);
                        Object objA00 = AbstractC07950Ym.A00(c42677IpM, abstractC003401yA01, c42724Ir5);
                        return objA00 == c0zq ? c0zq : objA00;
                    } catch (Throwable unused) {
                        AbstractC41170IBf.A00().A03(str2, "No worker to delegate to.");
                    }
                }
            }
            return new C37907Gm1();
        } catch (CancellationException e) {
            if (constraintTrackingWorker.A05() || (e instanceof C42605IoC)) {
                if (Build.VERSION.SDK_INT < 31) {
                    iA03 = -512;
                } else if (constraintTrackingWorker.A05()) {
                    iA03 = constraintTrackingWorker.A03();
                } else {
                    if (!(e instanceof C42605IoC)) {
                        throw AbstractC465925m.A15("Unreachable");
                    }
                    iA03 = ((C42605IoC) e).stopReason;
                }
                if (r9.A03.compareAndSet(-256, iA03)) {
                    r9.A08();
                }
            }
            if (!(e instanceof C42605IoC)) {
                throw e;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = workerParameters;
    }
}
