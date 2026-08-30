package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LGi implements InterfaceC48517MDs {
    public final File A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1F;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        File fileA0h = AbstractC81763lf.A0h(this.A00, "tls_report.txt");
        if (fileA0h.exists()) {
            byte[] bArr = new byte[8];
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                try {
                    int i = fileInputStreamA1B.read(bArr);
                    fileInputStreamA1B.close();
                    if (i != 8) {
                        AbstractC465925m.A1C().put("bytes_read", Integer.toString(i));
                        AbstractC46528KvS.A01();
                        return;
                    }
                    L2E.A01(L15.A3e, l2e, (bArr[3] << 24) | bArr[0] | (bArr[1] << 8) | (bArr[2] << 16));
                    L2E.A01(L15.A3f, l2e, (bArr[7] << 24) | bArr[4] | (bArr[5] << 8) | (bArr[6] << 16));
                } catch (Throwable th) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException | IOException unused) {
                AbstractC46528KvS.A01();
            }
        }
    }

    public LGi(File file) {
        this.A00 = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
