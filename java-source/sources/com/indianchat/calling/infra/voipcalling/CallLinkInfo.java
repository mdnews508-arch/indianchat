package com.whatsapp.calling.infra.voipcalling;

import X.CNx;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public class CallLinkInfo {
    public static final String DEFAULT_CALL_LINK_CALL_ID = "default";
    public final UserJid creatorJid;
    public final long eventStartTsSec;
    public final int linkState;
    public ParticipantInfo self;
    public final String token;
    public final boolean videoEnabled;
    public final int waitingRoomState;

    private void setSelfParticipantInfo(UserJid userJid, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3, int i4, int i5, boolean z5, boolean z6, boolean z7, int i6) {
        this.self = new ParticipantInfo(userJid, i, true, z7, false, false, false, false, 0, false, z, z2, z3, z4, i2, 0, i3, i4, i5, z5, z6, false, false, false, false, 0, 1, false, 0, false, i6, null, 0.0d, false, false, 0, null, 0, false);
    }

    public UserJid getCreatorJid() {
        return this.creatorJid;
    }

    public long getEventStartTsSec() {
        return this.eventStartTsSec;
    }

    public int getLinkState() {
        return this.linkState;
    }

    public ParticipantInfo getSelfInfo() {
        return this.self;
    }

    public String getToken() {
        return this.token;
    }

    public int getWaitingRoomState() {
        return this.waitingRoomState;
    }

    public boolean isVideoEnabled() {
        return this.videoEnabled;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("token: ");
        sb.append(this.token);
        sb.append(", videoEnabled: ");
        sb.append(this.videoEnabled);
        sb.append(", linkState: ");
        sb.append(CNx.A00(this.linkState));
        return sb.toString();
    }

    public CallLinkInfo(int i, UserJid userJid, String str, boolean z) {
        this.linkState = i;
        this.creatorJid = userJid;
        this.token = str;
        this.videoEnabled = z;
        this.eventStartTsSec = 0L;
        this.waitingRoomState = -1;
    }

    public CallLinkInfo(String str, boolean z, long j, int i) {
        this.linkState = 0;
        this.creatorJid = null;
        this.token = str;
        this.videoEnabled = z;
        this.eventStartTsSec = j;
        this.waitingRoomState = i;
    }
}
