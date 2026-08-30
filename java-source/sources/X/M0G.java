package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class M0G extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45631Kaq zzb;
    public final /* synthetic */ C44277Jjw zzc;
    public final /* synthetic */ long zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0G(C44277Jjw c44277Jjw, C45631Kaq c45631Kaq, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45631Kaq;
        this.zzc = c44277Jjw;
        this.zzd = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0G m0g = new M0G(this.zzc, this.zzb, interfaceC07600Xd, this.zzd);
        m0g.zze = obj;
        return m0g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r15 != r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
    
        return r3;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        C45797Kfm c45797Kfm;
        ME2 me2A00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i == 1) {
                    c45797Kfm = (C45797Kfm) this.zze;
                    C0ZR.A01(obj);
                } else {
                    if (i != 2) {
                        Throwable th = (Throwable) this.zze;
                        C0ZR.A01(obj);
                        throw th;
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c45797Kfm = (C45797Kfm) this.zze;
            C45631Kaq c45631Kaq = this.zzb;
            M8K m8k = c45631Kaq.A05;
            C44277Jjw c44277Jjw = this.zzc;
            C47207LSc c47207LSc = (C47207LSc) m8k;
            if (c44277Jjw.zzq) {
                me2A00 = new LSM(new C45475KUf(AbstractC466025n.A1O(C47207LSc.A01(c47207LSc, true))), C47207LSc.A00(c47207LSc, false), c47207LSc.A00, c47207LSc.A01, c47207LSc.A02.A00);
            } else {
                me2A00 = C47207LSc.A00(c47207LSc, true);
            }
            ME2 me2 = me2A00;
            c45631Kaq.A00 = me2;
            if (me2 == null) {
                me2 = null;
            }
            long j = this.zzd;
            this.zze = c45797Kfm;
            this.zza = 1;
            obj = me2.Cfo(c44277Jjw, j);
            this.zze = null;
            this.zza = 2;
            if (((C46367Krf) obj).A01(c45797Kfm, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (K7E e) {
            C45631Kaq c45631Kaq2 = this.zzb;
            AbstractC08170Zi.A03(c45631Kaq2.A01.A01.AZ7());
            List listA09 = C0CD.A09(AbstractC08170Zi.A02(c45631Kaq2.A01.A01.AZ7()).AXA());
            this.zze = e;
            this.zza = 3;
            if (AbstractC46521KvH.A01(listA09, this) != c0zq) {
                throw e;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0G) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
