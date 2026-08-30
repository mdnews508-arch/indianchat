package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44260Jjf extends AbstractC44170JiD implements M8D {
    public static final C44260Jjf zzi;
    public static volatile M8E zzj;
    public int zza;
    public String zzd = Voip.REJECT_REASON_DECLINED;
    public AbstractC47730Lhx zze;
    public String zzf;
    public String zzg;
    public AbstractC47730Lhx zzh;

    static {
        C44260Jjf c44260Jjf = new C44260Jjf();
        zzi = c44260Jjf;
        AbstractC44170JiD.A08(c44260Jjf, C44260Jjf.class);
    }

    public C44260Jjf() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zze = abstractC47730Lhx;
        this.zzf = Voip.REJECT_REASON_DECLINED;
        this.zzg = Voip.REJECT_REASON_DECLINED;
        this.zzh = abstractC47730Lhx;
    }
}
