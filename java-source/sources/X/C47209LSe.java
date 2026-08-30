package X;

/* JADX INFO: renamed from: X.LSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47209LSe implements MBP {
    public final MBS A00;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // X.MBP
    public final Object Cfp(C44276Jjv c44276Jjv, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        LxP lxP;
        EnumC45083K5s enumC45083K5s;
        if (interfaceC07600Xd instanceof LxP) {
            lxP = (LxP) interfaceC07600Xd;
            int i = lxP.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxP.zzc = i - Integer.MIN_VALUE;
            } else {
                lxP = new LxP(this, interfaceC07600Xd);
            }
        } else {
            lxP = new LxP(this, interfaceC07600Xd);
        }
        Object objCfr = lxP.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxP.zzc;
        try {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objCfr);
                    MBS mbs = this.A00;
                    byte[] bArrChV = c44276Jjv.ChV();
                    lxP.zzc = 1;
                    objCfr = mbs.Cfr(str, lxP, bArrChV);
                    if (objCfr == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objCfr);
                }
                C45773KfI c45773KfI = (C45773KfI) objCfr;
                try {
                    AbstractC44170JiD abstractC44170JiDA00 = c45773KfI.A00(C44277Jjw.zzr);
                    C000700h.A09(abstractC44170JiDA00);
                    return (C44277Jjw) abstractC44170JiDA00;
                } catch (K7E e) {
                    if (!C000700h.areEqual(e.zzb, C46569KwG.A08)) {
                        throw e;
                    }
                    byte[] bArr = c45773KfI.A01;
                    try {
                        AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(O0H.A01, C44250JjV.zzf, bArr, bArr.length);
                        AbstractC44170JiD.A07(abstractC44170JiDA03);
                        switch (((C44250JjV) abstractC44170JiDA03).zze) {
                            case 0:
                                enumC45083K5s = EnumC45083K5s.A01;
                                break;
                            case 1:
                                enumC45083K5s = EnumC45083K5s.A02;
                                break;
                            case 2:
                                enumC45083K5s = EnumC45083K5s.A03;
                                break;
                            case 3:
                                enumC45083K5s = EnumC45083K5s.A04;
                                break;
                            case 4:
                                enumC45083K5s = EnumC45083K5s.A05;
                                break;
                            case 5:
                                enumC45083K5s = EnumC45083K5s.A06;
                                break;
                            case 6:
                                enumC45083K5s = EnumC45083K5s.A07;
                                break;
                            case 7:
                                enumC45083K5s = EnumC45083K5s.A08;
                                break;
                            case 8:
                                enumC45083K5s = EnumC45083K5s.A09;
                                break;
                            case 9:
                                enumC45083K5s = EnumC45083K5s.A0A;
                                break;
                            default:
                                enumC45083K5s = EnumC45083K5s.A0B;
                                break;
                        }
                        K7E k7e = (K7E) K7E.A00.get(enumC45083K5s);
                        if (k7e != null) {
                            throw k7e;
                        }
                        throw J28.A0S(C46569KwG.A01, C46199Kob.A01);
                    } catch (Exception e2) {
                        throw J2B.A0W(C46569KwG.A11, C46199Kob.A03, e2);
                    }
                }
            } catch (K7E e3) {
                throw e3;
            }
        } catch (Exception e4) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A10, C46199Kob.A03, e4);
        }
    }

    public C47209LSe(MBS mbs) {
        this.A00 = mbs;
    }
}
