package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M0P extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ C47206LSb zzc;
    public final /* synthetic */ C44276Jjv zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0P(C44276Jjv c44276Jjv, C47206LSb c47206LSb, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = j;
        this.zzc = c47206LSb;
        this.zzd = c44276Jjv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j = this.zzb;
        M0P m0p = new M0P(this.zzd, this.zzc, interfaceC07600Xd, j);
        m0p.zze = obj;
        return m0p;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C46377Krq c46377Krq = (C46377Krq) this.zze;
                long j = this.zzb;
                M0O m0o = new M0O(this.zzd, this.zzc, c46377Krq, null);
                this.zza = 1;
                obj = J2P.A00(this, m0o, j);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return (C44277Jjw) obj;
        } catch (K7E e) {
            if (C000700h.areEqual(e.zza, C46199Kob.A03)) {
                throw this.zzc.A01.A00(e, e);
            }
            throw e;
        } catch (C48136Lwt e2) {
            KcN kcN = this.zzc.A01;
            java.util.Map map = K7E.A00;
            throw kcN.A00(J2B.A0W(C46569KwG.A0r, C46199Kob.A03, e2), e2);
        } catch (Exception e3) {
            KcN kcN2 = this.zzc.A01;
            java.util.Map map2 = K7E.A00;
            throw kcN2.A00(J2B.A0W(C46569KwG.A09, C46199Kob.A03, e3), e3);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0P) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
