package X;

/* JADX INFO: renamed from: X.Krf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46367Krf {
    public final int A00;
    public final Integer A01;
    public final InterfaceC020009l A02;

    public static C46367Krf A00(Integer num, InterfaceC020009l interfaceC020009l, int i) {
        return new C46367Krf(num, interfaceC020009l, i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public final Object A01(C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) throws K7E {
        C48146Lxa c48146Lxa;
        C46377Krq c46377Krq;
        if (interfaceC07600Xd instanceof C48146Lxa) {
            c48146Lxa = (C48146Lxa) interfaceC07600Xd;
            int i = c48146Lxa.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48146Lxa.zzc = i - Integer.MIN_VALUE;
            } else {
                c48146Lxa = new C48146Lxa(this, interfaceC07600Xd);
            }
        } else {
            c48146Lxa = new C48146Lxa(this, interfaceC07600Xd);
        }
        Object objInvoke = c48146Lxa.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48146Lxa.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objInvoke);
                c46377Krq = new C46377Krq(c45797Kfm, this.A01, this.A00);
                InterfaceC020009l interfaceC020009l = this.A02;
                c48146Lxa.zzd = c46377Krq;
                c48146Lxa.zzc = 1;
                objInvoke = interfaceC020009l.invoke(c46377Krq, c48146Lxa);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c46377Krq = c48146Lxa.zzd;
                C0ZR.A01(objInvoke);
            }
            c46377Krq.A00.A01(null, C46377Krq.A00(c46377Krq, 3));
            return objInvoke;
        } catch (K7E e) {
            c46377Krq.A01(e);
            throw e;
        } catch (C48136Lwt e2) {
            java.util.Map map = K7E.A00;
            K7E k7eA0W = J2B.A0W(C46569KwG.A0r, C46199Kob.A02, e2);
            c46377Krq.A01(k7eA0W);
            throw k7eA0W;
        } catch (Exception e3) {
            java.util.Map map2 = K7E.A00;
            K7E k7eA0W2 = J2B.A0W(C46569KwG.A0R, C46199Kob.A02, e3);
            c46377Krq.A01(k7eA0W2);
            throw k7eA0W2;
        }
    }

    public C46367Krf(Integer num, InterfaceC020009l interfaceC020009l, int i) {
        this.A00 = i;
        this.A02 = interfaceC020009l;
        this.A01 = num;
    }
}
