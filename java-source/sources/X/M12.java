package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class M12 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ MES zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ C44260Jjf zzf;
    public final /* synthetic */ List zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M12(C44260Jjf c44260Jjf, MES mes, C45797Kfm c45797Kfm, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = mes;
        this.zze = str;
        this.zzf = c44260Jjf;
        this.zzg = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new M12(this.zzf, this.zzd, c45797Kfm, this.zze, this.zzg, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                C0ZR.A01(obj);
            } else {
                obj2 = this.zza;
                C0ZR.A01(obj);
            }
            this.zzg.add(obj);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        obj2 = this.zzc;
        MES mes = this.zzd;
        String str = this.zze;
        C44260Jjf c44260Jjf = this.zzf;
        this.zza = obj2;
        this.zzb = 1;
        obj = L16.A01(new M09(c44260Jjf, mes, str, null));
        this.zza = null;
        this.zzb = 2;
        obj = L16.A03((L16) obj, obj2, this);
        if (obj == c0zq) {
            return c0zq;
        }
        this.zzg.add(obj);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M12) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
