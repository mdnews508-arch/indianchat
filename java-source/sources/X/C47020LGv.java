package X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.LGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47020LGv implements InterfaceC48517MDs {
    public final File A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0E;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) throws IllegalAccessException, InvocationTargetException {
        String string;
        String line;
        KbE kbE = C1U3.A04;
        if (kbE != null) {
            ReportFieldString reportFieldString = L15.A6j;
            File file = this.A00;
            if (file != null) {
                File fileA0h = AbstractC81763lf.A0h(file, "navmodules.txt");
                string = null;
                try {
                    if (fileA0h.exists()) {
                        try {
                            BufferedReader bufferedReaderA0W = J27.A0W(fileA0h);
                            try {
                                line = bufferedReaderA0W.readLine();
                                bufferedReaderA0W.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedReaderA0W.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            C06Q.A0M("lacrima", "Reading granular exposures failed", e);
                            AbstractC46528KvS.A01();
                            line = null;
                        }
                    }
                } catch (Exception unused) {
                    AbstractC46528KvS.A01();
                }
                l2e.A05(reportFieldString, line);
            }
            StringBuilder sb = kbE.A05;
            synchronized (sb) {
                string = sb.toString();
            }
            line = string;
            l2e.A05(reportFieldString, line);
        }
    }

    public C47020LGv(File file) {
        this.A00 = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }

    public C47020LGv() {
        this.A00 = null;
    }
}
