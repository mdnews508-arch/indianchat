package X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.os.Build;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52986OOh implements P3N {
    public C51824Nn6 A00;
    public String A01;
    public final C51182NbZ A02;

    public static MediaCodecInfo.CodecCapabilities A00(String str) {
        for (MediaCodecInfo mediaCodecInfo : MJo.A1Z(1)) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        try {
                            return mediaCodecInfo.getCapabilitiesForType(str2);
                        } catch (Exception e) {
                            C06Q.A0S("VideoEncoderUtil", e, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType");
                        }
                    }
                }
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00.equals(((C52986OOh) obj).A00);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    public static String A01(InterfaceC54838PCl interfaceC54838PCl, C51824Nn6 c51824Nn6) {
        int i;
        String str;
        int i2;
        boolean zA00;
        boolean z;
        boolean z2;
        String str2;
        int i3;
        int i4;
        boolean zBIg = interfaceC54838PCl.BIg(10056);
        if (Build.VERSION.SDK_INT < 34) {
            zA00 = false;
        } else {
            if (c51824Nn6.A01 == 6 && c51824Nn6.A02 == 7) {
                zBIg = false;
                str = "video/av01";
                i2 = 2;
                i = 512;
            } else {
                i = 512;
                str = "video/av01";
                i2 = 1;
            }
            zA00 = AbstractC50649NHv.A00(str, i2, i, true, zBIg);
        }
        boolean z3 = true;
        boolean z4 = zA00 && ("Google".equalsIgnoreCase(Build.MANUFACTURER) || interfaceC54838PCl.BIg(10055));
        boolean zBIg2 = interfaceC54838PCl.BIg(10053);
        boolean z5 = false;
        if (Build.VERSION.SDK_INT < 29) {
            z3 = false;
        } else {
            boolean zEquals = "mediatek".equals(new C52112NsG().A01);
            if (zEquals && interfaceC54838PCl.BIg(10059)) {
                z5 = true;
            }
            if (c51824Nn6.A01 == 6 && c51824Nn6.A02 == 7) {
                z = !zEquals;
                z2 = false;
                str2 = "video/hevc";
                i4 = 2;
                i3 = 262144;
            } else {
                z = !z5;
                z2 = !interfaceC54838PCl.BIg(10060);
                str2 = "video/hevc";
                i3 = 1024;
                i4 = 1;
            }
            if (!AbstractC50649NHv.A00(str2, i4, i3, z, z2)) {
                z3 = false;
            } else if (!zBIg2) {
                C49336MjC c49336MjC = (C49336MjC) interfaceC54838PCl;
                if ((c49336MjC.Aer(10015) == 0 ? (AbstractC81803lj.A05(KRT.A01) > interfaceC54838PCl.Aer(10016) ? 1 : (AbstractC81803lj.A05(KRT.A01) == interfaceC54838PCl.Aer(10016) ? 0 : -1)) : (c49336MjC.Aer(10015) > 100L ? 1 : (c49336MjC.Aer(10015) == 100L ? 0 : -1))) <= 0) {
                    z3 = false;
                }
            }
        }
        if (z4) {
            return "video/av01";
        }
        return z3 ? "video/hevc" : "video/avc";
    }

    @Override // X.P3N
    public EnumC50356N5j B5B() {
        return EnumC50356N5j.A03;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    public C52986OOh(CamcorderProfile camcorderProfile, InterfaceC54838PCl interfaceC54838PCl, C51301Ndm c51301Ndm, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int iMin;
        int i4;
        int i5;
        int widthAlignment;
        int heightAlignment;
        boolean z6;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        C51182NbZ c51182NbZ = new C51182NbZ();
        this.A02 = c51182NbZ;
        int i6 = camcorderProfile.videoFrameRate;
        this.A00 = new C51824Nn6(new C51182NbZ());
        String strAYt = interfaceC54838PCl.AYt();
        if (!strAYt.isEmpty()) {
            this.A02.A07 = strAYt;
        }
        if (i6 != -1) {
            this.A02.A03 = i6;
        }
        if (i == 90 || i == 270) {
            z5 = false;
            iMin = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            z5 = true;
            iMin = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        N5U n5u = N5U.A01;
        if (z2) {
            iMin = Math.min(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, iMin);
            i4 = (int) (iMin * 1.7777778f);
        } else if (z3) {
            iMin = Math.min(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, iMin);
            i4 = (iMin * i3) / i2;
        } else if (i2 > 0 && i3 > 0) {
            Boolean bool = c51301Ndm.A01;
            if (bool != null && bool.booleanValue()) {
                n5u = N5U.A02;
            }
            if (n5u == N5U.A02) {
                i5 = i3;
                if (!z5) {
                    i5 = i2;
                    i2 = i3;
                }
            } else {
                i5 = i2;
                i2 = i3;
            }
            iMin = Math.min(iMin, (i4 * i5) / i2);
            i4 = (i2 * iMin) / i5;
        }
        C51824Nn6 c51824Nn6 = new C51824Nn6(c51182NbZ);
        this.A00 = c51824Nn6;
        this.A01 = A01(interfaceC54838PCl, c51824Nn6);
        if (interfaceC54838PCl.BIg(10074)) {
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA00 = A00(this.A01);
            widthAlignment = (codecCapabilitiesA00 == null || codecCapabilitiesA00.getVideoCapabilities() == null) ? 16 : codecCapabilitiesA00.getVideoCapabilities().getWidthAlignment();
            MediaCodecInfo.CodecCapabilities codecCapabilitiesA01 = A00(this.A01);
            if (codecCapabilitiesA01 != null && codecCapabilitiesA01.getVideoCapabilities() != null) {
                heightAlignment = codecCapabilitiesA01.getVideoCapabilities().getHeightAlignment();
            }
            Object[] objArrA1Y = J27.A1Y();
            AbstractC148906gC.A1H(objArrA1Y, iMin, 0, i4, 1);
            AbstractC466225p.A1L(widthAlignment, objArrA1Y);
            objArrA1Y[3] = Integer.valueOf(heightAlignment);
            objArrA1Y[4] = n5u;
            C06Q.A0O("VideoRecordingTrackConfig", "video width %d video height %d, alignment width %s, height %s, outputContentMode %s", objArrA1Y);
            int i7 = iMin - (iMin % widthAlignment);
            int i8 = i4 - (i4 % heightAlignment);
            boolean zBIg = interfaceC54838PCl.BIg(10018);
            boolean zA1R = AbstractC202198ro.A1R(interfaceC54838PCl.BIg(10019) ? 1 : 0);
            z6 = Build.VERSION.SDK_INT >= 24;
            c51182NbZ.A05 = i7;
            c51182NbZ.A04 = i8;
            c51182NbZ.A08 = zBIg;
            c51182NbZ.A09 = zA1R;
            c51182NbZ.A0A = z6;
            if (z) {
                c51182NbZ.A06 = Integer.valueOf(camcorderProfile.videoBitRate);
            } else {
                c51182NbZ.A00 = 0.0d;
            }
            if (z6) {
                if (z4) {
                    c51182NbZ.A0A = true;
                    c51182NbZ.A01 = 6;
                    c51182NbZ.A02 = 7;
                } else {
                    c51182NbZ.A01 = 1;
                    c51182NbZ.A02 = 3;
                }
            }
            C51824Nn6 c51824Nn7 = new C51824Nn6(c51182NbZ);
            this.A00 = c51824Nn7;
            this.A01 = A01(interfaceC54838PCl, c51824Nn7);
        }
        widthAlignment = 16;
        heightAlignment = 16;
        Object[] objArrA1Y2 = J27.A1Y();
        AbstractC148906gC.A1H(objArrA1Y2, iMin, 0, i4, 1);
        AbstractC466225p.A1L(widthAlignment, objArrA1Y2);
        objArrA1Y2[3] = Integer.valueOf(heightAlignment);
        objArrA1Y2[4] = n5u;
        C06Q.A0O("VideoRecordingTrackConfig", "video width %d video height %d, alignment width %s, height %s, outputContentMode %s", objArrA1Y2);
        int i9 = iMin - (iMin % widthAlignment);
        int i10 = i4 - (i4 % heightAlignment);
        boolean zBIg2 = interfaceC54838PCl.BIg(10018);
        boolean zA1R2 = AbstractC202198ro.A1R(interfaceC54838PCl.BIg(10019) ? 1 : 0);
        if (Build.VERSION.SDK_INT >= 24) {
        }
        c51182NbZ.A05 = i9;
        c51182NbZ.A04 = i10;
        c51182NbZ.A08 = zBIg2;
        c51182NbZ.A09 = zA1R2;
        c51182NbZ.A0A = z6;
        if (z) {
            c51182NbZ.A06 = Integer.valueOf(camcorderProfile.videoBitRate);
        } else {
            c51182NbZ.A00 = 0.0d;
        }
        if (z6) {
            if (z4) {
                c51182NbZ.A0A = true;
                c51182NbZ.A01 = 6;
                c51182NbZ.A02 = 7;
            } else {
                c51182NbZ.A01 = 1;
                c51182NbZ.A02 = 3;
            }
        }
        C51824Nn6 c51824Nn8 = new C51824Nn6(c51182NbZ);
        this.A00 = c51824Nn8;
        this.A01 = A01(interfaceC54838PCl, c51824Nn8);
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A00;
        AbstractC466225p.A1K(0, objArrA1X);
        J29.A1P(objArrA1X, false);
        AbstractC466725u.A0w(1, objArrA1X);
        return Arrays.hashCode(objArrA1X);
    }
}
