package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.044, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass044 {
    public static String A00(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
