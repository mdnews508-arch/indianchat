package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44267Jjm extends AbstractC44170JiD implements M8D {
    public static final C44267Jjm zzk;
    public static volatile M8E zzl;
    public AbstractC47730Lhx zza;
    public String zzd;
    public AbstractC47730Lhx zze;
    public String zzf;
    public String zzg;
    public AbstractC47730Lhx zzh;
    public String zzi;
    public AbstractC47730Lhx zzj;

    static {
        C44267Jjm c44267Jjm = new C44267Jjm();
        zzk = c44267Jjm;
        AbstractC44170JiD.A08(c44267Jjm, C44267Jjm.class);
    }

    public C44267Jjm() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zza = abstractC47730Lhx;
        this.zzd = Voip.REJECT_REASON_DECLINED;
        this.zze = abstractC47730Lhx;
        this.zzf = Voip.REJECT_REASON_DECLINED;
        this.zzg = Voip.REJECT_REASON_DECLINED;
        this.zzh = abstractC47730Lhx;
        this.zzi = Voip.REJECT_REASON_DECLINED;
        this.zzj = abstractC47730Lhx;
    }
}
