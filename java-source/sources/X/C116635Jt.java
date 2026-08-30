package X;

import android.os.Environment;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.5Jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116635Jt {
    public final C05C A00 = AbstractC81773lg.A0W();

    public final File A00(String str) {
        File fileA0p;
        C000700h.A0A(str, 0);
        if ("mounted".equals(Environment.getExternalStorageState())) {
            fileA0p = AbstractC81793li.A0g(this.A00).A0p("bloks_captured_media");
        } else {
            com.whatsapp.infra.logging.Log.e("BloksFileManager/getCapturedMediaDirectory external storage is not writable");
            fileA0p = null;
        }
        if (fileA0p != null) {
            if (fileA0p.exists() || fileA0p.mkdirs()) {
                File fileA0h = AbstractC81763lf.A0h(fileA0p, str);
                try {
                    String canonicalPath = fileA0h.getCanonicalPath();
                    C000700h.A06(canonicalPath);
                    if (AbstractC81803lj.A1b(AbstractC467025x.A0Q(fileA0p.getCanonicalPath(), File.separator), canonicalPath)) {
                        return fileA0h;
                    }
                    com.whatsapp.infra.logging.Log.e("BloksFileManager/getCapturedMediaFile: path traversal detected in fileName");
                    return null;
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("BloksFileManager/getCapturedMediaFile: failed to resolve canonical path");
                    return null;
                }
            }
            com.whatsapp.infra.logging.Log.e("BloksFileManager/getCapturedMediaFile: failed to create media directory");
        }
        return null;
    }
}
