package com.whatsapp.infra.media;

import X.AbstractC148916gD;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C00S;
import X.C05C;
import X.C0AG;
import X.C0HD;
import X.C13720jq;
import X.C14890lp;
import X.C15170mN;
import X.C16280oC;
import X.C16290oD;
import X.C3D8;
import X.C42235Ii9;
import X.GV4;
import X.GV5;
import X.H4D;
import X.InterfaceC14850ll;
import X.NAF;
import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class Mp4Ops {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(Mp4Ops.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C14890lp(Mp4Ops.class, "crashLogs", "getCrashLogs()Lcom/whatsapp/infra/core/crashlogs/CrashLogs;", 0), new C14890lp(Mp4Ops.class, "wamediaWamLogger", "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;", 0), new C14890lp(Mp4Ops.class, "mediaStateManager", "getMediaStateManager()Lcom/whatsapp/infra/core/storage/media/MediaStateManager;", 0)};
    public static final Companion Companion = new Companion();
    public static final LibMp4EditListInfo ELST_INFO_JNI_FAILURE_SENTINEL = new LibMp4EditListInfo(false, -1, false, false, false, false, 0, false, false, 0, 0);
    public final C05C abProps$delegate = AnonymousClass056.A00(56);
    public final C05C crashLogs$delegate = AnonymousClass056.A00(231);
    public final C0HD mediaIO = (C0HD) C00S.A03(2049);
    public final C05C wamediaWamLogger$delegate = AnonymousClass056.A00(3274);
    public final C05C mediaStateManager$delegate = AnonymousClass056.A00(4096);

    /* JADX INFO: loaded from: classes9.dex */
    public final class AudioStreamInfo {
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int mpegAudioObjectType;
        public final int mpegAudioToolsPresent;
        public final int numChannels;
        public final int samplingRate;
        public final int subType;
        public final int trackId;
        public final int type;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AudioStreamInfo) {
                    AudioStreamInfo audioStreamInfo = (AudioStreamInfo) obj;
                    if (this.trackId != audioStreamInfo.trackId || this.type != audioStreamInfo.type || this.subType != audioStreamInfo.subType || this.mpegAudioObjectType != audioStreamInfo.mpegAudioObjectType || this.mpegAudioToolsPresent != audioStreamInfo.mpegAudioToolsPresent || this.numChannels != audioStreamInfo.numChannels || this.samplingRate != audioStreamInfo.samplingRate || this.averageBitrateKbps != audioStreamInfo.averageBitrateKbps || this.durationMs != audioStreamInfo.durationMs) {
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
                i16 = audioStreamInfo.type;
            }
            if ((i9 & 4) != 0) {
                i15 = audioStreamInfo.subType;
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
            return this.type;
        }

        public final int component3() {
            return this.subType;
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

        public int hashCode() {
            return AbstractC32971bt.A04(this.durationMs, ((((((((((((((this.trackId * 31) + this.type) * 31) + this.subType) * 31) + this.mpegAudioObjectType) * 31) + this.mpegAudioToolsPresent) * 31) + this.numChannels) * 31) + this.samplingRate) * 31) + this.averageBitrateKbps) * 31);
        }

        public String toString() {
            int i = this.trackId;
            int i2 = this.type;
            int i3 = this.subType;
            int i4 = this.mpegAudioObjectType;
            int i5 = this.mpegAudioToolsPresent;
            int i6 = this.numChannels;
            int i7 = this.samplingRate;
            int i8 = this.averageBitrateKbps;
            long j = this.durationMs;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AudioStreamInfo(trackId=");
            sbA08.append(i);
            sbA08.append(", type=");
            sbA08.append(i2);
            sbA08.append(", subType=");
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
            this.type = i2;
            this.subType = i3;
            this.mpegAudioObjectType = i4;
            this.mpegAudioToolsPresent = i5;
            this.numChannels = i6;
            this.samplingRate = i7;
            this.averageBitrateKbps = i8;
            this.durationMs = j;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class LibMp4CheckAndRepairResult {
        public final AudioStreamInfo asi;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final long newMajorVersion;
        public final long newMinorVersion;
        public final int newOriginator;
        public final long newReleaseVersion;
        public final long oldMajorVersion;
        public final long oldMinorVersion;
        public final int oldOriginator;
        public final long oldReleaseVersion;
        public final boolean repairRequired;
        public final boolean repaired;
        public final boolean success;
        public final VideoStreamInfo vsi;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4CheckAndRepairResult) {
                    LibMp4CheckAndRepairResult libMp4CheckAndRepairResult = (LibMp4CheckAndRepairResult) obj;
                    if (this.success != libMp4CheckAndRepairResult.success || this.repaired != libMp4CheckAndRepairResult.repaired || this.repairRequired != libMp4CheckAndRepairResult.repairRequired || this.errorCode != libMp4CheckAndRepairResult.errorCode || !C000700h.areEqual(this.errorMessage, libMp4CheckAndRepairResult.errorMessage) || this.ioException != libMp4CheckAndRepairResult.ioException || !C000700h.areEqual(this.asi, libMp4CheckAndRepairResult.asi) || !C000700h.areEqual(this.vsi, libMp4CheckAndRepairResult.vsi) || this.oldMajorVersion != libMp4CheckAndRepairResult.oldMajorVersion || this.oldMinorVersion != libMp4CheckAndRepairResult.oldMinorVersion || this.oldReleaseVersion != libMp4CheckAndRepairResult.oldReleaseVersion || this.oldOriginator != libMp4CheckAndRepairResult.oldOriginator || this.newMajorVersion != libMp4CheckAndRepairResult.newMajorVersion || this.newMinorVersion != libMp4CheckAndRepairResult.newMinorVersion || this.newReleaseVersion != libMp4CheckAndRepairResult.newReleaseVersion || this.newOriginator != libMp4CheckAndRepairResult.newOriginator) {
                    }
                }
                return false;
            }
            return true;
        }

        public final boolean component1() {
            return this.success;
        }

        public final long component10() {
            return this.oldMinorVersion;
        }

        public final long component11() {
            return this.oldReleaseVersion;
        }

        public final int component12() {
            return this.oldOriginator;
        }

        public final long component13() {
            return this.newMajorVersion;
        }

        public final long component14() {
            return this.newMinorVersion;
        }

        public final long component15() {
            return this.newReleaseVersion;
        }

        public final int component16() {
            return this.newOriginator;
        }

        public final boolean component2() {
            return this.repaired;
        }

        public final boolean component3() {
            return this.repairRequired;
        }

        public final int component4() {
            return this.errorCode;
        }

        public final String component5() {
            return this.errorMessage;
        }

        public final boolean component6() {
            return this.ioException;
        }

        public final AudioStreamInfo component7() {
            return this.asi;
        }

        public final VideoStreamInfo component8() {
            return this.vsi;
        }

        public final long component9() {
            return this.oldMajorVersion;
        }

        public final LibMp4CheckAndRepairResult copy(boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3) {
            return new LibMp4CheckAndRepairResult(z, z2, z3, i, str, z4, audioStreamInfo, videoStreamInfo, j, j2, j3, i2, j4, j5, j6, i3);
        }

        public int hashCode() {
            return AbstractC466925w.A00(this.newReleaseVersion, AbstractC466925w.A00(this.newMinorVersion, AbstractC466925w.A00(this.newMajorVersion, (AbstractC466925w.A00(this.oldReleaseVersion, AbstractC466925w.A00(this.oldMinorVersion, AbstractC466925w.A00(this.oldMajorVersion, (((AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.success), this.repaired), this.repairRequired) + this.errorCode) * 31) + AbstractC32971bt.A0D(this.errorMessage)) * 31, this.ioException) + AbstractC32971bt.A0B(this.asi)) * 31) + AbstractC466525s.A04(this.vsi)) * 31))) + this.oldOriginator) * 31))) + this.newOriginator;
        }

        public String toString() {
            boolean z = this.success;
            boolean z2 = this.repaired;
            boolean z3 = this.repairRequired;
            int i = this.errorCode;
            String str = this.errorMessage;
            boolean z4 = this.ioException;
            AudioStreamInfo audioStreamInfo = this.asi;
            VideoStreamInfo videoStreamInfo = this.vsi;
            long j = this.oldMajorVersion;
            long j2 = this.oldMinorVersion;
            long j3 = this.oldReleaseVersion;
            int i2 = this.oldOriginator;
            long j4 = this.newMajorVersion;
            long j5 = this.newMinorVersion;
            long j6 = this.newReleaseVersion;
            int i3 = this.newOriginator;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LibMp4CheckAndRepairResult(success=");
            sbA08.append(z);
            sbA08.append(", repaired=");
            sbA08.append(z2);
            GV4.A1B(", repairRequired=", sbA08, z3);
            sbA08.append(i);
            sbA08.append(", errorMessage=");
            sbA08.append(str);
            sbA08.append(", ioException=");
            sbA08.append(z4);
            sbA08.append(", asi=");
            sbA08.append(audioStreamInfo);
            sbA08.append(", vsi=");
            sbA08.append(videoStreamInfo);
            sbA08.append(", oldMajorVersion=");
            sbA08.append(j);
            sbA08.append(", oldMinorVersion=");
            sbA08.append(j2);
            sbA08.append(", oldReleaseVersion=");
            sbA08.append(j3);
            sbA08.append(", oldOriginator=");
            sbA08.append(i2);
            sbA08.append(", newMajorVersion=");
            sbA08.append(j4);
            sbA08.append(", newMinorVersion=");
            sbA08.append(j5);
            sbA08.append(", newReleaseVersion=");
            sbA08.append(j6);
            return AbstractC32971bt.A0T(", newOriginator=", sbA08, i3);
        }

        public LibMp4CheckAndRepairResult(boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3) {
            this.success = z;
            this.repaired = z2;
            this.repairRequired = z3;
            this.errorCode = i;
            this.errorMessage = str;
            this.ioException = z4;
            this.asi = audioStreamInfo;
            this.vsi = videoStreamInfo;
            this.oldMajorVersion = j;
            this.oldMinorVersion = j2;
            this.oldReleaseVersion = j3;
            this.oldOriginator = i2;
            this.newMajorVersion = j4;
            this.newMinorVersion = j5;
            this.newReleaseVersion = j6;
            this.newOriginator = i3;
        }

        public static /* synthetic */ LibMp4CheckAndRepairResult copy$default(LibMp4CheckAndRepairResult libMp4CheckAndRepairResult, boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3, int i4, Object obj) {
            int i5 = i3;
            long j7 = j6;
            long j8 = j5;
            boolean z5 = z;
            boolean z6 = z2;
            int i6 = i2;
            boolean z7 = z3;
            long j9 = j4;
            int i7 = i;
            String str2 = str;
            boolean z8 = z4;
            AudioStreamInfo audioStreamInfo2 = audioStreamInfo;
            VideoStreamInfo videoStreamInfo2 = videoStreamInfo;
            long j10 = j;
            long j11 = j2;
            long j12 = j3;
            if ((i4 & 1) != 0) {
                z5 = libMp4CheckAndRepairResult.success;
            }
            if ((i4 & 2) != 0) {
                z6 = libMp4CheckAndRepairResult.repaired;
            }
            if ((i4 & 4) != 0) {
                z7 = libMp4CheckAndRepairResult.repairRequired;
            }
            if ((i4 & 8) != 0) {
                i7 = libMp4CheckAndRepairResult.errorCode;
            }
            if ((i4 & 16) != 0) {
                str2 = libMp4CheckAndRepairResult.errorMessage;
            }
            if ((i4 & 32) != 0) {
                z8 = libMp4CheckAndRepairResult.ioException;
            }
            if ((i4 & 64) != 0) {
                audioStreamInfo2 = libMp4CheckAndRepairResult.asi;
            }
            if ((i4 & 128) != 0) {
                videoStreamInfo2 = libMp4CheckAndRepairResult.vsi;
            }
            if ((i4 & 256) != 0) {
                j10 = libMp4CheckAndRepairResult.oldMajorVersion;
            }
            if ((i4 & 512) != 0) {
                j11 = libMp4CheckAndRepairResult.oldMinorVersion;
            }
            if ((i4 & 1024) != 0) {
                j12 = libMp4CheckAndRepairResult.oldReleaseVersion;
            }
            if ((i4 & 2048) != 0) {
                i6 = libMp4CheckAndRepairResult.oldOriginator;
            }
            if ((i4 & 4096) != 0) {
                j9 = libMp4CheckAndRepairResult.newMajorVersion;
            }
            if ((i4 & 8192) != 0) {
                j8 = libMp4CheckAndRepairResult.newMinorVersion;
            }
            if ((i4 & 16384) != 0) {
                j7 = libMp4CheckAndRepairResult.newReleaseVersion;
            }
            if ((i4 & 32768) != 0) {
                i5 = libMp4CheckAndRepairResult.newOriginator;
            }
            int i8 = i5;
            VideoStreamInfo videoStreamInfo3 = videoStreamInfo2;
            int i9 = i6;
            return new LibMp4CheckAndRepairResult(z5, z6, z7, i7, str2, z8, audioStreamInfo2, videoStreamInfo3, j10, j11, j12, i9, j9, j8, j7, i8);
        }
    }

    public final class LibMp4EditListInfo {
        public final boolean editsAreCompositionTimingOnly;
        public final int errorCode;
        public final boolean hasAnyElst;
        public final boolean hasEmptyEdit;
        public final boolean hasMultiSegmentElst;
        public final boolean hasNonUnitRate;
        public final boolean hasUnexplainedEditStructure;
        public final long maxTrimAmountMs;
        public final long maxUnexplainedTrimAmountMs;
        public final long maxUnexplainedVideoTrimAmountMs;
        public final boolean success;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4EditListInfo) {
                    LibMp4EditListInfo libMp4EditListInfo = (LibMp4EditListInfo) obj;
                    if (this.success != libMp4EditListInfo.success || this.errorCode != libMp4EditListInfo.errorCode || this.hasAnyElst != libMp4EditListInfo.hasAnyElst || this.hasMultiSegmentElst != libMp4EditListInfo.hasMultiSegmentElst || this.hasEmptyEdit != libMp4EditListInfo.hasEmptyEdit || this.hasNonUnitRate != libMp4EditListInfo.hasNonUnitRate || this.maxTrimAmountMs != libMp4EditListInfo.maxTrimAmountMs || this.editsAreCompositionTimingOnly != libMp4EditListInfo.editsAreCompositionTimingOnly || this.hasUnexplainedEditStructure != libMp4EditListInfo.hasUnexplainedEditStructure || this.maxUnexplainedTrimAmountMs != libMp4EditListInfo.maxUnexplainedTrimAmountMs || this.maxUnexplainedVideoTrimAmountMs != libMp4EditListInfo.maxUnexplainedVideoTrimAmountMs) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ LibMp4EditListInfo copy$default(LibMp4EditListInfo libMp4EditListInfo, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, boolean z7, long j2, long j3, int i2, Object obj) {
            long j4 = j3;
            long j5 = j2;
            boolean z8 = z7;
            boolean z9 = z6;
            long j6 = j;
            boolean z10 = z5;
            boolean z11 = z4;
            boolean z12 = z3;
            boolean z13 = z2;
            int i3 = i;
            boolean z14 = z;
            if ((i2 & 1) != 0) {
                z14 = libMp4EditListInfo.success;
            }
            if ((i2 & 2) != 0) {
                i3 = libMp4EditListInfo.errorCode;
            }
            if ((i2 & 4) != 0) {
                z13 = libMp4EditListInfo.hasAnyElst;
            }
            if ((i2 & 8) != 0) {
                z12 = libMp4EditListInfo.hasMultiSegmentElst;
            }
            if ((i2 & 16) != 0) {
                z11 = libMp4EditListInfo.hasEmptyEdit;
            }
            if ((i2 & 32) != 0) {
                z10 = libMp4EditListInfo.hasNonUnitRate;
            }
            if ((i2 & 64) != 0) {
                j6 = libMp4EditListInfo.maxTrimAmountMs;
            }
            if ((i2 & 128) != 0) {
                z9 = libMp4EditListInfo.editsAreCompositionTimingOnly;
            }
            if ((i2 & 256) != 0) {
                z8 = libMp4EditListInfo.hasUnexplainedEditStructure;
            }
            if ((i2 & 512) != 0) {
                j5 = libMp4EditListInfo.maxUnexplainedTrimAmountMs;
            }
            if ((i2 & 1024) != 0) {
                j4 = libMp4EditListInfo.maxUnexplainedVideoTrimAmountMs;
            }
            return new LibMp4EditListInfo(z14, i3, z13, z12, z11, z10, j6, z9, z8, j5, j4);
        }

        public static /* synthetic */ boolean shouldForceTranscodeHighStakes$default(LibMp4EditListInfo libMp4EditListInfo, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = 100;
            }
            return libMp4EditListInfo.shouldForceTranscodeHighStakes(j);
        }

        public final boolean component1() {
            return this.success;
        }

        public final long component10() {
            return this.maxUnexplainedTrimAmountMs;
        }

        public final long component11() {
            return this.maxUnexplainedVideoTrimAmountMs;
        }

        public final int component2() {
            return this.errorCode;
        }

        public final boolean component3() {
            return this.hasAnyElst;
        }

        public final boolean component4() {
            return this.hasMultiSegmentElst;
        }

        public final boolean component5() {
            return this.hasEmptyEdit;
        }

        public final boolean component6() {
            return this.hasNonUnitRate;
        }

        public final long component7() {
            return this.maxTrimAmountMs;
        }

        public final boolean component8() {
            return this.editsAreCompositionTimingOnly;
        }

        public final boolean component9() {
            return this.hasUnexplainedEditStructure;
        }

        public final LibMp4EditListInfo copy(boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, boolean z7, long j2, long j3) {
            return new LibMp4EditListInfo(z, i, z2, z3, z4, z5, j, z6, z7, j2, j3);
        }

        public int hashCode() {
            int i = (((((((((((this.success ? 1231 : 1237) * 31) + this.errorCode) * 31) + (this.hasAnyElst ? 1231 : 1237)) * 31) + (this.hasMultiSegmentElst ? 1231 : 1237)) * 31) + (this.hasEmptyEdit ? 1231 : 1237)) * 31) + (this.hasNonUnitRate ? 1231 : 1237)) * 31;
            long j = this.maxTrimAmountMs;
            int i2 = (((((i + ((int) (j ^ (j >>> 32)))) * 31) + (this.editsAreCompositionTimingOnly ? 1231 : 1237)) * 31) + (this.hasUnexplainedEditStructure ? 1231 : 1237)) * 31;
            long j2 = this.maxUnexplainedTrimAmountMs;
            int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.maxUnexplainedVideoTrimAmountMs;
            return i3 + ((int) (j3 ^ (j3 >>> 32)));
        }

        public final boolean shouldForceTranscodeHighStakes(long j) {
            if (!this.success || this.maxTrimAmountMs < 0) {
                return true;
            }
            long j2 = this.maxUnexplainedTrimAmountMs;
            if (j2 < 0) {
                return true;
            }
            long j3 = this.maxUnexplainedVideoTrimAmountMs;
            if (j3 < 0) {
                return true;
            }
            if (this.hasAnyElst) {
                return this.hasUnexplainedEditStructure || j3 > 0 || j2 >= j;
            }
            return false;
        }

        public String toString() {
            boolean z = this.success;
            int i = this.errorCode;
            boolean z2 = this.hasAnyElst;
            boolean z3 = this.hasMultiSegmentElst;
            boolean z4 = this.hasEmptyEdit;
            boolean z5 = this.hasNonUnitRate;
            long j = this.maxTrimAmountMs;
            boolean z6 = this.editsAreCompositionTimingOnly;
            boolean z7 = this.hasUnexplainedEditStructure;
            long j2 = this.maxUnexplainedTrimAmountMs;
            long j3 = this.maxUnexplainedVideoTrimAmountMs;
            StringBuilder sb = new StringBuilder();
            sb.append("LibMp4EditListInfo(success=");
            sb.append(z);
            sb.append(", errorCode=");
            sb.append(i);
            sb.append(", hasAnyElst=");
            sb.append(z2);
            sb.append(", hasMultiSegmentElst=");
            sb.append(z3);
            sb.append(", hasEmptyEdit=");
            sb.append(z4);
            sb.append(", hasNonUnitRate=");
            sb.append(z5);
            sb.append(", maxTrimAmountMs=");
            sb.append(j);
            sb.append(", editsAreCompositionTimingOnly=");
            sb.append(z6);
            sb.append(", hasUnexplainedEditStructure=");
            sb.append(z7);
            sb.append(", maxUnexplainedTrimAmountMs=");
            sb.append(j2);
            sb.append(", maxUnexplainedVideoTrimAmountMs=");
            sb.append(j3);
            sb.append(")");
            return sb.toString();
        }

        public LibMp4EditListInfo(boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, boolean z7, long j2, long j3) {
            this.success = z;
            this.errorCode = i;
            this.hasAnyElst = z2;
            this.hasMultiSegmentElst = z3;
            this.hasEmptyEdit = z4;
            this.hasNonUnitRate = z5;
            this.maxTrimAmountMs = j;
            this.editsAreCompositionTimingOnly = z6;
            this.hasUnexplainedEditStructure = z7;
            this.maxUnexplainedTrimAmountMs = j2;
            this.maxUnexplainedVideoTrimAmountMs = j3;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class LibMp4OperationResult {
        public final AudioStreamInfo asi;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final boolean success;
        public final VideoStreamInfo vsi;

        public static /* synthetic */ LibMp4OperationResult copy$default(LibMp4OperationResult libMp4OperationResult, boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str, int i2, Object obj) {
            String str2 = str;
            VideoStreamInfo videoStreamInfo2 = videoStreamInfo;
            AudioStreamInfo audioStreamInfo2 = audioStreamInfo;
            int i3 = i;
            boolean z3 = z2;
            boolean z4 = z;
            if ((i2 & 1) != 0) {
                z4 = libMp4OperationResult.success;
            }
            if ((i2 & 2) != 0) {
                z3 = libMp4OperationResult.ioException;
            }
            if ((i2 & 4) != 0) {
                i3 = libMp4OperationResult.errorCode;
            }
            if ((i2 & 8) != 0) {
                audioStreamInfo2 = libMp4OperationResult.asi;
            }
            if ((i2 & 16) != 0) {
                videoStreamInfo2 = libMp4OperationResult.vsi;
            }
            if ((i2 & 32) != 0) {
                str2 = libMp4OperationResult.errorMessage;
            }
            return new LibMp4OperationResult(z4, z3, i3, audioStreamInfo2, videoStreamInfo2, str2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4OperationResult) {
                    LibMp4OperationResult libMp4OperationResult = (LibMp4OperationResult) obj;
                    if (this.success != libMp4OperationResult.success || this.ioException != libMp4OperationResult.ioException || this.errorCode != libMp4OperationResult.errorCode || !C000700h.areEqual(this.asi, libMp4OperationResult.asi) || !C000700h.areEqual(this.vsi, libMp4OperationResult.vsi) || !C000700h.areEqual(this.errorMessage, libMp4OperationResult.errorMessage)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final boolean component1() {
            return this.success;
        }

        public final boolean component2() {
            return this.ioException;
        }

        public final int component3() {
            return this.errorCode;
        }

        public final AudioStreamInfo component4() {
            return this.asi;
        }

        public final VideoStreamInfo component5() {
            return this.vsi;
        }

        public final String component6() {
            return this.errorMessage;
        }

        public final LibMp4OperationResult copy(boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str) {
            return new LibMp4OperationResult(z, z2, i, audioStreamInfo, videoStreamInfo, str);
        }

        public int hashCode() {
            return ((((((AbstractC32971bt.A01(C3D8.A01(this.success), this.ioException) + this.errorCode) * 31) + AbstractC32971bt.A0B(this.asi)) * 31) + AbstractC32971bt.A0B(this.vsi)) * 31) + AbstractC466525s.A05(this.errorMessage);
        }

        public String toString() {
            boolean z = this.success;
            boolean z2 = this.ioException;
            int i = this.errorCode;
            AudioStreamInfo audioStreamInfo = this.asi;
            VideoStreamInfo videoStreamInfo = this.vsi;
            String str = this.errorMessage;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LibMp4OperationResult(success=");
            sbA08.append(z);
            GV4.A1B(", ioException=", sbA08, z2);
            sbA08.append(i);
            sbA08.append(", asi=");
            sbA08.append(audioStreamInfo);
            sbA08.append(", vsi=");
            sbA08.append(videoStreamInfo);
            return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
        }

        public LibMp4OperationResult(boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str) {
            this.success = z;
            this.ioException = z2;
            this.errorCode = i;
            this.asi = audioStreamInfo;
            this.vsi = videoStreamInfo;
            this.errorMessage = str;
        }
    }

    /* JADX INFO: loaded from: classes9.dex */
    public final class LibMp4StreamCheckResult {
        public final long bytesRequiredToExtractThumbnail;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final boolean success;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4StreamCheckResult) {
                    LibMp4StreamCheckResult libMp4StreamCheckResult = (LibMp4StreamCheckResult) obj;
                    if (this.success != libMp4StreamCheckResult.success || this.ioException != libMp4StreamCheckResult.ioException || this.errorCode != libMp4StreamCheckResult.errorCode || !C000700h.areEqual(this.errorMessage, libMp4StreamCheckResult.errorMessage) || this.bytesRequiredToExtractThumbnail != libMp4StreamCheckResult.bytesRequiredToExtractThumbnail) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ LibMp4StreamCheckResult copy$default(LibMp4StreamCheckResult libMp4StreamCheckResult, boolean z, boolean z2, int i, String str, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = libMp4StreamCheckResult.success;
            }
            if ((i2 & 2) != 0) {
                z2 = libMp4StreamCheckResult.ioException;
            }
            if ((i2 & 4) != 0) {
                i = libMp4StreamCheckResult.errorCode;
            }
            if ((i2 & 8) != 0) {
                str = libMp4StreamCheckResult.errorMessage;
            }
            if ((i2 & 16) != 0) {
                j = libMp4StreamCheckResult.bytesRequiredToExtractThumbnail;
            }
            return libMp4StreamCheckResult.copy(z, z2, i, str, j);
        }

        public final boolean component1() {
            return this.success;
        }

        public final boolean component2() {
            return this.ioException;
        }

        public final int component3() {
            return this.errorCode;
        }

        public final String component4() {
            return this.errorMessage;
        }

        public final long component5() {
            return this.bytesRequiredToExtractThumbnail;
        }

        public final LibMp4StreamCheckResult copy(boolean z, boolean z2, int i, String str, long j) {
            return new LibMp4StreamCheckResult(z, z2, i, str, j);
        }

        public int hashCode() {
            return AbstractC32971bt.A04(this.bytesRequiredToExtractThumbnail, (((AbstractC32971bt.A01(C3D8.A01(this.success), this.ioException) + this.errorCode) * 31) + AbstractC32971bt.A0D(this.errorMessage)) * 31);
        }

        public String toString() {
            boolean z = this.success;
            boolean z2 = this.ioException;
            int i = this.errorCode;
            String str = this.errorMessage;
            long j = this.bytesRequiredToExtractThumbnail;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LibMp4StreamCheckResult(success=");
            sbA08.append(z);
            GV4.A1B(", ioException=", sbA08, z2);
            sbA08.append(i);
            sbA08.append(", errorMessage=");
            sbA08.append(str);
            return AbstractC466425r.A10(", bytesRequiredToExtractThumbnail=", sbA08, j);
        }

        public LibMp4StreamCheckResult(boolean z, boolean z2, int i, String str, long j) {
            this.success = z;
            this.ioException = z2;
            this.errorCode = i;
            this.errorMessage = str;
            this.bytesRequiredToExtractThumbnail = j;
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
        public final int type;
        public final int width;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VideoStreamInfo) {
                    VideoStreamInfo videoStreamInfo = (VideoStreamInfo) obj;
                    if (this.trackId != videoStreamInfo.trackId || this.type != videoStreamInfo.type || this.profileIdc != videoStreamInfo.profileIdc || this.levelIdc != videoStreamInfo.levelIdc || this.rotationDegrees != videoStreamInfo.rotationDegrees || this.width != videoStreamInfo.width || this.height != videoStreamInfo.height || this.framesPerKseconds != videoStreamInfo.framesPerKseconds || this.averageBitrateKbps != videoStreamInfo.averageBitrateKbps || this.durationMs != videoStreamInfo.durationMs) {
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
                i18 = videoStreamInfo.type;
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
            return this.type;
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

        public int hashCode() {
            return AbstractC32971bt.A04(this.durationMs, ((((((((((((((((this.trackId * 31) + this.type) * 31) + this.profileIdc) * 31) + this.levelIdc) * 31) + this.rotationDegrees) * 31) + this.width) * 31) + this.height) * 31) + this.framesPerKseconds) * 31) + this.averageBitrateKbps) * 31);
        }

        public String toString() {
            int i = this.trackId;
            int i2 = this.type;
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
            sbA08.append(", type=");
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
            this.type = i2;
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

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:34:0x0051 A[EDGE_INSN: B:34:0x0051->B:23:0x0051 BREAK  A[LOOP:0: B:3:0x0003->B:19:0x002d], SYNTHETIC] */
    private final Object executeWithBusyRetry(Function0 function0) throws NAF {
        boolean z;
        Object objInvoke = null;
        for (int i = 0; i < 5; i++) {
            try {
                objInvoke = function0.invoke();
                if (objInvoke instanceof LibMp4OperationResult) {
                    LibMp4OperationResult libMp4OperationResult = (LibMp4OperationResult) objInvoke;
                    if (libMp4OperationResult.success) {
                        break;
                    }
                    z = libMp4OperationResult.ioException;
                    if (z) {
                        break;
                    }
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                } else {
                    if (!(objInvoke instanceof LibMp4StreamCheckResult)) {
                        break;
                    }
                    LibMp4StreamCheckResult libMp4StreamCheckResult = (LibMp4StreamCheckResult) objInvoke;
                    if (libMp4StreamCheckResult.success) {
                        break;
                    }
                    z = libMp4StreamCheckResult.ioException;
                    if (z) {
                        break;
                        break;
                    }
                    Thread.sleep(100L);
                }
            } catch (Error e) {
                Log.e("mp4ops/integration fail/", e);
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("integrity check error: ");
                sb.append(message);
                throw new NAF(sb.toString(), e, 0);
            }
        }
        if (objInvoke != null) {
            return objInvoke;
        }
        throw new NAF("integrity check returned null result", null, 0);
    }

    public static final native LibMp4EditListInfo mp4DescribeEditList(String str);

    public static final native LibMp4OperationResult mp4check(String str, boolean z);

    public static final native LibMp4CheckAndRepairResult mp4checkAndRepair(String str, String str2);

    public static final native boolean mp4forensic(int i, String str, String str2);

    public static final native LibMp4OperationResult mp4mux(String str, String str2, String str3, float f, int i);

    public static final native LibMp4OperationResult mp4removeDolbyEAC3Track(String str, String str2);

    public static final native LibMp4StreamCheckResult mp4streamcheck(String str, boolean z, long j);

    public static final native LibMp4OperationResult removeAudioTracks(String str, String str2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.whatsapp.infra.media.Mp4Ops$LibMp4OperationResult] */
    public final LibMp4OperationResult check(File file, boolean z) throws NAF {
        LibMp4OperationResult libMp4OperationResult;
        int iMp4check = 0;
        Log.i("mp4ops/check/start");
        H4D h4dA00 = C15170mN.A00(getWamediaWamLogger(), file, 0, z);
        if ((((C00D) this.abProps$delegate.A00.get()).A0Y(22026) & 1) != 0) {
            try {
                String absolutePath = file.getAbsolutePath();
                C000700h.A06(absolutePath);
                iMp4check = mp4check(absolutePath, z);
                libMp4OperationResult = iMp4check;
            } catch (Error e) {
                Log.e("mp4ops/integration fail/", e);
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("integrity check error: ");
                sb.append(message);
                throw new NAF(sb.toString(), e, iMp4check);
            }
        } else {
            libMp4OperationResult = (LibMp4OperationResult) executeWithBusyRetry(new C42235Ii9(0, file, z));
        }
        getWamediaWamLogger().A05(h4dA00, libMp4OperationResult, null);
        C15170mN wamediaWamLogger = getWamediaWamLogger();
        if (h4dA00 != null) {
            wamediaWamLogger.A00.CBh(h4dA00);
        }
        if (libMp4OperationResult.success) {
            Log.i("mp4ops/check/finished");
            return libMp4OperationResult;
        }
        String str = libMp4OperationResult.errorMessage;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("mp4ops/check/error_message/");
        sb2.append(str);
        Log.e(sb2.toString());
        int i = libMp4OperationResult.errorCode;
        String str2 = libMp4OperationResult.errorMessage;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("integrity check failed, error_code: ");
        sb3.append(i);
        sb3.append(" | message:");
        sb3.append(str2);
        throw new NAF(sb3.toString(), null, i);
    }

    public final boolean checkAndRepair(File file) throws NAF, IOException {
        Log.i("Mp4Ops/checkAndRepair/start");
        H4D h4dA00 = C15170mN.A00(getWamediaWamLogger(), file, 3, false);
        File fileA0a = this.mediaIO.A0a(file);
        boolean zExists = fileA0a.exists();
        StringBuilder sb = new StringBuilder();
        sb.append("Mp4Ops/checkAndRepair/repairFileName.exists? ");
        sb.append(zExists);
        Log.i(sb.toString());
        try {
            String absolutePath = file.getAbsolutePath();
            C000700h.A06(absolutePath);
            String absolutePath2 = fileA0a.getAbsolutePath();
            C000700h.A06(absolutePath2);
            LibMp4CheckAndRepairResult libMp4CheckAndRepairResultMp4checkAndRepair = mp4checkAndRepair(absolutePath, absolutePath2);
            getWamediaWamLogger();
            if (h4dA00 != null) {
                Long l = h4dA00.A0E;
                if (l != null) {
                    h4dA00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
                }
                h4dA00.A0D = Long.valueOf(libMp4CheckAndRepairResultMp4checkAndRepair.errorCode);
                h4dA00.A0C = Long.valueOf(fileA0a.length());
                AudioStreamInfo audioStreamInfo = libMp4CheckAndRepairResultMp4checkAndRepair.asi;
                if (audioStreamInfo != null) {
                    h4dA00.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
                    h4dA00.A07 = Long.valueOf(audioStreamInfo.numChannels);
                    h4dA00.A08 = Long.valueOf(audioStreamInfo.samplingRate);
                    h4dA00.A00 = Integer.valueOf(audioStreamInfo.subType);
                    h4dA00.A09 = 1L;
                    h4dA00.A01 = Integer.valueOf(audioStreamInfo.type);
                }
                VideoStreamInfo videoStreamInfo = libMp4CheckAndRepairResultMp4checkAndRepair.vsi;
                if (videoStreamInfo != null) {
                    h4dA00.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
                    h4dA00.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
                    h4dA00.A0H = Long.valueOf(videoStreamInfo.height);
                    h4dA00.A0I = Long.valueOf(videoStreamInfo.levelIdc);
                    h4dA00.A0J = Long.valueOf(videoStreamInfo.profileIdc);
                    h4dA00.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
                    h4dA00.A0L = 2L;
                    h4dA00.A05 = Integer.valueOf(videoStreamInfo.type);
                    h4dA00.A0M = Long.valueOf(videoStreamInfo.width);
                }
            }
            C15170mN wamediaWamLogger = getWamediaWamLogger();
            if (h4dA00 != null) {
                wamediaWamLogger.A00.CBh(h4dA00);
            }
            if (!libMp4CheckAndRepairResultMp4checkAndRepair.success) {
                if (libMp4CheckAndRepairResultMp4checkAndRepair.repaired && !fileA0a.delete() && fileA0a.exists()) {
                    Log.e("Mp4Ops/checkAndRepair/error_message failed to delete temp file");
                }
                String str = libMp4CheckAndRepairResultMp4checkAndRepair.errorMessage;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Mp4Ops/checkAndRepair/error_message/");
                sb2.append(str);
                Log.e(sb2.toString());
                if (libMp4CheckAndRepairResultMp4checkAndRepair.ioException) {
                    throw new IOException("No space");
                }
                int i = libMp4CheckAndRepairResultMp4checkAndRepair.errorCode;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Mp4Ops/checkAndRepair/error/");
                sb3.append(i);
                Log.e(sb3.toString());
                int i2 = libMp4CheckAndRepairResultMp4checkAndRepair.errorCode;
                String str2 = libMp4CheckAndRepairResultMp4checkAndRepair.errorMessage;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("integrity check/repair failed, error_code: ");
                sb4.append(i2);
                sb4.append(" | message: ");
                sb4.append(str2);
                throw new NAF(sb4.toString(), null, i2);
            }
            Log.i("Mp4Ops/checkAndRepair/finished");
            if (libMp4CheckAndRepairResultMp4checkAndRepair.repaired) {
                String absolutePath3 = fileA0a.getAbsolutePath();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Mp4Ops/checkAndRepair/file_is_repaired, new file created and renamed: ");
                sb5.append(absolutePath3);
                Log.i(sb5.toString());
                removeExifData(fileA0a, file);
                if (fileA0a.delete() || !fileA0a.exists()) {
                    return true;
                }
                Log.e("mp4ops/checkAndRepair/file_is_repaired failed to delete temp file");
                return true;
            }
            Log.i("Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data");
            if (!fileA0a.delete() && fileA0a.exists()) {
                Log.e("Mp4Ops/checkAndRepair/file_repair_not_needed failed to delete temp file");
            }
            Log.i("Mp4Ops/checkAndRepair/Create Temp Media Ops File");
            File fileA0a2 = this.mediaIO.A0a(file);
            Log.i("Mp4Ops/checkAndRepair/Start remove exif data");
            removeExifData(file, fileA0a2);
            if (fileA0a2.renameTo(file)) {
                return true;
            }
            Log.i("Mp4Ops/checkAndRepair/rename_failed");
            throw new IOException("unable to rename file");
        } catch (Error e) {
            Log.e("Mp4Ops/integration fail/", e);
            if (e.getCause() instanceof FileNotFoundException) {
                throw e;
            }
            String message = e.getMessage();
            StringBuilder sb6 = new StringBuilder();
            sb6.append("integrity check error: ");
            sb6.append(message);
            throw new NAF(sb6.toString(), e, 0);
        }
    }

    public final void removeAudioTracks(File file) {
        try {
            C16290oD c16290oDA05 = C16280oC.A05((C0AG) this.crashLogs$delegate.A00.get(), file);
            C000700h.A06(c16290oDA05);
            if (c16290oDA05.A00 != 0) {
                File fileA0a = this.mediaIO.A0a(file);
                H4D h4dA03 = getWamediaWamLogger().A03(file, fileA0a);
                String absolutePath = file.getAbsolutePath();
                C000700h.A06(absolutePath);
                String absolutePath2 = fileA0a.getAbsolutePath();
                C000700h.A06(absolutePath2);
                LibMp4OperationResult libMp4OperationResultRemoveAudioTracks = removeAudioTracks(absolutePath, absolutePath2);
                getWamediaWamLogger().A05(h4dA03, libMp4OperationResultRemoveAudioTracks, fileA0a);
                C15170mN wamediaWamLogger = getWamediaWamLogger();
                if (h4dA03 != null) {
                    wamediaWamLogger.A00.CBh(h4dA03);
                }
                if (libMp4OperationResultRemoveAudioTracks.success) {
                    AbstractC30491Ub.A0P((C13720jq) this.mediaStateManager$delegate.A00.get(), fileA0a, file);
                    return;
                }
                String str = libMp4OperationResultRemoveAudioTracks.errorMessage;
                StringBuilder sb = new StringBuilder();
                sb.append("mp4ops/remove-audio-tracks");
                sb.append(str);
                Log.e(sb.toString());
                if (!fileA0a.delete() && fileA0a.exists()) {
                    Log.e("mp4ops/remove-audio-tracks failed to delete temp file");
                }
                int i = libMp4OperationResultRemoveAudioTracks.errorCode;
                String str2 = libMp4OperationResultRemoveAudioTracks.errorMessage;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid result, error_code: ");
                sb2.append(i);
                sb2.append(" | message: ");
                sb2.append(str2);
                throw new NAF(sb2.toString(), null, i);
            }
        } catch (IOException e) {
            Log.e("Could not access file or failed to move files properly", e);
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Could not access file or failed to move files properly: ");
            sb3.append(message);
            throw new NAF(sb3.toString(), e, 0);
        }
    }

    public final void removeDolbyEAC3Track(File file, File file2) {
        Log.i("mp4ops/removeDolbyEAC3Track/start");
        H4D h4dA03 = getWamediaWamLogger().A03(file, file2);
        try {
            String absolutePath = file.getAbsolutePath();
            C000700h.A06(absolutePath);
            String absolutePath2 = file2.getAbsolutePath();
            C000700h.A06(absolutePath2);
            LibMp4OperationResult libMp4OperationResultMp4removeDolbyEAC3Track = mp4removeDolbyEAC3Track(absolutePath, absolutePath2);
            getWamediaWamLogger().A05(h4dA03, libMp4OperationResultMp4removeDolbyEAC3Track, file2);
            C15170mN wamediaWamLogger = getWamediaWamLogger();
            if (h4dA03 != null) {
                wamediaWamLogger.A00.CBh(h4dA03);
            }
            if (libMp4OperationResultMp4removeDolbyEAC3Track.success) {
                Log.i("mp4ops/removeDolbyEAC3Track/finished");
                return;
            }
            String str = libMp4OperationResultMp4removeDolbyEAC3Track.errorMessage;
            StringBuilder sb = new StringBuilder();
            sb.append("mp4ops/check/error_message/");
            sb.append(str);
            Log.e(sb.toString());
            if (libMp4OperationResultMp4removeDolbyEAC3Track.ioException) {
                throw new IOException("No space");
            }
            int i = libMp4OperationResultMp4removeDolbyEAC3Track.errorCode;
            String str2 = libMp4OperationResultMp4removeDolbyEAC3Track.errorMessage;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("removeDolbyEAC3Track failed, error_code: ");
            sb2.append(i);
            sb2.append(" | message: ");
            sb2.append(str2);
            throw new NAF(sb2.toString(), null, i);
        } catch (Error e) {
            Log.e("mp4ops/removeDolbyEAC3Track/", e);
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("integrity check error: ");
            sb3.append(message);
            throw new NAF(sb3.toString(), e, 0);
        }
    }

    public final void removeExifData(File file, File file2) {
        H4D h4d;
        if (C15170mN.A02(getWamediaWamLogger(), 5)) {
            h4d = new H4D();
            h4d.A0B = 0L;
            long length = 0 + file.length();
            h4d.A0B = Long.valueOf(length);
            h4d.A0B = Long.valueOf(length + file.length());
            h4d.A02 = 0;
            h4d.A03 = 1;
            h4d.A04 = 5;
            h4d.A0E = Long.valueOf(System.nanoTime());
        } else {
            h4d = null;
        }
        try {
            Log.i("mp4ops/removeExifData/start");
            String absolutePath = file.getAbsolutePath();
            C000700h.A06(absolutePath);
            String absolutePath2 = file.getAbsolutePath();
            C000700h.A06(absolutePath2);
            String absolutePath3 = file2.getAbsolutePath();
            C000700h.A06(absolutePath3);
            LibMp4OperationResult libMp4OperationResultMp4mux = mp4mux(absolutePath, absolutePath2, absolutePath3, -1.0f, -1);
            boolean z = libMp4OperationResultMp4mux.success;
            StringBuilder sb = new StringBuilder();
            sb.append("mp4ops/removeExifData/finished success=");
            sb.append(z);
            Log.i(sb.toString());
            getWamediaWamLogger().A05(h4d, libMp4OperationResultMp4mux, file2);
            C15170mN wamediaWamLogger = getWamediaWamLogger();
            if (h4d != null) {
                wamediaWamLogger.A00.CBh(h4d);
            }
            if (libMp4OperationResultMp4mux.success) {
                return;
            }
            if (libMp4OperationResultMp4mux.ioException) {
                throw new IOException("mp4ops/removeExifData/No space");
            }
            int i = libMp4OperationResultMp4mux.errorCode;
            String str = libMp4OperationResultMp4mux.errorMessage;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mp4ops/removeExifData failed, error_code: ");
            sb2.append(i);
            sb2.append(" | message: ");
            sb2.append(str);
        } catch (Error e) {
            Log.e("mp4ops/removeExifData/failed: mp4mux error, exiting", e);
            throw new NAF(e.getMessage(), e, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.whatsapp.infra.media.Mp4Ops$LibMp4StreamCheckResult] */
    public final LibMp4StreamCheckResult streamCheck(final File file, final boolean z, final long j) throws NAF {
        LibMp4StreamCheckResult libMp4StreamCheckResult;
        int iMp4streamcheck = 0;
        Log.i("mp4ops/streamcheck/start");
        H4D h4dA00 = C15170mN.A00(getWamediaWamLogger(), file, 1, false);
        if ((((C00D) this.abProps$delegate.A00.get()).A0Y(22026) & 2) != 0) {
            try {
                String absolutePath = file.getAbsolutePath();
                C000700h.A06(absolutePath);
                iMp4streamcheck = mp4streamcheck(absolutePath, z, j);
                libMp4StreamCheckResult = iMp4streamcheck;
            } catch (Error e) {
                Log.e("mp4ops/integration fail/", e);
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("stream integrity check error: ");
                sb.append(message);
                throw new NAF(sb.toString(), e, iMp4streamcheck);
            }
        } else {
            libMp4StreamCheckResult = (LibMp4StreamCheckResult) executeWithBusyRetry(new Function0() { // from class: X.Ijh
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    File file2 = file;
                    return Mp4Ops.mp4streamcheck(AbstractC148866g8.A1E(file2), z, j);
                }
            });
        }
        if (!libMp4StreamCheckResult.success) {
            String str = libMp4StreamCheckResult.errorMessage;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mp4ops/streamcheck/error_message/");
            sb2.append(str);
            Log.e(sb2.toString());
            int i = libMp4StreamCheckResult.errorCode;
            String str2 = libMp4StreamCheckResult.errorMessage;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("integrity check failed, error_code: ");
            sb3.append(i);
            sb3.append(" | message: ");
            sb3.append(str2);
            throw new NAF(sb3.toString(), null, i);
        }
        Log.i("mp4ops/streamcheck/finished");
        getWamediaWamLogger();
        long length = file.length();
        if (h4dA00 != null) {
            Long l = h4dA00.A0E;
            if (l != null) {
                h4dA00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
            }
            h4dA00.A0D = Long.valueOf(libMp4StreamCheckResult.errorCode);
            h4dA00.A0B = Long.valueOf(length);
            h4dA00.A0C = Long.valueOf(libMp4StreamCheckResult.bytesRequiredToExtractThumbnail);
        }
        C15170mN wamediaWamLogger = getWamediaWamLogger();
        if (h4dA00 != null) {
            wamediaWamLogger.A00.CBh(h4dA00);
        }
        return libMp4StreamCheckResult;
    }

    public final class Companion {
        private final LibMp4EditListInfo mp4DescribeEditList(String str) {
            return Mp4Ops.mp4DescribeEditList(str);
        }

        private final LibMp4OperationResult mp4check(String str, boolean z) {
            return Mp4Ops.mp4check(str, z);
        }

        private final LibMp4CheckAndRepairResult mp4checkAndRepair(String str, String str2) {
            return Mp4Ops.mp4checkAndRepair(str, str2);
        }

        private final boolean mp4forensic(int i, String str, String str2) {
            return Mp4Ops.mp4forensic(i, str, str2);
        }

        private final LibMp4OperationResult mp4mux(String str, String str2, String str3, float f, int i) {
            return Mp4Ops.mp4mux(str, str2, str3, f, i);
        }

        private final LibMp4OperationResult mp4removeDolbyEAC3Track(String str, String str2) {
            return Mp4Ops.mp4removeDolbyEAC3Track(str, str2);
        }

        private final LibMp4StreamCheckResult mp4streamcheck(String str, boolean z, long j) {
            return Mp4Ops.mp4streamcheck(str, z, j);
        }

        private final LibMp4OperationResult removeAudioTracks(String str, String str2) {
            return Mp4Ops.removeAudioTracks(str, str2);
        }
    }

    private final C15170mN getWamediaWamLogger() {
        return (C15170mN) this.wamediaWamLogger$delegate.A00.get();
    }

    public final void uploadMp4FailureLogs(File file, Exception exc, String str, boolean z) {
        boolean zMp4forensic;
        if (!z) {
            Log.i("Mp4Ops/uploadMp4FailureLogs disabled for non-debug builds");
            return;
        }
        String parent = file.getParent();
        StringBuilder sb = new StringBuilder();
        sb.append(parent);
        sb.append("/video.fos");
        File file2 = new File(sb.toString());
        try {
            file2.createNewFile();
            H4D h4dA00 = C15170mN.A00(getWamediaWamLogger(), file, 6, false);
            String absolutePath = file2.getAbsolutePath();
            C000700h.A06(absolutePath);
            String absolutePath2 = file.getAbsolutePath();
            C000700h.A06(absolutePath2);
            try {
                zMp4forensic = mp4forensic(400, absolutePath, absolutePath2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mp4ops/forensic ret=");
                sb2.append(zMp4forensic);
                Log.e(sb2.toString());
            } catch (Throwable th) {
                Log.e("videotranscodder/forensic fail/", th);
                zMp4forensic = false;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("mp4ops/forensic-upload/create result=");
            sb3.append(zMp4forensic);
            Log.i(sb3.toString());
            getWamediaWamLogger();
            if (h4dA00 != null) {
                Long l = h4dA00.A0E;
                if (l != null) {
                    h4dA00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
                }
                h4dA00.A0D = Long.valueOf(zMp4forensic ? 0L : 570L);
                h4dA00.A0C = Long.valueOf(file2.length());
            }
            C15170mN wamediaWamLogger = getWamediaWamLogger();
            if (h4dA00 != null) {
                wamediaWamLogger.A00.CBh(h4dA00);
            }
            if (zMp4forensic) {
                try {
                    Application applicationA00 = C00I.A00();
                    String name = file2.getName();
                    if (TextUtils.isEmpty(name)) {
                        name = "source";
                    }
                    File fileA02 = AbstractC30491Ub.A02(file2, applicationA00.getFilesDir(), name);
                    Log.e("Mp4Ops/uploadMp4FailureLogs", exc);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (fileA02 != null) {
                        linkedHashMap.put("attachment", fileA02.getPath());
                    }
                    C0AG c0ag = (C0AG) this.crashLogs$delegate.A00.get();
                    String message = exc.getMessage();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("LibMp4Operations ");
                    sb4.append(str);
                    sb4.append(" failed (file): ");
                    sb4.append(message);
                    c0ag.A0j(sb4.toString(), linkedHashMap);
                } catch (IOException e) {
                    Log.e("mp4ops/forensic-upload/", e);
                }
            }
            file2.delete();
        } catch (IOException e2) {
            Log.e("Mp4Ops/uploadMp4FailureLogs Failed to create forensic file", e2);
        }
    }
}
