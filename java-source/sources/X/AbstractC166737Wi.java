package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7Wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166737Wi {
    public static final String A00(String str, String... strArr) {
        int length = strArr.length;
        if (length % 2 != 0) {
            AbstractC466925w.A1A("gdrive-util/append-query-parameters/odd number of params - ", AnonymousClass000.A08(), length);
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (int i = 0; i < length; i += 2) {
            builderBuildUpon.appendQueryParameter(strArr[i], strArr[i + 1]);
        }
        return AbstractC466525s.A0w(builderBuildUpon.build());
    }
}
