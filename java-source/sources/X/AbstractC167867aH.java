package X;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.7aH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167867aH {
    public static Typeface A00;
    public static Typeface A01;
    public static Typeface A02;
    public static Typeface A03;
    public static Typeface A04;
    public static Typeface A05;

    public static final Typeface A00(Context context) {
        Typeface typeface = A05;
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/FacebookScriptWA-Regular.otf");
        A05 = typefaceCreateFromAsset;
        C000700h.A06(typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }
}
