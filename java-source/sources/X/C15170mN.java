package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.util.Locale;

/* JADX INFO: renamed from: X.0mN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15170mN {
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public H4D A03(File file, File file2) {
        if (!A02(this, 7)) {
            return null;
        }
        H4D h4d = new H4D();
        h4d.A0B = Long.valueOf(file.length());
        h4d.A0C = 0L;
        h4d.A0C = Long.valueOf(0 + file2.length());
        h4d.A02 = 0;
        h4d.A03 = 1;
        h4d.A04 = 7;
        h4d.A0E = Long.valueOf(System.nanoTime());
        return h4d;
    }

    public static boolean A01(C15170mN c15170mN, Integer num) {
        int iA0Y = c15170mN.A01.A0Y(5658);
        int iIntValue = 1 << num.intValue();
        return (iA0Y & iIntValue) == iIntValue;
    }

    public static boolean A02(C15170mN c15170mN, Integer num) {
        int iA0Y = c15170mN.A01.A0Y(5561);
        int iIntValue = num.intValue();
        if (iIntValue >= 32) {
            return false;
        }
        int i = 1 << iIntValue;
        return (iA0Y & i) == i;
    }

    public void A04(H41 h41) {
        if (h41 != null) {
            Long l = h41.A0C;
            if (l != null) {
                h41.A0C = Long.valueOf(System.nanoTime() - l.longValue());
            }
            this.A00.CBh(h41);
        }
    }

    public void A05(H4D h4d, Mp4Ops.LibMp4OperationResult libMp4OperationResult, File file) {
        if (h4d != null) {
            Long l = h4d.A0E;
            if (l != null) {
                h4d.A0E = Long.valueOf(System.nanoTime() - l.longValue());
            }
            h4d.A0D = Long.valueOf(libMp4OperationResult.errorCode);
            h4d.A0C = Long.valueOf(file == null ? 0L : file.length());
            Mp4Ops.AudioStreamInfo audioStreamInfo = libMp4OperationResult.asi;
            if (audioStreamInfo != null) {
                h4d.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
                h4d.A07 = Long.valueOf(audioStreamInfo.numChannels);
                h4d.A08 = Long.valueOf(audioStreamInfo.samplingRate);
                h4d.A00 = Integer.valueOf(audioStreamInfo.subType);
                h4d.A09 = 1L;
                h4d.A01 = Integer.valueOf(audioStreamInfo.type);
            }
            Mp4Ops.VideoStreamInfo videoStreamInfo = libMp4OperationResult.vsi;
            if (videoStreamInfo != null) {
                h4d.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
                h4d.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
                h4d.A0H = Long.valueOf(videoStreamInfo.height);
                h4d.A0I = Long.valueOf(videoStreamInfo.levelIdc);
                h4d.A0J = Long.valueOf(videoStreamInfo.profileIdc);
                h4d.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
                h4d.A0L = 2L;
                h4d.A05 = Integer.valueOf(videoStreamInfo.type);
                h4d.A0M = Long.valueOf(videoStreamInfo.width);
            }
        }
    }

    public static H4D A00(C15170mN c15170mN, File file, Integer num, boolean z) {
        int i;
        if (!A02(c15170mN, num)) {
            return null;
        }
        H4D h4d = new H4D();
        h4d.A0A = Long.valueOf(z ? 0L : 2L);
        h4d.A0B = Long.valueOf(file.length());
        String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
        String lowerCase = strA06 == null ? Voip.REJECT_REASON_DECLINED : strA06.toLowerCase(Locale.US);
        h4d.A02 = 0;
        if (!lowerCase.equals("mov")) {
            boolean zEquals = lowerCase.equals("mpd");
            i = 2;
            if (zEquals) {
            }
            h4d.A03 = 1;
            h4d.A04 = num;
            h4d.A0E = Long.valueOf(System.nanoTime());
            return h4d;
        }
        i = 1;
        h4d.A02 = Integer.valueOf(i);
        h4d.A03 = 1;
        h4d.A04 = num;
        h4d.A0E = Long.valueOf(System.nanoTime());
        return h4d;
    }
}
