package X;

import android.app.Application;
import android.os.Build;
import java.io.BufferedReader;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46313Kqh {
    public static String A00;
    public static final C46313Kqh A01 = new C46313Kqh();

    public final synchronized String A00(Function0 function0) {
        String string;
        BufferedReader bufferedReader;
        C000700h.A0A(function0, 1);
        string = A00;
        if (string == null) {
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    string = Application.getProcessName();
                } else {
                    try {
                        bufferedReader = (BufferedReader) function0.invoke();
                        try {
                            String line = bufferedReader.readLine();
                            if (line != null) {
                                int length = line.length() - 1;
                                int i = 0;
                                boolean z = false;
                                while (i <= length) {
                                    int i2 = length;
                                    if (!z) {
                                        i2 = i;
                                    }
                                    boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(line, i2));
                                    if (z) {
                                        if (!zA1Q) {
                                            break;
                                        }
                                        length--;
                                    } else if (zA1Q) {
                                        i++;
                                    } else {
                                        z = true;
                                    }
                                }
                                string = line.subSequence(i, length + 1).toString();
                                try {
                                    bufferedReader.close();
                                } catch (IOException unused) {
                                }
                            } else {
                                try {
                                    bufferedReader.close();
                                } catch (IOException unused2) {
                                }
                                string = null;
                            }
                        } catch (IOException unused3) {
                            if (bufferedReader != null) {
                            }
                            string = null;
                            A00 = string;
                            return string;
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException unused4) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused5) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = null;
                    }
                }
            } catch (Exception e) {
                C06Q.A0T("ProcessName", e, "exception");
            }
            A00 = string;
        }
        return string;
    }
}
