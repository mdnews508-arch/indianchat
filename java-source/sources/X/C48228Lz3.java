package X;

/* JADX INFO: renamed from: X.Lz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48228Lz3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C44266Jjl zza;
    public final /* synthetic */ LSP zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48228Lz3(C44266Jjl c44266Jjl, LSP lsp, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c44266Jjl;
        this.zzb = lsp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48228Lz3(this.zza, this.zzb, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48228Lz3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZR.A01(obj);
        if (this.zza.zzd.length() != 0) {
            return C05S.A00;
        }
        this.zzb.A00 = false;
        throw J28.A0S(C46569KwG.A1A, C46199Kob.A02);
    }
}
