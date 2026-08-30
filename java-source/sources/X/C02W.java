package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.gms.tasks.Tasks;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: X.02W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02W {
    public final Context A00;
    public final C02X A01 = new C02X();
    public final C01F A02;
    public static final Pattern A04 = Pattern.compile("[0-9]+s");
    public static final Charset A03 = Charset.forName(DefaultCrypto.UTF_8);

    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    public static HttpURLConnection A00(C02W c02w, String str, URL url) {
        C008003w c008003wA01;
        byte[] bArrDigest;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = c02w.A00;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            C01k c01k = (C01k) c02w.A02.get();
            if (c01k != null) {
                try {
                    C02F c02f = (C02F) c01k;
                    if (C01T.A00(c02f.A00)) {
                        c008003wA01 = Tasks.A01(new CallableC53645Ogt(c02f, 23), c02f.A04);
                    } else {
                        c008003wA01 = new C008003w();
                        c008003wA01.A05(Voip.REJECT_REASON_DECLINED);
                    }
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(c008003wA01));
                } catch (InterruptedException e) {
                    e = e;
                    Thread.currentThread().interrupt();
                    android.util.Log.w("ContentValues", "Failed to get heartbeats header", e);
                } catch (ExecutionException e2) {
                    e = e2;
                    android.util.Log.w("ContentValues", "Failed to get heartbeats header", e);
                }
            }
            String string = null;
            try {
                context.getPackageName();
                PackageInfo packageInfo = C19730uE.A00(context).A00.getPackageManager().getPackageInfo("com.whatsapp", 64);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr == null || signatureArr.length != 1) {
                    bArrDigest = null;
                } else {
                    int i = 0;
                    while (true) {
                        if (i >= 2) {
                            messageDigest = null;
                            break;
                        }
                        try {
                            messageDigest = MessageDigest.getInstance("SHA1");
                            if (messageDigest != null) {
                                break;
                            }
                            i++;
                        } catch (NoSuchAlgorithmException unused) {
                        }
                    }
                    if (messageDigest != null) {
                        bArrDigest = messageDigest.digest(packageInfo.signatures[0].toByteArray());
                    } else {
                        bArrDigest = null;
                    }
                }
                if (bArrDigest == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Could not get fingerprint hash for package: ");
                    sb.append(context.getPackageName());
                    android.util.Log.e("ContentValues", sb.toString());
                } else {
                    int length = bArrDigest.length;
                    StringBuilder sb2 = new StringBuilder(length + length);
                    for (byte b : bArrDigest) {
                        char[] cArr = KRY.A00;
                        sb2.append(cArr[(b & 240) >>> 4]);
                        sb2.append(cArr[b & 15]);
                    }
                    string = sb2.toString();
                }
            } catch (PackageManager.NameNotFoundException e3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("No such package: ");
                sb3.append(context.getPackageName());
                android.util.Log.e("ContentValues", sb3.toString(), e3);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", string);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused2) {
            throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
        }
    }

    public static URL A01(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e) {
            throw new C02V(K3I.UNAVAILABLE, e.getMessage());
        }
    }

    public C02W(Context context, C01F c01f) {
        this.A00 = context;
        this.A02 = c01f;
    }

    public static void A02(String str, String str2, String str3, HttpURLConnection httpURLConnection) {
        String string;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, A03));
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append('\n');
                    }
                    str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
                    bufferedReader.close();
                } catch (IOException unused) {
                }
            } catch (IOException unused2) {
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        android.util.Log.w("Firebase-Installations", str4);
        Object[] objArr = new Object[3];
        objArr[0] = str2;
        objArr[1] = str3;
        if (TextUtils.isEmpty(str)) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(", ");
            sb2.append(str);
            string = sb2.toString();
        }
        objArr[2] = string;
        android.util.Log.w("Firebase-Installations", String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr));
    }

    public static void A03(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }
}
