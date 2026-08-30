package com.facebook.tigon.tigonobserver.interfaces;

import com.facebook.tigon.iface.TigonRequest;

/* JADX INFO: loaded from: classes2.dex */
public interface TigonRequestAdded {
    long creationTime();

    long requestId();

    TigonRequest submittedRequest();
}
