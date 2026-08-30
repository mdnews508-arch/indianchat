package X;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.LGf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47006LGf implements InterfaceC48517MDs {
    public final File A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1Q;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) throws IllegalAccessException, IOException, InvocationTargetException {
        Integer num;
        File fileA0h = AbstractC81763lf.A0h(this.A00, "detection_stages.txt");
        if (fileA0h.exists()) {
            BufferedReader bufferedReaderA0W = J27.A0W(fileA0h);
            try {
                for (String line = bufferedReaderA0W.readLine(); line != null; line = bufferedReaderA0W.readLine()) {
                    String[] strArrSplit = line.split("=");
                    if (strArrSplit.length == 2) {
                        try {
                            String str = strArrSplit[0];
                            if (str.equals("JAVA_CRASH_DETECTION")) {
                                num = C02S.A00;
                            } else if (str.equals("NATIVE_CRASH_DETECTION")) {
                                num = C02S.A01;
                            } else if (str.equals("UNEXPLAINED_DETECTION")) {
                                num = C02S.A0C;
                            } else if (str.equals("ANR_DETECTION")) {
                                num = C02S.A0N;
                            } else {
                                if (!str.equals("LIFECYCLE_DETECTION")) {
                                    throw AbstractC32971bt.A0O(str);
                                }
                                num = C02S.A0Y;
                            }
                            int i = Integer.parseInt(strArrSplit[1]);
                            int iIntValue = num.intValue();
                            if (iIntValue == 3) {
                                L2E.A01(L15.A3k, l2e, i);
                            } else if (iIntValue == 0) {
                                L2E.A01(L15.A3l, l2e, i);
                            } else if (iIntValue == 1) {
                                L2E.A01(L15.A3n, l2e, i);
                            } else if (iIntValue == 4) {
                                L2E.A01(L15.A3m, l2e, i);
                            } else if (iIntValue == 2) {
                                L2E.A01(L15.A3o, l2e, i);
                            }
                        } catch (IllegalArgumentException unused) {
                            continue;
                        }
                    }
                }
                bufferedReaderA0W.close();
            } catch (Throwable th) {
                try {
                    bufferedReaderA0W.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public C47006LGf(File file) {
        this.A00 = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
