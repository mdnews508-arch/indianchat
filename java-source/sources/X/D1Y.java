package X;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes7.dex */
public final class D1Y {
    public static final int A00(int i) {
        String str;
        String str2;
        String str3;
        String str4;
        if (i == 0) {
            str = AbstractC28095CSn.A01;
            str2 = "toCallTypeCompat: VideoProfile.STATE_AUDIO_ONLY (0) -> AUDIO_CALL (1)";
        } else {
            if (i != 1) {
                if (i == 2) {
                    str3 = AbstractC28095CSn.A01;
                    str4 = "toCallTypeCompat: Already Jetpack VIDEO_CALL (2)";
                } else {
                    if (i != 3) {
                        String str5 = AbstractC28095CSn.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("toCallTypeCompat: Unknown videoState=[");
                        sbA08.append(i);
                        android.util.Log.w(str5, AnonymousClass000.A06("], defaulting to audio.", sbA08));
                        return 1;
                    }
                    str3 = AbstractC28095CSn.A01;
                    str4 = "toCallTypeCompat: VideoProfile.STATE_BIDIRECTIONAL (3) -> VIDEO_CALL (2)";
                }
                android.util.Log.i(str3, str4);
                return 2;
            }
            str = AbstractC28095CSn.A01;
            str2 = "toCallTypeCompat: Already Jetpack AUDIO_CALL (1)";
        }
        android.util.Log.i(str, str2);
        return 1;
    }

    public static final int A01(int i) {
        if (i == 1) {
            android.util.Log.i(AbstractC28095CSn.A01, "toVideoProfileState: AUDIO_CALL -> VideoProfile.STATE_AUDIO_ONLY");
            return 0;
        }
        if (i == 2) {
            android.util.Log.i(AbstractC28095CSn.A01, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL");
            return 3;
        }
        String str = AbstractC28095CSn.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("toVideoProfileState: Unknown callType=[");
        sbA08.append(i);
        android.util.Log.w(str, AnonymousClass000.A06("], defaulting to audio.", sbA08));
        return 0;
    }

    public static final boolean A02() {
        return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 28);
    }

    public static final boolean A03(Context context) {
        String str;
        if (Build.VERSION.SDK_INT < 31) {
            str = C04Y.A01(context, "android.permission.BLUETOOTH") != 0 ? "android.permission.BLUETOOTH_ADMIN" : "android.permission.BLUETOOTH_CONNECT";
        }
        return C04Y.A01(context, str) == 0;
    }
}
