package X;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* JADX INFO: renamed from: X.9bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214049bh {
    public static Spanned A00(String str, int i) {
        return Build.VERSION.SDK_INT >= 24 ? A3I.A01(str, i) : Html.fromHtml(str);
    }
}
