package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48214Lyn extends AbstractC07640Xh implements Function1 {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ C46237KpF zzd;
    public final /* synthetic */ C44256Jjb zze;
    public final /* synthetic */ C0P6 zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48214Lyn(C44256Jjb c44256Jjb, C46237KpF c46237KpF, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(1, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = c46237KpF;
        this.zze = c44256Jjb;
        this.zzf = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new C48214Lyn(this.zze, this.zzd, c46377Krq, interfaceC07600Xd, this.zzf);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48214Lyn) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c46377Krq = this.zzc;
                C46237KpF c46237KpF = this.zzd;
                C44256Jjb c44256Jjb = this.zze;
                this.zza = c46377Krq;
                this.zzb = 1;
                obj = C0YT.A00(new C48238LzD(c44256Jjb, c46237KpF, null), this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    C0ZR.A01(obj);
                    return obj;
                }
                c46377Krq = (C46377Krq) this.zza;
                C0ZR.A01(obj);
            }
            this.zza = null;
            this.zzb = 2;
            Object objA01 = ((C46367Krf) obj).A01(c46377Krq.A00, this);
            return objA01 == c0zq ? c0zq : objA01;
        } catch (K7E e) {
            this.zzf.element = e;
            throw e;
        }
    }
}
