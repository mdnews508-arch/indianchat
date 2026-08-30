package X;

import java.io.Closeable;

/* JADX INFO: loaded from: classes11.dex */
public interface PDf extends Closeable, InterfaceC54791P9x, PCE {
    void AhO();

    PCE Ai0();

    void B8O();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getSizeInBytes();

    boolean isClosed();
}
