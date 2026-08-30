package com.whatsapp.calling.audio;

import X.AbstractC202168rl;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C51070NZb;
import X.D0G;
import X.InterfaceC04320Jt;
import X.NJJ;
import X.OWE;
import android.media.AudioFormat;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class ScreenShareAudioCapturer implements VoipSystemAudioDeviceFactory {
    public static final NJJ Companion = new NJJ();

    @Deprecated
    public static final int STATE_DISABLED = 0;

    @Deprecated
    public static final int STATE_ENABLED = 1;

    @Deprecated
    public static final int STATE_NOT_SET = -1;
    public C51070NZb audioRecorder;
    public final int audioSampleRate;
    public final OWE mediaProjectionListener;
    public final AtomicInteger mediaProjectionState;
    public final D0G screenShareLoggingHelper;
    public final ScreenShareResourceManager screenShareResourceManager;
    public final InterfaceC04320Jt systemFeatures;

    public ScreenShareAudioCapturer(InterfaceC04320Jt interfaceC04320Jt, int i, D0G d0g, ScreenShareResourceManager screenShareResourceManager) {
        AbstractC466325q.A18(interfaceC04320Jt, d0g, screenShareResourceManager, 0);
        this.systemFeatures = interfaceC04320Jt;
        this.audioSampleRate = i;
        this.screenShareLoggingHelper = d0g;
        this.screenShareResourceManager = screenShareResourceManager;
        this.mediaProjectionState = AbstractC202168rl.A1J(-1);
        OWE owe = new OWE(this);
        this.mediaProjectionListener = owe;
        screenShareResourceManager.registerListener(owe);
    }

    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    public int read(short[] sArr, int i, int i2) {
        D0G d0g;
        int i3;
        int i4;
        D0G d0g2;
        int i5;
        C000700h.A0A(sArr, 0);
        if (this.mediaProjectionState.get() == 1) {
            try {
                C51070NZb c51070NZb = this.audioRecorder;
                if (c51070NZb != null) {
                    AudioRecord audioRecord = c51070NZb.A00;
                    if (audioRecord == null) {
                        C00K.A0C(false, "captureAudio() audio record not initialized");
                        d0g2 = c51070NZb.A03;
                        i5 = 32;
                    } else {
                        int i6 = audioRecord.read(sArr, i, i2);
                        if (i6 >= 0) {
                            return i6;
                        }
                        AbstractC466925w.A1A("captureAudio() No audio frame data available with read error:", AnonymousClass000.A08(), i6);
                        d0g2 = c51070NZb.A03;
                        i5 = 64;
                    }
                    d0g2.A01 |= i5;
                    d0g2.A03 = i5;
                    return -1;
                }
            } catch (IllegalStateException e) {
                Log.e("ScreenShareAudioCapturer read in invalid state exception", e);
                d0g = this.screenShareLoggingHelper;
                i3 = 8;
                i4 = d0g.A01 | 8;
                d0g.A01 = i4;
                d0g.A03 = i3;
            }
            return -1;
        }
        stopCapture();
        Log.e("ScreenShareAudioCapturer mediaprojection state not enabled");
        d0g = this.screenShareLoggingHelper;
        i3 = 1;
        i4 = d0g.A01 | 1;
        d0g.A01 = i4;
        d0g.A03 = i3;
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c A[Catch: IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, TryCatch #2 {IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, blocks: (B:6:0x001a, B:8:0x0022, B:11:0x003e, B:12:0x0041, B:14:0x0045, B:17:0x004d, B:18:0x005c, B:20:0x0060, B:21:0x0063, B:23:0x0067, B:25:0x006e, B:27:0x0077, B:30:0x007e, B:33:0x008a), top: B:45:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[Catch: IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, TryCatch #2 {IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, blocks: (B:6:0x001a, B:8:0x0022, B:11:0x003e, B:12:0x0041, B:14:0x0045, B:17:0x004d, B:18:0x005c, B:20:0x0060, B:21:0x0063, B:23:0x0067, B:25:0x006e, B:27:0x0077, B:30:0x007e, B:33:0x008a), top: B:45:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[Catch: IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, TryCatch #2 {IllegalArgumentException -> 0x00d6, IllegalStateException -> 0x00e5, UnsupportedOperationException -> 0x00f5, blocks: (B:6:0x001a, B:8:0x0022, B:11:0x003e, B:12:0x0041, B:14:0x0045, B:17:0x004d, B:18:0x005c, B:20:0x0060, B:21:0x0063, B:23:0x0067, B:25:0x006e, B:27:0x0077, B:30:0x007e, B:33:0x008a), top: B:45:0x001a }] */
    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    public boolean startCapture() {
        String str;
        String str2;
        AudioRecord audioRecord;
        AudioRecord audioRecord2;
        AudioRecord audioRecord3;
        String str3;
        if (this.audioSampleRate == 0) {
            stopCapture();
            D0G d0g = this.screenShareLoggingHelper;
            d0g.A01 |= 32;
            d0g.A03 = 32;
            C00K.A0C(false, "audioSampleRate must be set to enable ScreenShareAudioCapturer");
            return false;
        }
        try {
            MediaProjection mediaProjectionHandle = this.screenShareResourceManager.getMediaProjectionHandle();
            if (mediaProjectionHandle != null) {
                this.mediaProjectionState.compareAndSet(-1, 1);
                C51070NZb c51070NZb = new C51070NZb(mediaProjectionHandle, this.screenShareLoggingHelper, this.systemFeatures, this.audioSampleRate);
                this.audioRecorder = c51070NZb;
                if (c51070NZb.A00 != null) {
                    str2 = "initAudioRecord() audio record already initialized";
                } else {
                    int i = c51070NZb.A01;
                    if (i == 0) {
                        str2 = "initAudioRecord() audio sample rate is zero";
                    } else {
                        int minBufferSize = AudioRecord.getMinBufferSize(i, 16, 2) * 2;
                        if (minBufferSize <= 0) {
                            str2 = "initAudioRecord() minBufferSize invalid";
                        } else {
                            AudioPlaybackCaptureConfiguration.Builder builder = new AudioPlaybackCaptureConfiguration.Builder(c51070NZb.A02);
                            builder.addMatchingUsage(14);
                            builder.addMatchingUsage(1);
                            builder.addMatchingUsage(0);
                            AudioPlaybackCaptureConfiguration audioPlaybackCaptureConfigurationBuild = builder.build();
                            C000700h.A06(audioPlaybackCaptureConfigurationBuild);
                            AudioRecord audioRecordBuild = new AudioRecord.Builder().setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(16).build()).setAudioPlaybackCaptureConfig(audioPlaybackCaptureConfigurationBuild).setBufferSizeInBytes(minBufferSize).build();
                            C000700h.A06(audioRecordBuild);
                            c51070NZb.A00 = audioRecordBuild;
                        }
                        audioRecord = c51070NZb.A00;
                        if (audioRecord == null && audioRecord.getState() == 0) {
                            str3 = "AudioRecorder Failed to create AudioRecord";
                        } else {
                            audioRecord2 = c51070NZb.A00;
                            if (audioRecord2 != null) {
                                audioRecord2.startRecording();
                            }
                            audioRecord3 = c51070NZb.A00;
                            if (audioRecord3 == null && audioRecord3.getRecordingState() == 3) {
                                Log.i("ScreenShareAudioCapturer startCapture started successfully");
                                return true;
                            }
                            str3 = "AudioRecorder Failed to start recording";
                        }
                        Log.e(str3);
                        D0G d0g2 = c51070NZb.A03;
                        d0g2.A01 |= 1;
                        d0g2.A03 = 1;
                    }
                }
                C00K.A0C(false, str2);
                audioRecord = c51070NZb.A00;
                if (audioRecord == null) {
                    audioRecord2 = c51070NZb.A00;
                    if (audioRecord2 != null) {
                        audioRecord2.startRecording();
                    }
                    audioRecord3 = c51070NZb.A00;
                    if (audioRecord3 == null) {
                    }
                    str3 = "AudioRecorder Failed to start recording";
                } else {
                    audioRecord2 = c51070NZb.A00;
                    if (audioRecord2 != null) {
                        audioRecord2.startRecording();
                    }
                    audioRecord3 = c51070NZb.A00;
                    if (audioRecord3 == null) {
                    }
                    str3 = "AudioRecorder Failed to start recording";
                }
                Log.e(str3);
                D0G d0g3 = c51070NZb.A03;
                d0g3.A01 |= 1;
                d0g3.A03 = 1;
            }
            Log.e("ScreenShareAudioCapturer Unable to startCapture");
        } catch (IllegalArgumentException e) {
            e = e;
            D0G d0g4 = this.screenShareLoggingHelper;
            d0g4.A01 |= 256;
            d0g4.A03 = 256;
            str = "ScreenShareAudioCapturer illegal argument for AudioRecord";
            Log.e(str, e);
        } catch (IllegalStateException e2) {
            e = e2;
            D0G d0g5 = this.screenShareLoggingHelper;
            d0g5.A01 |= 8;
            d0g5.A03 = 8;
            str = "ScreenShareAudioCapturer exception during startCapture";
            Log.e(str, e);
        } catch (UnsupportedOperationException e3) {
            e = e3;
            D0G d0g6 = this.screenShareLoggingHelper;
            d0g6.A01 |= 128;
            d0g6.A03 = 128;
            str = "ScreenShareAudioCapturer failed to register audio policy for AudioRecord";
            Log.e(str, e);
        }
        stopCapture();
        return false;
    }

    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    public boolean stopCapture() {
        try {
            C51070NZb c51070NZb = this.audioRecorder;
            if (c51070NZb != null) {
                AudioRecord audioRecord = c51070NZb.A00;
                if (audioRecord != null) {
                    audioRecord.stop();
                }
                AudioRecord audioRecord2 = c51070NZb.A00;
                if (audioRecord2 != null) {
                    audioRecord2.release();
                }
                c51070NZb.A00 = null;
            }
        } catch (IllegalStateException e) {
            Log.e("ScreenShareAudioCapturer exception during stopCapture", e);
        }
        this.audioRecorder = null;
        this.screenShareResourceManager.unregisterListener(this.mediaProjectionListener);
        this.mediaProjectionState.set(-1);
        return true;
    }
}
