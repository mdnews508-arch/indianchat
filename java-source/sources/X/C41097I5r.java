package X;

import android.app.Application;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

/* JADX INFO: renamed from: X.I5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41097I5r {
    public static final I3H A02 = new I3H();
    public final C05C A00 = AnonymousClass056.A00(232);
    public final Application A01 = C00I.A00();

    public final File A01(String str, String str2, String str3) throws IOException {
        String strA01;
        C000700h.A0A(str2, 1);
        StringBuilder sb = new StringBuilder(str2);
        Application application = this.A01;
        if (AbstractC000500d.A02(application) && (strA01 = AbstractC000500d.A01(application)) != null) {
            sb.append("_");
            sb.append(strA01);
        }
        String strA06 = AnonymousClass000.A06(".stacktrace", sb);
        C000700h.A06(strA06);
        File fileA00 = A00(str, strA06);
        if (str3 != null) {
            ((C41075I4g) C05C.A02(this.A00)).A02(C0CS.A00, str3);
        }
        return fileA00;
    }

    public final File A00(String str, String str2) throws IOException {
        C000700h.A0B(str, str2);
        File fileA0R = GV4.A0R(this.A01);
        if (!fileA0R.exists()) {
            fileA0R.mkdirs();
        }
        File fileA0h = AbstractC81763lf.A0h(fileA0R, str2);
        PrintWriter printWriter = new PrintWriter(AbstractC81763lf.A0i(fileA0h));
        try {
            printWriter.write(str);
            printWriter.flush();
            printWriter.close();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "anr-helper/stored anr report: ", fileA0h.getName());
            return fileA0h;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(printWriter, th);
                throw th2;
            }
        }
    }

    public final void A02(File file) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "anr-helper/discarding anr report: ", file.getName());
        file.delete();
        String strA00 = I3H.A00(AbstractC148866g8.A1D(file));
        if (strA00 != null) {
            GV5.A0h(AbstractC466325q.A06(((C41075I4g) C05C.A02(this.A00)).A01), "running_tasks_", strA00, AnonymousClass000.A08());
            AbstractC81763lf.A0h(GV4.A0R(this.A01), strA00).delete();
        }
    }
}
