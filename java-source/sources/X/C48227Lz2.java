package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48227Lz2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C44260Jjf zza;
    public final /* synthetic */ LSP zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48227Lz2(C44260Jjf c44260Jjf, LSP lsp, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c44260Jjf;
        this.zzb = lsp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48227Lz2(this.zza, this.zzb, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48227Lz2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C0ZR.A01(obj);
        C44260Jjf c44260Jjf = this.zza;
        if (c44260Jjf == null || (str = c44260Jjf.zzd) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC46513Kv9.A02(this.zzb, str);
    }
}
