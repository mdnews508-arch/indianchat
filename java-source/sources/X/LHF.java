package X;

import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LHF implements InterfaceC48453M9j {
    @Override // X.InterfaceC48453M9j
    public C45682KdK AHg(File file) {
        try {
            MLockedFile mLockedFile = new MLockedFile(file);
            mLockedFile.mlockBuffer();
            return mLockedFile;
        } catch (IOException e) {
            C06Q.A0M("lacrima", "Failed to initialize mlocked file, using fallback", e);
            AbstractC46528KvS.A01();
            file.delete();
            try {
                return new C45682KdK(file);
            } catch (IOException e2) {
                C06Q.A0M("lacrima", "Failed to initialize mapped file", e2);
                AbstractC46528KvS.A01();
                return null;
            }
        }
    }
}
