package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG0 {
    public static final void A04(long j) {
        A97[] a97Arr = AGH.A02;
        if ((j & 1095216660480L) == 0) {
            throw AbstractC32971bt.A0O("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void A05(long j, long j2) {
        String strA1G;
        A97[] a97Arr = AGH.A02;
        if ((j & 1095216660480L) == 0 || (j2 & 1095216660480L) == 0) {
            strA1G = "Cannot perform operation for Unspecified type.";
        } else {
            if (AGH.A01(j) == AGH.A01(j2)) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot perform operation for ");
            sbA08.append((Object) A97.A00(AGH.A01(j)));
            sbA08.append(" and ");
            strA1G = AbstractC202168rl.A1G(A97.A00(AGH.A01(j2)), sbA08);
        }
        throw AbstractC32971bt.A0O(strA1G);
    }

    public static final long A02(float f, long j) {
        long jA05 = j | (AbstractC202168rl.A05(f) & GarminVoiceMessageNative.DURATION_MASK);
        A97[] a97Arr = AGH.A02;
        return jA05;
    }

    public static final long A00(double d) {
        return A02((float) d, 8589934592L);
    }

    public static final long A01(double d) {
        return A02((float) d, GarminVoiceMessageNative.TRUNCATED_BIT);
    }

    public static final long A03(int i) {
        return A02(i, GarminVoiceMessageNative.TRUNCATED_BIT);
    }
}
