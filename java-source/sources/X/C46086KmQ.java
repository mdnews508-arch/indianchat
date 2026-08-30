package X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: renamed from: X.KmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46086KmQ {
    public static volatile AbstractC47700LhG A00;

    public static AbstractC47700LhG A00(Context context) {
        AbstractC47700LhG ju6;
        Object ju7;
        synchronized (C46086KmQ.class) {
            ju6 = A00;
            if (ju6 == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                    if (C46682KzA.A00() && !context.isDeviceProtectedStorage()) {
                        context = context.createDeviceProtectedStorageContext();
                    }
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        StrictMode.allowThreadDiskWrites();
                        try {
                            File fileA0h = AbstractC81763lf.A0h(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                            ju7 = fileA0h.exists() ? new JU6(fileA0h) : JU7.A00;
                        } catch (RuntimeException e) {
                            android.util.Log.e("HermeticFileOverrides", "no data dir", e);
                            ju7 = JU7.A00;
                        }
                        if (ju7 instanceof JU6) {
                            Object obj = ((JU6) ju7).zza;
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AbstractC148856g7.A1B((File) obj)));
                                try {
                                    AnonymousClass016 anonymousClass016 = new AnonymousClass016(0);
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        String[] strArrSplit = line.split(" ", 3);
                                        if (strArrSplit.length != 3) {
                                            android.util.Log.e("HermeticFileOverrides", AnonymousClass000.A05("Invalid: ", line, AnonymousClass000.A08()));
                                        } else {
                                            String str3 = new String(strArrSplit[0]);
                                            String strDecode = Uri.decode(new String(strArrSplit[1]));
                                            String strA1F = AbstractC148866g8.A1F(strArrSplit[2], mapA1C);
                                            if (strA1F == null) {
                                                String str4 = new String(strArrSplit[2]);
                                                strA1F = Uri.decode(str4);
                                                if (strA1F.length() < 1024 || strA1F == str4) {
                                                    mapA1C.put(str4, strA1F);
                                                }
                                            }
                                            if (!anonymousClass016.containsKey(str3)) {
                                                anonymousClass016.put(str3, new AnonymousClass016(0));
                                            }
                                            ((AnonymousClass016) anonymousClass016.get(str3)).put(strDecode, strA1F);
                                        }
                                    }
                                    String string = obj.toString();
                                    String packageName = context.getPackageName();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Parsed ");
                                    sbA08.append(string);
                                    J2B.A1M(" for Android package ", packageName, "HermeticFileOverrides", sbA08);
                                    KUW kuw = new KUW(anonymousClass016);
                                    bufferedReader.close();
                                    ju6 = new JU6(kuw);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        try {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                throw AbstractC81763lf.A0u(e2);
                            }
                        } else {
                            ju6 = JU7.A00;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th3;
                    }
                } else {
                    ju6 = JU7.A00;
                }
                A00 = ju6;
            }
        }
        return ju6;
    }
}
