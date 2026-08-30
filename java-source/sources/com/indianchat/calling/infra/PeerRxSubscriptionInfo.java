package com.whatsapp.calling.infra;

import X.C000700h;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class PeerRxSubscriptionInfo {
    public final UserJid jid;
    public final int videoQuality;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PeerRxSubscriptionInfo) {
                PeerRxSubscriptionInfo peerRxSubscriptionInfo = (PeerRxSubscriptionInfo) obj;
                if (!C000700h.areEqual(this.jid, peerRxSubscriptionInfo.jid) || this.videoQuality != peerRxSubscriptionInfo.videoQuality) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.jid.hashCode() * 31) + this.videoQuality;
    }

    public String toString() {
        UserJid userJid = this.jid;
        int i = this.videoQuality;
        StringBuilder sb = new StringBuilder();
        sb.append("PeerRxSubscriptionInfo(jid=");
        sb.append(userJid);
        sb.append(", videoQuality=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public PeerRxSubscriptionInfo(UserJid userJid, int i) {
        this.jid = userJid;
        this.videoQuality = i;
    }
}
