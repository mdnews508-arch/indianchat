package X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaRecorder;
import android.os.Build;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Nhi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51516Nhi {
    public MediaRecorder A00;
    public final P3U A03;
    public final MediaRecorder.OnInfoListener A02 = new OAK(this);
    public final MediaRecorder.OnErrorListener A01 = new OAJ(this);

    public void A00() {
        MediaRecorder mediaRecorder = this.A00;
        if (mediaRecorder != null) {
            try {
                try {
                    mediaRecorder.stop();
                    this.A00.reset();
                    this.A00.release();
                    this.A00 = null;
                    this.A03.C3G();
                } catch (RuntimeException e) {
                    android.util.Log.e("SimpleMediaRecorder", "stopVideoRecording", e);
                    throw AbstractC81763lf.A0u(e);
                }
            } catch (Throwable th) {
                this.A00.reset();
                this.A00.release();
                this.A00 = null;
                this.A03.C3G();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    public void A01(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, boolean z, boolean z2) {
        String message;
        String str;
        boolean z3;
        Surface surface;
        int i2;
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.A00 = mediaRecorder;
        OPE ope = (OPE) this.A03;
        switch (ope.$t) {
            case 0:
                try {
                    ((C53012OPh) ope.A00).A0B(mediaRecorder);
                } catch (Exception e) {
                    message = e.getMessage() != null ? e.getMessage() : Voip.REJECT_REASON_DECLINED;
                    str = "Camera1Device.setVideoRecordingSource";
                    O5W.A02(str, message);
                }
                break;
            case 1:
                try {
                    mediaRecorder.setVideoSource(2);
                } catch (Exception e2) {
                    message = e2.getMessage() != null ? e2.getMessage() : Voip.REJECT_REASON_DECLINED;
                    str = "Camera2Device.setVideoRecordingSource";
                    O5W.A02(str, message);
                }
                break;
            default:
                mediaRecorder.setVideoSource(2);
                break;
        }
        MediaRecorder mediaRecorder2 = this.A00;
        if (z2) {
            mediaRecorder2.setAudioSource(5);
            mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
            mediaRecorder2.setAudioEncodingBitRate(camcorderProfile.audioBitRate);
            mediaRecorder2.setAudioChannels(camcorderProfile.audioChannels);
            mediaRecorder2.setAudioSamplingRate(camcorderProfile.audioSampleRate);
            mediaRecorder2.setAudioEncoder(camcorderProfile.audioCodec);
        } else {
            mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
        }
        mediaRecorder2.setVideoFrameRate(camcorderProfile.videoFrameRate);
        mediaRecorder2.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
        mediaRecorder2.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 26 || !z) {
            mediaRecorder2.setVideoEncoder(camcorderProfile.videoCodec);
        } else {
            String[] strArr = AbstractC50751NLz.A00;
            HashSet hashSetA1D = AbstractC465925m.A1D();
            int codecCount = MediaCodecList.getCodecCount();
            for (int i4 = 0; i4 < codecCount; i4++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i4);
                if (codecInfoAt.isEncoder()) {
                    for (String str2 : codecInfoAt.getSupportedTypes()) {
                        int i5 = 0;
                        do {
                            String str3 = strArr[i5];
                            if (str2.equalsIgnoreCase(str3)) {
                                hashSetA1D.add(str3);
                            }
                            i5++;
                        } while (i5 < 2);
                    }
                }
            }
            if (hashSetA1D.contains("video/hevc")) {
                mediaRecorder2.setVideoEncoder(5);
                i2 = 131072;
            } else if (i3 < 33 || !hashSetA1D.contains("video/av01")) {
                mediaRecorder2.setVideoEncoder(camcorderProfile.videoCodec);
            } else {
                mediaRecorder2.setVideoEncoder(8);
                i2 = 512;
            }
            mediaRecorder2.setVideoEncodingProfileLevel(2, i2);
        }
        mediaRecorder2.setOrientationHint(i);
        if (fileDescriptor != null) {
            mediaRecorder2.setOutputFile(fileDescriptor);
        }
        Object[] objArr = new Object[5];
        AbstractC466225p.A1J(camcorderProfile.videoFrameWidth, objArr);
        AbstractC466225p.A1K(camcorderProfile.videoFrameHeight, objArr);
        AbstractC466425r.A1U(objArr, camcorderProfile.videoFrameRate, 2);
        AbstractC81773lg.A1X(objArr, 3, z);
        AbstractC466425r.A1U(objArr, i, 4);
        android.util.Log.i("SimpleMediaRecorder", AnonymousClass000.A05("prepareInternal, configured MR: ", String.format("videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d", objArr), AnonymousClass000.A08()));
        this.A00.setOnInfoListener(this.A02);
        this.A00.setOnErrorListener(this.A01);
        this.A00.prepare();
        MediaRecorder mediaRecorder3 = this.A00;
        if (2 - ope.$t == 0) {
            ((C53030OPz) ope.A00).A04 = mediaRecorder3.getSurface();
        }
        MediaRecorder mediaRecorder4 = this.A00;
        C0JQ.A02(mediaRecorder4);
        switch (ope.$t) {
            case 0:
                break;
            case 1:
                C53011OPg c53011OPg = (C53011OPg) ope.A00;
                c53011OPg.A0e.A06("Method onStartMediaRecorder() must run on the Optic Background Thread.");
                C52633O7b c52633O7b = c53011OPg.A0Y;
                C51600NjA c51600NjA = c52633O7b.A0I;
                c51600NjA.A01("Can only check if the prepared on the Optic thread");
                if (c51600NjA.A00) {
                    c53011OPg.A0Z.A0D = true;
                    Surface surface2 = mediaRecorder4.getSurface();
                    c51600NjA.A00("Cannot start native video recording.");
                    if (c52633O7b.A02 == null || c52633O7b.A04 == null) {
                        throw AbstractC465925m.A15("Cannot start native video recording, preview closed.");
                    }
                    c51600NjA.A01("Can only check if the prepared on the Optic thread");
                    if (!c51600NjA.A00) {
                        throw AbstractC465925m.A15("Cannot attachVideoCaptureSurface, preview controller is not prepared.");
                    }
                    AbstractC52199Ntp abstractC52199Ntp = c52633O7b.A0D;
                    if (abstractC52199Ntp != null && !MJp.A1V(AbstractC52199Ntp.A0e, abstractC52199Ntp)) {
                        throw AbstractC465925m.A15("Cannot start native video native capture, not supported!");
                    }
                    NW8 nw8 = new NW8(c52633O7b.A04, 0, 0L);
                    if (c52633O7b.A0Q) {
                        nw8 = new NW8(c52633O7b.A04, 1, 0L);
                    }
                    c52633O7b.A05 = surface2;
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
                    arrayListA0y.add(nw8);
                    InterfaceC54789P9v interfaceC54789P9v = c52633O7b.A0B;
                    if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0c, interfaceC54789P9v)) {
                        z3 = false;
                    } else {
                        z3 = true;
                        PA4 pa4 = c52633O7b.A0C;
                        if (pa4 != null && pa4.BNQ() && (surface = pa4.getSurface()) != null) {
                            arrayListA0y.add(new NW8(surface, 0, 0L));
                        }
                    }
                    boolean z4 = c52633O7b.A0Q;
                    Surface surface3 = c52633O7b.A05;
                    if (surface3 != null) {
                        arrayListA0y.add(new NW8(surface3, z4 ? 1 : 0, 0L));
                    }
                    P7J p7j = c52633O7b.A08;
                    if (p7j != null) {
                        p7j.close();
                    }
                    c52633O7b.A08 = C52633O7b.A00(c52633O7b, "record_native_video_on_camera_thread", arrayListA0y, c52633O7b.A0Q);
                    c52633O7b.A02.addTarget(surface2);
                    OPN opn = c52633O7b.A06;
                    C0JQ.A02(opn);
                    C51325NeE c51325NeE = opn.A0G;
                    C51325NeE.A00(c51325NeE);
                    c51325NeE.A00 |= 2;
                    opn.A0B = true;
                    opn.A00 = null;
                    C52633O7b.A02(c52633O7b);
                    if (!z3) {
                        c52633O7b.A0A(false);
                    }
                    c52633O7b.A0B(true, "Preview session was closed while starting recording.");
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Attached Video Capture Surface to Camera. HDR(preview+video) on=");
                    sbA08.append(c52633O7b.A0Q);
                    android.util.Log.i("PreviewController", sbA08.toString());
                } else {
                    O5W.A03("Camera2Device", "Can not start video recording, PreviewController is not prepared");
                }
                break;
            default:
                C53030OPz c53030OPz = (C53030OPz) ope.A00;
                P5O p5o = c53030OPz.A06;
                Surface surface4 = c53030OPz.A04;
                C0JQ.A02(surface4);
                p5o.ABh(surface4);
                break;
        }
        this.A00.start();
    }

    public C51516Nhi(P3U p3u) {
        this.A03 = p3u;
    }
}
