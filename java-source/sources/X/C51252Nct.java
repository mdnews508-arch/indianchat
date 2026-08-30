package X;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Nct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51252Nct {
    public final C49216Mgc A00;

    public void A00(InputStream inputStream, OutputStream outputStream) {
        C49216Mgc c49216Mgc = this.A00;
        byte[] bArr = (byte[]) c49216Mgc.get(16384);
        while (true) {
            try {
                int i = inputStream.read(bArr, 0, 16384);
                if (i == -1) {
                    c49216Mgc.CFk(bArr);
                    return;
                }
                outputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                c49216Mgc.CFk(bArr);
                throw th;
            }
        }
    }

    public C51252Nct(C49216Mgc c49216Mgc) {
        this.A00 = c49216Mgc;
    }
}
