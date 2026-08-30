package com.whatsapp.calling.infra;

import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import X.C13140iY;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes.dex */
public final class ParticipantInfo {
    public static final C13140iY Companion = new C13140iY();
    public final int accountKind;
    public final int callGridRank;
    public final int devicePlatform;
    public final boolean enableReconnectingAllGreyTile;
    public final boolean isAiTosPending;
    public final boolean isAudioVideoSwitchEnabled;
    public final boolean isAudioVideoSwitchSupported;
    public final boolean isAutoVideoPaused;
    public final boolean isCodecAvatarSupported;
    public final boolean isDominantSpeaker;
    public final boolean isHandRaised;
    public final boolean isInterrupted;
    public final boolean isInvitedBySelf;
    public final boolean isMuteRequested;
    public final boolean isMuted;
    public final boolean isReconnecting;
    public final boolean isRequestingRotatedVideo;
    public final boolean isRerungBySelf;
    public final boolean isScreenShared;
    public final boolean isSelf;
    public final boolean isSpeaking;
    public final boolean isVideoCodecPaused;
    public final boolean isVideoDecodePaused;
    public final boolean isVideoDecodeStarted;
    public final boolean isVideoRenderStarted;
    public final UserJid jid;
    public final int networkHealth;
    public final int peerContactStatus;
    public final String pushName;
    public final String reaction;
    public final double reactionTime;
    public final int reconnectingOption;
    public final int state;
    public final int type;
    public final int videoHeight;
    public final int videoOrientation;
    public final int videoState;
    public final int videoWidth;
    public final int wearableAttribution;

    public ParticipantInfo(UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i3, int i4, int i5, int i6, int i7, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i8, int i9, boolean z18, int i10, boolean z19, int i11, String str, double d, boolean z20, boolean z21, int i12, String str2, int i13, boolean z22) {
        C000700h.A0A(userJid, 0);
        this.jid = userJid;
        this.state = i;
        this.isSelf = z;
        this.isMuted = z2;
        this.isInterrupted = z3;
        this.isAiTosPending = z4;
        this.isReconnecting = z5;
        this.enableReconnectingAllGreyTile = z6;
        this.reconnectingOption = i2;
        this.isInvitedBySelf = z7;
        this.isVideoRenderStarted = z8;
        this.isVideoDecodeStarted = z9;
        this.isVideoDecodePaused = z10;
        this.isVideoCodecPaused = z11;
        this.videoState = i3;
        this.peerContactStatus = i4;
        this.videoWidth = i5;
        this.videoHeight = i6;
        this.videoOrientation = i7;
        this.isAudioVideoSwitchEnabled = z12;
        this.isAudioVideoSwitchSupported = z13;
        this.isRequestingRotatedVideo = z14;
        this.isRerungBySelf = z15;
        this.isSpeaking = z16;
        this.isMuteRequested = z17;
        this.callGridRank = i8;
        this.type = i9;
        this.isScreenShared = z18;
        this.networkHealth = i10;
        this.isAutoVideoPaused = z19;
        this.devicePlatform = i11;
        this.reaction = str;
        this.reactionTime = d;
        this.isHandRaised = z20;
        this.isDominantSpeaker = z21;
        this.wearableAttribution = i12;
        this.pushName = str2;
        this.accountKind = i13;
        this.isCodecAvatarSupported = z22;
    }

