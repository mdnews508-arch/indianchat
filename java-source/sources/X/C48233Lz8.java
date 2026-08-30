package X;

/* JADX INFO: renamed from: X.Lz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48233Lz8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C47202LRx zza;
    public final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48233Lz8(C47202LRx c47202LRx, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c47202LRx;
        this.zzb = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48233Lz8(this.zza, this.zzb, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48233Lz8) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZR.A01(obj);
        C47202LRx c47202LRx = this.zza;
        if (C000700h.areEqual(c47202LRx.A02, this.zzb)) {
            return c47202LRx;
        }
        throw J28.A0S(C46569KwG.A1D, C46199Kob.A04);
    }
}
