package X;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.7X2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7X2 {
    public static final Typeface A00(Context context, int i) {
        Typeface typeface;
        Typeface typefaceCreateFromAsset;
        switch (i) {
            case 0:
                typeface = Typeface.SANS_SERIF;
                C000700h.A07(typeface);
                return typeface;
            case 1:
                typeface = Typeface.DEFAULT_BOLD;
                C000700h.A07(typeface);
                return typeface;
            case 2:
                return AbstractC167867aH.A00(context);
            case 3:
                typeface = Typeface.SERIF;
                C000700h.A07(typeface);
                return typeface;
            case 4:
                typeface = AbstractC167867aH.A01;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/MorningBreeze-Regular.ttf");
                    AbstractC167867aH.A01 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 5:
                typeface = AbstractC167867aH.A00;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Calistoga-Regular.ttf");
                    AbstractC167867aH.A00 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 6:
                typeface = AbstractC167867aH.A02;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Exo2-ExtraBold.ttf");
                    AbstractC167867aH.A02 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            case 7:
                typeface = AbstractC167867aH.A04;
                if (typeface == null) {
                    typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/CourierPrime-Bold.ttf");
                    AbstractC167867aH.A04 = typefaceCreateFromAsset;
                    C000700h.A06(typefaceCreateFromAsset);
                    return typefaceCreateFromAsset;
                }
                return typeface;
            default:
                typeface = Typeface.DEFAULT;
                C000700h.A07(typeface);
                return typeface;
        }
    }
}
