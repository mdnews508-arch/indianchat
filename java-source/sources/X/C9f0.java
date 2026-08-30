package X;

import android.content.Context;

/* JADX INFO: renamed from: X.9f0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f0 {
    public static final String A00(Context context, String str) {
        C000700h.A0A(context, 0);
        String packageName = context.getPackageName();
        int length = packageName.length();
        return (str.startsWith(packageName) && str.length() > length && str.charAt(length) == '.') ? AbstractC81773lg.A10(str, length + 1) : str;
    }
}
