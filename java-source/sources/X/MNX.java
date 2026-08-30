package X;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class MNX extends MediaDataSource {
    public long A00;
    public final /* synthetic */ MT6 A01;
    public final /* synthetic */ O9I A02;

    public MNX(MT6 mt6, O9I o9i) {
        this.A02 = o9i;
        this.A01 = mt6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.A00;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + ((long) this.A01.A03.available())) {
                    return -1;
                }
                this.A01.A01(j);
                this.A00 = j;
            }
            MT6 mt6 = this.A01;
            DataInputStream dataInputStream = mt6.A03;
            if (i2 > dataInputStream.available()) {
                i2 = dataInputStream.available();
            }
            int i3 = mt6.read(bArr, i, i2);
            if (i3 >= 0) {
                this.A00 += (long) i3;
                return i3;
            }
        } catch (IOException unused) {
        }
        this.A00 = -1L;
        return -1;
    }
}
