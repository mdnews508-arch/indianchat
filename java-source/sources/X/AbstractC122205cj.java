package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.5cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122205cj {
    public final int A00;
    public final C08780aj A01;

    public static int A00(long j) {
        int i = ((int) j) & 1073741823;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A01(long j) {
        if (this instanceof C92614Er) {
            return A00(j);
        }
        if (!(this instanceof C92604Eq)) {
            return A00(j);
        }
        int i = ((int) j) & 1073741823 & 262143;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A02(long j) {
        if (this instanceof C92614Er) {
            return A00(j >>> 32);
        }
        long j2 = j >>> 32;
        if (!(this instanceof C92604Eq)) {
            return A00(j2);
        }
        int i = ((int) j2) & 1073741823 & 262143;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A03(long j) {
        if (this instanceof C92614Er) {
            return 0;
        }
        if (!(this instanceof C92604Eq)) {
            return A00(j);
        }
        int i = (((int) j) & Integer.MAX_VALUE) >>> 18;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A04(long j) {
        if (this instanceof C92614Er) {
            return 0;
        }
        long j2 = j >>> 32;
        if (!(this instanceof C92604Eq)) {
            return A00(j2);
        }
        int i = (((int) j2) & Integer.MAX_VALUE) >>> 18;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public long A05(int i, int i2) {
        long j;
        if ((this instanceof C92614Er) || !(this instanceof C92604Eq)) {
            int i3 = i2 + 1;
            if (i2 == Integer.MAX_VALUE) {
                i3 = 0;
            }
            j = (i3 & 1073741823) | (this.A00 << 30);
        } else {
            int i4 = i + 1;
            if (i == Integer.MAX_VALUE) {
                i4 = 0;
            }
            j = ((i4 & 8191) << 18) | (this.A00 << 30) | (262143 & (i2 != Integer.MAX_VALUE ? i2 + 1 : 0));
        }
        return j & GarminVoiceMessageNative.DURATION_MASK;
    }

    public AbstractC122205cj(C08780aj c08780aj, int i) {
        this.A01 = c08780aj;
        this.A00 = i;
    }
}
