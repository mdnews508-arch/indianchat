package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN6 {
    public static int A00(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                while (i2 < length) {
                    try {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new K6i(i2, length);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    } catch (K6i unused) {
                        return J27.A1U(str).length;
                    }
                }
                i3 += i;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        long j = ((long) i3) + GarminVoiceMessageNative.TRUNCATED_BIT;
        throw AbstractC32971bt.A0O(AbstractC466325q.A0x("UTF-8 length does not fit in int: ", J27.A0k(String.valueOf(j).length() + 34), j));
    }
}
