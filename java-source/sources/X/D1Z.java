package X;

import android.graphics.Bitmap;
import android.graphics.Point;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.ParticipantInfo;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D1Z {
    public static final Point A01(Point point, VoipCameraManager voipCameraManager, ParticipantInfo participantInfo, int i) {
        int i2;
        int i3;
        VoipPhysicalCamera voipPhysicalCamera;
        Point adjustedPreviewSize;
        C000700h.A0A(voipCameraManager, 1);
        if (participantInfo.isSelf) {
            VoipPhysicalCamera voipPhysicalCamera2 = voipCameraManager.currentCamera;
            return (voipPhysicalCamera2 == null || (adjustedPreviewSize = voipPhysicalCamera2.getAdjustedPreviewSize()) == null) ? voipCameraManager.lastAdjustedCameraPreviewSize : adjustedPreviewSize;
        }
        Point point2 = new Point(participantInfo.videoWidth, participantInfo.videoHeight);
        if (point != null || ((voipPhysicalCamera = voipCameraManager.currentCamera) != null && (point = voipPhysicalCamera.getAdjustedPreviewSize()) != null)) {
            int i4 = point.x;
            int i5 = point.y;
            point2.x = Math.max(i4, i5);
            point2.y = Math.min(point.x, i5);
        }
        int i6 = 0;
        if (participantInfo.isRequestingRotatedVideo && i >= 0) {
            i6 = i * 90;
        }
        if (((((participantInfo.videoOrientation * 90) - i6) + 360) % 360) % 180 != 0) {
            i2 = point2.y;
            i3 = point2.x;
        } else {
            i2 = point2.x;
            i3 = point2.y;
        }
        return new Point(i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final Point A02(VoipCameraManager voipCameraManager, ParticipantInfo participantInfo, C30203DJw c30203DJw, int i) {
        int i2;
        int i3;
        Point pointA01;
        AbstractC466225p.A1Q(c30203DJw, 1, voipCameraManager);
        if (participantInfo.isSelf) {
            i2 = 9;
            i3 = 16;
            if (participantInfo.isVideoStopped()) {
                i2 = 5;
                i3 = 7;
            }
        } else {
            i2 = 5;
            i3 = 7;
        }
        Point point = new Point(i2, i3);
        if (!participantInfo.isVideoStopped() && !participantInfo.isScreenShared && (pointA01 = A01(null, voipCameraManager, participantInfo, i)) != null) {
            int i4 = pointA01.x;
            int i5 = pointA01.y;
            if (i4 / i5 > point.x / point.y) {
                point.x = i4;
                point.y = i5;
            }
        }
        return point;
    }

    public static final boolean A04(VoipCameraManager voipCameraManager, ParticipantInfo participantInfo, boolean z) {
        AbstractC466225p.A1P(participantInfo, 0, voipCameraManager);
        if (participantInfo.isSelf && voipCameraManager.isShowingCodecAvatarPreview) {
            return false;
        }
        if (!(participantInfo.isSelf ? voipCameraManager.hasLastCachedFrame() : participantInfo.isVideoRenderStarted) || z) {
            return false;
        }
        return participantInfo.isVideoStopped() || participantInfo.isVideoPaused() || (participantInfo.isSelf && (participantInfo.isInterrupted || !voipCameraManager.hasFirstFrameRendered())) || participantInfo.isVideoDecodePaused || participantInfo.isAutoVideoPaused;
    }

    public static final int A00(ParticipantInfo participantInfo) {
        if (participantInfo.isInterrupted) {
            return 2;
        }
        if (participantInfo.isReconnecting) {
            return 3;
        }
        if (participantInfo.isVideoPaused()) {
            return 9;
        }
        if (participantInfo.isMuted) {
            return 5;
        }
        return participantInfo.isVideoStopped() ? 7 : 0;
    }

    public static final boolean A03(Bitmap bitmap, ParticipantInfo participantInfo, boolean z, boolean z2) {
        return participantInfo.isVideoStopped() || participantInfo.isAutoVideoPaused || participantInfo.isVideoUnknownPeer() || participantInfo.peerContactStatus == 1 || (z && bitmap == null) || (!participantInfo.isSelf && participantInfo.videoState == 0 && z2);
    }
}
