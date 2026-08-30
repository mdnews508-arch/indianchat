package X;

import android.media.MediaFormat;
import android.os.Build;

/* JADX INFO: renamed from: X.NIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50661NIh {
    public static MediaFormat A00(N7W n7w, NC7 nc7, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(n7w.value, i7, i2);
        C000700h.A06(mediaFormatCreateVideoFormat);
        mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
        if (i5 > 0) {
            mediaFormatCreateVideoFormat.setInteger("bitrate", i5);
        }
        if (i6 > 0) {
            mediaFormatCreateVideoFormat.setInteger("frame-rate", i6);
        }
        if (f > -1.0f) {
            if (Build.VERSION.SDK_INT >= 25) {
                mediaFormatCreateVideoFormat.setFloat("i-frame-interval", f);
            } else {
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", (int) f);
            }
        }
        if (z) {
            mediaFormatCreateVideoFormat.setInteger("profile", i4);
            mediaFormatCreateVideoFormat.setInteger("level", i3);
        }
        if (nc7 != null && Build.VERSION.SDK_INT >= 24) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", 7);
            mediaFormatCreateVideoFormat.setInteger("color-standard", 6);
            mediaFormatCreateVideoFormat.setInteger("color-range", 2);
            if (Build.VERSION.SDK_INT >= 33) {
                mediaFormatCreateVideoFormat.setFeatureEnabled("hdr-editing", true);
            }
        }
        if (i != -1) {
            mediaFormatCreateVideoFormat.setInteger("bitrate-mode", i);
        }
        return mediaFormatCreateVideoFormat;
    }
}
