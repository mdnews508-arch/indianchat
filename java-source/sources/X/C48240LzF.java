package X;

import java.util.Optional;

/* JADX INFO: renamed from: X.LzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48240LzF extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Long zza;
    public final /* synthetic */ C44284Jk3 zzb;
    public final /* synthetic */ Optional zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48240LzF(C44284Jk3 c44284Jk3, Long l, Optional optional, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = l;
        this.zzb = c44284Jk3;
        this.zzc = optional;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48240LzF(this.zzb, this.zza, this.zzc, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48240LzF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b A[Catch: Exception -> 0x0029, TryCatch #0 {Exception -> 0x0029, blocks: (B:3:0x0003, B:5:0x0008, B:8:0x0015, B:10:0x001b, B:13:0x0022), top: B:18:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C0ZR.A01(obj);
        try {
            Long l = this.zza;
            if (l != null) {
                C44284Jk3 c44284Jk3 = this.zzb;
                Optional optional = this.zzc;
                long jLongValue = l.longValue();
                ME3 me3 = c44284Jk3.A01;
                if (me3 == null) {
                    me3 = null;
                }
                objA1K = me3.Cgn(optional, jLongValue);
                if (objA1K == null) {
                    ME3 me4 = this.zzb.A01;
                    objA1K = (me4 != null ? me4 : null).CgS(this.zzc);
                }
            } else {
                ME3 me5 = this.zzb.A01;
                objA1K = (me5 != null ? me5 : null).CgS(this.zzc);
            }
        } catch (Exception e) {
            objA1K = AbstractC465925m.A1K(e);
        }
        return new C0ZJ(objA1K);
    }
}
