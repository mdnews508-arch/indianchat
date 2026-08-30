package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.OcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53395OcG implements Closeable {
    public int A00 = -1;
    public C53407OcX A01;
    public C52451NyO A02;
    public byte[] A03;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A01 == null) {
            throw AbstractC465925m.A15("not attached to a buffer");
        }
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = -1;
    }
}
