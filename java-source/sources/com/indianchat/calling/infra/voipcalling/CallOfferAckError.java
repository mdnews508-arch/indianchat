package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class CallOfferAckError {
    public final int errorCode;
    public final UserJid errorJid;

    public String toString() {
        UserJid userJid = this.errorJid;
        int i = this.errorCode;
        StringBuilder sb = new StringBuilder();
        sb.append("CallOfferAckError {errorJid=");
        sb.append(userJid);
        sb.append(", errorCode=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }

    public CallOfferAckError(UserJid userJid, int i) {
        this.errorJid = userJid;
        this.errorCode = i;
    }
}
