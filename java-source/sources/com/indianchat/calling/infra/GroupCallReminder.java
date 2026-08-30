package com.whatsapp.calling.infra;

import X.C000700h;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class GroupCallReminder {
    public final String callID;
    public final DeviceJid creatorDeviceJid;
    public final boolean isVideoCall;
    public final String linkToken;
    public final CallParticipant[] participants;
    public final int reminderType;
    public final UserJid[] waitingRoomUserJids;

    public GroupCallReminder(String str, DeviceJid deviceJid, CallParticipant[] callParticipantArr, String str2, boolean z, int i, UserJid[] userJidArr) {
        C000700h.A0A(str, 0);
        C000700h.A0A(deviceJid, 1);
        C000700h.A0A(callParticipantArr, 2);
        C000700h.A0A(userJidArr, 6);
        this.callID = str;
        this.creatorDeviceJid = deviceJid;
        this.participants = callParticipantArr;
        this.linkToken = str2;
        this.isVideoCall = z;
        this.reminderType = i;
        this.waitingRoomUserJids = userJidArr;
    }

    public final String getCallID() {
        return this.callID;
    }

    public final DeviceJid getCreatorDeviceJid() {
        return this.creatorDeviceJid;
    }

    public final String getLinkToken() {
        return this.linkToken;
    }

    public final CallParticipant[] getParticipants() {
        return this.participants;
    }

    public final int getReminderType() {
        return this.reminderType;
    }

    public final UserJid[] getWaitingRoomUserJids() {
        return this.waitingRoomUserJids;
    }

    public final boolean isVideoCall() {
        return this.isVideoCall;
    }
}
