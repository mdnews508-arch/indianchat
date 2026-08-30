package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44091Jgt extends AbstractC44092Jgu implements MB1 {
    public static final C44091Jgt zzl;
    public static volatile InterfaceC48422M7y zzm;
    public int zzc;
    public String zzd = Voip.REJECT_REASON_DECLINED;
    public String zze = Voip.REJECT_REASON_DECLINED;
    public MJd zzf;
    public int zzg;
    public String zzh;
    public long zzi;
    public long zzj;
    public MJd zzk;

    static {
        C44091Jgt c44091Jgt = new C44091Jgt();
        zzl = c44091Jgt;
        AbstractC47166LPq.A08(C44091Jgt.class, c44091Jgt);
    }

    public C44091Jgt() {
        C44056JgK c44056JgK = C44056JgK.A02;
        this.zzf = c44056JgK;
        this.zzh = Voip.REJECT_REASON_DECLINED;
        this.zzk = c44056JgK;
    }
}
