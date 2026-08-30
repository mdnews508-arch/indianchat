package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.K1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45021K1w extends IOException {
    public C45021K1w(Throwable th) {
        super("Error in decoding CborValue from bytes", th);
    }

    public C45021K1w(String str) {
        super(str);
    }
}
