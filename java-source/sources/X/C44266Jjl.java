package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jjl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44266Jjl extends AbstractC44170JiD implements M8D {
    public static final C44266Jjl zzj;
    public static volatile M8E zzk;
    public AbstractC47730Lhx zza;
    public String zzd;
    public long zze;
    public AbstractC47730Lhx zzf;
    public String zzg;
    public String zzh;
    public boolean zzi;

    static {
        C44266Jjl c44266Jjl = new C44266Jjl();
        zzj = c44266Jjl;
        AbstractC44170JiD.A08(c44266Jjl, C44266Jjl.class);
    }

    public C44266Jjl() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zza = abstractC47730Lhx;
        this.zzd = Voip.REJECT_REASON_DECLINED;
        this.zzf = abstractC47730Lhx;
        this.zzg = Voip.REJECT_REASON_DECLINED;
        this.zzh = Voip.REJECT_REASON_DECLINED;
    }
}
