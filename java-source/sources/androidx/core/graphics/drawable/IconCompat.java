package androidx.core.graphics.drawable;

import X.AbstractC148856g7;
import X.AbstractC19580tw;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.J27;
import X.J2B;
import X.L0Y;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode A0A = PorterDuff.Mode.SRC_IN;
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public PorterDuff.Mode A04;
    public Parcelable A05;
    public Object A06;
    public String A07;
    public String A08;
    public byte[] A09;

    public static Resources A00(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", AbstractC31898DxN.A1b(str)), e);
            return null;
        }
    }

    public static IconCompat A05(Bundle bundle) {
        Object byteArray;
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.A00 = bundle.getInt("int1");
        iconCompat.A01 = bundle.getInt("int2");
        iconCompat.A07 = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.A03 = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.A04 = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                byteArray = bundle.getParcelable("obj");
                break;
            case 0:
            default:
                Log.w("IconCompat", AnonymousClass000.A07("Unknown type ", AnonymousClass000.A08(), i));
                return null;
            case 2:
            case 4:
            case 6:
                byteArray = bundle.getString("obj");
                break;
            case 3:
                byteArray = bundle.getByteArray("obj");
                break;
        }
        iconCompat.A06 = byteArray;
        return iconCompat;
    }

    public int A06() {
        int i = this.A02;
        if (i == -1) {
            return L0Y.A00(this.A06);
        }
        if (i == 2) {
            return this.A00;
        }
        throw J2B.A0a(this, "called getResId() on ", AnonymousClass000.A08());
    }

    public int A07() {
        int i = this.A02;
        return i == -1 ? L0Y.A01(this.A06) : i;
    }

    public Bitmap A08() {
        Object obj;
        int i = this.A02;
        if (i == -1) {
            obj = this.A06;
            if (!(obj instanceof Bitmap)) {
                return null;
            }
        } else {
            if (i != 1) {
                if (i == 5) {
                    return A01((Bitmap) this.A06, true);
                }
                throw J2B.A0a(this, "called getBitmap() on ", AnonymousClass000.A08());
            }
            obj = this.A06;
        }
        return (Bitmap) obj;
    }

    public Uri A09() {
        int i = this.A02;
        if (i == -1) {
            return L0Y.A03(this.A06);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.A06);
        }
        throw J2B.A0a(this, "called getUri() on ", AnonymousClass000.A08());
    }

    public String A0C() {
        int i = this.A02;
        if (i == -1) {
            return L0Y.A04(this.A06);
        }
        if (i != 2) {
            throw J2B.A0a(this, "called getResPackage() on ", AnonymousClass000.A08());
        }
        String str = this.A07;
        return (str == null || TextUtils.isEmpty(str)) ? ((String) this.A06).split(":", -1)[0] : this.A07;
    }

    public void A0D(Context context) {
        Object obj;
        if (this.A02 != 2 || (obj = this.A06) == null) {
            return;
        }
        String str = (String) obj;
        if (str.contains(":")) {
            String str2 = str.split(":", -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(":", -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                return;
            }
            String strA0C = A0C();
            int identifier = A00(context, strA0C).getIdentifier(str4, str3, str5);
            if (this.A00 != identifier) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Id has changed for ");
                sbA08.append(strA0C);
                Log.i("IconCompat", AnonymousClass000.A05(" ", str, sbA08));
                this.A00 = identifier;
            }
        }
    }

    public String toString() {
        String str;
        int i = this.A02;
        if (i == -1) {
            return String.valueOf(this.A06);
        }
        StringBuilder sbA0l = J27.A0l("Icon(typ=");
        switch (i) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sbA0l.append(str);
        switch (i) {
            case 1:
            case 5:
                sbA0l.append(" size=");
                sbA0l.append(((Bitmap) this.A06).getWidth());
                sbA0l.append("x");
                sbA0l.append(((Bitmap) this.A06).getHeight());
                break;
            case 2:
                sbA0l.append(" pkg=");
                sbA0l.append(this.A07);
                sbA0l.append(" id=");
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(A06(), objArrA1a);
                sbA0l.append(String.format("0x%08x", objArrA1a));
                break;
            case 3:
                sbA0l.append(" len=");
                sbA0l.append(this.A00);
                int i2 = this.A01;
                if (i2 != 0) {
                    sbA0l.append(" off=");
                    sbA0l.append(i2);
                }
                break;
            case 4:
            case 6:
                sbA0l.append(" uri=");
                sbA0l.append(this.A06);
                break;
        }
        ColorStateList colorStateList = this.A03;
        if (colorStateList != null) {
            sbA0l.append(" tint=");
            sbA0l.append(colorStateList);
        }
        PorterDuff.Mode mode = this.A04;
        if (mode != A0A) {
            sbA0l.append(" mode=");
            sbA0l.append(mode);
        }
        return AnonymousClass000.A06(")", sbA0l);
    }

    public IconCompat(int i) {
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
        this.A02 = i;
    }

    public static Bitmap A01(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = f * 0.5f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = f * 0.010416667f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat A02(Context context, int i) {
        AbstractC19580tw.A00(context);
        return A03(context.getResources(), context.getPackageName(), i);
    }

    public static IconCompat A03(Resources resources, String str, int i) {
        AbstractC19580tw.A00(str);
        if (i == 0) {
            throw AbstractC32971bt.A0O("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.A00 = i;
        if (resources != null) {
            try {
                iconCompat.A06 = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw AbstractC32971bt.A0O("Icon resource cannot be found");
            }
        } else {
            iconCompat.A06 = str;
        }
        iconCompat.A07 = str;
        return iconCompat;
    }

    public static IconCompat A04(Bitmap bitmap) {
        AbstractC19580tw.A00(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.A06 = bitmap;
        return iconCompat;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    public Bundle A0A() {
        Parcelable parcelable;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        Bundle bundleA04 = AbstractC465925m.A04();
        switch (this.A02) {
            case -1:
                parcelable = (Parcelable) this.A06;
                bundleA04.putParcelable("obj", parcelable);
                bundleA04.putInt("type", this.A02);
                bundleA04.putInt("int1", this.A00);
                bundleA04.putInt("int2", this.A01);
                bundleA04.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                    bundleA04.putParcelable("tint_list", colorStateList);
                }
                mode = this.A04;
                if (mode != A0A) {
                    bundleA04.putString("tint_mode", mode.name());
                }
                return bundleA04;
            case 0:
            default:
                throw AbstractC32971bt.A0O("Invalid icon");
            case 1:
            case 5:
                parcelable = (Bitmap) this.A06;
                bundleA04.putParcelable("obj", parcelable);
                bundleA04.putInt("type", this.A02);
                bundleA04.putInt("int1", this.A00);
                bundleA04.putInt("int2", this.A01);
                bundleA04.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                    bundleA04.putParcelable("tint_list", colorStateList);
                }
                mode = this.A04;
                if (mode != A0A) {
                    bundleA04.putString("tint_mode", mode.name());
                }
                return bundleA04;
            case 2:
            case 4:
            case 6:
                bundleA04.putString("obj", (String) this.A06);
                bundleA04.putInt("type", this.A02);
                bundleA04.putInt("int1", this.A00);
                bundleA04.putInt("int2", this.A01);
                bundleA04.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                    bundleA04.putParcelable("tint_list", colorStateList);
                }
                mode = this.A04;
                if (mode != A0A) {
                    bundleA04.putString("tint_mode", mode.name());
                }
                return bundleA04;
            case 3:
                bundleA04.putByteArray("obj", (byte[]) this.A06);
                bundleA04.putInt("type", this.A02);
                bundleA04.putInt("int1", this.A00);
                bundleA04.putInt("int2", this.A01);
                bundleA04.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                    bundleA04.putParcelable("tint_list", colorStateList);
                }
                mode = this.A04;
                if (mode != A0A) {
                    bundleA04.putString("tint_mode", mode.name());
                }
                return bundleA04;
        }
    }

    public InputStream A0B(Context context) {
        StringBuilder sbA08;
        String str;
        Uri uriA09 = A09();
        String scheme = uriA09.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriA09);
            } catch (Exception e) {
                e = e;
                sbA08 = AnonymousClass000.A08();
                str = "Unable to load image from URI: ";
            }
        } else {
            try {
                return AbstractC148856g7.A1B(AbstractC148856g7.A1A((String) this.A06));
            } catch (FileNotFoundException e2) {
                e = e2;
                sbA08 = AnonymousClass000.A08();
                str = "Unable to load image from path: ";
            }
        }
        Log.w("IconCompat", AnonymousClass000.A04(uriA09, str, sbA08), e);
        return null;
    }

    public IconCompat() {
        this.A02 = -1;
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
    }
}
