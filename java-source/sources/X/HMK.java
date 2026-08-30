package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class HMK extends FileInputStream {
    public long A00;
    public final /* synthetic */ C41779IaI A01;

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        while (getChannel().size() < this.A00 + ((long) i2) && (!this.A01.A01.A04)) {
            try {
                Thread.sleep(200L);
            } catch (InterruptedException unused) {
                return 0;
            }
        }
        int i3 = super.read(bArr, i, i2);
        if (i3 >= 0) {
            this.A00 += (long) i3;
        }
        return i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMK(C41779IaI c41779IaI, File file) {
        super(file);
        this.A01 = c41779IaI;
    }
}
