package X;

/* JADX INFO: renamed from: X.Lyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48224Lyz extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C44277Jjw zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48224Lyz(C44277Jjw c44277Jjw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48224Lyz(this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48224Lyz(this.zza, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZR.A01(obj);
        K7E k7eA0S = J28.A0S(C46569KwG.A0W, C46199Kob.A02);
        C44277Jjw c44277Jjw = this.zza;
        if ((c44277Jjw.zza & 512) == 0) {
            throw k7eA0S;
        }
        C44254JjZ c44254JjZ = c44277Jjw.zzn;
        if (c44254JjZ == null) {
            c44254JjZ = C44254JjZ.zzg;
        }
        if (c44254JjZ.zzd.A09() != 0) {
            return C05S.A00;
        }
        throw k7eA0S;
    }
}
