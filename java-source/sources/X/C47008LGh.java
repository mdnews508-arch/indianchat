package X;

import android.app.Application;
import com.facebook.common.build.BuildConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: X.LGh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47008LGh implements InterfaceC48517MDs {
    public final Application A00;

    /* JADX WARN: Code duplicated, block: B:26:0x005f A[PHI: r3
  0x005f: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v0 java.lang.String), (r3v0 java.lang.String), (r3v2 java.lang.String) binds: [B:18:0x003a, B:20:0x0040, B:22:0x004a, B:25:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        KY5 ky5;
        String str;
        C000700h.A0A(l2e, 0);
        Application application = this.A00;
        synchronized (KY5.class) {
            ky5 = KY5.A02;
            if (ky5 == null) {
                File fileA0h = AbstractC81763lf.A0h(AbstractC10110cz.A01(application, KPF.A00), "ota_version");
                String str2 = "0";
                if (fileA0h.canRead()) {
                    String line = null;
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
                    } catch (FileNotFoundException unused) {
                    } catch (IOException unused2) {
                    }
                    String str3 = "-1";
                    if (line == null || line.isEmpty()) {
                        str2 = str3;
                    } else {
                        String[] strArrSplit = line.split("-", 2);
                        if (strArrSplit.length != 2) {
                            str2 = str3;
                        } else if (strArrSplit[0].equals(Integer.toString(BuildConstants.A01()))) {
                            str3 = strArrSplit[1];
                            str2 = str3;
                        }
                    }
                }
                ky5 = new KY5(fileA0h, str2);
                KY5.A02 = ky5;
            }
        }
        synchronized (ky5) {
            str = ky5.A00;
        }
        C000700h.A06(str);
        l2e.A05(L15.AAH, str);
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0v;
    }

    public C47008LGh(Application application) {
        this.A00 = application;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
