package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44275Jju extends AbstractC44170JiD implements M8D {
    public static final C44275Jju zzo;
    public static volatile M8E zzp;
    public int zza;
    public long zze;
    public int zzf;
    public AbstractC47730Lhx zzh;
    public String zzi;
    public String zzj;
    public AbstractC47730Lhx zzk;
    public String zzl;
    public String zzm;
    public String zzn;
    public String zzd = Voip.REJECT_REASON_DECLINED;
    public InterfaceC48583MJe zzg = C44173JiG.A02;

    static {
        C44275Jju c44275Jju = new C44275Jju();
        zzo = c44275Jju;
        AbstractC44170JiD.A08(c44275Jju, C44275Jju.class);
    }

    public C44275Jju() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zzh = abstractC47730Lhx;
        this.zzi = Voip.REJECT_REASON_DECLINED;
        this.zzj = Voip.REJECT_REASON_DECLINED;
        this.zzk = abstractC47730Lhx;
        this.zzl = Voip.REJECT_REASON_DECLINED;
        this.zzm = Voip.REJECT_REASON_DECLINED;
        this.zzn = Voip.REJECT_REASON_DECLINED;
    }
}
