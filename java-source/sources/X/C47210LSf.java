package X;

/* JADX INFO: renamed from: X.LSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47210LSf implements MBQ {
    public final C46255KpX A00;
    public final MBS A01;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // X.MBQ
    public final Object CfV(C44256Jjb c44256Jjb, InterfaceC07600Xd interfaceC07600Xd) throws K7E {
        LxQ lxQ;
        if (interfaceC07600Xd instanceof LxQ) {
            lxQ = (LxQ) interfaceC07600Xd;
            int i = lxQ.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxQ.zzc = i - Integer.MIN_VALUE;
            } else {
                lxQ = new LxQ(this, interfaceC07600Xd);
            }
        } else {
            lxQ = new LxQ(this, interfaceC07600Xd);
        }
        Object objCfr = lxQ.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxQ.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objCfr);
                MBS mbs = this.A01;
                String str = this.A00.A03;
                byte[] bArrChV = c44256Jjb.ChV();
                lxQ.zzc = 1;
                objCfr = mbs.Cfr(str, lxQ, bArrChV);
                if (objCfr == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCfr);
            }
            return ((C45773KfI) objCfr).A00(C44247JjS.zzf);
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A10, C46199Kob.A03, e2);
        }
    }

    public C47210LSf(C46255KpX c46255KpX, MBS mbs) {
        this.A00 = c46255KpX;
        this.A01 = mbs;
    }
}
