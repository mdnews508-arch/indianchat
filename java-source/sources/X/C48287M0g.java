package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.M0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48287M0g extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44283Jk2 zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ C45797Kfm zzd;
    public final /* synthetic */ C44260Jjf zze;
    public /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48287M0g(C44260Jjf c44260Jjf, C44283Jk2 c44283Jk2, C45797Kfm c45797Kfm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44283Jk2;
        this.zzc = str;
        this.zzd = c45797Kfm;
        this.zze = c44260Jjf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C44283Jk2 c44283Jk2 = this.zzb;
        String str = this.zzc;
        C48287M0g c48287M0g = new C48287M0g(this.zze, c44283Jk2, this.zzd, str, interfaceC07600Xd);
        c48287M0g.zzf = obj;
        return c48287M0g;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            C0YX c0yx = (C0YX) this.zzf;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C44283Jk2 c44283Jk2 = this.zzb;
            String str = this.zzc;
            c44283Jk2.A02.put(str, arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            List list = c44283Jk2.A01;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (((MES) obj2).zzb()) {
                    arrayListA0W3.add(obj2);
                }
            }
            Iterator it = arrayListA0W3.iterator();
            while (it.hasNext()) {
                arrayListA0W2.add(AbstractC466125o.A1L(new M12(this.zze, (MES) it.next(), this.zzd, str, arrayListA0W, null), c0yx));
            }
            InterfaceC07740Xr[] interfaceC07740XrArr = (InterfaceC07740Xr[]) arrayListA0W2.toArray(new InterfaceC07740Xr[0]);
            InterfaceC07740Xr[] interfaceC07740XrArr2 = (InterfaceC07740Xr[]) Arrays.copyOf(interfaceC07740XrArr, interfaceC07740XrArr.length);
            this.zza = 1;
            if (AbstractC46521KvH.A02(this, interfaceC07740XrArr2) == c0zq) {
                return c0zq;
            }
        }
        return new C0ZJ(C44283Jk2.A00(this.zzb, this.zzc));
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48287M0g) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
