package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21920xx implements C0BG {
    public final C016207r A0D = (C016207r) C00C.A02(56);
    public final C0JT A0G = (C0JT) C00C.A02(2025);
    public final Context A03 = C00I.A00();
    public final C08Y A0E = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A05 = C00C.A00(913);
    public final InterfaceC001500s A00 = C00C.A00(1292);
    public final InterfaceC001500s A06 = C00C.A00(2097);
    public final InterfaceC001500s A08 = C00C.A00(2124);
    public final C0AO A0F = (C0AO) C00C.A02(277);
    public final InterfaceC001500s A0B = C00C.A00(4503);
    public final InterfaceC001500s A0C = C00C.A00(879);
    public final InterfaceC001500s A09 = C00C.A00(4269);
    public final InterfaceC001500s A02 = C00C.A00(5586);
    public final InterfaceC001500s A07 = C00C.A00(2135);
    public final InterfaceC001500s A0A = C00C.A00(1285);
    public final InterfaceC001500s A01 = C00C.A00(5584);
    public final InterfaceC001500s A04 = C00C.A00(5585);

    public static C22660zA A03(C21920xx c21920xx, String str, float f, int i, boolean z) {
        C016207r c016207r = c21920xx.A0D;
        C0JT c0jt = c21920xx.A0G;
        Context context = c21920xx.A03;
        C08Y c08y = c21920xx.A0E;
        return new C22660zA(context, c21920xx.A05, c21920xx.A00, c21920xx.A08, c21920xx.A0B, c21920xx.A09, c21920xx.A02, c21920xx.A07, c21920xx.A0A, c21920xx.A01, c21920xx.A04, c016207r, c08y, c21920xx.A0F, c0jt, str, f, i, z);
    }

    public Bitmap A04(Context context, C0DF c0df, int i, int i2) {
        return A05(context, c0df, null, i, i2);
    }

    public C22660zA A09(InterfaceC02960Do interfaceC02960Do, String str, float f, int i) {
        C22660zA c22660zAA03 = A03(this, str, f, i, false);
        interfaceC02960Do.getLifecycle().A05(new C22680zC(c22660zAA03));
        return c22660zAA03;
    }

    public static Bitmap A00(Bitmap bitmap, float f, int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("contactphotos/getroundrectbitmap/invalid-size imageSize=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return bitmap;
        }
        if (bitmap.getWidth() == i && bitmap.getHeight() == i && ((int) f) == 0) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        float f2 = i;
        RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-1);
        if (f == 0.0f) {
            canvas.drawRect(rectF, paint);
        } else if (f > 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else if (f == -2.1474836E9f) {
            canvas.drawPath(C1OP.A0E(rectF), paint);
        } else {
            canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        RectF rectF2 = new RectF(0.0f, 0.0f, f2, f2);
        int width = (bitmap.getWidth() - bitmap.getHeight()) / 2;
        canvas.drawBitmap(bitmap, width > 0 ? new Rect(width, 0, bitmap.getWidth() - width, bitmap.getHeight()) : new Rect(0, -width, bitmap.getWidth(), bitmap.getHeight() + width), rectF2, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static Bitmap A01(InputStream inputStream, float f, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inScaled = false;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmap = C1OP.A0K(new C1829681e(options, null, i, i, true), inputStream).A02;
        if (bitmap == null) {
            return null;
        }
        return A00(bitmap, f, i);
    }

    public static Bitmap A02(List list, float f) {
        Rect rect;
        RectF rectF;
        Object obj;
        C00K.A0C(list.size() > 1, "Insufficient number of bitmaps to combine");
        if (list.size() == 1) {
            return (Bitmap) list.get(0);
        }
        Iterator it = list.iterator();
        int width = 0;
        int height = 0;
        while (it.hasNext()) {
            Bitmap bitmap = (Bitmap) it.next();
            if (width < bitmap.getWidth()) {
                width = bitmap.getWidth();
            }
            if (height < bitmap.getHeight()) {
                height = bitmap.getHeight();
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f2 = width;
        float f3 = height;
        RectF rectF2 = new RectF(0.0f, 0.0f, f2, f3);
        Paint paint = new Paint();
        paint.setColor(-1);
        if (f != 0.0f) {
            if (f > 0.0f) {
                canvas.drawRoundRect(rectF2, f, f, paint);
            } else {
                canvas.drawArc(rectF2, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        }
        if (list.size() != 2) {
            if (list.size() == 3) {
                int i = ((int) (((double) width) * 0.25d)) + 1;
                int i2 = ((int) (f2 * 0.75f)) - 1;
                float f4 = f2 * 0.5f;
                canvas.drawBitmap((Bitmap) list.get(0), new Rect(i, 0, i2, height), new RectF(0.0f, 0.0f, f4 - 2.0f, f3), paint);
                double d = height;
                rect = new Rect(i, ((int) (d * 0.25d)) + 1, i2, ((int) (d * 0.75d)) - 1);
                float f5 = f4 + 2.0f;
                float f6 = f3 * 0.5f;
                canvas.drawBitmap((Bitmap) list.get(1), rect, new RectF(f5, 0.0f, f2, f6 - 2.0f), paint);
                rectF = new RectF(f5, f6 + 2.0f, f2, f3);
                obj = list.get(2);
            } else if (list.size() == 4) {
                double d2 = height;
                rect = new Rect(((int) (((double) width) * 0.25d)) + 1, ((int) (d2 * 0.25d)) + 1, ((int) (f2 * 0.75f)) - 1, ((int) (d2 * 0.75d)) - 1);
                float f7 = f2 * 0.5f;
                float f8 = f7 - 2.0f;
                float f9 = f3 * 0.5f;
                float f10 = f9 - 2.0f;
                canvas.drawBitmap((Bitmap) list.get(0), rect, new RectF(0.0f, 0.0f, f8, f10), paint);
                float f11 = f9 + 2.0f;
                canvas.drawBitmap((Bitmap) list.get(1), rect, new RectF(0.0f, f11, f8, f3), paint);
                float f12 = f7 + 2.0f;
                canvas.drawBitmap((Bitmap) list.get(2), rect, new RectF(f12, 0.0f, f2, f10), paint);
                rectF = new RectF(f12, f11, f2, f3);
                obj = list.get(3);
            }
            canvas.drawBitmap((Bitmap) obj, rect, rectF, paint);
            return bitmapCreateBitmap;
        }
        Rect rect2 = new Rect(((int) (((double) width) * 0.25d)) + 1, 0, ((int) (f2 * 0.75f)) - 1, height);
        float f13 = 0.5f * f2;
        canvas.drawBitmap((Bitmap) list.get(0), rect2, new RectF(0.0f, 0.0f, f13 - 2.0f, f3), paint);
        canvas.drawBitmap((Bitmap) list.get(1), rect2, new RectF(f13 + 2.0f, 0.0f, f2, f3), paint);
        return bitmapCreateBitmap;
    }

    public Bitmap A05(Context context, C0DF c0df, C1AR c1ar, int i, int i2) {
        Bitmap bitmapA03;
        Bitmap bitmapA04;
        int iMin = Math.min(i, i2);
        AnonymousClass172 anonymousClass172 = (AnonymousClass172) this.A09.get();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        Parcelable.Creator creator = C1M3.CREATOR;
        float f = anonymousClass172.A0C(C1M4.A00(abstractC02700CiA09)) ? Integer.MIN_VALUE : -1;
        Bitmap bitmapA01 = ((C14010kJ) this.A07.get()).A01(c0df, f, iMin);
        if (bitmapA01 != null) {
            return bitmapA01;
        }
        if (c0df.A0I() && iMin > 0 && (bitmapA04 = ((C1AV) this.A01.get()).A04(context, c0df, "ContactPhotos.getContactNotificationPhoto", f, iMin, true)) != null) {
            return bitmapA04;
        }
        InterfaceC001500s interfaceC001500s = this.A04;
        return (!((C39361np) interfaceC001500s.get()).A05(c0df) || (bitmapA03 = ((C39361np) interfaceC001500s.get()).A03(c0df, f, iMin, true)) == null) ? ((C1MW) this.A02.get()).A03(context, c0df, c1ar, f, iMin) : bitmapA03;
    }

    public C22660zA A06(Context context, InterfaceC02960Do interfaceC02960Do, String str) {
        C22660zA c22660zAA08 = A08(context, str);
        interfaceC02960Do.getLifecycle().A05(new C22680zC(c22660zAA08));
        return c22660zAA08;
    }

    public C22660zA A07(Context context, String str) {
        Resources resources = context.getResources();
        return A03(this, str, resources.getDimension(R.dimen._name_removed__res_0x7f070d9f), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
    }

    @Deprecated
    public C22660zA A08(Context context, String str) {
        Resources resources = context.getResources();
        return A03(this, str, resources.getDimension(R.dimen._name_removed__res_0x7f070d9f), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), false);
    }
}
