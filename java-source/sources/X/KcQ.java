package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX INFO: loaded from: classes10.dex */
public final class KcQ {
    public final MBS A00;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) throws K7E {
        LxS lxS;
        if (interfaceC07600Xd instanceof LxS) {
            lxS = (LxS) interfaceC07600Xd;
            int i = lxS.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxS.zzc = i - Integer.MIN_VALUE;
            } else {
                lxS = new LxS(this, interfaceC07600Xd);
            }
        } else {
            lxS = new LxS(this, interfaceC07600Xd);
        }
        Object objA00 = lxS.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxS.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                MBS mbs = this.A00;
                lxS.zzc = 1;
                objA00 = C47212LSh.A00((C47212LSh) mbs, "https://www.gstatic.com/recaptcha/verify_key/orcas/prod/android/verify_key.txt", TigonRequest.GET, C05N.A0J(), lxS, null);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            C45773KfI c45773KfI = (C45773KfI) objA00;
            c45773KfI.A01();
            return AbstractC202178rm.A1E(c45773KfI.A01);
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A0e, C46199Kob.A03, e2);
        }
    }

    public KcQ(MBS mbs) {
        this.A00 = mbs;
    }
}
