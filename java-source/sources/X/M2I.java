package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public final class M2I extends AbstractC07640Xh implements Function3 {
    public int zza;
    public /* synthetic */ Object zzb;
    public /* synthetic */ Object zzc;

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        M2I m2i = new M2I(3, (InterfaceC07600Xd) obj3);
        m2i.zzc = obj;
        m2i.zzb = obj2;
        return m2i.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zzc;
            C44586JpL c44586JpL = new C44586JpL(new K79((Throwable) this.zzb, 8));
            this.zzc = null;
            this.zza = 1;
            if (interfaceC03940If.emit(c44586JpL, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
