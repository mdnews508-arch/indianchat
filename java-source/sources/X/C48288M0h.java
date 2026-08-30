package X;

/* JADX INFO: renamed from: X.M0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48288M0h extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45631Kaq zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ long zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        C45797Kfm c45797Kfm;
        Object obj6;
        Object obj7;
        Object obj8;
        Object objA01 = obj;
        Object obj9 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i == 1) {
                obj2 = this.zza;
                C45797Kfm c45797Kfm2 = (C45797Kfm) this.zzf;
                C0ZR.A01(obj);
                obj3 = c45797Kfm2;
            } else if (i == 2) {
                C45797Kfm c45797Kfm3 = (C45797Kfm) this.zzf;
                C0ZR.A01(obj);
                obj4 = c45797Kfm3;
                C45631Kaq c45631Kaq = this.zzc;
                long j = this.zzd;
                M8J m8j = c45631Kaq.A04;
                this.zzf = obj4;
                this.zza = obj4;
                this.zzb = 3;
                objA01 = C46367Krf.A00(null, new C48294M0n((C44276Jjv) objA01, (C47206LSb) m8j, null, j), 22);
                if (objA01 != obj9) {
                    return obj9;
                }
                obj5 = obj4;
                c45797Kfm = obj4;
                this.zzf = obj5;
                this.zza = null;
                this.zzb = 4;
                objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                obj6 = obj5;
                if (objA01 == obj9) {
                    return obj9;
                }
                C45631Kaq c45631Kaq2 = this.zzc;
                long j2 = this.zze;
                C44277Jjw c44277Jjw = (C44277Jjw) objA01;
                this.zzf = c44277Jjw;
                this.zza = obj6;
                this.zzb = 5;
                obj7 = c44277Jjw;
                objA01 = L16.A01(new M0H(c44277Jjw, c45631Kaq2, null, j2));
                obj8 = obj6;
            } else if (i == 3) {
                C45797Kfm c45797Kfm4 = (C45797Kfm) this.zza;
                Object obj10 = this.zzf;
                C0ZR.A01(obj);
                c45797Kfm = c45797Kfm4;
                obj5 = obj10;
                this.zzf = obj5;
                this.zza = null;
                this.zzb = 4;
                objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
                obj6 = obj5;
                if (objA01 == obj9) {
                    return obj9;
                }
                C45631Kaq c45631Kaq3 = this.zzc;
                long j3 = this.zze;
                C44277Jjw c44277Jjw2 = (C44277Jjw) objA01;
                this.zzf = c44277Jjw2;
                this.zza = obj6;
                this.zzb = 5;
                obj7 = c44277Jjw2;
                objA01 = L16.A01(new M0H(c44277Jjw2, c45631Kaq3, null, j3));
                obj8 = obj6;
            } else if (i == 4) {
                Object obj11 = this.zzf;
                C0ZR.A01(obj);
                obj6 = obj11;
                C45631Kaq c45631Kaq4 = this.zzc;
                long j4 = this.zze;
                C44277Jjw c44277Jjw3 = (C44277Jjw) objA01;
                this.zzf = c44277Jjw3;
                this.zza = obj6;
                this.zzb = 5;
                obj7 = c44277Jjw3;
                objA01 = L16.A01(new M0H(c44277Jjw3, c45631Kaq4, null, j4));
                obj8 = obj6;
            } else {
                if (i != 5) {
                    Object obj12 = this.zzf;
                    C0ZR.A01(obj);
                    return obj12;
                }
                Object obj13 = this.zza;
                obj7 = this.zzf;
                C0ZR.A01(obj);
                obj8 = obj13;
            }
            this.zzf = obj7;
            this.zza = null;
            this.zzb = 6;
            if (L16.A03((L16) objA01, obj8, this) != obj9) {
                return obj7;
            }
            return obj9;
        }
        C0ZR.A01(obj);
        obj2 = (C45797Kfm) this.zzf;
        C46250KpS c46250KpS = this.zzc.A02;
        this.zzf = obj2;
        this.zza = obj2;
        this.zzb = 1;
        objA01 = L16.A01(new C48269Lzk(c46250KpS, null));
        obj3 = obj2;
        this.zzf = obj3;
        this.zza = null;
        this.zzb = 2;
        objA01 = L16.A03((L16) objA01, obj2, this);
        obj4 = obj3;
        if (objA01 == obj9) {
            return obj9;
        }
        C45631Kaq c45631Kaq5 = this.zzc;
        long j5 = this.zzd;
        M8J m8j2 = c45631Kaq5.A04;
        this.zzf = obj4;
        this.zza = obj4;
        this.zzb = 3;
        objA01 = C46367Krf.A00(null, new C48294M0n((C44276Jjv) objA01, (C47206LSb) m8j2, null, j5), 22);
        if (objA01 != obj9) {
            return obj9;
        }
        obj5 = obj4;
        c45797Kfm = obj4;
        this.zzf = obj5;
        this.zza = null;
        this.zzb = 4;
        objA01 = ((C46367Krf) objA01).A01(c45797Kfm, this);
        obj6 = obj5;
        if (objA01 == obj9) {
            return obj9;
        }
        C45631Kaq c45631Kaq6 = this.zzc;
        long j6 = this.zze;
        C44277Jjw c44277Jjw4 = (C44277Jjw) objA01;
        this.zzf = c44277Jjw4;
        this.zza = obj6;
        this.zzb = 5;
        obj7 = c44277Jjw4;
        objA01 = L16.A01(new M0H(c44277Jjw4, c45631Kaq6, null, j6));
        obj8 = obj6;
        this.zzf = obj7;
        this.zza = null;
        this.zzb = 6;
        if (L16.A03((L16) objA01, obj8, this) != obj9) {
            return obj7;
        }
        return obj9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48288M0h(C45631Kaq c45631Kaq, InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.zzc = c45631Kaq;
        this.zzd = j;
        this.zze = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48288M0h c48288M0h = new C48288M0h(this.zzc, interfaceC07600Xd, this.zzd, this.zze);
        c48288M0h.zzf = obj;
        return c48288M0h;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48288M0h) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
