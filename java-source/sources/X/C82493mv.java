package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.MediaStore;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3mv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82493mv {
    public static final C82003m3 A0P = new C82003m3("DEFAULT", AbstractC466025n.A1G(), null);
    public Drawable A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final C13640jh A04;
    public final C223279sy A05;
    public final C23029ACz A06;
    public final C224429vS A07;
    public final C17340py A08;
    public final C08Y A09;
    public final C04160Jd A0A;
    public final C13720jq A0B;
    public final C17G A0C;
    public final C248516y A0D;
    public final C23076AFj A0E;
    public final InterfaceC15380mi A0F;
    public final C82483mu A0G;
    public final C0JT A0H;
    public final C04480Kl A0I;
    public final C014306w A0J;
    public final InterfaceC001500s A0K;
    public final C0AP A0L;
    public final AnonymousClass089 A0M;
    public final InterfaceC016307s A0N;
    public final C0HD A0O;

    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069 A[PHI: r4
  0x0069: PHI (r4v1 boolean) = (r4v0 boolean), (r4v3 boolean) binds: [B:32:0x0067, B:30:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:73:0x0118 A[EDGE_INSN: B:73:0x0118->B:58:0x00de BREAK  A[LOOP:1: B:48:0x00b3->B:90:0x00b3]] */
    public static void A09(AbstractC02700Ci abstractC02700Ci, C82003m3 c82003m3, C82493mv c82493mv, Long l, boolean z, boolean z2, boolean z3) {
        InterfaceC15380mi interfaceC15380mi;
        C82003m3 c82003m3B7x;
        boolean z4;
        C12H c12hA08;
        String str;
        C82003m3 c82003m4;
        String str2;
        String str3;
        C12H c12hA09;
        if (z3) {
            C15390mj c15390mj = (C15390mj) c82493mv.A0F;
            C1LM c1lmA00 = C15390mj.A00(c15390mj, "uncreated@label");
            if (z) {
                c1lmA00.A0E = c82003m3;
            } else {
                c1lmA00.A0F = c82003m3;
            }
            c15390mj.A0e(c1lmA00);
            if (z2) {
                boolean z5 = !z;
                C1LM c1lmA01 = C15390mj.A00(c15390mj, "uncreated@label");
                if (z5) {
                    c1lmA01.A0E = c82003m3;
                } else {
                    c1lmA01.A0F = c82003m3;
                }
                c15390mj.A0e(c1lmA01);
            }
            c82493mv.A01 = true;
            return;
        }
        if (l == null || (c12hA09 = c82493mv.A0C.A08(l.longValue())) == null) {
            interfaceC15380mi = c82493mv.A0F;
            c82003m3B7x = interfaceC15380mi.B7x(abstractC02700Ci, z);
        } else {
            interfaceC15380mi = c82493mv.A0F;
            C1LM c1lmA02 = C15390mj.A00((C15390mj) interfaceC15380mi, C15390mj.A05(c12hA09));
            c82003m3B7x = z ? c1lmA02.A0E : c1lmA02.A0F;
        }
        if (c82003m3 != null && "USER_PROVIDED".equalsIgnoreCase(c82003m3.A01)) {
            if (c82003m3B7x != null) {
                String str4 = c82003m3B7x.A02;
                if (str4 == null) {
                    z4 = false;
                    if (c82003m3B7x != null) {
                        if ("USER_PROVIDED".equalsIgnoreCase(c82003m3B7x.A01)) {
                            if (abstractC02700Ci != null) {
                                Uri uri = Uri.parse(c82003m3B7x.A02);
                                C29011Np c29011NpA00 = AbstractC29001No.A00();
                                String path = uri.getPath();
                                C00K.A05(path);
                                c29011NpA00.A05(path);
                                c29011NpA00.A03().delete();
                                break;
                            }
                            Uri uri2 = Uri.parse(c82003m3B7x.A02);
                            C29011Np c29011NpA01 = AbstractC29001No.A00();
                            String path2 = uri2.getPath();
                            C00K.A05(path2);
                            c29011NpA01.A05(path2);
                            c29011NpA01.A03().delete();
                            break;
                        }
                    }
                } else {
                    z4 = true;
                    if (!str4.equalsIgnoreCase(c82003m3.A02)) {
                        z4 = false;
                        if (c82003m3B7x != null) {
                            if ("USER_PROVIDED".equalsIgnoreCase(c82003m3B7x.A01)) {
                                if (abstractC02700Ci != null) {
                                    Uri uri3 = Uri.parse(c82003m3B7x.A02);
                                    C29011Np c29011NpA02 = AbstractC29001No.A00();
                                    String path3 = uri3.getPath();
                                    C00K.A05(path3);
                                    c29011NpA02.A05(path3);
                                    c29011NpA02.A03().delete();
                                    break;
                                }
                                Uri uri4 = Uri.parse(c82003m3B7x.A02);
                                C29011Np c29011NpA03 = AbstractC29001No.A00();
                                String path4 = uri4.getPath();
                                C00K.A05(path4);
                                c29011NpA03.A05(path4);
                                c29011NpA03.A03().delete();
                                break;
                            }
                        }
                    } else if ("USER_PROVIDED".equalsIgnoreCase(c82003m3B7x.A01)) {
                        if (abstractC02700Ci != null) {
                            Uri uri5 = Uri.parse(c82003m3B7x.A02);
                            C29011Np c29011NpA04 = AbstractC29001No.A00();
                            String path5 = uri5.getPath();
                            C00K.A05(path5);
                            c29011NpA04.A05(path5);
                            c29011NpA04.A03().delete();
                            break;
                        }
                        Uri uri6 = Uri.parse(c82003m3B7x.A02);
                        C29011Np c29011NpA05 = AbstractC29001No.A00();
                        String path6 = uri6.getPath();
                        C00K.A05(path6);
                        c29011NpA05.A05(path6);
                        c29011NpA05.A03().delete();
                        break;
                    }
                }
            }
        } else {
            z4 = false;
            if (c82003m3B7x != null) {
                if ("USER_PROVIDED".equalsIgnoreCase(c82003m3B7x.A01) && !z4) {
                    if (abstractC02700Ci != null && (str = c82003m3B7x.A02) != null) {
                        C248516y c248516y = c82493mv.A0D;
                        List listA05 = c248516y.A05(abstractC02700Ci);
                        ArrayList arrayListA0o = AbstractC466725u.A0o(listA05);
                        Iterator it = listA05.iterator();
                        while (it.hasNext()) {
                            C12H c12hA010 = ((C17G) C05C.A02(c248516y.A02)).A08(AbstractC466725u.A07(it));
                            if (c12hA010 != null) {
                                arrayListA0o.add(c12hA010);
                            }
                        }
                        Iterator it2 = arrayListA0o.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                Uri uri7 = Uri.parse(c82003m3B7x.A02);
                                C29011Np c29011NpA06 = AbstractC29001No.A00();
                                String path7 = uri7.getPath();
                                C00K.A05(path7);
                                c29011NpA06.A05(path7);
                                c29011NpA06.A03().delete();
                                break;
                            }
                            C12H c12h = (C12H) it2.next();
                            if (c12h.A03()) {
                                C15390mj c15390mj2 = (C15390mj) interfaceC15380mi;
                                C82003m3 c82003m5 = C15390mj.A00(c15390mj2, C15390mj.A05(c12h)).A0E;
                                if ((c82003m5 != null && (str3 = c82003m5.A02) != null && str.equalsIgnoreCase(str3)) || ((c82003m4 = C15390mj.A00(c15390mj2, C15390mj.A05(c12h)).A0F) != null && (str2 = c82003m4.A02) != null && str.equalsIgnoreCase(str2))) {
                                    break;
                                }
                            }
                        }
                    } else {
                        Uri uri8 = Uri.parse(c82003m3B7x.A02);
                        C29011Np c29011NpA07 = AbstractC29001No.A00();
                        String path8 = uri8.getPath();
                        C00K.A05(path8);
                        c29011NpA07.A05(path8);
                        c29011NpA07.A03().delete();
                        break;
                    }
                }
            }
        }
        c82493mv.A01 = true;
        if (l != null && (c12hA08 = c82493mv.A0C.A08(l.longValue())) != null) {
            interfaceC15380mi.ADC(c12hA08, c82003m3, Collections.emptyList(), z);
            if (z2) {
                interfaceC15380mi.ADC(c12hA08, c82003m3, Collections.emptyList(), !z);
                return;
            }
            return;
        }
        interfaceC15380mi.CKA(abstractC02700Ci, c82003m3, z);
        if (!z2 || abstractC02700Ci == null) {
            return;
        }
        interfaceC15380mi.CKA(abstractC02700Ci, c82003m3, !z);
    }

    public C82473mt A0C(Context context, Uri uri, AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        BitmapDrawable bitmapDrawableA0L;
        InputStream fileInputStream;
        try {
            uri.getClass();
            if (z) {
                fileInputStream = ((C7nS) this.A03.get()).A02(uri, true);
            } else {
                File fileA01 = AbstractC30491Ub.A01(uri);
                C00K.A05(fileA01);
                fileInputStream = new FileInputStream(fileA01);
            }
            try {
                Bitmap bitmap = C1OP.A0K(A05(Bitmap.Config.RGB_565, A00(context), false), fileInputStream).A02;
                if (bitmap != null) {
                    bitmapDrawableA0L = AbstractC81763lf.A0L(context, bitmap);
                } else {
                    this.A0H.A06(R.string._name_removed__res_0x7f1216c4);
                    bitmapDrawableA0L = null;
                }
                try {
                    fileInputStream.close();
                } catch (IOException unused) {
                    this.A0H.A06(R.string._name_removed__res_0x7f1216c4);
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused2) {
            bitmapDrawableA0L = null;
        }
        if (bitmapDrawableA0L == null) {
            return A0E(context, abstractC02700Ci, null, true, false);
        }
        return A06(context, A07(context, bitmapDrawableA0L, abstractC02700Ci, this), this, abstractC02700Ci == null, true);
    }

    public C82473mt A0D(Context context, AbstractC02700Ci abstractC02700Ci, Long l) {
        return A0E(context, abstractC02700Ci, l, true, false);
    }

    public void A0F(Context context, AbstractC02700Ci abstractC02700Ci) {
        A09(abstractC02700Ci, new C82003m3("NONE", 0, null), this, null, AbstractC07310Vx.A0E(context), true, false);
    }

    public static Point A00(Context context) {
        int i;
        int i2;
        Point point = new Point();
        C0AO.A01(context).getDefaultDisplay().getSize(point);
        if (AbstractC466125o.A06(context).orientation == 2 && (i = point.x) < (i2 = point.y)) {
            point.y = i;
            point.x = i2;
        }
        point.y -= AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070002) + AbstractC37382Gak.A02(context, C0AO.A01(context));
        return point;
    }

    public static C1829681e A05(Bitmap.Config config, Point point, boolean z) {
        long j = C08D.A00 / 32;
        int i = point.x;
        int i2 = point.y;
        Long lValueOf = Long.valueOf(j);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = config;
        options.inDither = z;
        return new C1829681e(options, lValueOf, i, i2, false);
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:79:0x0142  */
    public static C82473mt A06(Context context, C82003m3 c82003m3, C82493mv c82493mv, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        Drawable drawableA00;
        String str;
        EnumC97394bT enumC97394bTA00;
        String str2;
        Integer numA06;
        String str3;
        Integer numA07;
        String str4 = c82003m3.A01;
        C00K.A05(str4);
        if ("ANIMATED".equals(str4)) {
            C04480Kl c04480Kl = c82493mv.A0I;
            if (AnonymousClass074.A08() && c04480Kl.A00.A0w(31986) && AbstractC122895du.A00(c82003m3.A02) != null) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if ("GRADIENT".equals(str4)) {
            if (c82493mv.A0I.A01() && (str3 = c82003m3.A02) != null && (numA07 = C0C5.A06(C0C7.A0U("gradient:", str3))) != null) {
                int iIntValue = numA07.intValue();
                if (AbstractC81803lj.A1b("gradient:", str3) && iIntValue >= 0 && iIntValue < 18) {
                    z4 = false;
                }
            }
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 || z4) {
            c82003m3 = A0P;
        }
        Resources resources = context.getResources();
        String path = null;
        if (z2) {
            String str5 = c82003m3.A01;
            switch (str5.hashCode()) {
                case -2032180703:
                    drawableA00 = !AbstractC81763lf.A1T(str5) ? null : AbstractC82513mx.A00(context, c82493mv.A0G);
                    break;
                case -1770733785:
                    str = "DOWNLOADED";
                    if (str5.equals(str)) {
                        drawableA00 = null;
                    } else {
                        path = Uri.parse(c82003m3.A02).getPath();
                        C29011Np c29011NpA00 = AbstractC29001No.A00();
                        C00K.A05(path);
                        c29011NpA00.A05(path);
                        drawableA00 = A01(context, resources, c29011NpA00.A03());
                    }
                    break;
                case -899329064:
                    int i = 0;
                    if (!str5.equals("COLOR_WITH_WA_OVERLAY")) {
                        drawableA00 = null;
                    } else {
                        try {
                            String str6 = c82003m3.A02;
                            if (str6 != null) {
                                i = Integer.parseInt(str6);
                            }
                            break;
                        } catch (NumberFormatException unused) {
                        }
                        int i2 = 0;
                        try {
                            String str7 = c82003m3.A02;
                            if (str7 != null) {
                                i2 = Integer.parseInt(str7);
                            }
                            break;
                        } catch (NumberFormatException unused2) {
                        }
                        int i3 = AbstractC81763lf.A1X(context)[i2];
                        int i4 = context.getResources().getIntArray(R.array._name_removed__res_0x7f030036)[i];
                        Bitmap bitmapA00 = c82493mv.A0G.A00(context);
                        drawableA00 = bitmapA00 != null ? new C82273mY(bitmapA00, 1.0f, i3, i4) : null;
                    }
                    break;
                case -12576349:
                    drawableA00 = (!str5.equals("ANIMATED") || !AnonymousClass074.A08() || (enumC97394bTA00 = AbstractC122895du.A00(c82003m3.A02)) == null) ? null : new MN9(null, AbstractC122895du.A01(enumC97394bTA00));
                    break;
                case 175331287:
                    str = "USER_PROVIDED";
                    if (str5.equals(str)) {
                        drawableA00 = null;
                    } else {
                        path = Uri.parse(c82003m3.A02).getPath();
                        C29011Np c29011NpA01 = AbstractC29001No.A00();
                        C00K.A05(path);
                        c29011NpA01.A05(path);
                        drawableA00 = A01(context, resources, c29011NpA01.A03());
                    }
                    break;
                case 872277808:
                    if (str5.equals("GRADIENT") && AnonymousClass074.A08() && (str2 = c82003m3.A02) != null && (numA06 = C0C5.A06(C0C7.A0U("gradient:", str2))) != null) {
                        int iIntValue2 = numA06.intValue();
                        drawableA00 = (AbstractC81803lj.A1b("gradient:", str2) && iIntValue2 >= 0 && iIntValue2 < 18) ? C55N.A00(numA06.intValue()) : null;
                    } else {
                        drawableA00 = null;
                    }
                    break;
                case 1804184360:
                    int i5 = 0;
                    if (!str5.equals("COLOR_ONLY")) {
                        drawableA00 = null;
                    } else {
                        try {
                            String str8 = c82003m3.A02;
                            if (str8 != null) {
                                i5 = Integer.parseInt(str8);
                            }
                            break;
                        } catch (NumberFormatException unused3) {
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565);
                        bitmapCreateBitmap.setPixel(0, 0, AbstractC81763lf.A1X(context)[i5]);
                        drawableA00 = AbstractC81763lf.A0L(context, bitmapCreateBitmap);
                    }
                    break;
                default:
                    drawableA00 = null;
                    break;
            }
        } else {
            drawableA00 = null;
        }
        return new C82473mt(drawableA00, c82003m3.A00, c82003m3.A01, path, z);
    }

    public static C82003m3 A07(Context context, BitmapDrawable bitmapDrawable, AbstractC02700Ci abstractC02700Ci, C82493mv c82493mv) {
        String strA04 = C00L.A04(String.valueOf(System.currentTimeMillis()));
        if (strA04 == null) {
            strA04 = String.valueOf(System.currentTimeMillis());
        }
        C82003m3 c82003m3 = new C82003m3("USER_PROVIDED", 25, Uri.fromFile(A04(context, bitmapDrawable, c82493mv, strA04)).toString());
        A08(context, abstractC02700Ci, c82003m3, c82493mv, null);
        return c82003m3;
    }

    public Drawable A0A(C82473mt c82473mt) {
        Drawable drawable = c82473mt.A00;
        Integer num = c82473mt.A01;
        if (num != null && drawable != null) {
            AbstractC81763lf.A1D(PorterDuff.Mode.DARKEN, drawable, AbstractC81763lf.A06(num.intValue(), AbstractC466125o.A01(this.A02, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb)));
        }
        return drawable;
    }

    public Uri A0B() {
        C08690aa c08690aaCHy = this.A09.CHy();
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(c08690aaCHy.getRawString());
        sbA09.append(System.currentTimeMillis());
        sbA08.append(C00L.A04(sbA09.toString()));
        String strA06 = AnonymousClass000.A06(".jpg", sbA08);
        File file = this.A0O.A0M().A0W;
        C0HD.A0J(file, false);
        return Uri.fromFile(AbstractC81763lf.A0a(AbstractC29001No.A00(), file, strA06));
    }

    public void A0G(String str) throws Throwable {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        C000700h.A0A(str, 0);
        c29011NpA00.A03 = new File(str, ".nomedia");
        C39321nl c39321nlA03 = c29011NpA00.A03();
        if (c39321nlA03.exists()) {
            return;
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                if (c39321nlA03.createNewFile()) {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(AbstractC81763lf.A0i(c39321nlA03));
                    try {
                        bufferedOutputStream2.write(str.getBytes());
                        bufferedOutputStream2.flush();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("media_type", (Integer) 0);
                        C0AP c0ap = this.A0L;
                        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        String[] strArr = {AnonymousClass000.A05(str, "%", AnonymousClass000.A09("%"))};
                        C000700h.A0A(uri, 0);
                        C0AS.A00((C0AS) c0ap).update(uri, contentValues, "_data LIKE ?", strArr);
                        bufferedOutputStream = bufferedOutputStream2;
                    } catch (Exception e) {
                        e = e;
                        bufferedOutputStream = bufferedOutputStream2;
                        com.whatsapp.infra.logging.Log.e("WallpaperManager : failed to save .nomedia", e);
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        AbstractC05780Pl.A04(bufferedOutputStream);
                        throw th;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("wallpaper/v2/save-wallpaper-file/failed can't create .nomedia file");
                }
            } catch (Exception e2) {
                e = e2;
            }
            AbstractC05780Pl.A04(bufferedOutputStream);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public C82493mv() {
        Application applicationA00 = C00I.A00();
        C23029ACz c23029ACz = (C23029ACz) C00C.A02(82418);
        C08Y c08yA0n = AbstractC466225p.A0n();
        C04160Jd c04160Jd = (C04160Jd) C00C.A02(866);
        C223279sy c223279sy = (C223279sy) C00C.A02(82417);
        C13640jh c13640jh = (C13640jh) C00C.A02(4075);
        C13720jq c13720jq = (C13720jq) C00C.A02(4096);
        InterfaceC15380mi interfaceC15380mi = (InterfaceC15380mi) C00S.A03(4469);
        C224429vS c224429vS = (C224429vS) C00C.A02(82386);
        C17340py c17340py = (C17340py) C00C.A02(5065);
        this.A02 = applicationA00;
        this.A06 = c23029ACz;
        this.A09 = c08yA0n;
        this.A0A = c04160Jd;
        this.A05 = c223279sy;
        this.A04 = c13640jh;
        this.A0B = c13720jq;
        this.A0F = interfaceC15380mi;
        this.A07 = c224429vS;
        this.A08 = c17340py;
        this.A0M = AbstractC466225p.A0v();
        this.A0H = AbstractC466225p.A15();
        this.A0O = (C0HD) C00S.A03(2049);
        this.A0N = AbstractC466225p.A0w();
        this.A03 = AbstractC465925m.A0E(49907);
        this.A0G = (C82483mu) C00C.A02(4491);
        this.A0E = (C23076AFj) C00C.A02(1346);
        this.A0K = AbstractC465925m.A0E(2348);
        this.A0I = (C04480Kl) C00C.A02(2279);
        this.A0L = (C0AP) C00S.A03(279);
        this.A0C = (C17G) C00C.A02(5656);
        this.A0D = (C248516y) C00C.A02(5658);
        this.A0J = new C014306w(AbstractC466025n.A1G());
    }

    public static BitmapDrawable A01(Context context, Resources resources, File file) {
        if (file.exists()) {
            try {
                Bitmap bitmap = C1OP.A0J(A05(Bitmap.Config.RGB_565, A00(context), true), file).A02;
                if (bitmap != null) {
                    return new BitmapDrawable(resources, bitmap);
                }
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff A[LOOP:0: B:53:0x00f9->B:56:0x00ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0104  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0112  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:67:0x0129 A[Catch: all -> 0x0131, TRY_LEAVE, TryCatch #0 {all -> 0x0131, blocks: (B:65:0x0123, B:67:0x0129), top: B:98:0x0123, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x016d  */
    public static C1LS A02(Context context, AbstractC02700Ci abstractC02700Ci, C82493mv c82493mv, Long l, boolean z) throws IllegalAccessException, InvocationTargetException {
        C15390mj c15390mj;
        String strA05;
        C82003m3 c82003m3B7x;
        int i;
        BitmapDrawable bitmapDrawableA01;
        int i2;
        Drawable drawableA00;
        FileInputStream fileInputStreamOpenFileInput;
        Drawable drawable;
        String strA06;
        String str;
        Integer numValueOf;
        String str2;
        String str3;
        int iIntValue;
        int i3;
        int[] iArrA1X;
        int length;
        int i4;
        int i5;
        String strValueOf;
        C39321nl c39321nlA03;
        String strValueOf2;
        Bitmap bitmap;
        boolean zA0E = AbstractC07310Vx.A0E(context);
        C12H c12hA08 = l != null ? c82493mv.A0C.A08(l.longValue()) : null;
        boolean z2 = false;
        if (C1FP.A02(abstractC02700Ci)) {
            c82003m3B7x = A0P;
        } else {
            if (abstractC02700Ci != null) {
                c82003m3B7x = c82493mv.A0F.B7x(abstractC02700Ci, zA0E);
            } else {
                if (c12hA08 != null && c12hA08.A03()) {
                    c15390mj = (C15390mj) c82493mv.A0F;
                    strA05 = C15390mj.A05(c12hA08);
                } else if (z) {
                    c15390mj = (C15390mj) c82493mv.A0F;
                    strA05 = "uncreated@label";
                } else {
                    c82003m3B7x = c82493mv.A0F.B7x(null, zA0E);
                    if (c82003m3B7x == null) {
                        AbstractC07310Vx.A0E(context);
                        c82493mv.A00 = null;
                        i = 0;
                        bitmapDrawableA01 = A01(context, context.getResources(), A03(context));
                        c82493mv.A00 = bitmapDrawableA01;
                        i2 = 2;
                        if (bitmapDrawableA01 != null) {
                            i2 = 5;
                        } else {
                            try {
                                fileInputStreamOpenFileInput = context.openFileInput("wallpaper.jpg");
                                try {
                                    i2 = fileInputStreamOpenFileInput.read();
                                    i = i2 == 4 ? fileInputStreamOpenFileInput.read() : 0;
                                    try {
                                        fileInputStreamOpenFileInput.close();
                                    } catch (IOException unused) {
                                    } catch (OutOfMemoryError e) {
                                        e = e;
                                        com.whatsapp.infra.logging.Log.i(e);
                                    }
                                } catch (Throwable th) {
                                    if (fileInputStreamOpenFileInput != null) {
                                        try {
                                            fileInputStreamOpenFileInput.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                i = 0;
                            } catch (OutOfMemoryError e2) {
                                e = e2;
                                i = 0;
                            }
                            if (i2 != 2 || i2 == 1) {
                                drawableA00 = AbstractC82513mx.A00(context, c82493mv.A0G);
                            } else if (i2 == 4) {
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565);
                                bitmapCreateBitmap.setPixel(0, 0, context.getResources().getIntArray(R.array._name_removed__res_0x7f03002b)[i]);
                                drawableA00 = AbstractC81763lf.A0L(context, bitmapCreateBitmap);
                            }
                            c82493mv.A00 = drawableA00;
                            AbstractC07310Vx.A0E(context);
                        }
                        drawable = c82493mv.A00;
                        if (drawable != null) {
                            if ((drawable instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
                                strValueOf2 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strValueOf2 = String.valueOf(bitmap.getByteCount());
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("wallpaper/get ");
                            sbA08.append(c82493mv.A00.getIntrinsicWidth());
                            sbA08.append("x");
                            sbA08.append(c82493mv.A00.getIntrinsicHeight());
                            strA06 = AnonymousClass000.A05(" ", strValueOf2, sbA08);
                        } else {
                            strA06 = "wallpaper/get null";
                        }
                        com.whatsapp.infra.logging.Log.i(strA06);
                        str = "DEFAULT";
                        if (i2 != 1 && i2 != 2) {
                            if (i2 != 4) {
                                str = "COLOR_ONLY";
                            } else if (i2 != 5) {
                                str = "DOWNLOADED";
                            } else if (c82493mv.A00 == null) {
                                str = "NONE";
                            }
                        }
                        numValueOf = Integer.valueOf(i);
                        switch (str.hashCode()) {
                            case -1770733785:
                                str3 = "DOWNLOADED";
                                if (str.equals(str3)) {
                                    strValueOf = null;
                                } else {
                                    c39321nlA03 = A03(context);
                                    if (c39321nlA03.exists()) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = Uri.fromFile(c39321nlA03).toString();
                                    }
                                }
                                break;
                            case -899329064:
                                str2 = "COLOR_WITH_WA_OVERLAY";
                                if (str.equals(str2)) {
                                    strValueOf = null;
                                } else {
                                    if (numValueOf == null) {
                                        iIntValue = 0;
                                    } else {
                                        iIntValue = numValueOf.intValue();
                                    }
                                    i3 = context.getResources().getIntArray(R.array._name_removed__res_0x7f03002b)[iIntValue];
                                    iArrA1X = AbstractC81763lf.A1X(context);
                                    length = iArrA1X.length;
                                    i4 = 0;
                                    i5 = 0;
                                    while (true) {
                                        if (i4 < length) {
                                            i5 = 0;
                                        } else if (iArrA1X[i4] != i3) {
                                            i5++;
                                            i4++;
                                        }
                                    }
                                    strValueOf = String.valueOf(i5);
                                }
                                break;
                            case 175331287:
                                str3 = "USER_PROVIDED";
                                if (str.equals(str3)) {
                                    strValueOf = null;
                                } else {
                                    c39321nlA03 = A03(context);
                                    if (c39321nlA03.exists()) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = Uri.fromFile(c39321nlA03).toString();
                                    }
                                }
                                break;
                            case 1804184360:
                                str2 = "COLOR_ONLY";
                                if (str.equals(str2)) {
                                    strValueOf = null;
                                } else {
                                    if (numValueOf == null) {
                                        iIntValue = 0;
                                    } else {
                                        iIntValue = numValueOf.intValue();
                                    }
                                    i3 = context.getResources().getIntArray(R.array._name_removed__res_0x7f03002b)[iIntValue];
                                    iArrA1X = AbstractC81763lf.A1X(context);
                                    length = iArrA1X.length;
                                    i4 = 0;
                                    i5 = 0;
                                    while (true) {
                                        if (i4 < length) {
                                            i5 = 0;
                                        } else if (iArrA1X[i4] != i3) {
                                            i5++;
                                            i4++;
                                        }
                                    }
                                    strValueOf = String.valueOf(i5);
                                }
                                break;
                            default:
                                strValueOf = null;
                                break;
                        }
                        c82003m3B7x = C82003m3.A00(str, strValueOf, 0);
                        A08(context, null, c82003m3B7x, c82493mv, null);
                    }
                    z2 = true;
                }
                C1LM c1lmA00 = C15390mj.A00(c15390mj, strA05);
                c82003m3B7x = zA0E ? c1lmA00.A0E : c1lmA00.A0F;
            }
            if (c82003m3B7x == null) {
                c82003m3B7x = c82493mv.A0F.B7x(null, zA0E);
                if (c82003m3B7x == null) {
                    AbstractC07310Vx.A0E(context);
                    c82493mv.A00 = null;
                    i = 0;
                    bitmapDrawableA01 = A01(context, context.getResources(), A03(context));
                    c82493mv.A00 = bitmapDrawableA01;
                    i2 = 2;
                    if (bitmapDrawableA01 != null) {
                        i2 = 5;
                    } else {
                        fileInputStreamOpenFileInput = context.openFileInput("wallpaper.jpg");
                        i2 = fileInputStreamOpenFileInput.read();
                        if (i2 == 4) {
                        }
                        fileInputStreamOpenFileInput.close();
                        if (i2 != 2) {
                            drawableA00 = AbstractC82513mx.A00(context, c82493mv.A0G);
                            c82493mv.A00 = drawableA00;
                            AbstractC07310Vx.A0E(context);
                        } else {
                            drawableA00 = AbstractC82513mx.A00(context, c82493mv.A0G);
                            c82493mv.A00 = drawableA00;
                            AbstractC07310Vx.A0E(context);
                        }
                    }
                    drawable = c82493mv.A00;
                    if (drawable != null) {
                        if (drawable instanceof BitmapDrawable) {
                            strValueOf2 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strValueOf2 = Voip.REJECT_REASON_DECLINED;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("wallpaper/get ");
                        sbA09.append(c82493mv.A00.getIntrinsicWidth());
                        sbA09.append("x");
                        sbA09.append(c82493mv.A00.getIntrinsicHeight());
                        strA06 = AnonymousClass000.A05(" ", strValueOf2, sbA09);
                    } else {
                        strA06 = "wallpaper/get null";
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    str = "DEFAULT";
                    if (i2 != 1) {
                        if (i2 != 4) {
                            str = "COLOR_ONLY";
                        } else if (i2 != 5) {
                            str = "DOWNLOADED";
                        } else if (c82493mv.A00 == null) {
                            str = "NONE";
                        }
                    }
                    numValueOf = Integer.valueOf(i);
                    switch (str.hashCode()) {
                        case -1770733785:
                            str3 = "DOWNLOADED";
                            if (str.equals(str3)) {
                                strValueOf = null;
                            } else {
                                c39321nlA03 = A03(context);
                                if (c39321nlA03.exists()) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = Uri.fromFile(c39321nlA03).toString();
                                }
                            }
                            break;
                        case -899329064:
                            str2 = "COLOR_WITH_WA_OVERLAY";
                            if (str.equals(str2)) {
                                strValueOf = null;
                            } else {
                                if (numValueOf == null) {
                                    iIntValue = 0;
                                } else {
                                    iIntValue = numValueOf.intValue();
                                }
                                i3 = context.getResources().getIntArray(R.array._name_removed__res_0x7f03002b)[iIntValue];
                                iArrA1X = AbstractC81763lf.A1X(context);
                                length = iArrA1X.length;
                                i4 = 0;
                                i5 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        i5 = 0;
                                    } else if (iArrA1X[i4] != i3) {
                                        i5++;
                                        i4++;
                                    }
                                }
                                strValueOf = String.valueOf(i5);
                            }
                            break;
                        case 175331287:
                            str3 = "USER_PROVIDED";
                            if (str.equals(str3)) {
                                strValueOf = null;
                            } else {
                                c39321nlA03 = A03(context);
                                if (c39321nlA03.exists()) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = Uri.fromFile(c39321nlA03).toString();
                                }
                            }
                            break;
                        case 1804184360:
                            str2 = "COLOR_ONLY";
                            if (str.equals(str2)) {
                                strValueOf = null;
                            } else {
                                if (numValueOf == null) {
                                    iIntValue = 0;
                                } else {
                                    iIntValue = numValueOf.intValue();
                                }
                                i3 = context.getResources().getIntArray(R.array._name_removed__res_0x7f03002b)[iIntValue];
                                iArrA1X = AbstractC81763lf.A1X(context);
                                length = iArrA1X.length;
                                i4 = 0;
                                i5 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        i5 = 0;
                                    } else if (iArrA1X[i4] != i3) {
                                        i5++;
                                        i4++;
                                    }
                                }
                                strValueOf = String.valueOf(i5);
                            }
                            break;
                        default:
                            strValueOf = null;
                            break;
                    }
                    c82003m3B7x = C82003m3.A00(str, strValueOf, 0);
                    A08(context, null, c82003m3B7x, c82493mv, null);
                }
                z2 = true;
            }
        }
        return new C1LS(c82003m3B7x, Boolean.valueOf(z2));
    }

    public static C39321nl A03(Context context) {
        return AbstractC81763lf.A0a(AbstractC29001No.A00(), context.getFilesDir(), "wallpaper.jpg");
    }

    public static C39321nl A04(Context context, BitmapDrawable bitmapDrawable, C82493mv c82493mv, String str) throws Throwable {
        C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), context.getFilesDir(), "Wallpapers");
        c39321nlA0a.mkdirs();
        InterfaceC001500s interfaceC001500s = c82493mv.A0K;
        if (((AnonymousClass189) interfaceC001500s.get()).A0A() || ((AnonymousClass189) interfaceC001500s.get()).A0B()) {
            c82493mv.A0G(c39321nlA0a.getAbsolutePath());
        }
        C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA0a, str);
        if (!c39321nlA0a2.exists()) {
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(c39321nlA0a2);
                try {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    if (bitmap != null) {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamA0i);
                    }
                    fileOutputStreamA0i.close();
                    return c39321nlA0a2;
                } catch (Throwable th) {
                    try {
                        fileOutputStreamA0i.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("wallpaper/v2/save-wallpaper-file/failed to save wallpaper", e);
            }
        }
        return c39321nlA0a2;
    }

    public static void A08(Context context, AbstractC02700Ci abstractC02700Ci, C82003m3 c82003m3, C82493mv c82493mv, Long l) {
        A09(abstractC02700Ci, c82003m3, c82493mv, l, AbstractC07310Vx.A0E(context), true, false);
    }

    public C82473mt A0E(Context context, AbstractC02700Ci abstractC02700Ci, Long l, boolean z, boolean z2) {
        C1LS c1lsA02 = A02(context, abstractC02700Ci, this, l, z2);
        Object obj = c1lsA02.A00;
        C00K.A05(obj);
        Object obj2 = c1lsA02.A01;
        C00K.A05(obj2);
        return A06(context, (C82003m3) obj, this, AbstractC465925m.A1Z(obj2), z);
    }
}
