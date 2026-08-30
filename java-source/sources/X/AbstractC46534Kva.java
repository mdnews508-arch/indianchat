package X;

/* JADX INFO: renamed from: X.Kva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46534Kva {
    public static final ThreadLocal A00;

    static {
        C44233JjE c44233JjE = C44233JjE.zze;
        C44184JiR c44184JiR = (C44184JiR) LSE.A0D(c44233JjE);
        LSF.A02(c44184JiR);
        ((C44233JjE) c44184JiR.A00).zza = -62135596800L;
        LSF.A02(c44184JiR);
        ((C44233JjE) c44184JiR.A00).zzd = 0;
        c44184JiR.A02();
        C44184JiR c44184JiR2 = (C44184JiR) LSE.A0D(c44233JjE);
        LSF.A02(c44184JiR2);
        ((C44233JjE) c44184JiR2.A00).zza = 253402300799L;
        LSF.A02(c44184JiR2);
        ((C44233JjE) c44184JiR2.A00).zzd = 999999999;
        c44184JiR2.A02();
        C44184JiR c44184JiR3 = (C44184JiR) LSE.A0D(c44233JjE);
        LSF.A02(c44184JiR3);
        ((C44233JjE) c44184JiR3.A00).zza = 0L;
        LSF.A02(c44184JiR3);
        ((C44233JjE) c44184JiR3.A00).zzd = 0;
        c44184JiR3.A02();
        A00 = new LvL();
        try {
            Class.forName("java.time.Instant").getMethod("now", new Class[0]);
        } catch (Exception unused) {
        }
        try {
            Class.forName("java.time.Instant").getMethod("getEpochSecond", new Class[0]);
        } catch (Exception unused2) {
        }
        try {
            Class.forName("java.time.Instant").getMethod("getNano", new Class[0]);
        } catch (Exception unused3) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static void A01(C44233JjE c44233JjE) {
        boolean z;
        long j = c44233JjE.zza;
        if (j >= -62135596800L) {
            z = j <= 253402300799L;
        }
        int i = c44233JjE.zzd;
        if (!z || i < 0 || i >= 1000000000) {
            StringBuilder sbA0k = J27.A0k(String.valueOf(j).length() + 135 + String.valueOf(i).length() + 37);
            sbA0k.append("Timestamp is not valid. See proto definition for valid values. Seconds (");
            sbA0k.append(j);
            sbA0k.append(") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (");
            sbA0k.append(i);
            throw AbstractC81813lk.A0Y(") must be in range [0, +999,999,999].", sbA0k);
        }
    }

    public static C44233JjE A00(int i, long j) {
        if (j < -62135596800L || j > 253402300799L) {
            StringBuilder sbA0k = J27.A0k(String.valueOf(j).length() + 117);
            sbA0k.append("Timestamp is not valid. Input seconds is too large. Seconds (");
            sbA0k.append(j);
            throw AbstractC81813lk.A0Y(") must be in range [-62,135,596,800, +253,402,300,799]. ", sbA0k);
        }
        if (i <= -1000000000 || i >= 1000000000) {
            j = AbstractC45273KKe.A00(j, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            j = AbstractC45272KKd.A00(j, 1L);
        }
        C44184JiR c44184JiR = (C44184JiR) LSE.A0D(C44233JjE.zze);
        LSF.A02(c44184JiR);
        ((C44233JjE) c44184JiR.A00).zza = j;
        LSF.A02(c44184JiR);
        ((C44233JjE) c44184JiR.A00).zzd = i;
        C44233JjE c44233JjE = (C44233JjE) c44184JiR.A02();
        A01(c44233JjE);
        return c44233JjE;
    }
}
