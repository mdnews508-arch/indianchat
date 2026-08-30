package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46032Kkq {
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076 A[PHI: r17
  0x0076: PHI (r17v3 float) = (r17v0 float), (r17v4 float) binds: [B:51:0x0098, B:44:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b A[PHI: r17
  0x009b: PHI (r17v1 float) = (r17v0 float), (r17v3 float) binds: [B:51:0x0098, B:46:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4 A[PHI: r15
  0x00a4: PHI (r15v1 float) = (r15v0 float), (r15v3 float) binds: [B:56:0x00a1, B:18:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x009b, please report this as an issue */
    public static final KbW A00(Pair pair, Pair pair2, Pair pair3, Pair pair4, Pair pair5, Pair pair6, String str, double d, boolean z) {
        float fFloatValue;
        float fFloatValue2;
        String str2;
        String str3;
        int iIntValue;
        float fFloatValue3;
        float fFloatValue4;
        Number number;
        Number number2;
        Number number3;
        String str4;
        Number number4;
        Number number5;
        Number number6;
        int iIntValue2 = -1;
        long jIntValue = (pair2 == null || (number6 = (Number) pair2.first) == null) ? -1 : number6.intValue();
        long jIntValue2 = (pair2 == null || (number5 = (Number) pair2.second) == null) ? -1 : number5.intValue();
        if (pair3 == null || (number4 = (Number) pair3.first) == null) {
            fFloatValue = 0.0f;
            if (pair3 == null) {
                fFloatValue2 = 0.0f;
            }
            str2 = pair4 != null ? (String) pair4.first : null;
            str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (pair4 != null && (str4 = (String) pair4.second) != null) {
                str3 = str4;
            }
            if (pair5 != null || (number3 = (Number) pair5.first) == null) {
                iIntValue = -1;
            } else {
                iIntValue = number3.intValue();
            }
            long j = iIntValue;
            if (pair5 != null && (number2 = (Number) pair5.second) != null) {
                iIntValue2 = number2.intValue();
            }
            long j2 = iIntValue2;
            if (pair6 != null || (number = (Number) pair6.first) == null) {
                fFloatValue3 = 0.0f;
                if (pair6 != null) {
                }
                return new KbW(pair, str, str2, str3, d, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, jIntValue, jIntValue2, j, j2, z);
            }
            fFloatValue3 = number.floatValue();
            Number number7 = (Number) pair6.second;
            if (number7 != null) {
            }
            return new KbW(pair, str, str2, str3, d, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, jIntValue, jIntValue2, j, j2, z);
        }
        fFloatValue = number4.floatValue();
        Number number8 = (Number) pair3.second;
        if (number8 != null) {
            fFloatValue2 = number8.floatValue();
        } else {
            fFloatValue2 = 0.0f;
        }
        if (pair4 != null) {
        }
        str3 = Voip.REJECT_REASON_DECLINED;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (pair4 != null) {
            str3 = str4;
        }
        if (pair5 != null) {
            iIntValue = -1;
        } else {
            iIntValue = -1;
        }
        long j3 = iIntValue;
        if (pair5 != null) {
            iIntValue2 = number2.intValue();
        }
        long j4 = iIntValue2;
        if (pair6 != null) {
            fFloatValue3 = 0.0f;
            if (pair6 != null) {
                Number number9 = (Number) pair6.second;
                fFloatValue4 = number9 != null ? number9.floatValue() : 0.0f;
            }
            return new KbW(pair, str, str2, str3, d, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, jIntValue, jIntValue2, j3, j4, z);
        }
        fFloatValue3 = 0.0f;
        if (pair6 != null) {
            Number number10 = (Number) pair6.second;
            if (number10 != null) {
            }
        }
        return new KbW(pair, str, str2, str3, d, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, jIntValue, jIntValue2, j3, j4, z);
        return new KbW(pair, str, str2, str3, d, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, jIntValue, jIntValue2, j3, j4, z);
    }

    public static KbW A01(C52797OGi c52797OGi) {
        boolean zA0B = c52797OGi.A0B();
        return A00(c52797OGi.A09(), c52797OGi.A06(), c52797OGi.A08(), c52797OGi.A07(), c52797OGi.A04(), c52797OGi.A05(), c52797OGi.A0A(), c52797OGi.A02(), zA0B);
    }
}
