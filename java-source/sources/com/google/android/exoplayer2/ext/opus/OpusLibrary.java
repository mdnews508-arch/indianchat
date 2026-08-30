package com.google.android.exoplayer2.ext.opus;

import X.C48624MLm;

/* JADX INFO: loaded from: classes11.dex */
public final class OpusLibrary {
    public static final OpusLibrary $redex_init_class = null;

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();

    static {
        C48624MLm.A00("goog.exo.opus");
    }
}