    public final ParticipantInfo copy(UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i3, int i4, int i5, int i6, int i7, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i8, int i9, boolean z18, int i10, boolean z19, int i11, String str, double d, boolean z20, boolean z21, int i12, String str2, int i13, boolean z22) {
        C000700h.A0A(userJid, 0);
        return new ParticipantInfo(userJid, i, z, z2, z3, z4, z5, z6, i2, z7, z8, z9, z10, z11, i3, i4, i5, i6, i7, z12, z13, z14, z15, z16, z17, i8, i9, z18, i10, z19, i11, str, d, z20, z21, i12, str2, i13, z22);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ParticipantInfo) {
                ParticipantInfo participantInfo = (ParticipantInfo) obj;
                if (!C000700h.areEqual(this.jid, participantInfo.jid) || this.state != participantInfo.state || this.isSelf != participantInfo.isSelf || this.isMuted != participantInfo.isMuted || this.isInterrupted != participantInfo.isInterrupted || this.isAiTosPending != participantInfo.isAiTosPending || this.isReconnecting != participantInfo.isReconnecting || this.enableReconnectingAllGreyTile != participantInfo.enableReconnectingAllGreyTile || this.reconnectingOption != participantInfo.reconnectingOption || this.isInvitedBySelf != participantInfo.isInvitedBySelf || this.isVideoRenderStarted != participantInfo.isVideoRenderStarted || this.isVideoDecodeStarted != participantInfo.isVideoDecodeStarted || this.isVideoDecodePaused != participantInfo.isVideoDecodePaused || this.isVideoCodecPaused != participantInfo.isVideoCodecPaused || this.videoState != participantInfo.videoState || this.peerContactStatus != participantInfo.peerContactStatus || this.videoWidth != participantInfo.videoWidth || this.videoHeight != participantInfo.videoHeight || this.videoOrientation != participantInfo.videoOrientation || this.isAudioVideoSwitchEnabled != participantInfo.isAudioVideoSwitchEnabled || this.isAudioVideoSwitchSupported != participantInfo.isAudioVideoSwitchSupported || this.isRequestingRotatedVideo != participantInfo.isRequestingRotatedVideo || this.isRerungBySelf != participantInfo.isRerungBySelf || this.isSpeaking != participantInfo.isSpeaking || this.isMuteRequested != participantInfo.isMuteRequested || this.callGridRank != participantInfo.callGridRank || this.type != participantInfo.type || this.isScreenShared != participantInfo.isScreenShared || this.networkHealth != participantInfo.networkHealth || this.isAutoVideoPaused != participantInfo.isAutoVideoPaused || this.devicePlatform != participantInfo.devicePlatform || !C000700h.areEqual(this.reaction, participantInfo.reaction) || Double.compare(this.reactionTime, participantInfo.reactionTime) != 0 || this.isHandRaised != participantInfo.isHandRaised || this.isDominantSpeaker != participantInfo.isDominantSpeaker || this.wearableAttribution != participantInfo.wearableAttribution || !C000700h.areEqual(this.pushName, participantInfo.pushName) || this.accountKind != participantInfo.accountKind || this.isCodecAvatarSupported != participantInfo.isCodecAvatarSupported) {
                }
            }
            return false;
        }
        return true;
    }

    public final UserJid component1() {
        return this.jid;
    }

    public final boolean component10() {
        return this.isInvitedBySelf;
    }

    public final boolean component11() {
        return this.isVideoRenderStarted;
    }

    public final boolean component12() {
        return this.isVideoDecodeStarted;
    }

    public final boolean component13() {
        return this.isVideoDecodePaused;
    }

    public final boolean component14() {
        return this.isVideoCodecPaused;
    }

    public final int component15() {
        return this.videoState;
    }

    public final int component16() {
        return this.peerContactStatus;
    }

    public final int component17() {
        return this.videoWidth;
    }

    public final int component18() {
        return this.videoHeight;
    }

    public final int component19() {
        return this.videoOrientation;
    }

    public final int component2() {
        return this.state;
    }

    public final boolean component20() {
        return this.isAudioVideoSwitchEnabled;
    }

    public final boolean component21() {
        return this.isAudioVideoSwitchSupported;
    }

    public final boolean component22() {
        return this.isRequestingRotatedVideo;
    }

    public final boolean component23() {
        return this.isRerungBySelf;
    }

    public final boolean component24() {
        return this.isSpeaking;
    }

    public final boolean component25() {
        return this.isMuteRequested;
    }

    public final int component26() {
        return this.callGridRank;
    }

    public final int component27() {
        return this.type;
    }

    public final boolean component28() {
        return this.isScreenShared;
    }

    public final int component29() {
        return this.networkHealth;
    }

    public final boolean component3() {
        return this.isSelf;
    }

    public final boolean component30() {
        return this.isAutoVideoPaused;
    }

    public final int component31() {
        return this.devicePlatform;
    }

    public final String component32() {
        return this.reaction;
    }

    public final double component33() {
        return this.reactionTime;
    }

    public final boolean component34() {
        return this.isHandRaised;
    }

    public final boolean component35() {
        return this.isDominantSpeaker;
    }

    public final int component36() {
        return this.wearableAttribution;
    }

    public final String component37() {
        return this.pushName;
    }

    public final int component38() {
        return this.accountKind;
    }

    public final boolean component39() {
        return this.isCodecAvatarSupported;
    }

    public final boolean component4() {
        return this.isMuted;
    }

    public final boolean component5() {
        return this.isInterrupted;
    }

    public final boolean component6() {
        return this.isAiTosPending;
    }

    public final boolean component7() {
        return this.isReconnecting;
    }

    public final boolean component8() {
        return this.enableReconnectingAllGreyTile;
    }

    public final int component9() {
        return this.reconnectingOption;
    }

    public final int getAccountKind() {
        return this.accountKind;
    }

    public final int getCallGridRank() {
        return this.callGridRank;
    }

    public final int getDevicePlatform() {
        return this.devicePlatform;
    }

    public final boolean getEnableReconnectingAllGreyTile() {
        return this.enableReconnectingAllGreyTile;
    }

    public final UserJid getJid() {
        return this.jid;
    }

    public final int getNetworkHealth() {
        return this.networkHealth;
    }

    public final int getPeerContactStatus() {
        return this.peerContactStatus;
    }

    public final String getPushName() {
        return this.pushName;
    }

    public final String getReaction() {
        return this.reaction;
    }

    public final double getReactionTime() {
        return this.reactionTime;
    }

    public final int getReconnectingOption() {
        return this.reconnectingOption;
    }

    public final int getState() {
        return this.state;
    }

    public final int getType() {
        return this.type;
    }

    public final int getVideoHeight() {
        return this.videoHeight;
    }

    public final int getVideoOrientation() {
        return this.videoOrientation;
    }

    public final int getVideoState() {
        return this.videoState;
    }

    public final int getVideoWidth() {
        return this.videoWidth;
    }

    public final int getWearableAttribution() {
        return this.wearableAttribution;
    }

    public final boolean hasIncomingCall() {
        int i = this.state;
        return i == 2 || i == 3;
    }

    public final boolean hasLeftGroupCall() {
        int i = this.state;
        return i == 4 || i == 5 || i == 6 || i == 11;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.jid.hashCode() * 31) + this.state) * 31) + (this.isSelf ? 1231 : 1237)) * 31) + (this.isMuted ? 1231 : 1237)) * 31) + (this.isInterrupted ? 1231 : 1237)) * 31) + (this.isAiTosPending ? 1231 : 1237)) * 31) + (this.isReconnecting ? 1231 : 1237)) * 31) + (this.enableReconnectingAllGreyTile ? 1231 : 1237)) * 31) + this.reconnectingOption) * 31) + (this.isInvitedBySelf ? 1231 : 1237)) * 31) + (this.isVideoRenderStarted ? 1231 : 1237)) * 31) + (this.isVideoDecodeStarted ? 1231 : 1237)) * 31) + (this.isVideoDecodePaused ? 1231 : 1237)) * 31) + (this.isVideoCodecPaused ? 1231 : 1237)) * 31) + this.videoState) * 31) + this.peerContactStatus) * 31) + this.videoWidth) * 31) + this.videoHeight) * 31) + this.videoOrientation) * 31) + (this.isAudioVideoSwitchEnabled ? 1231 : 1237)) * 31) + (this.isAudioVideoSwitchSupported ? 1231 : 1237)) * 31) + (this.isRequestingRotatedVideo ? 1231 : 1237)) * 31) + (this.isRerungBySelf ? 1231 : 1237)) * 31) + (this.isSpeaking ? 1231 : 1237)) * 31) + (this.isMuteRequested ? 1231 : 1237)) * 31) + this.callGridRank) * 31) + this.type) * 31) + (this.isScreenShared ? 1231 : 1237)) * 31) + this.networkHealth) * 31) + (this.isAutoVideoPaused ? 1231 : 1237)) * 31) + this.devicePlatform) * 31;
        String str = this.reaction;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.reactionTime))) * 31) + (this.isHandRaised ? 1231 : 1237)) * 31) + (this.isDominantSpeaker ? 1231 : 1237)) * 31) + this.wearableAttribution) * 31;
        String str2 = this.pushName;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.accountKind) * 31) + (this.isCodecAvatarSupported ? 1231 : 1237);
    }

    public final boolean isAdmin() {
        return this.type == 2;
    }

    public final boolean isAiTosPending() {
        return this.isAiTosPending;
    }

    public final boolean isAudioVideoSwitchEnabled() {
        return this.isAudioVideoSwitchEnabled;
    }

    public final boolean isAudioVideoSwitchSupported() {
        return this.isAudioVideoSwitchSupported;
    }

    public final boolean isAutoVideoPaused() {
        return this.isAutoVideoPaused;
    }

    public final boolean isCodecAvatarSupported() {
        return this.isCodecAvatarSupported;
    }

    public final boolean isCodecAvatarVideo() {
        return this.videoState == 12;
    }

    public final boolean isConnected() {
        return this.state == 1;
    }

    public final boolean isDominantSpeaker() {
        return this.isDominantSpeaker;
    }

    public final boolean isGuest() {
        return this.accountKind == 1;
    }

    public final boolean isHandRaised() {
        return this.isHandRaised;
    }

    public final boolean isInterrupted() {
        return this.isInterrupted;
    }

    public final boolean isInvitedBySelf() {
        return this.isInvitedBySelf;
    }

    public final boolean isMuteRequested() {
        return this.isMuteRequested;
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    public final boolean isPendingJoin() {
        int i = this.state;
        return i == 3 || i == 2 || i == 11;
    }

    public final boolean isReconnecting() {
        return this.isReconnecting;
    }

    public final boolean isRequestingRotatedVideo() {
        return this.isRequestingRotatedVideo;
    }

    public final boolean isRequestingUpgrade() {
        return this.videoState == 3;
    }

    public final boolean isRerungBySelf() {
        return this.isRerungBySelf;
    }

    public final boolean isScreenShared() {
        return this.isScreenShared;
    }

    public final boolean isSelf() {
        return this.isSelf;
    }

    public final boolean isSpeaking() {
        return this.isSpeaking;
    }

    public final boolean isVideoCodecPaused() {
        return this.isVideoCodecPaused;
    }

    public final boolean isVideoDecodePaused() {
        return this.isVideoDecodePaused;
    }

    public final boolean isVideoDecodeStarted() {
        return this.isVideoDecodeStarted;
    }

    public final boolean isVideoDisabled() {
        return this.videoState == 0;
    }

    public final boolean isVideoEnabled() {
        return this.videoState == 1;
    }

    public final boolean isVideoPaused() {
        return this.videoState == 2;
    }

    public final boolean isVideoRenderStarted() {
        return this.isVideoRenderStarted;
    }

    public final boolean isVideoStopped() {
        return this.videoState == 6;
    }

    public final boolean isVideoUnknownPeer() {
        return this.videoState == 10;
    }

    public String toString() {
        UserJid userJid = this.jid;
        int i = this.state;
        boolean z = this.isSelf;
        boolean z2 = this.isMuted;
        boolean z3 = this.isInterrupted;
        boolean z4 = this.isAiTosPending;
        boolean z5 = this.isReconnecting;
        boolean z6 = this.enableReconnectingAllGreyTile;
        int i2 = this.reconnectingOption;
        boolean z7 = this.isInvitedBySelf;
        boolean z8 = this.isVideoRenderStarted;
        boolean z9 = this.isVideoDecodeStarted;
        boolean z10 = this.isVideoDecodePaused;
        boolean z11 = this.isVideoCodecPaused;
        int i3 = this.videoState;
        int i4 = this.peerContactStatus;
        int i5 = this.videoWidth;
        int i6 = this.videoHeight;
        int i7 = this.videoOrientation;
        boolean z12 = this.isAudioVideoSwitchEnabled;
        boolean z13 = this.isAudioVideoSwitchSupported;
        boolean z14 = this.isRequestingRotatedVideo;
        boolean z15 = this.isRerungBySelf;
        boolean z16 = this.isSpeaking;
        boolean z17 = this.isMuteRequested;
        int i8 = this.callGridRank;
        int i9 = this.type;
        boolean z18 = this.isScreenShared;
        int i10 = this.networkHealth;
        boolean z19 = this.isAutoVideoPaused;
        int i11 = this.devicePlatform;
        String str = this.reaction;
        double d = this.reactionTime;
        boolean z20 = this.isHandRaised;
        boolean z21 = this.isDominantSpeaker;
        int i12 = this.wearableAttribution;
        String str2 = this.pushName;
        int i13 = this.accountKind;
        boolean z22 = this.isCodecAvatarSupported;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantInfo(jid=");
        sb.append(userJid);
        sb.append(", state=");
        sb.append(i);
        sb.append(", isSelf=");
        sb.append(z);
        sb.append(", isMuted=");
        sb.append(z2);
        sb.append(", isInterrupted=");
        sb.append(z3);
        sb.append(", isAiTosPending=");
        sb.append(z4);
        sb.append(", isReconnecting=");
        sb.append(z5);
        sb.append(", enableReconnectingAllGreyTile=");
        sb.append(z6);
        sb.append(", reconnectingOption=");
        sb.append(i2);
        sb.append(", isInvitedBySelf=");
        sb.append(z7);
        sb.append(", isVideoRenderStarted=");
        sb.append(z8);
        sb.append(", isVideoDecodeStarted=");
        sb.append(z9);
        sb.append(", isVideoDecodePaused=");
        sb.append(z10);
        sb.append(", isVideoCodecPaused=");
        sb.append(z11);
        sb.append(", videoState=");
        sb.append(i3);
        sb.append(", peerContactStatus=");
        sb.append(i4);
        sb.append(", videoWidth=");
        sb.append(i5);
        sb.append(", videoHeight=");
        sb.append(i6);
        sb.append(", videoOrientation=");
        sb.append(i7);
        sb.append(", isAudioVideoSwitchEnabled=");
        sb.append(z12);
        sb.append(", isAudioVideoSwitchSupported=");
        sb.append(z13);
        sb.append(", isRequestingRotatedVideo=");
        sb.append(z14);
        sb.append(", isRerungBySelf=");
        sb.append(z15);
        sb.append(", isSpeaking=");
        sb.append(z16);
        sb.append(", isMuteRequested=");
        sb.append(z17);
        sb.append(", callGridRank=");
        sb.append(i8);
        sb.append(", type=");
        sb.append(i9);
        sb.append(", isScreenShared=");
        sb.append(z18);
        sb.append(", networkHealth=");
        sb.append(i10);
        sb.append(", isAutoVideoPaused=");
        sb.append(z19);
        sb.append(", devicePlatform=");
        sb.append(i11);
        sb.append(", reaction=");
        sb.append(str);
        sb.append(", reactionTime=");
        sb.append(d);
        sb.append(", isHandRaised=");
        sb.append(z20);
        sb.append(", isDominantSpeaker=");
        sb.append(z21);
        sb.append(", wearableAttribution=");
        sb.append(i12);
        sb.append(", pushName=");
        sb.append(str2);
        sb.append(", accountKind=");
        sb.append(i13);
        sb.append(", isCodecAvatarSupported=");
        sb.append(z22);
        sb.append(")");
        return sb.toString();
    }

    public final int videoOrientationDegrees() {
        return this.videoOrientation * 90;
    }

    public static final ParticipantInfo stub(UserJid userJid) {
        return C13140iY.A00(userJid);
    }

    public static /* synthetic */ ParticipantInfo copy$default(ParticipantInfo participantInfo, UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i3, int i4, int i5, int i6, int i7, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i8, int i9, boolean z18, int i10, boolean z19, int i11, String str, double d, boolean z20, boolean z21, int i12, String str2, int i13, boolean z22, int i14, int i15, Object obj) {
        boolean z23 = z11;
        UserJid userJid2 = userJid;
        int i16 = i;
        boolean z24 = z;
        boolean z25 = z2;
        boolean z26 = z3;
        boolean z27 = z4;
        boolean z28 = z5;
        boolean z29 = z6;
        int i17 = i2;
        boolean z30 = z7;
        boolean z31 = z8;
        boolean z32 = z9;
        boolean z33 = z10;
        boolean z34 = z22;
        int i18 = i13;
        String str3 = str2;
        int i19 = i12;
        boolean z35 = z21;
        boolean z36 = z20;
        double d2 = d;
        String str4 = str;
        int i20 = i11;
        boolean z37 = z19;
        int i21 = i10;
        boolean z38 = z18;
        int i22 = i3;
        int i23 = i4;
        int i24 = i5;
        int i25 = i6;
        int i26 = i7;
        boolean z39 = z12;
        boolean z40 = z13;
        boolean z41 = z14;
        boolean z42 = z15;
        boolean z43 = z16;
        boolean z44 = z17;
        int i27 = i8;
        int i28 = i9;
        if ((i14 & 1) != 0) {
            userJid2 = participantInfo.jid;
        }
        if ((i14 & 2) != 0) {
            i16 = participantInfo.state;
        }
        if ((i14 & 4) != 0) {
            z24 = participantInfo.isSelf;
        }
        if ((i14 & 8) != 0) {
            z25 = participantInfo.isMuted;
        }
        if ((i14 & 16) != 0) {
            z26 = participantInfo.isInterrupted;
        }
        if ((i14 & 32) != 0) {
            z27 = participantInfo.isAiTosPending;
        }
        if ((i14 & 64) != 0) {
            z28 = participantInfo.isReconnecting;
        }
        if ((i14 & 128) != 0) {
            z29 = participantInfo.enableReconnectingAllGreyTile;
        }
        if ((i14 & 256) != 0) {
            i17 = participantInfo.reconnectingOption;
        }
        if ((i14 & 512) != 0) {
            z30 = participantInfo.isInvitedBySelf;
        }
        if ((i14 & 1024) != 0) {
            z31 = participantInfo.isVideoRenderStarted;
        }
        if ((i14 & 2048) != 0) {
            z32 = participantInfo.isVideoDecodeStarted;
        }
        if ((i14 & 4096) != 0) {
            z33 = participantInfo.isVideoDecodePaused;
        }
        if ((i14 & 8192) != 0) {
            z23 = participantInfo.isVideoCodecPaused;
        }
        if ((i14 & 16384) != 0) {
            i22 = participantInfo.videoState;
        }
        if ((i14 & 32768) != 0) {
            i23 = participantInfo.peerContactStatus;
        }
        if ((i14 & 65536) != 0) {
            i24 = participantInfo.videoWidth;
        }
        if ((i14 & 131072) != 0) {
            i25 = participantInfo.videoHeight;
        }
        if ((i14 & 262144) != 0) {
            i26 = participantInfo.videoOrientation;
        }
        if ((i14 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            z39 = participantInfo.isAudioVideoSwitchEnabled;
        }
        if ((i14 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            z40 = participantInfo.isAudioVideoSwitchSupported;
        }
        if ((i14 & CursorWindow.sDefaultCursorWindowSize) != 0) {
            z41 = participantInfo.isRequestingRotatedVideo;
        }
        if ((i14 & 4194304) != 0) {
            z42 = participantInfo.isRerungBySelf;
        }
        if ((i14 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            z43 = participantInfo.isSpeaking;
        }
        if ((i14 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            z44 = participantInfo.isMuteRequested;
        }
        if ((i14 & 33554432) != 0) {
            i27 = participantInfo.callGridRank;
        }
        if ((i14 & 67108864) != 0) {
            i28 = participantInfo.type;
        }
        if ((i14 & 134217728) != 0) {
            z38 = participantInfo.isScreenShared;
        }
        if ((i14 & MessageSchema.REQUIRED_MASK) != 0) {
            i21 = participantInfo.networkHealth;
        }
        if ((i14 & 536870912) != 0) {
            z37 = participantInfo.isAutoVideoPaused;
        }
        if ((i14 & 1073741824) != 0) {
            i20 = participantInfo.devicePlatform;
        }
        if ((i14 & Integer.MIN_VALUE) != 0) {
            str4 = participantInfo.reaction;
        }
        if ((i15 & 1) != 0) {
            d2 = participantInfo.reactionTime;
        }
        if ((i15 & 2) != 0) {
            z36 = participantInfo.isHandRaised;
        }
        if ((i15 & 4) != 0) {
            z35 = participantInfo.isDominantSpeaker;
        }
        if ((i15 & 8) != 0) {
            i19 = participantInfo.wearableAttribution;
        }
        if ((i15 & 16) != 0) {
            str3 = participantInfo.pushName;
        }
        if ((i15 & 32) != 0) {
            i18 = participantInfo.accountKind;
        }
        if ((i15 & 64) != 0) {
            z34 = participantInfo.isCodecAvatarSupported;
        }
        return participantInfo.copy(userJid2, i16, z24, z25, z26, z27, z28, z29, i17, z30, z31, z32, z33, z23, i22, i23, i24, i25, i26, z39, z40, z41, z42, z43, z44, i27, i28, z38, i21, z37, i20, str4, d2, z36, z35, i19, str3, i18, z34);
    }

    public /* synthetic */ ParticipantInfo(UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i2, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i3, int i4, int i5, int i6, int i7, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i8, int i9, boolean z18, int i10, boolean z19, int i11, String str, double d, boolean z20, boolean z21, int i12, String str2, int i13, boolean z22, int i14, int i15, AbstractC63252uj abstractC63252uj) {
        this(userJid, (i14 & 2) != 0 ? 1 : i, (i14 & 4) != 0 ? false : z, (i14 & 8) != 0 ? false : z2, (i14 & 16) != 0 ? false : z3, (i14 & 32) != 0 ? false : z4, (i14 & 64) != 0 ? false : z5, (i14 & 128) != 0 ? false : z6, (i14 & 256) != 0 ? 0 : i2, (i14 & 512) != 0 ? false : z7, (i14 & 1024) != 0 ? false : z8, (i14 & 2048) != 0 ? false : z9, (i14 & 4096) != 0 ? false : z10, (i14 & 8192) != 0 ? false : z11, (i14 & 16384) != 0 ? 0 : i3, (i14 & 32768) != 0 ? 0 : i4, (i14 & 65536) != 0 ? 0 : i5, (i14 & 131072) != 0 ? 0 : i6, (i14 & 262144) != 0 ? 0 : i7, (i14 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 ? false : z12, (i14 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 ? false : z13, (i14 & CursorWindow.sDefaultCursorWindowSize) != 0 ? false : z14, (i14 & 4194304) != 0 ? false : z15, (i14 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 ? false : z16, (i14 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 ? false : z17, (i14 & 33554432) != 0 ? 0 : i8, (i14 & 67108864) != 0 ? 1 : i9, (i14 & 134217728) != 0 ? false : z18, (i14 & MessageSchema.REQUIRED_MASK) != 0 ? 0 : i10, (i14 & 536870912) != 0 ? false : z19, (i14 & 1073741824) != 0 ? 1 : i11, (i14 & Integer.MIN_VALUE) != 0 ? null : str, (i15 & 1) != 0 ? 0.0d : d, (i15 & 2) != 0 ? false : z20, (i15 & 4) != 0 ? false : z21, (i15 & 8) != 0 ? 0 : i12, (i15 & 16) == 0 ? str2 : null, (i15 & 32) != 0 ? 0 : i13, (i15 & 64) == 0 ? z22 : false);
    }
}
