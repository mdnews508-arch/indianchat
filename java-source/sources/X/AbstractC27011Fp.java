package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.1Fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27011Fp {
    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[PHI: r8
  0x0020: PHI (r8v1 int) = (r8v0 int), (r8v4 int) binds: [B:5:0x0016, B:9:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[PHI: r4
  0x0067: PHI (r4v2 long) = (r4v1 long), (r4v6 long) binds: [B:16:0x0040, B:23:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[LOOP:0: B:12:0x002e->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x001f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x001f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x001f A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0046, please report this as an issue */
    public static final C27031Fr A00(String str) {
        long j;
        long j2;
        int iDigit;
        long j3;
        long j4;
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char cCharAt = str.charAt(0);
            if (C000700h.A00(cCharAt, 48) >= 0) {
                j = 0;
                j2 = 512409557603043100L;
                while (i < length) {
                    iDigit = Character.digit((int) str.charAt(i), 10);
                    if (iDigit < 0) {
                        if (AbstractC27021Fq.A00(j, j2) <= 0) {
                            j3 = j * 10;
                            j4 = (((long) iDigit) & GarminVoiceMessageNative.DURATION_MASK) + j3;
                            if (AbstractC27021Fq.A00(j4, j3) >= 0) {
                                i++;
                                j = j4;
                            }
                        } else if (j2 == 512409557603043100L) {
                            long j5 = (((-1) >>> 1) / 10) << 1;
                            j2 = j5 + ((long) ((((-1) - (j5 * 10)) ^ Long.MIN_VALUE) < -9223372036854775798L ? 0 : 1));
                            if (AbstractC27021Fq.A00(j, j2) > 0) {
                                return null;
                            }
                            j3 = j * 10;
                            j4 = (((long) iDigit) & GarminVoiceMessageNative.DURATION_MASK) + j3;
                            if (AbstractC27021Fq.A00(j4, j3) >= 0) {
                                i++;
                                j = j4;
                            }
                        }
                    }
                }
                return new C27031Fr(j);
            }
            i = 1;
            if (length != 1 && cCharAt == '+') {
                j = 0;
                j2 = 512409557603043100L;
                while (i < length) {
                    iDigit = Character.digit((int) str.charAt(i), 10);
                    if (iDigit < 0) {
                        if (AbstractC27021Fq.A00(j, j2) <= 0) {
                            j3 = j * 10;
                            j4 = (((long) iDigit) & GarminVoiceMessageNative.DURATION_MASK) + j3;
                            if (AbstractC27021Fq.A00(j4, j3) >= 0) {
                                i++;
                                j = j4;
                            }
                        } else if (j2 == 512409557603043100L) {
                            long j6 = (((-1) >>> 1) / 10) << 1;
                            j2 = j6 + ((long) ((((-1) - (j6 * 10)) ^ Long.MIN_VALUE) < -9223372036854775798L ? 0 : 1));
                            if (AbstractC27021Fq.A00(j, j2) > 0) {
                                return null;
                            }
                            j3 = j * 10;
                            j4 = (((long) iDigit) & GarminVoiceMessageNative.DURATION_MASK) + j3;
                            if (AbstractC27021Fq.A00(j4, j3) >= 0) {
                                i++;
                                j = j4;
                            }
                        }
                    }
                }
                return new C27031Fr(j);
            }
        }
        return null;
    }
}
