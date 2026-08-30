package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class N4X extends FileOutputStream {
    public N4X(AbstractC10120d0 abstractC10120d0, File file) throws IOException {
        N4U n4u = new N4U(abstractC10120d0, file);
        super(n4u);
        if (n4u.A00(true)) {
            return;
        }
        close();
        throw new SecurityException("The file is operated under the unexpected folder");
    }
}
