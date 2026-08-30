package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48232Lz7 extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ Function1 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48232Lz7(InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.zzb = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48232Lz7(interfaceC07600Xd, this.zzb);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            Function1 function1 = this.zzb;
            C52276NvI c52276NvI = C52276NvI.A00;
            this.zza = 1;
            obj = c52276NvI.A00(this, function1, 2.0d, 20, 100L, 1000L);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48232Lz7) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
