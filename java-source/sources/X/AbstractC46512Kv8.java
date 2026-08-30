package X;

/* JADX INFO: renamed from: X.Kv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46512Kv8 {
    static {
        C44232JjD c44232JjD = C44232JjD.zze;
        C44183JiQ c44183JiQ = (C44183JiQ) LSE.A0D(c44232JjD);
        LSF.A02(c44183JiQ);
        ((C44232JjD) c44183JiQ.A00).zza = -315576000000L;
        LSF.A02(c44183JiQ);
        ((C44232JjD) c44183JiQ.A00).zzd = -999999999;
        c44183JiQ.A02();
        C44183JiQ c44183JiQ2 = (C44183JiQ) LSE.A0D(c44232JjD);
        LSF.A02(c44183JiQ2);
        ((C44232JjD) c44183JiQ2.A00).zza = 315576000000L;
        LSF.A02(c44183JiQ2);
        ((C44232JjD) c44183JiQ2.A00).zzd = 999999999;
        c44183JiQ2.A02();
        C44183JiQ c44183JiQ3 = (C44183JiQ) LSE.A0D(c44232JjD);
        LSF.A02(c44183JiQ3);
        ((C44232JjD) c44183JiQ3.A00).zza = 0L;
        LSF.A02(c44183JiQ3);
        ((C44232JjD) c44183JiQ3.A00).zzd = 0;
        c44183JiQ3.A02();
    }

    public static void A01(C44232JjD c44232JjD) {
        long j = c44232JjD.zza;
        int i = c44232JjD.zzd;
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            if (j >= 0 && i >= 0) {
                return;
            }
            if (j <= 0 && i <= 0) {
                return;
            }
        }
        StringBuilder sbA0k = J27.A0k(String.valueOf(j).length() + 135 + String.valueOf(i).length() + 89);
        sbA0k.append("Duration is not valid. See proto definition for valid values. Seconds (");
        sbA0k.append(j);
        sbA0k.append(") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (");
        sbA0k.append(i);
        throw AbstractC81813lk.A0Y(") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", sbA0k);
    }

    public static C44232JjD A00(int i, long j) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = AbstractC45273KKe.A00(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        C44183JiQ c44183JiQ = (C44183JiQ) LSE.A0D(C44232JjD.zze);
        LSF.A02(c44183JiQ);
        ((C44232JjD) c44183JiQ.A00).zza = j;
        LSF.A02(c44183JiQ);
        ((C44232JjD) c44183JiQ.A00).zzd = i;
        C44232JjD c44232JjD = (C44232JjD) c44183JiQ.A02();
        A01(c44232JjD);
        return c44232JjD;
    }
}
