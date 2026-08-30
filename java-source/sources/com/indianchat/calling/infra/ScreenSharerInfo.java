package com.whatsapp.calling.infra;

import X.AbstractC63252uj;
import X.C000700h;
import X.C13110iV;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class ScreenSharerInfo {
    public static final C13110iV Companion = new C13110iV();
    public static final ScreenSharerInfo EMPTY = new ScreenSharerInfo(null, 0, 0, false, false, false, false, 0, 0, false);
    public final boolean forceCameraOffDuringSs;
    public final boolean isSsVideoCodecPaused;
    public final boolean isSsVideoDecodePaused;
    public final boolean isSsVideoDecodeStarted;
    public final boolean isSsVideoRenderStarted;
    public final UserJid jid;
    public final int sharerVersion;
    public final int ssVideoHeight;
    public final int ssVideoWidth;
    public final int state;

    public ScreenSharerInfo() {
        this(null, 0, 0, false, false, false, false, 0, 0, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScreenSharerInfo) {
                ScreenSharerInfo screenSharerInfo = (ScreenSharerInfo) obj;
                if (!C000700h.areEqual(this.jid, screenSharerInfo.jid) || this.state != screenSharerInfo.state || this.sharerVersion != screenSharerInfo.sharerVersion || this.isSsVideoDecodeStarted != screenSharerInfo.isSsVideoDecodeStarted || this.isSsVideoDecodePaused != screenSharerInfo.isSsVideoDecodePaused || this.isSsVideoCodecPaused != screenSharerInfo.isSsVideoCodecPaused || this.isSsVideoRenderStarted != screenSharerInfo.isSsVideoRenderStarted || this.ssVideoWidth != screenSharerInfo.ssVideoWidth || this.ssVideoHeight != screenSharerInfo.ssVideoHeight || this.forceCameraOffDuringSs != screenSharerInfo.forceCameraOffDuringSs) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ ScreenSharerInfo copy$default(ScreenSharerInfo screenSharerInfo, UserJid userJid, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, int i4, boolean z5, int i5, Object obj) {
        boolean z6 = z5;
        int i6 = i4;
        int i7 = i3;
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        int i8 = i2;
        int i9 = i;
        UserJid userJid2 = userJid;
        if ((i5 & 1) != 0) {
            userJid2 = screenSharerInfo.jid;
        }
        if ((i5 & 2) != 0) {
            i9 = screenSharerInfo.state;
        }
        if ((i5 & 4) != 0) {
            i8 = screenSharerInfo.sharerVersion;
        }
        if ((i5 & 8) != 0) {
            z10 = screenSharerInfo.isSsVideoDecodeStarted;
        }
        if ((i5 & 16) != 0) {
            z9 = screenSharerInfo.isSsVideoDecodePaused;
        }
        if ((i5 & 32) != 0) {
            z8 = screenSharerInfo.isSsVideoCodecPaused;
        }
        if ((i5 & 64) != 0) {
            z7 = screenSharerInfo.isSsVideoRenderStarted;
        }
        if ((i5 & 128) != 0) {
            i7 = screenSharerInfo.ssVideoWidth;
        }
        if ((i5 & 256) != 0) {
            i6 = screenSharerInfo.ssVideoHeight;
        }
        if ((i5 & 512) != 0) {
            z6 = screenSharerInfo.forceCameraOffDuringSs;
        }
        return new ScreenSharerInfo(userJid2, i9, i8, z10, z9, z8, z7, i7, i6, z6);
    }

    public final UserJid component1() {
        return this.jid;
    }

    public final boolean component10() {
        return this.forceCameraOffDuringSs;
    }

    public final int component2() {
        return this.state;
    }

    public final int component3() {
        return this.sharerVersion;
    }

    public final boolean component4() {
        return this.isSsVideoDecodeStarted;
    }

    public final boolean component5() {
        return this.isSsVideoDecodePaused;
    }

    public final boolean component6() {
        return this.isSsVideoCodecPaused;
    }

    public final boolean component7() {
        return this.isSsVideoRenderStarted;
    }

    public final int component8() {
        return this.ssVideoWidth;
    }

    public final int component9() {
        return this.ssVideoHeight;
    }

    public final ScreenSharerInfo copy(UserJid userJid, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, int i4, boolean z5) {
        return new ScreenSharerInfo(userJid, i, i2, z, z2, z3, z4, i3, i4, z5);
    }

    public final boolean getForceCameraOffDuringSs() {
        return this.forceCameraOffDuringSs;
    }

    public final UserJid getJid() {
        return this.jid;
    }

    public final int getSharerVersion() {
        return this.sharerVersion;
    }

    public final int getSsVideoHeight() {
        return this.ssVideoHeight;
    }

    public final int getSsVideoWidth() {
        return this.ssVideoWidth;
    }

    public final int getState() {
        return this.state;
    }

    public int hashCode() {
        UserJid userJid = this.jid;
        return ((((((((((((((((((userJid == null ? 0 : userJid.hashCode()) * 31) + this.state) * 31) + this.sharerVersion) * 31) + (this.isSsVideoDecodeStarted ? 1231 : 1237)) * 31) + (this.isSsVideoDecodePaused ? 1231 : 1237)) * 31) + (this.isSsVideoCodecPaused ? 1231 : 1237)) * 31) + (this.isSsVideoRenderStarted ? 1231 : 1237)) * 31) + this.ssVideoWidth) * 31) + this.ssVideoHeight) * 31) + (this.forceCameraOffDuringSs ? 1231 : 1237);
    }

    public final boolean isSsVideoCodecPaused() {
        return this.isSsVideoCodecPaused;
    }

    public final boolean isSsVideoDecodePaused() {
        return this.isSsVideoDecodePaused;
    }

    public final boolean isSsVideoDecodeStarted() {
        return this.isSsVideoDecodeStarted;
    }

    public final boolean isSsVideoRenderStarted() {
        return this.isSsVideoRenderStarted;
    }

    public String toString() {
        UserJid userJid = this.jid;
        int i = this.state;
        int i2 = this.sharerVersion;
        boolean z = this.isSsVideoDecodeStarted;
        boolean z2 = this.isSsVideoDecodePaused;
        boolean z3 = this.isSsVideoCodecPaused;
        boolean z4 = this.isSsVideoRenderStarted;
        int i3 = this.ssVideoWidth;
        int i4 = this.ssVideoHeight;
        boolean z5 = this.forceCameraOffDuringSs;
        StringBuilder sb = new StringBuilder();
        sb.append("ScreenSharerInfo(jid=");
        sb.append(userJid);
        sb.append(", state=");
        sb.append(i);
        sb.append(", sharerVersion=");
        sb.append(i2);
        sb.append(", isSsVideoDecodeStarted=");
        sb.append(z);
        sb.append(", isSsVideoDecodePaused=");
        sb.append(z2);
        sb.append(", isSsVideoCodecPaused=");
        sb.append(z3);
        sb.append(", isSsVideoRenderStarted=");
        sb.append(z4);
        sb.append(", ssVideoWidth=");
        sb.append(i3);
        sb.append(", ssVideoHeight=");
        sb.append(i4);
        sb.append(", forceCameraOffDuringSs=");
        sb.append(z5);
        sb.append(")");
        return sb.toString();
    }

    public ScreenSharerInfo(UserJid userJid, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, int i4, boolean z5) {
        this.jid = userJid;
        this.state = i;
        this.sharerVersion = i2;
        this.isSsVideoDecodeStarted = z;
        this.isSsVideoDecodePaused = z2;
        this.isSsVideoCodecPaused = z3;
        this.isSsVideoRenderStarted = z4;
        this.ssVideoWidth = i3;
        this.ssVideoHeight = i4;
        this.forceCameraOffDuringSs = z5;
    }

    public /* synthetic */ ScreenSharerInfo(UserJid userJid, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, int i4, boolean z5, int i5, AbstractC63252uj abstractC63252uj) {
        this((i5 & 1) != 0 ? null : userJid, (i5 & 2) != 0 ? 0 : i, (i5 & 4) != 0 ? 0 : i2, (i5 & 8) != 0 ? false : z, (i5 & 16) != 0 ? false : z2, (i5 & 32) != 0 ? false : z3, (i5 & 64) != 0 ? false : z4, (i5 & 128) != 0 ? 0 : i3, (i5 & 256) != 0 ? 0 : i4, (i5 & 512) == 0 ? z5 : false);
    }
}
