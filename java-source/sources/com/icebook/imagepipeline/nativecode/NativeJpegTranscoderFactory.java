package com.facebook.imagepipeline.nativecode;

import X.C000700h;
import X.C51945NpO;
import X.C52367Nww;
import X.NOC;
import X.P38;
import X.P6k;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeJpegTranscoderFactory implements P38 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    @Override // X.P38
    public P6k createImageTranscoder(C52367Nww c52367Nww, boolean z) {
        C000700h.A0A(c52367Nww, 0);
        if (c52367Nww != NOC.A07) {
            return null;
        }
        int i = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        NativeJpegTranscoder nativeJpegTranscoder = new NativeJpegTranscoder();
        nativeJpegTranscoder.A01 = z;
        nativeJpegTranscoder.A00 = i;
        nativeJpegTranscoder.A02 = z2;
        if (!z3) {
            return nativeJpegTranscoder;
        }
        C51945NpO.A00();
        return nativeJpegTranscoder;
    }

    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }
}
