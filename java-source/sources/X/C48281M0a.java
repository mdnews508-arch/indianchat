package X;

/* JADX INFO: renamed from: X.M0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48281M0a extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public int zzc;
    public final /* synthetic */ KaZ zzd;
    public final /* synthetic */ LSM zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48281M0a(KaZ kaZ, LSM lsm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzd = kaZ;
        this.zze = lsm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48281M0a c48281M0a = new C48281M0a(this.zzd, this.zze, interfaceC07600Xd);
        c48281M0a.zzf = obj;
        return c48281M0a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9 A[PHI: r11
  0x00a9: PHI (r11v9 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:10:0x0025, B:27:0x00a6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object obj2;
        KaZ kaZ;
        Object obj3;
        InterfaceC81753le interfaceC81753le;
        Object obj4;
        C45797Kfm c45797Kfm;
        Object obj5 = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzc;
        if (i == 0) {
            C0ZR.A01(obj);
            obj2 = (C45797Kfm) this.zzf;
            kaZ = this.zzd;
            if (!kaZ.A01 || (interfaceC81753le = kaZ.A03) == null) {
                C44291JkA c44291JkA = this.zze.A04;
                this.zzf = obj2;
                this.zza = kaZ;
                this.zzb = obj2;
                this.zzc = 2;
                obj = L16.A01(new C48251LzQ(c44291JkA, null));
                obj3 = obj2;
            } else {
                kaZ.A01 = false;
                this.zzc = 1;
                Object objABo = interfaceC81753le.ABo(this);
                if (objABo != obj5) {
                    return objABo;
                }
            }
            return obj5;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C45797Kfm c45797Kfm2 = (C45797Kfm) this.zzf;
                        C0ZR.A01(obj);
                        c45797Kfm = c45797Kfm2;
                    }
                    return obj;
                }
                kaZ = (KaZ) this.zza;
                C45797Kfm c45797Kfm3 = (C45797Kfm) this.zzf;
                C0ZR.A01(obj);
                obj4 = c45797Kfm3;
                kaZ.A00 = (C44260Jjf) obj;
                LSM lsm = this.zze;
                KaZ kaZ2 = this.zzd;
                String str = kaZ2.A02;
                C44260Jjf c44260Jjf = kaZ2.A00;
                this.zzf = obj4;
                this.zza = null;
                this.zzc = 4;
                obj = C46367Krf.A00(null, new M04(c44260Jjf, lsm, str, null), 67);
                c45797Kfm = obj4;
                if (obj != obj5) {
                }
                return obj5;
            }
            obj2 = this.zzb;
            kaZ = (KaZ) this.zza;
            C45797Kfm c45797Kfm4 = (C45797Kfm) this.zzf;
            C0ZR.A01(obj);
            obj3 = c45797Kfm4;
            this.zzf = null;
            this.zzc = 5;
            obj = ((C46367Krf) obj).A01(c45797Kfm, this);
            if (obj != obj5) {
                return obj5;
            }
            return obj;
        }
        C0ZR.A01(obj);
        return obj;
        this.zzf = obj3;
        this.zza = kaZ;
        this.zzb = null;
        this.zzc = 3;
        obj = L16.A03((L16) obj, obj2, this);
        obj4 = obj3;
        if (obj != obj5) {
            kaZ.A00 = (C44260Jjf) obj;
            LSM lsm2 = this.zze;
            KaZ kaZ3 = this.zzd;
            String str2 = kaZ3.A02;
            C44260Jjf c44260Jjf2 = kaZ3.A00;
            this.zzf = obj4;
            this.zza = null;
            this.zzc = 4;
            obj = C46367Krf.A00(null, new M04(c44260Jjf2, lsm2, str2, null), 67);
            c45797Kfm = obj4;
            if (obj != obj5) {
                this.zzf = null;
                this.zzc = 5;
                obj = ((C46367Krf) obj).A01(c45797Kfm, this);
                if (obj != obj5) {
                    return obj;
                }
            }
        }
        return obj5;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48281M0a) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
