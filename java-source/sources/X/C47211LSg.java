package X;

/* JADX INFO: renamed from: X.LSg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47211LSg implements MBR {
    public final MBS A00;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // X.MBR
    public final Object Cfq(C44273Jjs c44273Jjs, C46255KpX c46255KpX, InterfaceC07600Xd interfaceC07600Xd) throws K7E {
        C48141LxT c48141LxT;
        if (interfaceC07600Xd instanceof C48141LxT) {
            c48141LxT = (C48141LxT) interfaceC07600Xd;
            int i = c48141LxT.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48141LxT.zzc = i - Integer.MIN_VALUE;
            } else {
                c48141LxT = new C48141LxT(this, interfaceC07600Xd);
            }
        } else {
            c48141LxT = new C48141LxT(this, interfaceC07600Xd);
        }
        Object objCfr = c48141LxT.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48141LxT.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objCfr);
                MBS mbs = this.A00;
                String str = c46255KpX.A02;
                byte[] bArrChV = c44273Jjs.ChV();
                c48141LxT.zzc = 1;
                objCfr = mbs.Cfr(str, c48141LxT, bArrChV);
                if (objCfr == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCfr);
            }
            return ((C45773KfI) objCfr).A00(C44275Jju.zzo);
        } catch (K7E e) {
            throw e;
        } catch (Exception e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A10, C46199Kob.A03, e2);
        }
    }

    public C47211LSg(MBS mbs) {
        this.A00 = mbs;
    }
}
