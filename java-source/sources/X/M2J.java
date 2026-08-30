package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public final class M2J extends AbstractC07640Xh implements Function3 {
    public int zza;
    public /* synthetic */ Object zzb;
    public /* synthetic */ Object zzc;

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        M2J m2j = new M2J(3, (InterfaceC07600Xd) obj3);
        m2j.zzc = obj;
        m2j.zzb = obj2;
        return m2j.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.zzc;
            C44590JpP c44590JpP = new C44590JpP(new K79((Throwable) this.zzb, 0));
            this.zzc = null;
            this.zza = 1;
            if (interfaceC03940If.emit(c44590JpP, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
