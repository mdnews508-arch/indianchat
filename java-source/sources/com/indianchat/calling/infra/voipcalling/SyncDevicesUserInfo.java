package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class SyncDevicesUserInfo {
    public final UserJid jid;
    public final String phash;

    public String toString() {
        UserJid userJid = this.jid;
        String str = this.phash;
        StringBuilder sb = new StringBuilder();
        sb.append("SyncDevicesUserInfo {jid=");
        sb.append(userJid);
        sb.append(", phash=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    public SyncDevicesUserInfo(UserJid userJid, String str) {
        this.jid = userJid;
        this.phash = str;
    }
}
