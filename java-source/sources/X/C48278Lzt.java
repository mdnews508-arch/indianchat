package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Lzt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48278Lzt extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ InterfaceC03910Ic zzb;
    public final /* synthetic */ AtomicBoolean zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48278Lzt(AtomicBoolean atomicBoolean, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.zzb = interfaceC03910Ic;
        this.zzc = atomicBoolean;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48278Lzt c48278Lzt = new C48278Lzt(this.zzc, interfaceC07600Xd, this.zzb);
        c48278Lzt.zzd = obj;
        return c48278Lzt;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zzd;
            InterfaceC03910Ic interfaceC03910Ic = this.zzb;
            C48081Ltz c48081Ltz = new C48081Ltz(this.zzc, interfaceC03940If);
            this.zza = 1;
            if (interfaceC03910Ic.AFu(this, c48081Ltz) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48278Lzt) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
