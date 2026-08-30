package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M14 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45631Kaq zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C44277Jjw zzd;
    public final /* synthetic */ C44260Jjf zze;
    public final /* synthetic */ long zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M14(C44260Jjf c44260Jjf, C44277Jjw c44277Jjw, C45631Kaq c45631Kaq, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45631Kaq;
        this.zzc = str;
        this.zzd = c44277Jjw;
        this.zze = c44260Jjf;
        this.zzf = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45631Kaq c45631Kaq = this.zzb;
        String str = this.zzc;
        M14 m14 = new M14(this.zze, this.zzd, c45631Kaq, str, interfaceC07600Xd, this.zzf);
        m14.zzg = obj;
        return m14;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    c46377Krq = (C46377Krq) this.zzg;
                    C0ZR.A01(obj);
                }
                return (C44274Jjt) obj;
            }
            C0ZR.A01(obj);
            c46377Krq = (C46377Krq) this.zzg;
            ME2 me2 = this.zzb.A00;
            if (me2 == null) {
                me2 = null;
            }
            String str = this.zzc;
            String str2 = this.zzd.zzh;
            C44260Jjf c44260Jjf = this.zze;
            long j = this.zzf;
            this.zzg = c46377Krq;
            this.zza = 1;
            obj = me2.CgH(c44260Jjf, str, str2, j);
            if (obj == c0zq) {
                return c0zq;
            }
            this.zzg = null;
            this.zza = 2;
            obj = ((C46367Krf) obj).A01(c46377Krq.A00, this);
            if (obj == c0zq) {
                return c0zq;
            }
            return (C44274Jjt) obj;
        } catch (K7E e) {
            throw e;
        } catch (C48136Lwt e2) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A0r, C46199Kob.A02, e2);
        } catch (Exception e3) {
            java.util.Map map2 = K7E.A00;
            throw J2B.A0W(C46569KwG.A19, C46199Kob.A02, e3);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M14) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
