package X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.04o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C009404o {
    public final SharedPreferences A00;

    public static String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("|T|");
        sb.append(str2);
        sb.append("|");
        sb.append("*");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C009404o(Context context) {
        SharedPreferences sharedPreferences;
        boolean zIsEmpty;
        this.A00 = context.getSharedPreferences("com.google.android.gms.appid", 0);
        File file = new File(A00(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    sharedPreferences = this.A00;
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                android.util.Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    try {
                        sharedPreferences.edit().clear().commit();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (IOException e) {
            if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error creating file in no backup dir: ");
                sb.append(e.getMessage());
                android.util.Log.d("FirebaseMessaging", sb.toString());
            }
        }
    }

    public static File A00(Context context) {
        return context.getNoBackupFilesDir();
    }
}
