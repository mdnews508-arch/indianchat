package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.M0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48301M0z extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C45475KUf zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C45797Kfm zzd;
    public final /* synthetic */ C44260Jjf zze;
    public final /* synthetic */ long zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48301M0z(C44260Jjf c44260Jjf, C45475KUf c45475KUf, C45797Kfm c45797Kfm, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = c45475KUf;
        this.zzc = str;
        this.zzd = c45797Kfm;
        this.zze = c44260Jjf;
        this.zzf = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45475KUf c45475KUf = this.zzb;
        String str = this.zzc;
        C48301M0z c48301M0z = new C48301M0z(this.zze, c45475KUf, this.zzd, str, interfaceC07600Xd, this.zzf);
        c48301M0z.zzg = obj;
        return c48301M0z;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C0YX c0yx = (C0YX) this.zzg;
            List list = this.zzb.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (((KIB) obj2).A00) {
                    arrayListA0W.add(obj2);
                }
            }
            if (arrayListA0W.isEmpty()) {
                throw J28.A0S(C46569KwG.A17, C46199Kob.A02);
            }
            C45797Kfm c45797Kfm = this.zzd;
            String str = this.zzc;
            C44260Jjf c44260Jjf = this.zze;
            long j = this.zzf;
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(J28.A10(new C48300M0y(c44260Jjf, (KIB) it.next(), c45797Kfm, str, null, j), c0yx));
            }
            this.zza = 1;
            obj = AbstractC46521KvH.A00(arrayListA0o, this);
            if (obj == c0zq) {
                return c0zq;
            }
        }
        String str2 = this.zzc;
        C44226Jj7 c44226Jj7 = (C44226Jj7) LSE.A0D(C44274Jjt.zzo);
        c44226Jj7.A06(str2);
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            Object obj3 = ((C0ZJ) it2.next()).value;
            if (!(obj3 instanceof C0ZL)) {
                c44226Jj7.A05((AbstractC44170JiD) obj3);
            }
        }
        return c44226Jj7.A02();
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48301M0z) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
