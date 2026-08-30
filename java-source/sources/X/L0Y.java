package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0Y {
    public static int A00(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC46659Kyb.A00(obj);
        }
        try {
            return AnonymousClass000.A00(AbstractC81813lk.A0d(obj, obj.getClass(), "getResId"));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            android.util.Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        }
    }

    public static int A01(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC46659Kyb.A01(obj);
        }
        try {
            return AnonymousClass000.A00(AbstractC81813lk.A0d(obj, obj.getClass(), "getType"));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            android.util.Log.e("IconCompat", J2B.A0i("Unable to get icon type ", obj), e);
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069 A[PHI: r0
  0x0069: PHI (r0v11 android.graphics.Bitmap) = (r0v10 android.graphics.Bitmap), (r0v24 android.graphics.Bitmap) binds: [B:20:0x0062, B:13:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    public static Icon A02(Context context, IconCompat iconCompat) {
        Icon iconCreateWithBitmap;
        Bitmap bitmapDecodeStream;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        switch (iconCompat.A02) {
            case -1:
                return (Icon) iconCompat.A06;
            case 0:
            default:
                throw AbstractC32971bt.A0O("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.A06);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(iconCompat.A0C(), iconCompat.A00);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.A06, iconCompat.A00, iconCompat.A01);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.A06);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
            case 5:
                int i = Build.VERSION.SDK_INT;
                bitmapDecodeStream = (Bitmap) iconCompat.A06;
                if (i >= 26) {
                    iconCreateWithBitmap = AbstractC45259KJq.A00(bitmapDecodeStream);
                } else {
                    iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.A01(bitmapDecodeStream, false));
                }
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
            case 6:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    iconCreateWithBitmap = AbstractC45260KJr.A00(iconCompat.A09());
                } else {
                    if (context == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Context is required to resolve the file uri of the icon: ");
                        sbA08.append(iconCompat.A09());
                        throw J29.A0X(sbA08);
                    }
                    InputStream inputStreamA0B = iconCompat.A0B(context);
                    if (inputStreamA0B == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Cannot load adaptive icon from uri: ");
                        throw AbstractC465925m.A15(AbstractC202168rl.A1G(iconCompat.A09(), sbA09));
                    }
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamA0B);
                    if (i2 >= 26) {
                        iconCreateWithBitmap = AbstractC45259KJq.A00(bitmapDecodeStream);
                    } else {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.A01(bitmapDecodeStream, false));
                    }
                }
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    iconCreateWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    iconCreateWithBitmap.setTintMode(mode);
                }
                return iconCreateWithBitmap;
        }
    }

    public static Uri A03(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC46659Kyb.A02(obj);
        }
        try {
            return (Uri) AbstractC81813lk.A0d(obj, obj.getClass(), "getUri");
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            android.util.Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        }
    }

    public static String A04(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC46659Kyb.A03(obj);
        }
        try {
            return (String) AbstractC81813lk.A0d(obj, obj.getClass(), "getResPackage");
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            android.util.Log.e("IconCompat", "Unable to get icon package", e);
            return null;
        }
    }
}
