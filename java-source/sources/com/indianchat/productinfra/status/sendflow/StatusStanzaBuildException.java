package com.whatsapp.productinfra.status.sendflow;

/* JADX INFO: loaded from: classes7.dex */
public final class StatusStanzaBuildException extends Exception {
    public final StatusStanzaBuildFailureReason reason;

    public StatusStanzaBuildException(StatusStanzaBuildFailureReason statusStanzaBuildFailureReason, String str, Throwable th) {
        super(str, th);
        this.reason = statusStanzaBuildFailureReason;
    }
}
