package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.9vE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224309vE {
    public final Context A00 = C00I.A00();

    public final File A00(String str) throws IOException {
        Context context = this.A00;
        AbstractC81763lf.A0h(context.getFilesDir(), "migration/export/sandbox").mkdirs();
        File fileCreateTempFile = File.createTempFile("sandbox", str, AbstractC81763lf.A0h(context.getFilesDir(), "migration/export/sandbox"));
        C000700h.A06(fileCreateTempFile);
        return fileCreateTempFile;
    }

    public final void A01() {
        AbstractC30491Ub.A0I(AbstractC81763lf.A0h(this.A00.getFilesDir(), "migration/export/sandbox"), null, false);
    }
}
