package X;

import android.os.Parcel;
import android.util.Base64;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222979rs {
    public final Parcel A00;

    public final long A00() {
        long j;
        Parcel parcel = this.A00;
        byte b = parcel.readByte();
        if (b == 1) {
            j = GarminVoiceMessageNative.TRUNCATED_BIT;
        } else {
            if (b != 2) {
                return AGH.A01;
            }
            j = 8589934592L;
        }
        return AG0.A02(parcel.readFloat(), j);
    }

    public C222979rs(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.A00 = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }
}
