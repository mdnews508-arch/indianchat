package com.whatsapp.infra.core.files;

import X.AbstractC202178rm;
import X.AnonymousClass000;
import android.system.ErrnoException;
import android.system.Os;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class FileUtils$OsRename {
    public static int attempt(File file, File file2) {
        try {
            Os.rename(file.getAbsolutePath(), file2.getAbsolutePath());
            return -1;
        } catch (ErrnoException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC202178rm.A1B(file, "MMS Os.rename also failed, from=", sbA08));
            sbA08.append(AbstractC202178rm.A1B(file2, " to=", sbA08));
            sbA08.append(" errno=");
            Log.e(AbstractC202178rm.A1D(sbA08, e.errno), e);
            return e.errno;
        }
    }
}
