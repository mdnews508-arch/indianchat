package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lzk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48269Lzk extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46250KpS zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48269Lzk(C46250KpS c46250KpS, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c46250KpS;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48269Lzk c48269Lzk = new C48269Lzk(this.zzc, interfaceC07600Xd);
        c48269Lzk.zzd = obj;
        return c48269Lzk;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45797Kfm c45797Kfm;
        Object obj2;
        C44260Jjf c44260Jjf;
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                c45797Kfm = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
            } else {
                obj2 = this.zza;
                c45797Kfm = (C45797Kfm) this.zzd;
                C0ZR.A01(obj);
            }
            c44260Jjf = (C44260Jjf) obj;
            if (c44260Jjf != null || (str = c44260Jjf.zzd) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44276Jjv.zzq);
            KaA kaA = c45797Kfm.A01;
            String str2 = kaA.A03;
            C44276Jjv c44276Jjv = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D);
            str2.getClass();
            c44276Jjv.zzd = str2;
            C46250KpS c46250KpS = this.zzc;
            c46250KpS.A00.getPackageName();
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zze = "com.whatsapp";
            C45840Kgf c45840Kgf = c46250KpS.A01;
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzg = c45840Kgf.A00() - 2;
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = "18.9.1";
            String str3 = kaA.A04;
            C44276Jjv c44276Jjv2 = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D);
            str3.getClass();
            c44276Jjv2.zzh = str3;
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzi = String.valueOf(C46250KpS.A03);
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzj = str;
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzk = AbstractC466225p.A1X(c45840Kgf.A00(), 3);
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzl = c45840Kgf.A02();
            ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzm = c45840Kgf.A01();
            String strA00 = C46561Kw7.A00();
            C44276Jjv c44276Jjv3 = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D);
            c44276Jjv3.zza |= 1;
            c44276Jjv3.zzn = strA00;
            return abstractC44169JiCA0D.A02();
        }
        C0ZR.A01(obj);
        c45797Kfm = (C45797Kfm) this.zzd;
        C45578KYm c45578KYm = this.zzc.A02;
        this.zzd = c45797Kfm;
        this.zza = c45797Kfm;
        this.zzb = 1;
        obj = L16.A01(new C48252LzR(c45578KYm, null));
        obj2 = c45797Kfm;
        this.zzd = c45797Kfm;
        this.zza = null;
        this.zzb = 2;
        obj = L16.A03((L16) obj, obj2, this);
        if (obj == c0zq) {
            return c0zq;
        }
        c44260Jjf = (C44260Jjf) obj;
        if (c44260Jjf != null) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC44169JiC abstractC44169JiCA0D2 = LSE.A0D(C44276Jjv.zzq);
        KaA kaA2 = c45797Kfm.A01;
        String str4 = kaA2.A03;
        C44276Jjv c44276Jjv4 = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
        str4.getClass();
        c44276Jjv4.zzd = str4;
        C46250KpS c46250KpS2 = this.zzc;
        c46250KpS2.A00.getPackageName();
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zze = "com.whatsapp";
        C45840Kgf c45840Kgf2 = c46250KpS2.A01;
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzg = c45840Kgf2.A00() - 2;
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzf = "18.9.1";
        String str5 = kaA2.A04;
        C44276Jjv c44276Jjv5 = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
        str5.getClass();
        c44276Jjv5.zzh = str5;
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzi = String.valueOf(C46250KpS.A03);
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzj = str;
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzk = AbstractC466225p.A1X(c45840Kgf2.A00(), 3);
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzl = c45840Kgf2.A02();
        ((C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2)).zzm = c45840Kgf2.A01();
        String strA01 = C46561Kw7.A00();
        C44276Jjv c44276Jjv6 = (C44276Jjv) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
        c44276Jjv6.zza |= 1;
        c44276Jjv6.zzn = strA01;
        return abstractC44169JiCA0D2.A02();
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48269Lzk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
