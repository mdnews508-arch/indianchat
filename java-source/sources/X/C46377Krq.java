package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.Krq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46377Krq {
    public final C45797Kfm A00;
    public final int A01;
    public final long A02;
    public final Integer A03;

    public static final C44192JiZ A00(C46377Krq c46377Krq, int i) {
        C44192JiZ c44192JiZ = (C44192JiZ) LSE.A0D(C44278Jjx.zzv);
        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzf = c46377Krq.A01 - 2;
        String str = C46251KpT.A03;
        LSF.A01(c44192JiZ, str).zzh = str;
        C45797Kfm c45797Kfm = c46377Krq.A00;
        String str2 = c45797Kfm.A02;
        LSF.A01(c44192JiZ, str2).zzj = str2;
        KaA kaA = c45797Kfm.A01;
        String str3 = kaA.A04;
        LSF.A01(c44192JiZ, str3).zzi = str3;
        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzg = kaA.A00 - 2;
        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzn = i - 2;
        long j = c46377Krq.A02;
        C44233JjE c44233JjEA00 = AbstractC46534Kva.A00((int) ((j % 1000) * SearchActionVerificationClientService.MS_TO_NS), j / 1000);
        C44278Jjx c44278JjxA01 = LSF.A01(c44192JiZ, c44233JjEA00);
        c44278JjxA01.zzr = c44233JjEA00;
        c44278JjxA01.zza |= 8;
        long jA03 = AbstractC31895DxK.A03(j);
        C44232JjD c44232JjDA00 = AbstractC46512Kv8.A00((int) ((jA03 % 1000) * SearchActionVerificationClientService.MS_TO_NS), jA03 / 1000);
        C44278Jjx c44278JjxA02 = LSF.A01(c44192JiZ, c44232JjDA00);
        c44278JjxA02.zzm = c44232JjDA00;
        c44278JjxA02.zza |= 1;
        Integer num = c46377Krq.A03;
        if (num != null) {
            int iIntValue = num.intValue();
            C44278Jjx c44278Jjx = (C44278Jjx) AbstractC44169JiC.A00(c44192JiZ);
            c44278Jjx.zza |= 32;
            c44278Jjx.zzu = iIntValue;
        }
        return c44192JiZ;
    }

    public final void A01(K7E k7e) {
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44262Jjh.zzj);
        ((C44262Jjh) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zza = String.valueOf(k7e.zza.A00);
        ((C44262Jjh) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zze = k7e.zzb.A00;
        ((C44262Jjh) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzi = k7e.A01().errorCode.errorCode;
        String str = k7e.zzc;
        if (str != null) {
            ((C44262Jjh) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzg = str;
        }
        this.A00.A01((C44262Jjh) abstractC44169JiCA0D.A02(), A00(this, 4));
    }

    public C46377Krq(C45797Kfm c45797Kfm, Integer num, int i) {
        Locale locale;
        Object[] objArr;
        String str;
        this.A00 = c45797Kfm;
        this.A01 = i;
        this.A03 = num;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C44233JjE c44233JjEA00 = AbstractC46534Kva.A00((int) ((jCurrentTimeMillis % 1000) * SearchActionVerificationClientService.MS_TO_NS), jCurrentTimeMillis / 1000);
        AbstractC46534Kva.A01(c44233JjEA00);
        long j = c44233JjEA00.zza;
        int i2 = c44233JjEA00.zzd;
        ((DateFormat) AbstractC46534Kva.A00.get()).format(new Date(j * 1000));
        if (i2 != 0) {
            if (i2 % 1000000 == 0) {
                locale = Locale.ENGLISH;
                objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i2 / 1000000, 0);
                str = "%1$03d";
            } else {
                int i3 = i2 % 1000;
                locale = Locale.ENGLISH;
                objArr = new Object[1];
                if (i3 == 0) {
                    AbstractC466425r.A1U(objArr, i2 / 1000, 0);
                    str = "%1$06d";
                } else {
                    AbstractC466425r.A1U(objArr, i2, 0);
                    str = "%1$09d";
                }
            }
            String.format(locale, str, objArr);
        }
        this.A02 = System.currentTimeMillis();
    }
}
