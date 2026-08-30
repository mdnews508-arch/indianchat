package X;

import android.os.Parcel;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222989rt {
    public Parcel A00 = Parcel.obtain();

    public final void A00(long j) {
        long jA01 = AGH.A01(j);
        byte b = 0;
        if (!AbstractC466725u.A1O((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1)))) {
            if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
                b = 1;
            } else if (jA01 == 8589934592L) {
                b = 2;
            }
        }
        this.A00.writeByte(b);
        if (AGH.A01(j) != 0) {
            this.A00.writeFloat(AbstractC202208rp.A00(j));
        }
    }
}
