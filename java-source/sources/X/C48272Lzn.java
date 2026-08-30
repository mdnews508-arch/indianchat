package X;

/* JADX INFO: renamed from: X.Lzn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48272Lzn extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ LSZ zzb;
    public final /* synthetic */ long zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48272Lzn(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = lsz;
        this.zzc = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48272Lzn c48272Lzn = new C48272Lzn(this.zzb, interfaceC07600Xd, this.zzc);
        c48272Lzn.zzd = obj;
        return c48272Lzn;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[Catch: Exception -> 0x006f, TRY_ENTER, TryCatch #0 {Exception -> 0x006f, blocks: (B:13:0x003b, B:17:0x0051, B:21:0x0063, B:22:0x006e, B:16:0x004e), top: B:38:0x0007 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        K7E k7e;
        Object obj2;
        long jA01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.zzd;
                    C0ZR.A01(obj);
                } else if (i != 2) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    LSZ lsz = this.zzb;
                    C48209Lyg c48209Lyg = new C48209Lyg(lsz, null, this.zzc);
                    this.zza = 3;
                    obj = LSZ.A00(lsz, this, c48209Lyg);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                jA01 = this.zzc - AbstractC466025n.A01(obj);
                if (jA01 >= 500) {
                    return AbstractC466425r.A0q(jA01);
                }
                java.util.Map map = K7E.A00;
                throw new K7E(C46569KwG.A03, C46199Kob.A03, null, null);
            }
            C0ZR.A01(obj);
            obj2 = this.zzd;
            LSZ lsz2 = this.zzb;
            long j = this.zzc;
            this.zzd = obj2;
            this.zza = 1;
            obj = L16.A01(new C48245LzK(lsz2, null, j));
            this.zzd = null;
            this.zza = 2;
            if (L16.A03((L16) obj, obj2, this) == c0zq) {
                return c0zq;
            }
            LSZ lsz3 = this.zzb;
            C48209Lyg c48209Lyg2 = new C48209Lyg(lsz3, null, this.zzc);
            this.zza = 3;
            obj = LSZ.A00(lsz3, this, c48209Lyg2);
            if (obj == c0zq) {
                return c0zq;
            }
            jA01 = this.zzc - AbstractC466025n.A01(obj);
            if (jA01 >= 500) {
                return AbstractC466425r.A0q(jA01);
            }
            java.util.Map map2 = K7E.A00;
            throw new K7E(C46569KwG.A03, C46199Kob.A03, null, null);
        } catch (Exception e) {
            Exception excA0W = e instanceof K7E ? e : null;
            if (excA0W == null) {
                java.util.Map map3 = K7E.A00;
                excA0W = J2B.A0W(C46569KwG.A03, C46199Kob.A03, e);
            }
            LSZ lsz4 = this.zzb;
            if ((C000700h.areEqual(lsz4.A02, AbstractC45423KSc.A00) || C000700h.areEqual(lsz4.A02, AbstractC45423KSc.A02)) && (k7e = lsz4.A01) != null) {
                throw k7e;
            }
            throw excA0W;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48272Lzn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
