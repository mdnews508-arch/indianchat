package X;

import android.net.TrafficStats;

/* JADX INFO: loaded from: classes10.dex */
public final class KcP {
    public final Kd3 A00;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final Object A00(C44251JjW c44251JjW, InterfaceC07600Xd interfaceC07600Xd) {
        LxN lxN;
        if (interfaceC07600Xd instanceof LxN) {
            lxN = (LxN) interfaceC07600Xd;
            int i = lxN.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxN.zzc = i - Integer.MIN_VALUE;
            } else {
                lxN = new LxN(this, interfaceC07600Xd);
            }
        } else {
            lxN = new LxN(this, interfaceC07600Xd);
        }
        Object objA00 = lxN.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxN.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
                Kd3 kd3 = this.A00;
                lxN.zzc = 1;
                objA00 = kd3.A00(c44251JjW, lxN);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            if (AbstractC465925m.A1Z(objA00)) {
                return true;
            }
            return AbstractC466125o.A11();
        } catch (Exception e) {
            e.getMessage();
            return AbstractC466125o.A11();
        }
    }

    public KcP(Kd3 kd3) {
        this.A00 = kd3;
    }
}
