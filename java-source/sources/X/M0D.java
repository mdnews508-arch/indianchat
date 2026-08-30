package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0D extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44284Jk3 zzc;
    public final /* synthetic */ String zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0D(C44284Jk3 c44284Jk3, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44284Jk3;
        this.zzd = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0D m0d = new M0D(this.zzc, this.zzd, interfaceC07600Xd);
        m0d.zze = obj;
        return m0d;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        C45797Kfm c45797Kfm;
        Object obj5 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.zza;
                    C45797Kfm c45797Kfm2 = (C45797Kfm) this.zze;
                    C0ZR.A01(obj);
                    obj3 = c45797Kfm2;
                } else {
                    if (i == 2) {
                        C45797Kfm c45797Kfm3 = (C45797Kfm) this.zze;
                        C0ZR.A01(obj);
                        obj4 = c45797Kfm3;
                        C44284Jk3 c44284Jk3 = this.zzc;
                        String str = this.zzd;
                        this.zze = obj4;
                        this.zzb = 3;
                        obj = C46367Krf.A00(null, new C48266Lzh(c44284Jk3, str, null), 51);
                        if (obj != obj5) {
                            c45797Kfm = obj4;
                            this.zze = null;
                            this.zzb = 4;
                            obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                            if (obj == obj5) {
                                return obj5;
                            }
                        }
                        return obj5;
                    }
                    if (i != 3) {
                        C0ZR.A01(obj);
                    } else {
                        C45797Kfm c45797Kfm4 = (C45797Kfm) this.zze;
                        C0ZR.A01(obj);
                        c45797Kfm = c45797Kfm4;
                        this.zze = null;
                        this.zzb = 4;
                        obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                        if (obj == obj5) {
                            return obj5;
                        }
                    }
                }
                return new C0ZJ(((C0ZJ) obj).value);
            }
            C0ZR.A01(obj);
            obj2 = (C45797Kfm) this.zze;
            C44284Jk3 c44284Jk4 = this.zzc;
            c44284Jk4.A0B.put(AbstractC466425r.A0o(212), this.zzd);
            this.zze = obj2;
            this.zza = obj2;
            this.zzb = 1;
            obj = L16.A01(new C48267Lzi(c44284Jk4, null));
            obj3 = obj2;
            this.zze = obj3;
            this.zza = null;
            this.zzb = 2;
            if (L16.A03((L16) obj, obj2, this) != obj5) {
                obj4 = obj3;
                C44284Jk3 c44284Jk5 = this.zzc;
                String str2 = this.zzd;
                this.zze = obj4;
                this.zzb = 3;
                obj = C46367Krf.A00(null, new C48266Lzh(c44284Jk5, str2, null), 51);
                if (obj != obj5) {
                    c45797Kfm = obj4;
                    this.zze = null;
                    this.zzb = 4;
                    obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                    if (obj == obj5) {
                        return obj5;
                    }
                    return new C0ZJ(((C0ZJ) obj).value);
                }
            }
            return obj5;
        } catch (Exception e) {
            e = e;
            if (!(e instanceof K7E)) {
                java.util.Map map = K7E.A00;
                e = J29.A0K(C46569KwG.A0a, C46199Kob.A02, e);
            }
            return new C0ZJ(AbstractC465925m.A1K(e));
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0D) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
