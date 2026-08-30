package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Lz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48226Lz1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSQ zza;
    public /* synthetic */ Object zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48226Lz1(LSQ lsq, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = lsq;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48226Lz1 c48226Lz1 = new C48226Lz1(this.zza, interfaceC07600Xd);
        c48226Lz1.zzb = obj;
        return c48226Lz1;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48226Lz1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzb;
        int i = Build.VERSION.SDK_INT;
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44272Jjr.zzn);
        KaA kaA = c45797Kfm.A01;
        String str = kaA.A03;
        C44272Jjr c44272Jjr = (C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str.getClass();
        c44272Jjr.zzd = str;
        LSQ lsq = this.zza;
        lsq.A00.getPackageName();
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zze = "com.whatsapp";
        C45840Kgf c45840Kgf = lsq.A01;
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzg = (c45840Kgf.A00() + (-2) != 1 ? 4 : 3) - 2;
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = "18.9.1";
        String strValueOf = String.valueOf(i);
        C44272Jjr c44272Jjr2 = (C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        c44272Jjr2.zza |= 1;
        c44272Jjr2.zzh = strValueOf;
        String str2 = kaA.A04;
        C44272Jjr c44272Jjr3 = (C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        str2.getClass();
        c44272Jjr3.zzi = str2;
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzj = AbstractC466225p.A1X(c45840Kgf.A00(), 3);
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzk = c45840Kgf.A02();
        ((C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzl = c45840Kgf.A01();
        String strA00 = C46561Kw7.A00();
        C44272Jjr c44272Jjr4 = (C44272Jjr) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        c44272Jjr4.zza |= 2;
        c44272Jjr4.zzm = strA00;
        byte[] bArrChV = abstractC44169JiCA0D.A02().ChV();
        return AbstractC46513Kv9.A02(lsq, Kc7.A01.A00(bArrChV, bArrChV.length));
    }
}
