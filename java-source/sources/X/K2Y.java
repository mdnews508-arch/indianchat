package X;

import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class K2Y extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if (str != "com.google.android.gms.iid.MessengerCompat" && (str == null || !str.equals("com.google.android.gms.iid.MessengerCompat"))) {
            return super.loadClass(str, z);
        }
        if (!android.util.Log.isLoggable("CloudMessengerCompat", 3) && (Build.VERSION.SDK_INT != 23 || !android.util.Log.isLoggable("CloudMessengerCompat", 3))) {
            return C46910LAv.class;
        }
        android.util.Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
        return C46910LAv.class;
    }
}
