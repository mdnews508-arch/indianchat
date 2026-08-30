package com.whatsapp.infra.media;

/* JADX INFO: loaded from: classes7.dex */
public final class WamediaException extends RuntimeException {
    public final int code;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public WamediaException(int i) {
        this.code = i;
    }

    /* JADX INFO: renamed from: getCode-pVg5ArA, reason: not valid java name */
    public final int m646getCodepVg5ArA() {
        return this.code;
    }
}
