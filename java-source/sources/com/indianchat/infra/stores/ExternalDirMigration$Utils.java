package com.whatsapp.infra.stores;

import android.system.ErrnoException;
import android.system.OsConstants;
import com.whatsapp.infra.core.util.externalfile.StatResult;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class ExternalDirMigration$Utils {
    public static StatResult lstatOpenFile(File file) throws IOException {
        try {
            return StatResult.lstatOpenFile(file.getPath());
        } catch (ErrnoException e) {
            if (e.errno == OsConstants.ENOENT) {
                return null;
            }
            throw new IOException(e);
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }
}
