package X;

/* JADX INFO: renamed from: X.Kdw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45713Kdw {
    public InterfaceC81753le A00;
    public final C46279Kpw A01;
    public final KcQ A02;
    public final MIZ A03;

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        LxL lxL;
        InterfaceC81753le interfaceC81753le;
        if (interfaceC07600Xd instanceof LxL) {
            lxL = (LxL) interfaceC07600Xd;
            int i = lxL.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxL.zzc = i - Integer.MIN_VALUE;
            } else {
                lxL = new LxL(this, interfaceC07600Xd);
            }
        } else {
            lxL = new LxL(this, interfaceC07600Xd);
        }
        Object objCgR = lxL.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxL.zzc;
        if (i2 == 0) {
            C0ZR.A01(objCgR);
            MIZ miz = this.A03;
            lxL.zzc = 1;
            objCgR = miz.CgR("ovk", lxL);
            if (objCgR != c0zq) {
            }
        }
        if (i2 == 1) {
            C0ZR.A01(objCgR);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCgR);
        }
        return objCgR;
        if (objCgR == null) {
            synchronized (this) {
                interfaceC81753le = this.A00;
            }
            if (interfaceC81753le == null) {
                return null;
            }
            lxL.zzc = 2;
            Object objABo = interfaceC81753le.ABo(lxL);
            return objABo != c0zq ? objABo : c0zq;
        }
        return objCgR;
    }

    public C45713Kdw(C46279Kpw c46279Kpw, KcQ kcQ, MIZ miz) {
        this.A02 = kcQ;
        this.A03 = miz;
        this.A01 = c46279Kpw;
    }
}
