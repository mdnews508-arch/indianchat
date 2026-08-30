package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0H extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ C45631Kaq zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0H(C44277Jjw c44277Jjw, C45631Kaq c45631Kaq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = j;
        this.zzc = c45631Kaq;
        this.zzd = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.zzb;
        M0H m0h = new M0H(this.zzd, this.zzc, interfaceC07600Xd, j);
        m0h.zze = obj;
        return m0h;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C45797Kfm c45797Kfm = (C45797Kfm) this.zze;
                long j = this.zzb;
                C48289M0i c48289M0i = new C48289M0i(this.zzd, this.zzc, c45797Kfm, null, j);
                this.zza = 1;
                if (J2P.A00(this, c48289M0i, j) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        } catch (K7E e) {
            throw e;
        } catch (C48136Lwt e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A0r, C46199Kob.A02, e2);
        } catch (Exception e3) {
            java.util.Map map2 = K7E.A00;
            throw J2B.A0W(C46569KwG.A1F, C46199Kob.A02, e3);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0H) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
