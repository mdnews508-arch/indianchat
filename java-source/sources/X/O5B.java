package X;

import android.media.MediaFormat;
import android.os.Build;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5B {
    public static int A00(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return mediaFormat.getInteger(str);
        }
        return -1;
    }

    public static void A04(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(AnonymousClass000.A07("csd-", AnonymousClass000.A08(), i), ByteBuffer.wrap(MJn.A1Y(list, i)));
        }
    }

    public static O72 A01(MediaFormat mediaFormat) {
        byte[] bArr;
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        int iA00 = A00(mediaFormat, "color-standard");
        int iA01 = A00(mediaFormat, "color-range");
        int iA02 = A00(mediaFormat, "color-transfer");
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
        } else {
            bArr = null;
        }
        if (iA00 != 2 && iA00 != 1 && iA00 != 6 && iA00 != -1) {
            iA00 = -1;
        }
        if (iA01 != 2 && iA01 != 1 && iA01 != -1) {
            iA01 = -1;
        }
        if (iA02 != 1 && iA02 != 3 && iA02 != 6 && iA02 != 7 && iA02 != -1) {
            iA02 = -1;
        }
        if (iA00 == -1 && iA01 == -1 && iA02 == -1 && bArr == null) {
            return null;
        }
        return new O72(bArr, iA00, iA01, iA02, -1, -1);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d0 A[PHI: r1
  0x00d0: PHI (r1v8 int) = (r1v3 int), (r1v9 int) binds: [B:22:0x0086, B:28:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x016a  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c0 A[LOOP:0: B:87:0x0193->B:94:0x01c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a3 A[SYNTHETIC] */
    public static O2S A02(MediaFormat mediaFormat) {
        String string;
        Object[] objArrA1a;
        String str;
        float integer;
        float integer2;
        int i;
        ImmutableList.Builder builder;
        ByteBuffer byteBuffer;
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01(mediaFormat.getString("mime"));
        c52336NwN.A0Y = mediaFormat.getString("language");
        c52336NwN.A0G = A00(mediaFormat, "max-bitrate");
        c52336NwN.A03 = A00(mediaFormat, "bitrate");
        if (AbstractC06910Uj.A00(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer3 = mediaFormat.getInteger("profile");
            int integer4 = mediaFormat.getInteger("level");
            objArrA1a = AbstractC466425r.A1a();
            J2B.A1V(objArrA1a, integer3, integer4);
            str = "s263.%d.%d";
        } else {
            if (AbstractC06910Uj.A00(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
                int integer5 = mediaFormat.getInteger("profile");
                int i2 = 1;
                int i3 = 0;
                if (integer5 != 1) {
                    i3 = 2;
                    if (integer5 != 2) {
                        i2 = 4;
                        if (integer5 != 4) {
                            i3 = 8;
                            if (integer5 == 8) {
                                i3 = 3;
                            } else if (integer5 == 16) {
                                i3 = i2;
                            } else if (integer5 == 32) {
                                i3 = 5;
                            } else if (integer5 == 64) {
                                i3 = 6;
                            } else if (integer5 == 128) {
                                i3 = 7;
                            } else if (integer5 != 256) {
                                if (integer5 == 512) {
                                    i3 = 9;
                                } else {
                                    if (integer5 != 1024) {
                                        throw AbstractC81763lf.A0m("Unknown Dolby Vision profile: ", AnonymousClass000.A08(), integer5);
                                    }
                                    i3 = 10;
                                }
                            }
                        }
                    } else {
                        i3 = i2;
                    }
                }
                int integer6 = mediaFormat.getInteger("level");
                int i4 = 1;
                if (integer6 != 1) {
                    i4 = 2;
                    if (integer6 != 2) {
                        switch (integer6) {
                            case 4:
                                i4 = 3;
                                break;
                            case 8:
                                i4 = 4;
                                break;
                            case 16:
                                i4 = 5;
                                break;
                            case 32:
                                i4 = 6;
                                break;
                            case 64:
                                i4 = 7;
                                break;
                            case 128:
                                i4 = 8;
                                break;
                            case 256:
                                i4 = 9;
                                break;
                            case 512:
                                i4 = 10;
                                break;
                            case 1024:
                                i4 = 11;
                                break;
                            case 2048:
                                i4 = 12;
                                break;
                            case 4096:
                                i4 = 13;
                                break;
                            default:
                                throw AbstractC81763lf.A0m("Unknown Dolby Vision level: ", AnonymousClass000.A08(), integer6);
                        }
                    }
                }
                if (i3 > 9) {
                    objArrA1a = new Object[2];
                    AbstractC148906gC.A1H(objArrA1a, i3, 0, i4, 1);
                    str = "dvh1.%02d.%02d";
                } else {
                    objArrA1a = new Object[2];
                    AbstractC148906gC.A1H(objArrA1a, i3, 0, i4, 1);
                    str = i3 > 8 ? "dvav.%02d.%02d" : "dvhe.%02d.%02d";
                }
            } else {
                string = null;
                if (mediaFormat.containsKey("codecs-string")) {
                    string = mediaFormat.getString("codecs-string");
                }
            }
            c52336NwN.A0U = string;
            integer = -1.0f;
            if (mediaFormat.containsKey("frame-rate")) {
                try {
                    integer = mediaFormat.getFloat("frame-rate");
                } catch (ClassCastException unused) {
                    integer = mediaFormat.getInteger("frame-rate");
                }
            }
            c52336NwN.A00 = integer;
            c52336NwN.A0O = A00(mediaFormat, "width");
            c52336NwN.A0B = A00(mediaFormat, "height");
            integer2 = 1.0f;
            if (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) {
                integer2 = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
            }
            c52336NwN.A01 = integer2;
            c52336NwN.A0C = A00(mediaFormat, "max-input-size");
            i = 0;
            c52336NwN.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
            c52336NwN.A0Q = A01(mediaFormat);
            c52336NwN.A0J = A00(mediaFormat, "sample-rate");
            c52336NwN.A04 = A00(mediaFormat, "channel-count");
            c52336NwN.A0F = A00(mediaFormat, "pcm-encoding");
            builder = new ImmutableList.Builder();
            while (true) {
                byteBuffer = mediaFormat.getByteBuffer(AnonymousClass000.A07("csd-", AnonymousClass000.A08(), i));
                if (byteBuffer == null) {
                    c52336NwN.A0a = builder.build();
                    if (mediaFormat.containsKey("track-id")) {
                        c52336NwN.A0W = Integer.toString(mediaFormat.getInteger("track-id"));
                    }
                    return MJm.A0b(c52336NwN);
                }
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.rewind();
                builder.add((Object) bArr);
                i++;
            }
        }
        string = MJn.A0n(str, objArrA1a);
        c52336NwN.A0U = string;
        integer = -1.0f;
        if (mediaFormat.containsKey("frame-rate")) {
            integer = mediaFormat.getFloat("frame-rate");
        }
        c52336NwN.A00 = integer;
        c52336NwN.A0O = A00(mediaFormat, "width");
        c52336NwN.A0B = A00(mediaFormat, "height");
        integer2 = 1.0f;
        if (mediaFormat.containsKey("sar-width")) {
            integer2 = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
        }
        c52336NwN.A01 = integer2;
        c52336NwN.A0C = A00(mediaFormat, "max-input-size");
        i = 0;
        c52336NwN.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
        c52336NwN.A0Q = A01(mediaFormat);
        c52336NwN.A0J = A00(mediaFormat, "sample-rate");
        c52336NwN.A04 = A00(mediaFormat, "channel-count");
        c52336NwN.A0F = A00(mediaFormat, "pcm-encoding");
        builder = new ImmutableList.Builder();
        while (true) {
            byteBuffer = mediaFormat.getByteBuffer(AnonymousClass000.A07("csd-", AnonymousClass000.A08(), i));
            if (byteBuffer == null) {
                c52336NwN.A0a = builder.build();
                if (mediaFormat.containsKey("track-id")) {
                    c52336NwN.A0W = Integer.toString(mediaFormat.getInteger("track-id"));
                }
                return MJm.A0b(c52336NwN);
            }
            byte[] bArr2 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr2);
            byteBuffer.rewind();
            builder.add((Object) bArr2);
            i++;
        }
    }

    public static void A03(MediaFormat mediaFormat, O72 o72) {
        if (o72 != null) {
            int i = o72.A04;
            if (i != -1) {
                mediaFormat.setInteger("color-transfer", i);
            }
            int i2 = o72.A03;
            if (i2 != -1) {
                mediaFormat.setInteger("color-standard", i2);
            }
            int i3 = o72.A02;
            if (i3 != -1) {
                mediaFormat.setInteger("color-range", i3);
            }
            byte[] bArr = o72.A06;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }
}
