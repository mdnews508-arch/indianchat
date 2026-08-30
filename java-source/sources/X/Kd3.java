package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd3 {
    public final C46255KpX A00;
    public final MBS A01;

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public final Object A00(C44251JjW c44251JjW, InterfaceC07600Xd interfaceC07600Xd) {
        LxR lxR;
        if (interfaceC07600Xd instanceof LxR) {
            lxR = (LxR) interfaceC07600Xd;
            int i = lxR.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxR.zzc = i - Integer.MIN_VALUE;
            } else {
                lxR = new LxR(this, interfaceC07600Xd);
            }
        } else {
            lxR = new LxR(this, interfaceC07600Xd);
        }
        Object objCfr = lxR.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxR.zzc;
        if (i2 == 0) {
            C0ZR.A01(objCfr);
            MBS mbs = this.A01;
            String str = this.A00.A01;
            byte[] bArrChV = c44251JjW.ChV();
            lxR.zzc = 1;
            objCfr = mbs.Cfr(str, lxR, bArrChV);
            if (objCfr == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCfr);
        }
        return Boolean.valueOf(((C45773KfI) objCfr).A00.getHttpStatusCode() == 200);
    }

    public Kd3(C46255KpX c46255KpX, MBS mbs) {
        this.A00 = c46255KpX;
        this.A01 = mbs;
    }
}
