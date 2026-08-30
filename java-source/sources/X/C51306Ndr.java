package X;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;

/* JADX INFO: renamed from: X.Ndr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51306Ndr {
    public final int A00;
    public final int A01;

    public EncoderProfiles A00() {
        if (Build.VERSION.SDK_INT >= 31) {
            return CamcorderProfile.getAll(Integer.toString(this.A01), this.A00);
        }
        android.util.Log.w("VideoCaptureProfile", "Warning EncoderProfiles is not available, use VideoCaptureProfile.getCamcorderProfile().");
        return null;
    }

    public C51306Ndr(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
