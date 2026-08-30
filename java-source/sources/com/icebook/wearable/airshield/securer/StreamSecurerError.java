package com.facebook.wearable.airshield.securer;

import X.AbstractC011005f;
import X.C46040Kkz;
import X.InterfaceC011305i;

/* JADX INFO: loaded from: classes10.dex */
public enum StreamSecurerError {
    SUCCESS(0),
    STREAM_CLOSED(1),
    INVALID_STREAM_ID(2),
    INVALID_FRAME(3),
    CIPHER_NOT_AVAILABLE(4),
    FRAMING_LOST(5),
    UNSUPPORTED_TYPE(6);

    public static final String TAG = "StreamError";
    public final int code;
    public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());
    public static final C46040Kkz Companion = new C46040Kkz();

    public static InterfaceC011305i getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }

    StreamSecurerError(int i) {
        this.code = i;
    }
}
