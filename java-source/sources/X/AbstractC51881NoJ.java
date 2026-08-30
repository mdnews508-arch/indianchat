package X;

import android.media.MediaFormat;
import android.os.Build;

/* JADX INFO: renamed from: X.NoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51881NoJ {
    public static MediaFormat A00(C51824Nn6 c51824Nn6, String str, boolean z, boolean z2, boolean z3) {
        String str2;
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str, c51824Nn6.A05, c51824Nn6.A04);
        mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
        mediaFormatCreateVideoFormat.setInteger("bitrate", c51824Nn6.A00);
        mediaFormatCreateVideoFormat.setInteger("frame-rate", c51824Nn6.A03);
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 5);
        mediaFormatCreateVideoFormat.setInteger("channel-count", 1);
        mediaFormatCreateVideoFormat.setInteger("max-input-size", 0);
        if (c51824Nn6.A09 && Build.VERSION.SDK_INT >= 24) {
            mediaFormatCreateVideoFormat.setInteger("color-range", 2);
            mediaFormatCreateVideoFormat.setInteger("color-standard", c51824Nn6.A01);
            mediaFormatCreateVideoFormat.setInteger("color-transfer", c51824Nn6.A02);
        }
        if ("video/av01".equals(str)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 29) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Attempting to configure AV1 codec on API level ");
                sbA08.append(i);
                sbA08.append(" (<29)");
                throw MJo.A0v(sbA08);
            }
            mediaFormatCreateVideoFormat.setInteger("profile", 1);
            mediaFormatCreateVideoFormat.setInteger("level", 512);
        } else if ("video/hevc".equals(str)) {
            mediaFormatCreateVideoFormat.setInteger("profile", 1);
            mediaFormatCreateVideoFormat.setInteger("level", 1024);
            if (c51824Nn6.A02 == 7) {
                mediaFormatCreateVideoFormat.setInteger("profile", 2);
                mediaFormatCreateVideoFormat.setInteger("level", 262144);
                if (Build.VERSION.SDK_INT >= 33) {
                    mediaFormatCreateVideoFormat.setFeatureEnabled("hdr-editing", true);
                    return mediaFormatCreateVideoFormat;
                }
            }
        } else if (z) {
            mediaFormatCreateVideoFormat.setInteger("profile", 8);
            mediaFormatCreateVideoFormat.setInteger("level", 256);
            if (z2) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 29) {
                    str2 = i2 >= 25 ? "latency" : "max-bframes";
                }
                mediaFormatCreateVideoFormat.setInteger(str2, 1);
                return mediaFormatCreateVideoFormat;
            }
        } else if (z3) {
            mediaFormatCreateVideoFormat.setInteger("profile", 1);
            mediaFormatCreateVideoFormat.setInteger("level", 256);
            return mediaFormatCreateVideoFormat;
        }
        return mediaFormatCreateVideoFormat;
    }

    public static void A01(MediaFormat mediaFormat, String str, java.util.Map map) {
        String str2;
        if (map != null) {
            String strA06 = AnonymousClass000.A06("_MF_", AnonymousClass000.A09(str));
            String string = mediaFormat.getString("mime");
            if (string != null) {
                map.put(AbstractC467025x.A0Q(strA06, "mime"), string);
            }
            try {
                Integer numValueOf = Integer.valueOf(mediaFormat.getInteger("color-format"));
                if (numValueOf != null) {
                    MJn.A17(numValueOf, AbstractC467025x.A0Q(strA06, "color-format"), map);
                }
            } catch (Exception unused) {
            }
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    Integer numValueOf2 = Integer.valueOf(mediaFormat.getInteger("color-range"));
                    if (numValueOf2 != null) {
                        MJn.A17(numValueOf2, AbstractC467025x.A0Q(strA06, "color-range"), map);
                    }
                } catch (Exception unused2) {
                }
                try {
                    Integer numValueOf3 = Integer.valueOf(mediaFormat.getInteger("color-standard"));
                    if (numValueOf3 != null) {
                        MJn.A17(numValueOf3, AbstractC467025x.A0Q(strA06, "color-standard"), map);
                    }
                } catch (Exception unused3) {
                }
                try {
                    Integer numValueOf4 = Integer.valueOf(mediaFormat.getInteger("color-transfer"));
                    if (numValueOf4 != null) {
                        MJn.A17(numValueOf4, AbstractC467025x.A0Q(strA06, "color-transfer"), map);
                    }
                } catch (Exception unused4) {
                }
            }
            try {
                Integer numValueOf5 = Integer.valueOf(mediaFormat.getInteger("profile"));
                if (numValueOf5 != null) {
                    MJn.A17(numValueOf5, AbstractC467025x.A0Q(strA06, "profile"), map);
                }
            } catch (Exception unused5) {
            }
            try {
                if (Integer.valueOf(mediaFormat.getInteger("level")) != null) {
                    MJn.A1A(AbstractC467025x.A0Q(strA06, "level"), map, mediaFormat.getInteger("level"));
                }
            } catch (Exception unused6) {
            }
            if (Build.VERSION.SDK_INT >= 33) {
                try {
                    Boolean boolValueOf = Boolean.valueOf(mediaFormat.getFeatureEnabled("HdrEditing"));
                    if (boolValueOf != null) {
                        MJn.A17(boolValueOf, AnonymousClass000.A06("hdr-editing", AnonymousClass000.A09(strA06)), map);
                    }
                } catch (Exception unused7) {
                }
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                str2 = "max-bframes";
            } else if (i < 25) {
                return;
            } else {
                str2 = "latency";
            }
            try {
                Integer numValueOf6 = Integer.valueOf(mediaFormat.getInteger(str2));
                if (numValueOf6 != null) {
                    MJn.A17(numValueOf6, AbstractC467025x.A0Q(strA06, str2), map);
                }
            } catch (Exception unused8) {
            }
        }
    }
}
