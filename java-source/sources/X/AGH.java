package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AGH {
    public final long A00;
    public static final A97[] A02 = {new A97(0), new A97(GarminVoiceMessageNative.TRUNCATED_BIT), new A97(8589934592L)};
    public static final long A01 = AG0.A02(Float.NaN, 0);

    public static final long A01(long j) {
        return A02[(int) ((j & 1095216660480L) >>> 32)].A00;
    }

    public boolean equals(Object obj) {
        return (obj instanceof AGH) && this.A00 == ((AGH) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public static final float A00(long j) {
        return AbstractC202208rp.A00(j);
    }

    public static String A02(long j) {
        StringBuilder sbA08;
        String str;
        long jA01 = A01(j);
        if (jA01 == 0) {
            return "Unspecified";
        }
        if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC202208rp.A00(j));
            str = ".sp";
        } else {
            if (jA01 != 8589934592L) {
                return "Invalid";
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC202208rp.A00(j));
            str = ".em";
        }
        return AnonymousClass000.A06(str, sbA08);
    }

    public static final boolean A03(long j) {
        return AbstractC466725u.A1O(((j & 1095216660480L) > 8589934592L ? 1 : ((j & 1095216660480L) == 8589934592L ? 0 : -1)));
    }
}
