package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.Kmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46109Kmx {
    public static final KJR A00;

    static {
        A00 = (L3P.A04 && L3P.A05 && (KS1.A00 == null || KS1.A01)) ? new C44538JoX() : new C44537JoW();
    }

    public static int A00(String string) {
        int length = string.length();
        int i = 0;
        while (i < length && string.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = string.charAt(i);
            if (cCharAt >= 2048) {
                int i3 = 0;
                while (i < length) {
                    char cCharAt2 = string.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(string, i) < 65536) {
                                throw new K7I(i, length);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
                break;
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UTF-8 length does not fit in int: ");
        sbA08.append(((long) i2) + GarminVoiceMessageNative.TRUNCATED_BIT);
        throw J29.A0X(sbA08);
    }
}
