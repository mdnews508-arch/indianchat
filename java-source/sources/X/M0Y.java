package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class M0Y extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45475KUf zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ C44277Jjw zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0Y(C44277Jjw c44277Jjw, C45475KUf c45475KUf, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45475KUf;
        this.zzc = c45797Kfm;
        this.zzd = j;
        this.zze = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M0Y m0y = new M0Y(this.zze, this.zzb, this.zzc, interfaceC07600Xd, this.zzd);
        m0y.zzf = obj;
        return m0y;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:1: B:18:0x005b->B:29:?, LOOP_END, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        List list;
        Iterator it;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i != 0) {
            list = (List) obj;
            if (list instanceof Collection) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (!(((C0ZJ) it.next()).value instanceof C0ZL)) {
                    }
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    if (!(((C0ZJ) it.next()).value instanceof C0ZL)) {
                    }
                }
            }
            throw J28.A0S(C46569KwG.A17, C46199Kob.A02);
        }
        C0YX c0yx = (C0YX) this.zzf;
        C45475KUf c45475KUf = this.zzb;
        if (!c45475KUf.A00.isEmpty()) {
            List list2 = c45475KUf.A00;
            C45797Kfm c45797Kfm = this.zzc;
            long j = this.zzd;
            C44277Jjw c44277Jjw = this.zze;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(J28.A10(new M0X(c44277Jjw, (KIB) it2.next(), c45797Kfm, null, j), c0yx));
            }
            this.zza = 1;
            obj = AbstractC46521KvH.A00(arrayListA0o, this);
            if (obj == c0zq) {
                return c0zq;
            }
            list = (List) obj;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (!(((C0ZJ) it.next()).value instanceof C0ZL)) {
                    }
                }
            }
            throw J28.A0S(C46569KwG.A17, C46199Kob.A02);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0Y) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
