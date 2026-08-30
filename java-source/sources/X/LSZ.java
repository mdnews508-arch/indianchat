package X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LSZ implements MDD {
    public C44277Jjw A00;
    public K7E A01;
    public final C46279Kpw A04;
    public final C45631Kaq A05;
    public InterfaceC25327B9g A03 = new B0O(null);
    public AbstractC45423KSc A02 = AbstractC45423KSc.A03;

    @Override // X.MDD
    public final L16 CgI(long j) {
        return L16.A01(new C48245LzK(this, null, j));
    }

    @Override // X.MDD
    public final L16 Cgb(C46435Kt3 c46435Kt3, String str, long j) {
        return L16.A01(new M16(c46435Kt3, this, str, null, j));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    public static final Object A00(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C48145LxX c48145LxX;
        C45477KUh c45477KUh;
        if (interfaceC07600Xd instanceof C48145LxX) {
            c48145LxX = (C48145LxX) interfaceC07600Xd;
            int i = c48145LxX.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48145LxX.zzc = i - Integer.MIN_VALUE;
            } else {
                c48145LxX = new C48145LxX(lsz, interfaceC07600Xd);
            }
        } else {
            c48145LxX = new C48145LxX(lsz, interfaceC07600Xd);
        }
        Object obj = c48145LxX.zza;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48145LxX.zzc;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c45477KUh = new C45477KUh();
            c48145LxX.zzd = c45477KUh;
            c48145LxX.zzc = 1;
            if (function1.invoke(c48145LxX) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c45477KUh = c48145LxX.zzd;
            C0ZR.A01(obj);
        }
        C45688KdT c45688KdT = c45477KUh.A00;
        long jNanoTime = System.nanoTime();
        if (!c45688KdT.A02) {
            throw AbstractC465925m.A15("This stopwatch is already stopped.");
        }
        c45688KdT.A02 = false;
        long j = c45688KdT.A00 + (jNanoTime - c45688KdT.A01);
        c45688KdT.A00 = j;
        return AbstractC466425r.A0q(J27.A0B(j, TimeUnit.MILLISECONDS));
    }

    public static final /* synthetic */ boolean A01(Exception exc) {
        if (!(exc instanceof K7E)) {
            return true;
        }
        K7E k7e = (K7E) exc;
        return (C000700h.areEqual(k7e.zza, C46199Kob.A04) || C000700h.areEqual(k7e.zza, C46199Kob.A05) || C000700h.areEqual(k7e.zza, C46199Kob.A06)) ? false : true;
    }

    public LSZ(C46279Kpw c46279Kpw, C45631Kaq c45631Kaq) {
        this.A04 = c46279Kpw;
        this.A05 = c45631Kaq;
    }
}
