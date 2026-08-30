package X;

import android.text.Html;
import android.text.Spanned;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3I {
    public static Spanned A00(Html.TagHandler tagHandler, String str) {
        return Html.fromHtml(str, 63, null, tagHandler);
    }

    public static Spanned A01(String str, int i) {
        return Html.fromHtml(str, i);
    }
}
