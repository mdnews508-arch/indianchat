package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class A97 {
    public final long A00;

    public static String A00(long j) {
        if (j == 0) {
            return "Unspecified";
        }
        if (j == GarminVoiceMessageNative.TRUNCATED_BIT) {
            return "Sp";
        }
        return j == 8589934592L ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof A97) && this.A00 == ((A97) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }

    public /* synthetic */ A97(long j) {
        this.A00 = j;
    }
}
