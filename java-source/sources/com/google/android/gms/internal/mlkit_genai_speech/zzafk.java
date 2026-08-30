package com.google.android.gms.internal.mlkit_genai_speech;

import X.J2C;
import com.google.protobuf.CodedOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafk extends IOException {
    public zzafk(long j, long j2, int i, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(J2C.A0c(j, j2, i))), th);
    }

    public zzafk(Throwable th) {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE, th);
    }

    public zzafk() {
        super(CodedOutputStream.OutOfSpaceException.MESSAGE);
    }
}
