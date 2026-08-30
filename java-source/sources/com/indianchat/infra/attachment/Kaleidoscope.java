package com.whatsapp.infra.attachment;

import X.AbstractC000900k;
import X.AbstractC148916gD;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0CY;
import X.C14890lp;
import X.C39205HPi;
import X.C42252IiQ;
import X.C42272Iik;
import X.GV5;
import X.InterfaceC001000l;
import X.InterfaceC14850ll;
import androidx.car.app.model.Action;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Kaleidoscope implements Closeable {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(Kaleidoscope.class, "whatsAppLibLoader", "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;", 0)};
    public static final Companion Companion = new Companion();
    public static final InterfaceC001000l nativeObject$delegate = AbstractC000900k.A00(C02S.A00, new C42252IiQ(16));
    public final InterfaceC001000l allowedImageMimeTypes$delegate;
    public final InterfaceC001000l allowedPTTMimeTypes$delegate;
    public final InterfaceC001000l allowedStickerPackMimeTypes$delegate;
    public final InterfaceC001000l allowedVideoMimeTypes$delegate;
    public final InterfaceC001000l formatCheckStrictMatchMask$delegate;
    public final C016207r abProps = (C016207r) C00C.A02(56);
    public final C05C whatsAppLibLoader$delegate = C05D.A00(854);

    /* JADX INFO: loaded from: classes9.dex */
    public final class AudioStreamInfo {
        public final int audioStreamSubtype;
        public final int audioStreamType;
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int mpegAudioObjectType;
        public final int mpegAudioToolsPresent;
        public final int numChannels;
        public final int samplingRate;
        public final int trackId;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AudioStreamInfo) {
                    AudioStreamInfo audioStreamInfo = (AudioStreamInfo) obj;
                    if (this.trackId != audioStreamInfo.trackId || this.audioStreamType != audioStreamInfo.audioStreamType || this.audioStreamSubtype != audioStreamInfo.audioStreamSubtype || this.mpegAudioObjectType != audioStreamInfo.mpegAudioObjectType || this.mpegAudioToolsPresent != audioStreamInfo.mpegAudioToolsPresent || this.numChannels != audioStreamInfo.numChannels || this.samplingRate != audioStreamInfo.samplingRate || this.averageBitrateKbps != audioStreamInfo.averageBitrateKbps || this.durationMs != audioStreamInfo.durationMs) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ AudioStreamInfo copy$default(AudioStreamInfo audioStreamInfo, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, Object obj) {
            long j2 = j;
            int i10 = i8;
            int i11 = i7;
            int i12 = i6;
            int i13 = i5;
            int i14 = i4;
            int i15 = i3;
            int i16 = i2;
            int i17 = i;
            if ((i9 & 1) != 0) {
                i17 = audioStreamInfo.trackId;
            }
            if ((i9 & 2) != 0) {
                i16 = audioStreamInfo.audioStreamType;
            }
            if ((i9 & 4) != 0) {
                i15 = audioStreamInfo.audioStreamSubtype;
            }
            if ((i9 & 8) != 0) {
                i14 = audioStreamInfo.mpegAudioObjectType;
            }
            if ((i9 & 16) != 0) {
                i13 = audioStreamInfo.mpegAudioToolsPresent;
            }
            if ((i9 & 32) != 0) {
                i12 = audioStreamInfo.numChannels;
            }
            if ((i9 & 64) != 0) {
                i11 = audioStreamInfo.samplingRate;
            }
            if ((i9 & 128) != 0) {
                i10 = audioStreamInfo.averageBitrateKbps;
            }
            if ((i9 & 256) != 0) {
                j2 = audioStreamInfo.durationMs;
            }
            return new AudioStreamInfo(i17, i16, i15, i14, i13, i12, i11, i10, j2);
        }

        public final int component1() {
            return this.trackId;
        }

        public final int component2() {
            return this.audioStreamType;
        }

        public final int component3() {
            return this.audioStreamSubtype;
        }

        public final int component4() {
            return this.mpegAudioObjectType;
        }

        public final int component5() {
            return this.mpegAudioToolsPresent;
        }

        public final int component6() {
            return this.numChannels;
        }

        public final int component7() {
            return this.samplingRate;
        }

        public final int component8() {
            return this.averageBitrateKbps;
        }

        public final long component9() {
            return this.durationMs;
        }

        public final AudioStreamInfo copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
            return new AudioStreamInfo(i, i2, i3, i4, i5, i6, i7, i8, j);
        }

        public final int getAudioStreamSubtype() {
            return this.audioStreamSubtype;
        }

        public final int getAudioStreamType() {
            return this.audioStreamType;
        }

        public final int getAverageBitrateKbps() {
            return this.averageBitrateKbps;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        public final int getMpegAudioObjectType() {
            return this.mpegAudioObjectType;
        }

        public final int getMpegAudioToolsPresent() {
            return this.mpegAudioToolsPresent;
        }

        public final int getNumChannels() {
            return this.numChannels;
        }

        public final int getSamplingRate() {
            return this.samplingRate;
        }

        public final int getTrackId() {
            return this.trackId;
        }

        public int hashCode() {
            return AbstractC32971bt.A04(this.durationMs, ((((((((((((((this.trackId * 31) + this.audioStreamType) * 31) + this.audioStreamSubtype) * 31) + this.mpegAudioObjectType) * 31) + this.mpegAudioToolsPresent) * 31) + this.numChannels) * 31) + this.samplingRate) * 31) + this.averageBitrateKbps) * 31);
        }

        public String toString() {
            int i = this.trackId;
            int i2 = this.audioStreamType;
            int i3 = this.audioStreamSubtype;
            int i4 = this.mpegAudioObjectType;
            int i5 = this.mpegAudioToolsPresent;
            int i6 = this.numChannels;
            int i7 = this.samplingRate;
            int i8 = this.averageBitrateKbps;
            long j = this.durationMs;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AudioStreamInfo(trackId=");
            sbA08.append(i);
            sbA08.append(", audioStreamType=");
            sbA08.append(i2);
            sbA08.append(", audioStreamSubtype=");
            sbA08.append(i3);
            sbA08.append(", mpegAudioObjectType=");
            sbA08.append(i4);
            sbA08.append(", mpegAudioToolsPresent=");
            sbA08.append(i5);
            sbA08.append(", numChannels=");
            sbA08.append(i6);
            GV5.A1P(", samplingRate=", sbA08, i7, i8);
            return AbstractC466425r.A10(", durationMs=", sbA08, j);
        }

        public AudioStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
            this.trackId = i;
            this.audioStreamType = i2;
            this.audioStreamSubtype = i3;
            this.mpegAudioObjectType = i4;
            this.mpegAudioToolsPresent = i5;
            this.numChannels = i6;
            this.samplingRate = i7;
            this.averageBitrateKbps = i8;
            this.durationMs = j;
        }
    }

    public final class KaleidoscopeMatcher {
        public final List extensions;
        public final int flags;
        public final List mimetypes;

        public final List extensions() {
            return this.extensions;
        }

        public final int flags() {
            return this.flags;
        }

        public final List mimetypes() {
            return this.mimetypes;
        }

        public KaleidoscopeMatcher(List list, List list2, int i) {
            this.flags = i;
            this.extensions = list == null ? C002401f.A00 : list;
            this.mimetypes = list2 == null ? C002401f.A00 : list2;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class Mp4FileQuickInfo {
        public final AudioStreamInfo audioStreamInfo;
        public final VersionInfo versionInfo;
        public final VideoStreamInfo videoStreamInfo;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Mp4FileQuickInfo) {
                    Mp4FileQuickInfo mp4FileQuickInfo = (Mp4FileQuickInfo) obj;
                    if (!C000700h.areEqual(this.audioStreamInfo, mp4FileQuickInfo.audioStreamInfo) || !C000700h.areEqual(this.videoStreamInfo, mp4FileQuickInfo.videoStreamInfo) || !C000700h.areEqual(this.versionInfo, mp4FileQuickInfo.versionInfo)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ Mp4FileQuickInfo copy$default(Mp4FileQuickInfo mp4FileQuickInfo, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
            }
            if ((i & 2) != 0) {
                videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
            }
            if ((i & 4) != 0) {
                versionInfo = mp4FileQuickInfo.versionInfo;
            }
            return new Mp4FileQuickInfo(audioStreamInfo, videoStreamInfo, versionInfo);
        }

        public final AudioStreamInfo component1() {
            return this.audioStreamInfo;
        }

        public final VideoStreamInfo component2() {
            return this.videoStreamInfo;
        }

        public final VersionInfo component3() {
            return this.versionInfo;
        }

        public final Mp4FileQuickInfo copy(AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo) {
            return new Mp4FileQuickInfo(audioStreamInfo, videoStreamInfo, versionInfo);
        }

        public final AudioStreamInfo getAudioStreamInfo() {
            return this.audioStreamInfo;
        }

        public final VersionInfo getVersionInfo() {
            return this.versionInfo;
        }

        public final VideoStreamInfo getVideoStreamInfo() {
            return this.videoStreamInfo;
        }

        public int hashCode() {
            return (((AbstractC32971bt.A0B(this.audioStreamInfo) * 31) + AbstractC32971bt.A0B(this.videoStreamInfo)) * 31) + AbstractC466525s.A04(this.versionInfo);
        }

        public String toString() {
            AudioStreamInfo audioStreamInfo = this.audioStreamInfo;
            VideoStreamInfo videoStreamInfo = this.videoStreamInfo;
            VersionInfo versionInfo = this.versionInfo;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Mp4FileQuickInfo(audioStreamInfo=");
            sbA08.append(audioStreamInfo);
            sbA08.append(", videoStreamInfo=");
            sbA08.append(videoStreamInfo);
            return AbstractC32971bt.A0R(versionInfo, ", versionInfo=", sbA08);
        }

        public Mp4FileQuickInfo(AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo) {
            this.audioStreamInfo = audioStreamInfo;
            this.videoStreamInfo = videoStreamInfo;
            this.versionInfo = versionInfo;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class VersionInfo {
        public final long majorVersion;
        public final long minorVersion;
        public final int originator;
        public final long releaseVersion;

        public static /* synthetic */ VersionInfo copy$default(VersionInfo versionInfo, long j, long j2, long j3, int i, int i2, Object obj) {
            int i3 = i;
            long j4 = j3;
            long j5 = j2;
            long j6 = j;
            if ((i2 & 1) != 0) {
                j6 = versionInfo.majorVersion;
            }
            if ((i2 & 2) != 0) {
                j5 = versionInfo.minorVersion;
            }
            if ((i2 & 4) != 0) {
                j4 = versionInfo.releaseVersion;
            }
            if ((i2 & 8) != 0) {
                i3 = versionInfo.originator;
            }
            return new VersionInfo(j6, j5, j4, i3);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VersionInfo) {
                    VersionInfo versionInfo = (VersionInfo) obj;
                    if (this.majorVersion != versionInfo.majorVersion || this.minorVersion != versionInfo.minorVersion || this.releaseVersion != versionInfo.releaseVersion || this.originator != versionInfo.originator) {
                    }
                }
                return false;
            }
            return true;
        }

        public final long component1() {
            return this.majorVersion;
        }

        public final long component2() {
            return this.minorVersion;
        }

        public final long component3() {
            return this.releaseVersion;
        }

        public final int component4() {
            return this.originator;
        }

        public final VersionInfo copy(long j, long j2, long j3, int i) {
            return new VersionInfo(j, j2, j3, i);
        }

        public final long getMajorVersion() {
            return this.majorVersion;
        }

        public final long getMinorVersion() {
            return this.minorVersion;
        }

        public final int getOriginator() {
            return this.originator;
        }

        public final long getReleaseVersion() {
            return this.releaseVersion;
        }

        public int hashCode() {
            return AbstractC466925w.A00(this.releaseVersion, AbstractC466925w.A00(this.minorVersion, AbstractC32971bt.A02(this.majorVersion))) + this.originator;
        }

        public String toString() {
            long j = this.majorVersion;
            long j2 = this.minorVersion;
            long j3 = this.releaseVersion;
            int i = this.originator;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VersionInfo(majorVersion=");
            sbA08.append(j);
            sbA08.append(", minorVersion=");
            sbA08.append(j2);
            sbA08.append(", releaseVersion=");
            sbA08.append(j3);
            return AbstractC32971bt.A0T(", originator=", sbA08, i);
        }

        public VersionInfo(long j, long j2, long j3, int i) {
            this.majorVersion = j;
            this.minorVersion = j2;
            this.releaseVersion = j3;
            this.originator = i;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class VideoStreamInfo {
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int framesPerKseconds;
        public final int height;
        public final int levelIdc;
        public final int profileIdc;
        public final int rotationDegrees;
        public final int trackId;
        public final int videoStreamType;
        public final int width;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VideoStreamInfo) {
                    VideoStreamInfo videoStreamInfo = (VideoStreamInfo) obj;
                    if (this.trackId != videoStreamInfo.trackId || this.videoStreamType != videoStreamInfo.videoStreamType || this.profileIdc != videoStreamInfo.profileIdc || this.levelIdc != videoStreamInfo.levelIdc || this.rotationDegrees != videoStreamInfo.rotationDegrees || this.width != videoStreamInfo.width || this.height != videoStreamInfo.height || this.framesPerKseconds != videoStreamInfo.framesPerKseconds || this.averageBitrateKbps != videoStreamInfo.averageBitrateKbps || this.durationMs != videoStreamInfo.durationMs) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ VideoStreamInfo copy$default(VideoStreamInfo videoStreamInfo, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, int i10, Object obj) {
            long j2 = j;
            int i11 = i9;
            int i12 = i8;
            int i13 = i7;
            int i14 = i6;
            int i15 = i5;
            int i16 = i4;
            int i17 = i3;
            int i18 = i2;
            int i19 = i;
            if ((i10 & 1) != 0) {
                i19 = videoStreamInfo.trackId;
            }
            if ((i10 & 2) != 0) {
                i18 = videoStreamInfo.videoStreamType;
            }
            if ((i10 & 4) != 0) {
                i17 = videoStreamInfo.profileIdc;
            }
            if ((i10 & 8) != 0) {
                i16 = videoStreamInfo.levelIdc;
            }
            if ((i10 & 16) != 0) {
                i15 = videoStreamInfo.rotationDegrees;
            }
            if ((i10 & 32) != 0) {
                i14 = videoStreamInfo.width;
            }
            if ((i10 & 64) != 0) {
                i13 = videoStreamInfo.height;
            }
            if ((i10 & 128) != 0) {
                i12 = videoStreamInfo.framesPerKseconds;
            }
            if ((i10 & 256) != 0) {
                i11 = videoStreamInfo.averageBitrateKbps;
            }
            if ((i10 & 512) != 0) {
                j2 = videoStreamInfo.durationMs;
            }
            return new VideoStreamInfo(i19, i18, i17, i16, i15, i14, i13, i12, i11, j2);
        }

        public final int component1() {
            return this.trackId;
        }

        public final long component10() {
            return this.durationMs;
        }

        public final int component2() {
            return this.videoStreamType;
        }

        public final int component3() {
            return this.profileIdc;
        }

        public final int component4() {
            return this.levelIdc;
        }

        public final int component5() {
            return this.rotationDegrees;
        }

        public final int component6() {
            return this.width;
        }

        public final int component7() {
            return this.height;
        }

        public final int component8() {
            return this.framesPerKseconds;
        }

        public final int component9() {
            return this.averageBitrateKbps;
        }

        public final VideoStreamInfo copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j) {
            return new VideoStreamInfo(i, i2, i3, i4, i5, i6, i7, i8, i9, j);
        }

        public final int getAverageBitrateKbps() {
            return this.averageBitrateKbps;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        public final int getFramesPerKseconds() {
            return this.framesPerKseconds;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getLevelIdc() {
            return this.levelIdc;
        }

        public final int getProfileIdc() {
            return this.profileIdc;
        }

        public final int getRotationDegrees() {
            return this.rotationDegrees;
        }

        public final int getTrackId() {
            return this.trackId;
        }

        public final int getVideoStreamType() {
            return this.videoStreamType;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return AbstractC32971bt.A04(this.durationMs, ((((((((((((((((this.trackId * 31) + this.videoStreamType) * 31) + this.profileIdc) * 31) + this.levelIdc) * 31) + this.rotationDegrees) * 31) + this.width) * 31) + this.height) * 31) + this.framesPerKseconds) * 31) + this.averageBitrateKbps) * 31);
        }

        public String toString() {
            int i = this.trackId;
            int i2 = this.videoStreamType;
            int i3 = this.profileIdc;
            int i4 = this.levelIdc;
            int i5 = this.rotationDegrees;
            int i6 = this.width;
            int i7 = this.height;
            int i8 = this.framesPerKseconds;
            int i9 = this.averageBitrateKbps;
            long j = this.durationMs;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VideoStreamInfo(trackId=");
            sbA08.append(i);
            sbA08.append(", videoStreamType=");
            sbA08.append(i2);
            sbA08.append(", profileIdc=");
            sbA08.append(i3);
            sbA08.append(", levelIdc=");
            sbA08.append(i4);
            sbA08.append(", rotationDegrees=");
            sbA08.append(i5);
            AbstractC148916gD.A1M(", width=", sbA08, i6, i7);
            GV5.A1P(", framesPerKseconds=", sbA08, i8, i9);
            return AbstractC466425r.A10(", durationMs=", sbA08, j);
        }

        public VideoStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j) {
            this.trackId = i;
            this.videoStreamType = i2;
            this.profileIdc = i3;
            this.levelIdc = i4;
            this.rotationDegrees = i5;
            this.width = i6;
            this.height = i7;
            this.framesPerKseconds = i8;
            this.averageBitrateKbps = i9;
            this.durationMs = j;
        }
    }

    public static final native KaleidoscopeCheckResult check(long j, String str);

    public static final native KaleidoscopeCheckResult classify(long j, String str, String str2, String str3, int i);

    public static final native KaleidoscopeCheckResult classify_buf_with(long j, ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher);

    public static final native KaleidoscopeCheckResult classify_with(long j, String str, KaleidoscopeMatcher kaleidoscopeMatcher);

    public static final native int destroy(long j);

    private final List getMimeTypeList(String str) {
        if (str != null) {
            List listA0n = C0C7.A0n(str, new String[]{","}, 0);
            ArrayList arrayList = new ArrayList();
            Iterator it = listA0n.iterator();
            while (it.hasNext()) {
                String string = C0C7.A0Q((String) it.next()).toString();
                if (string.length() > 0) {
                    arrayList.add(string);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public static final native long init(int i);

    public static final native KaleidoscopeCheckResult lite_check(String str, List list);

    public static final native KaleidoscopeCheckResult lite_check_buf(ByteBuffer byteBuffer, List list);

    public static final native boolean match_any(long j, String str, List list, List list2);

    public final KaleidoscopeCheckResult check(String str) throws FileNotFoundException {
        C000700h.A0A(str, 0);
        KaleidoscopeCheckResult kaleidoscopeCheckResultCheck = check(((Number) nativeObject$delegate.getValue()).longValue(), str);
        if (kaleidoscopeCheckResultCheck != null) {
            return kaleidoscopeCheckResultCheck;
        }
        throw new FileNotFoundException(str);
    }

    public final KaleidoscopeCheckResult classify(String str, String str2, String str3, int i) throws C39205HPi, FileNotFoundException {
        C000700h.A0A(str, 0);
        KaleidoscopeCheckResult kaleidoscopeCheckResultClassify = classify(((Number) nativeObject$delegate.getValue()).longValue(), str, str2, str3, i);
        if (kaleidoscopeCheckResultClassify == null) {
            throw new FileNotFoundException(str);
        }
        if (kaleidoscopeCheckResultClassify.score >= 0) {
            return kaleidoscopeCheckResultClassify;
        }
        throw new C39205HPi(kaleidoscopeCheckResultClassify.errorMsg);
    }

    public final KaleidoscopeCheckResult classifyBuf(ByteBuffer byteBuffer, String str, int i) {
        C000700h.A0A(byteBuffer, 0);
        C000700h.A0A(str, 1);
        C002401f c002401f = C002401f.A00;
        List listSingletonList = Collections.singletonList(str);
        C000700h.A06(listSingletonList);
        return classifyBufWith(byteBuffer, new KaleidoscopeMatcher(c002401f, listSingletonList, i));
    }

    public final KaleidoscopeCheckResult classifyImageFile(String str) {
        C000700h.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedImageMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 4) != 0, false);
    }

    public final KaleidoscopeCheckResult classifyPTTFile(String str) {
        C000700h.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedPTTMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 1) != 0, true);
    }

    public final KaleidoscopeCheckResult classifyStickerPackFile(String str) {
        C000700h.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedStickerPackMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 2) != 0, false);
    }

    public final KaleidoscopeCheckResult classifyVideoFile(String str) {
        C000700h.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedVideoMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 8) != 0, false);
    }

    public final boolean matchAny(String str, List list, List list2) {
        C000700h.A0A(str, 0);
        return match_any(((Number) nativeObject$delegate.getValue()).longValue(), str, list, list2);
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class Companion {
        private final KaleidoscopeCheckResult classify(long j, String str, String str2, String str3, int i) {
            return Kaleidoscope.classify(j, str, str2, str3, i);
        }

        public final KaleidoscopeCheckResult liteCheck(String str, List list) throws C39205HPi, FileNotFoundException {
            C000700h.A0A(str, 0);
            KaleidoscopeCheckResult kaleidoscopeCheckResultLite_check = Kaleidoscope.lite_check(str, list);
            if (kaleidoscopeCheckResultLite_check == null) {
                throw new FileNotFoundException(str);
            }
            if (kaleidoscopeCheckResultLite_check.score >= 0) {
                return kaleidoscopeCheckResultLite_check;
            }
            throw new C39205HPi(kaleidoscopeCheckResultLite_check.errorMsg);
        }

        public final KaleidoscopeCheckResult liteCheckBuf(ByteBuffer byteBuffer, List list) throws C39205HPi, IOException {
            C000700h.A0A(byteBuffer, 0);
            KaleidoscopeCheckResult kaleidoscopeCheckResultLite_check_buf = Kaleidoscope.lite_check_buf(byteBuffer, list);
            if (kaleidoscopeCheckResultLite_check_buf == null) {
                throw AbstractC81763lf.A0j("Failed to check buffer");
            }
            if (kaleidoscopeCheckResultLite_check_buf.score >= 0) {
                return kaleidoscopeCheckResultLite_check_buf;
            }
            throw new C39205HPi(kaleidoscopeCheckResultLite_check_buf.errorMsg);
        }

        private final KaleidoscopeCheckResult check(long j, String str) {
            return Kaleidoscope.check(j, str);
        }

        private final KaleidoscopeCheckResult classify_buf_with(long j, ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher) {
            return Kaleidoscope.classify_buf_with(j, byteBuffer, kaleidoscopeMatcher);
        }

        private final KaleidoscopeCheckResult classify_with(long j, String str, KaleidoscopeMatcher kaleidoscopeMatcher) {
            return Kaleidoscope.classify_with(j, str, kaleidoscopeMatcher);
        }

        private final int destroy(long j) {
            return Kaleidoscope.destroy(j);
        }

        private final long init(int i) {
            return Kaleidoscope.init(i);
        }

        private final KaleidoscopeCheckResult lite_check(String str, List list) {
            return Kaleidoscope.lite_check(str, list);
        }

        private final KaleidoscopeCheckResult lite_check_buf(ByteBuffer byteBuffer, List list) {
            return Kaleidoscope.lite_check_buf(byteBuffer, list);
        }

        private final boolean match_any(long j, String str, List list, List list2) {
            return Kaleidoscope.match_any(j, str, list, list2);
        }

        public final KaleidoscopeCheckResult liteCheck(File file, List list) throws IOException {
            C000700h.A0A(file, 0);
            String canonicalPath = file.getCanonicalPath();
            C000700h.A06(canonicalPath);
            return liteCheck(canonicalPath, list);
        }
    }

    public final class KaleidoscopeCheckResult {
        public int errorCode;
        public String errorMsg;
        public List extensions;
        public String mimetype;
        public Mp4FileQuickInfo mp4FileQuickInfo;
        public long reason;
        public int score;

        public KaleidoscopeCheckResult(String str, String str2, int i, long j) {
            this.extensions = C002401f.A00;
            this.mimetype = "application/octet-stream";
            if (str != null) {
                this.extensions = C0C7.A0n(str, new String[]{"/"}, 0);
            }
            if (str2 != null) {
                this.mimetype = str2;
            }
            this.score = i;
            this.reason = j;
        }

        public KaleidoscopeCheckResult(String str, String str2, int i, long j, Mp4FileQuickInfo mp4FileQuickInfo) {
            this.extensions = C002401f.A00;
            this.mimetype = "application/octet-stream";
            if (str != null) {
                this.extensions = C0C7.A0n(str, new String[]{"/"}, 0);
            }
            if (str2 != null) {
                this.mimetype = str2;
            }
            this.score = i;
            this.reason = j;
            this.mp4FileQuickInfo = mp4FileQuickInfo;
        }

        public KaleidoscopeCheckResult(String str) {
            this.extensions = C002401f.A00;
            this.mimetype = "application/octet-stream";
            this.errorMsg = str;
        }

        public KaleidoscopeCheckResult(int i, String str) {
            this.extensions = C002401f.A00;
            this.mimetype = "application/octet-stream";
            this.errorCode = i;
            this.errorMsg = str;
        }
    }

    public static final /* synthetic */ KaleidoscopeCheckResult access$classifyWithMatcher(Kaleidoscope kaleidoscope, String str, KaleidoscopeMatcher kaleidoscopeMatcher) throws C39205HPi, FileNotFoundException {
        KaleidoscopeCheckResult kaleidoscopeCheckResultClassify_with = classify_with(((Number) nativeObject$delegate.getValue()).longValue(), str, kaleidoscopeMatcher);
        if (kaleidoscopeCheckResultClassify_with == null) {
            throw new FileNotFoundException(str);
        }
        if (kaleidoscopeCheckResultClassify_with.score >= 0) {
            return kaleidoscopeCheckResultClassify_with;
        }
        throw new C39205HPi(kaleidoscopeCheckResultClassify_with.errorMsg);
    }

    public static final List allowedImageMimeTypes_delegate$lambda$3(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0f(19535));
        return mimeTypeList == null ? C01d.A0A("image/jpeg", "image/png", "image/webp", "image/gif") : mimeTypeList;
    }

    public static final List allowedPTTMimeTypes_delegate$lambda$2(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0f(19720));
        return mimeTypeList == null ? C01d.A0A("audio/ogg; codecs=opus", "audio/m4a", "audio/x-m4a") : mimeTypeList;
    }

    public static final List allowedStickerPackMimeTypes_delegate$lambda$1(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0f(19721));
        return mimeTypeList == null ? C01d.A0A("application/zip", "image/webp") : mimeTypeList;
    }

    public static final List allowedVideoMimeTypes_delegate$lambda$4(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0f(19536));
        return mimeTypeList == null ? C01d.A0A("video/mp4", "video/quicktime", "video/3gpp", "video/3gpp2") : mimeTypeList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KaleidoscopeCheckResult classifyBufWith(ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher) throws C39205HPi, IOException {
        KaleidoscopeCheckResult kaleidoscopeCheckResultClassify_buf_with = classify_buf_with(((Number) nativeObject$delegate.getValue()).longValue(), byteBuffer, kaleidoscopeMatcher);
        if (kaleidoscopeCheckResultClassify_buf_with == null) {
            throw new IOException("Failed to classify buffer");
        }
        if (kaleidoscopeCheckResultClassify_buf_with.score >= 0) {
            return kaleidoscopeCheckResultClassify_buf_with;
        }
        throw new C39205HPi(kaleidoscopeCheckResultClassify_buf_with.errorMsg);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC001000l interfaceC001000l = nativeObject$delegate;
        if (((Number) interfaceC001000l.getValue()).longValue() != 0) {
            destroy(((Number) interfaceC001000l.getValue()).longValue());
        }
    }

    public Kaleidoscope() {
        Integer num = C02S.A0C;
        this.formatCheckStrictMatchMask$delegate = AbstractC000900k.A00(num, new C42272Iik(this, 33));
        this.allowedStickerPackMimeTypes$delegate = AbstractC000900k.A00(num, new C42272Iik(this, 34));
        this.allowedPTTMimeTypes$delegate = AbstractC000900k.A00(num, new C42272Iik(this, 35));
        this.allowedImageMimeTypes$delegate = AbstractC000900k.A00(num, new C42272Iik(this, 36));
        this.allowedVideoMimeTypes$delegate = AbstractC000900k.A00(num, new C42272Iik(this, 37));
        ((WhatsAppLibLoader) ((C0CY) this.whatsAppLibLoader$delegate.A00.get())).BPu();
    }

    private final KaleidoscopeCheckResult classifyWithMediaType(String str, List list, boolean z, boolean z2) throws C39205HPi, FileNotFoundException {
        if (C0C7.A0p(str)) {
            throw new IllegalArgumentException("Filename cannot be null or empty");
        }
        int i = z ? Action.TYPE_APP_ICON : 0;
        if (z2) {
            i |= 4;
        }
        KaleidoscopeCheckResult kaleidoscopeCheckResultClassify_with = classify_with(((Number) nativeObject$delegate.getValue()).longValue(), str, new KaleidoscopeMatcher(null, list, i));
        if (kaleidoscopeCheckResultClassify_with == null) {
            throw new FileNotFoundException(str);
        }
        if (kaleidoscopeCheckResultClassify_with.score >= 0) {
            return kaleidoscopeCheckResultClassify_with;
        }
        throw new C39205HPi(kaleidoscopeCheckResultClassify_with.errorMsg);
    }

    public final KaleidoscopeCheckResult classify(File file, String str) {
        C000700h.A0A(file, 0);
        return classify(file, str, 0);
    }

    public final KaleidoscopeCheckResult classify(File file, String str, int i) throws IOException {
        C000700h.A0A(file, 0);
        String canonicalPath = file.getCanonicalPath();
        String strA06 = AbstractC30491Ub.A06(canonicalPath);
        C000700h.A06(strA06);
        C000700h.A09(canonicalPath);
        return classify(canonicalPath, strA06, str, i);
    }

    public final KaleidoscopeCheckResult classify(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        return classify(str, str2, str3, 0);
    }
}
