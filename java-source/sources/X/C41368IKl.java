package X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.IKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41368IKl implements InterfaceC42827Iso {
    public static final String A0B = AbstractC41170IBf.A01("Processor");
    public Context A00;
    public WorkDatabase A02;
    public InterfaceC42831Iss A03;
    public C00T A08;
    public java.util.Map A04 = AbstractC465925m.A1C();
    public java.util.Map A05 = AbstractC465925m.A1C();
    public Set A07 = AbstractC465925m.A1D();
    public final List A0A = AbstractC32971bt.A0W();
    public PowerManager.WakeLock A01 = null;
    public final Object A09 = AbstractC81763lf.A0p();
    public java.util.Map A06 = AbstractC465925m.A1C();

    public static WorkerWrapper A00(C41368IKl c41368IKl, String str) {
        java.util.Map map = c41368IKl.A05;
        WorkerWrapper workerWrapper = (WorkerWrapper) map.remove(str);
        boolean z = true;
        if (workerWrapper == null) {
            z = false;
            workerWrapper = (WorkerWrapper) c41368IKl.A04.remove(str);
        }
        c41368IKl.A06.remove(str);
        if (!z) {
            return workerWrapper;
        }
        synchronized (c41368IKl.A09) {
            if (map.isEmpty()) {
                Context context = c41368IKl.A00;
                Intent intentA08 = AbstractC202168rl.A08(context, SystemForegroundService.class);
                intentA08.setAction("ACTION_STOP_FOREGROUND");
                try {
                    context.startService(intentA08);
                } catch (Throwable th) {
                    AbstractC41170IBf.A00().A08(A0B, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = c41368IKl.A01;
                if (wakeLock != null) {
                    wakeLock.release();
                    c41368IKl.A01 = null;
                }
            }
        }
        return workerWrapper;
    }

    public static boolean A01(WorkerWrapper id, String wrapper, int stopReason) {
        if (id == null) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str = A0B;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WorkerWrapper could not be found for ");
            GV2.A1I(abstractC41170IBfA00, wrapper, str, sbA08);
            return false;
        }
        id.A09.AEP(new C42604IoB(stopReason));
        AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
        String str2 = A0B;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("WorkerWrapper interrupted for ");
        GV2.A1I(abstractC41170IBfA01, wrapper, str2, sbA09);
        return true;
    }

    public void A02(InterfaceC42951Iuq executionListener) {
        synchronized (this.A09) {
            this.A0A.add(executionListener);
        }
    }

    public void A03(InterfaceC42951Iuq executionListener) {
        synchronized (this.A09) {
            this.A0A.remove(executionListener);
        }
    }

    public boolean A04(C39893Hgi startStopToken, C39563HbM runtimeExtras) {
        C37457Gbz c37457Gbz = runtimeExtras.A00;
        String str = c37457Gbz.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        WorkDatabase workDatabase = this.A02;
        C37452Gbu c37452Gbu = (C37452Gbu) workDatabase.A03(new CallableC42200Iha(this, arrayListA0W, str, 0));
        if (c37452Gbu == null) {
            AbstractC41170IBf.A00().A06(A0B, AnonymousClass000.A04(c37457Gbz, "Didn't find WorkSpec for id ", AnonymousClass000.A08()));
            ((C41376IKt) this.A03).A02.execute(RunnableC42179IhB.A00(c37457Gbz, this, 2));
            return false;
        }
        synchronized (this.A09) {
            if (A05(str)) {
                Set set = (Set) this.A06.get(str);
                if (((C39563HbM) set.iterator().next()).A00.A00 == c37457Gbz.A00) {
                    set.add(runtimeExtras);
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    String str2 = A0B;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Work ");
                    sbA08.append(c37457Gbz);
                    GV2.A1I(abstractC41170IBfA00, " is already enqueued for processing", str2, sbA08);
                }
                return false;
            }
            if (c37452Gbu.A0L == c37457Gbz.A00) {
                Context context = this.A00;
                C00T c00t = this.A08;
                InterfaceC42831Iss interfaceC42831Iss = this.A03;
                C40086HkW c40086HkW = new C40086HkW(context, c00t, workDatabase, this, c37452Gbu, interfaceC42831Iss, arrayListA0W);
                if (startStopToken != null) {
                    c40086HkW.A00 = startStopToken;
                }
                WorkerWrapper workerWrapper = new WorkerWrapper(c40086HkW);
                InterfaceC003001u interfaceC003001uA02 = C0YP.A02(((C41376IKt) workerWrapper.A06).A03, new C07760Xt(null));
                C42733IrE c42733IrEA03 = C42733IrE.A03(workerWrapper, null, 1);
                Integer num = C02S.A00;
                C000700h.A0A(interfaceC003001uA02, 0);
                C37450Gbs c37450GbsA00 = AbstractC37449Gbr.A00(new IJB(num, interfaceC003001uA02, c42733IrEA03));
                c37450GbsA00.addListener(new RunnableC42169Ih1(c37450GbsA00, this, workerWrapper, 5), ((C41376IKt) interfaceC42831Iss).A02);
                this.A04.put(str, workerWrapper);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                hashSetA1D.add(runtimeExtras);
                this.A06.put(str, hashSetA1D);
                AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                String str3 = A0B;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(AbstractC466125o.A1G(this));
                GV4.A0u(abstractC41170IBfA01, c37457Gbz, ": processing ", str3, sbA09);
                return true;
            }
            ((C41376IKt) this.A03).A02.execute(RunnableC42179IhB.A00(c37457Gbz, this, 2));
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public boolean A05(String workSpecId) {
        boolean z;
        synchronized (this.A09) {
            if (((WorkerWrapper) this.A05.get(workSpecId)) == null) {
                z = ((WorkerWrapper) this.A04.get(workSpecId)) != null;
            }
        }
        return z;
    }

    public C41368IKl(Context appContext, C00T configuration, WorkDatabase workTaskExecutor, InterfaceC42831Iss workDatabase) {
        this.A00 = appContext;
        this.A08 = configuration;
        this.A03 = workDatabase;
        this.A02 = workTaskExecutor;
    }
}
