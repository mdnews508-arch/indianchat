package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class A9E {
    public final Context A00 = C00I.A00();

    public final File A01(String str) throws IOException {
        C000700h.A0A(str, 0);
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Filename is not specified.");
        }
        File fileA02 = A02(str);
        AbstractC148856g7.A1U(fileA02);
        AbstractC202208rp.A1F(fileA02);
        return fileA02;
    }

    public final File A02(String str) throws IOException {
        C000700h.A0A(str, 0);
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Filename is not specified.");
        }
        Context context = this.A00;
        File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(context.getFilesDir(), "migration/import/sandbox"), str);
        String canonicalPath = AbstractC81763lf.A0h(context.getFilesDir(), "migration/import/sandbox").getCanonicalPath();
        String canonicalPath2 = fileA0h.getCanonicalPath();
        C000700h.A09(canonicalPath2);
        if (C0C6.A0H(canonicalPath2, AbstractC467025x.A0Q(canonicalPath, File.separator), false)) {
            return fileA0h;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid file name: ");
        sbA08.append(str);
        throw AbstractC81763lf.A0j(AnonymousClass000.A06(", sandbox escaping attempt.", sbA08));
    }

    public static void A00(C05C c05c) {
        ((A9E) c05c.A00.get()).A03();
    }

    public final void A03() {
        AbstractC30491Ub.A0I(AbstractC81763lf.A0h(this.A00.getFilesDir(), "migration/import/sandbox"), null, false);
    }
}
