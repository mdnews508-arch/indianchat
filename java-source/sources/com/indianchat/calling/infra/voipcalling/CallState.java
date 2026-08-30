package com.whatsapp.calling.infra.voipcalling;

import X.AbstractC011005f;
import X.InterfaceC011305i;

/* JADX INFO: loaded from: classes.dex */
public enum CallState {
    NONE,
    CALLING,
    PRE_ACCEPT_RECEIVED,
    RECEIVED_CALL,
    ACCEPT_SENT,
    ACCEPT_RECEIVED,
    ACTIVE,
    ACTIVE_ELSEWHERE,
    REJOINING,
    LINK,
    CONNECTED_LONELY,
    PRECALLING,
    ENDING,
    BCALL_STARTING,
    SCREENING;

    public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());

    public static InterfaceC011305i getEntries() {
        return $ENTRIES;
    }
}
