package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48209Lyg extends AbstractC07640Xh implements Function1 {
    public int zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ LSZ zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48209Lyg(LSZ lsz, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(1, interfaceC07600Xd);
        this.zzb = j;
        this.zzc = lsz;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C48209Lyg(this.zzc, interfaceC07600Xd, this.zzb);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48209Lyg) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            long j = this.zzb;
            C48234Lz9 c48234Lz9 = new C48234Lz9(this.zzc, null);
            this.zza = 1;
            if (J2P.A00(this, c48234Lz9, j) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
