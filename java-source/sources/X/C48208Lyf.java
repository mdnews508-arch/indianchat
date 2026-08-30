package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48208Lyf extends AbstractC07640Xh implements Function1 {
    public int zza;
    public final /* synthetic */ C46377Krq zzb;
    public final /* synthetic */ C45713Kdw zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48208Lyf(C45713Kdw c45713Kdw, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.zzb = c46377Krq;
        this.zzc = c45713Kdw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C48208Lyf(this.zzc, this.zzb, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48208Lyf) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C46377Krq c46377Krq = this.zzb;
            C48243LzI c48243LzI = new C48243LzI(this.zzc, null);
            this.zza = 1;
            obj = C46367Krf.A00(null, c48243LzI, 54).A01(c46377Krq.A00, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }
}
