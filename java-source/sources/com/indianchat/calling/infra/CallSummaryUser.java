package com.whatsapp.calling.infra;

import X.InterfaceC13080iG;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class CallSummaryUser implements InterfaceC13080iG {
    public final UserJid jid;
    public final int state;

    @Override // X.InterfaceC13080iG
    public UserJid getCallUserJid() {
        return this.jid;
    }

    @Override // X.InterfaceC13080iG
    public boolean isCallConnected() {
        return this.state == 1;
    }

    public CallSummaryUser(UserJid userJid, int i) {
        this.jid = userJid;
        this.state = i;
    }
}
