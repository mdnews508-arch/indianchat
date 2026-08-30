package com.whatsapp.calling.infra.voipcalling;

import X.C000700h;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class CallLogInfo {
    public final int callLogResultType;
    public Map groupCallLogs;
    public final UserJid initialPeerJid;
    public final boolean isTerminatedByDeviceSwitch;
    public final long rxTotalBytes;
    public final long txTotalBytes;

    public CallLogInfo(UserJid userJid, int i, long j, long j2, boolean z) {
        C000700h.A0A(userJid, 0);
        this.initialPeerJid = userJid;
        this.callLogResultType = i;
        this.txTotalBytes = j;
        this.rxTotalBytes = j2;
        this.isTerminatedByDeviceSwitch = z;
    }

    public final void addGroupCallLog(UserJid userJid, int i) {
        C000700h.A0A(userJid, 0);
        Map linkedHashMap = this.groupCallLogs;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.groupCallLogs = linkedHashMap;
        }
        linkedHashMap.put(userJid, Integer.valueOf(i));
    }

    public final Map getGroupCallLogs() {
        return this.groupCallLogs;
    }
}
