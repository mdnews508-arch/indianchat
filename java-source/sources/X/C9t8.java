package X;

import android.app.Application;
import java.io.File;

/* JADX INFO: renamed from: X.9t8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t8 {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(7334);

    public final File A00() {
        File fileA0h = AbstractC81763lf.A0h(this.A00.getFilesDir(), "biz_directory");
        AbstractC81803lj.A1H(fileA0h);
        return AbstractC81763lf.A0h(fileA0h, "directory_recent_search_history");
    }
}
