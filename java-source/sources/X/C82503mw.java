package X;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.3mw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82503mw implements InterfaceC199898o4 {
    public final Activity A00;
    public final C82493mv A01;
    public final InterfaceC146966cq A02;
    public final C62762tw A03;
    public final C016207r A04;
    public final InterfaceC04320Jt A05;
    public final C0AO A06;
    public final InterfaceC03860Hx A07;
    public final C0JT A08;

    /* JADX WARN: Code duplicated, block: B:67:0x018d A[Catch: NameNotFoundException | OutOfMemoryError | RuntimeException -> 0x01a1, TryCatch #3 {NameNotFoundException | OutOfMemoryError | RuntimeException -> 0x01a1, blocks: (B:52:0x0131, B:54:0x013a, B:56:0x014c, B:60:0x0159, B:67:0x018d, B:69:0x0192, B:61:0x0169, B:65:0x017c, B:70:0x019a), top: B:141:0x0131 }] */
    @Override // X.InterfaceC199898o4
    public boolean BWb(Intent intent, int i, int i2) throws IllegalAccessException, InvocationTargetException {
        String str;
        C82493mv c82493mv;
        C82473mt c82473mtA0D;
        Bitmap bitmapCreateScaledBitmap;
        Intent intentA02;
        int intExtra;
        boolean zA1U = AbstractC466225p.A1U(C0MJ.A01(this.A04) ? 1 : 0);
        if (i == 18) {
            if (zA1U && i2 == -1) {
                this.A00.finish();
            } else if (i2 == -1) {
                if (intent != null && intent.getData() != null) {
                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(intent.getStringExtra("chat_jid"));
                    Uri data = intent.getData();
                    C82493mv c82493mv2 = this.A01;
                    Activity activity = this.A00;
                    this.A02.CSG(c82493mv2.A0A(data == null ? c82493mv2.A0C(activity, null, abstractC02700CiA0k, true) : c82493mv2.A0C(activity, data, abstractC02700CiA0k, true)));
                    if (data != null) {
                        AbstractC41150IAd.A03(activity, data);
                        return true;
                    }
                }
            } else if (i2 == 0 && intent != null && (intExtra = intent.getIntExtra("error_message_id", -1)) > 0) {
                this.A08.A0G(this.A07, intExtra);
                return true;
            }
            return true;
        }
        if (i == 17) {
            if (i2 == -1 && intent != null) {
                AbstractC02700Ci abstractC02700CiA0k2 = AbstractC465925m.A0k(intent.getStringExtra("chat_jid"));
                boolean booleanExtra = intent.getBooleanExtra("is_using_global_wallpaper", false);
                Activity activity2 = this.A00;
                Point pointA00 = C82493mv.A00(activity2);
                Uri data2 = intent.getData();
                if (data2 != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("conversation/wallpaper/setup/src:");
                    AbstractC466325q.A1J(sbA08, data2.toString());
                    C0AP c0apA0O = this.A06.A0O();
                    if (intent.getBooleanExtra("FROM_INTERNAL_DOWNLOADS_KEY", false)) {
                        C82493mv c82493mv3 = this.A01;
                        this.A02.CSG(c82493mv3.A0A(c82493mv3.A0C(activity2, data2, abstractC02700CiA0k2, false)));
                        return true;
                    }
                    if (c0apA0O == null) {
                        com.whatsapp.infra.logging.Log.w("conversation/wallpaper/setup cr=null");
                    } else {
                        Cursor cursorCDb = c0apA0O.CDb(data2, null, null, null, null);
                        if (cursorCDb != null) {
                            try {
                                boolean zMoveToFirst = cursorCDb.moveToFirst();
                                int columnIndex = cursorCDb.getColumnIndex("bucket_display_name");
                                if (zMoveToFirst && columnIndex >= 0 && "WallPaper".equals(cursorCDb.getString(columnIndex))) {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inJustDecodeBounds = true;
                                    try {
                                        InputStream inputStreamC9e = c0apA0O.C9e(data2);
                                        try {
                                            BitmapFactory.decodeStream(inputStreamC9e, null, options);
                                            if (options.outWidth == pointA00.x && options.outHeight == pointA00.y) {
                                                C82493mv c82493mv4 = this.A01;
                                                this.A02.CSG(c82493mv4.A0A(c82493mv4.A0C(activity2, data2, abstractC02700CiA0k2, true)));
                                                AbstractC41150IAd.A03(activity2, data2);
                                                if (inputStreamC9e != null) {
                                                    inputStreamC9e.close();
                                                }
                                                cursorCDb.close();
                                                return true;
                                            }
                                            if (inputStreamC9e != null) {
                                                inputStreamC9e.close();
                                            }
                                        } catch (Throwable th) {
                                            if (inputStreamC9e != null) {
                                                try {
                                                    inputStreamC9e.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e) {
                                        com.whatsapp.infra.logging.Log.e(e);
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e(e2);
                                    }
                                }
                                cursorCDb.close();
                            } catch (Throwable th3) {
                                try {
                                    cursorCDb.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        }
                    }
                    if (zA1U) {
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activity2.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity");
                        intentA02.setData(data2);
                        intentA02.putExtra("label_key", (Serializable) null);
                        intentA02.putExtra("chat_jid", C0D0.A0A(abstractC02700CiA0k2));
                        intentA02.putExtra("is_using_global_wallpaper", booleanExtra);
                        intentA02.putExtra("create_labels_flag", false);
                    } else {
                        Uri uriA0B = this.A01.A0B();
                        C000700h.A0A(uriA0B, 4);
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activity2.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview");
                        intentA02.setData(data2);
                        intentA02.putExtra("output", uriA0B);
                        intentA02.putExtra("chat_jid", C0D0.A0A(abstractC02700CiA0k2));
                        intentA02.putExtra("is_using_global_wallpaper", booleanExtra);
                    }
                    AbstractC466125o.A0Z().A0C(activity2, intentA02, 18);
                    this.A02.Ce7();
                } else {
                    if (zA1U) {
                        activity2.finish();
                        return true;
                    }
                    InterfaceC146966cq interfaceC146966cq = this.A02;
                    interfaceC146966cq.AFX();
                    int intExtra2 = intent.getIntExtra("selected_res_id", 0);
                    if (intExtra2 != 0) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("conversation/wallpaper from pgk:");
                        sbA09.append(intExtra2);
                        sbA09.append(" [");
                        sbA09.append(pointA00.x);
                        sbA09.append(",");
                        sbA09.append(pointA00.y);
                        AbstractC466325q.A1J(sbA09, "]");
                        int i3 = pointA00.x;
                        int i4 = pointA00.y;
                        c82493mv = this.A01;
                        if (intExtra2 == -1) {
                            c82473mtA0D = c82493mv.A0C(activity2, null, abstractC02700CiA0k2, true);
                        } else {
                            C0JT c0jt = c82493mv.A0H;
                            Drawable drawable = null;
                            try {
                                PackageManager packageManager = activity2.getPackageManager();
                                if (packageManager == null) {
                                    c0jt.A06(R.string._name_removed__res_0x7f1216c4);
                                } else {
                                    Drawable drawable2 = packageManager.getResourcesForApplication("com.whatsapp.wallpaper").getDrawable(intExtra2);
                                    try {
                                        Bitmap bitmap = ((BitmapDrawable) drawable2).getBitmap();
                                        if (bitmap != null) {
                                            float f = i3;
                                            float width = bitmap.getWidth() / f;
                                            float height = bitmap.getHeight() / i4;
                                            if (width > height) {
                                                int width2 = (int) (bitmap.getWidth() / height);
                                                if (width2 > 0 && i4 > 0 && i3 > 0) {
                                                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width2, i4, true);
                                                    bitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap, (bitmapCreateScaledBitmap.getWidth() - i3) / 2, 0, i3, i4);
                                                    if (bitmap != bitmapCreateScaledBitmap) {
                                                        bitmapCreateScaledBitmap.recycle();
                                                        if (bitmap != null) {
                                                        }
                                                    }
                                                }
                                                c82473mtA0D = C82493mv.A06(activity2, C82493mv.A07(activity2, (BitmapDrawable) drawable2, abstractC02700CiA0k2, c82493mv), c82493mv, AbstractC466725u.A1Z(abstractC02700CiA0k2), true);
                                            } else {
                                                int height2 = (int) ((bitmap.getHeight() * f) / bitmap.getWidth());
                                                if (height2 > 0 && i4 > 0 && i3 > 0) {
                                                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, height2, true);
                                                    bitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap, 0, (bitmapCreateScaledBitmap.getHeight() - i4) / 2, i3, i4);
                                                    if (bitmap != bitmapCreateScaledBitmap) {
                                                        bitmapCreateScaledBitmap.recycle();
                                                        if (bitmap != null) {
                                                        }
                                                    }
                                                }
                                                c82473mtA0D = C82493mv.A06(activity2, C82493mv.A07(activity2, (BitmapDrawable) drawable2, abstractC02700CiA0k2, c82493mv), c82493mv, AbstractC466725u.A1Z(abstractC02700CiA0k2), true);
                                            }
                                            drawable2 = new BitmapDrawable((Resources) null, bitmap);
                                            c82473mtA0D = C82493mv.A06(activity2, C82493mv.A07(activity2, (BitmapDrawable) drawable2, abstractC02700CiA0k2, c82493mv), c82493mv, AbstractC466725u.A1Z(abstractC02700CiA0k2), true);
                                        }
                                        c0jt.A06(R.string._name_removed__res_0x7f1216c4);
                                    } catch (PackageManager.NameNotFoundException | OutOfMemoryError | RuntimeException e3) {
                                        e = e3;
                                        drawable = drawable2;
                                        com.whatsapp.infra.logging.Log.e("wallpaper/set-global-wallpaper", e);
                                        c0jt.A06(R.string._name_removed__res_0x7f1216c4);
                                        drawable2 = drawable;
                                    }
                                    if (drawable2 != null) {
                                        c82473mtA0D = C82493mv.A06(activity2, C82493mv.A07(activity2, (BitmapDrawable) drawable2, abstractC02700CiA0k2, c82493mv), c82493mv, AbstractC466725u.A1Z(abstractC02700CiA0k2), true);
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException | OutOfMemoryError | RuntimeException e4) {
                                e = e4;
                            }
                            c82473mtA0D = c82493mv.A0E(activity2, abstractC02700CiA0k2, null, true, false);
                        }
                    } else if (intent.hasExtra("wallpaper_color_file")) {
                        int intExtra3 = intent.getIntExtra("wallpaper_color_file", 0);
                        boolean booleanExtra2 = intent.getBooleanExtra("wallpaper_doodle_overlay", false);
                        c82493mv = this.A01;
                        C82493mv.A09(abstractC02700CiA0k2, C82003m3.A00(booleanExtra2 ? "COLOR_WITH_WA_OVERLAY" : "COLOR_ONLY", String.valueOf(intExtra3), 0), c82493mv, null, AbstractC07310Vx.A0E(activity2), true, false);
                        c82473mtA0D = c82493mv.A0D(activity2, abstractC02700CiA0k2, null);
                    } else {
                        if (intent.getBooleanExtra("is_reset", false)) {
                            this.A01.A0F(activity2, abstractC02700CiA0k2);
                            interfaceC146966cq.CSG(null);
                            str = "conversation/wallpaper/reset";
                        } else if (intent.getBooleanExtra("is_default", false)) {
                            C82493mv c82493mv5 = this.A01;
                            C82493mv.A08(activity2, abstractC02700CiA0k2, C82493mv.A0P, c82493mv5, null);
                            interfaceC146966cq.CSG(c82493mv5.A0A(c82493mv5.A0D(activity2, abstractC02700CiA0k2, null)));
                            str = "conversation/wallpaper/default";
                        } else {
                            this.A08.A09(R.string._name_removed__res_0x7f1216f1, 0);
                            AbstractC466325q.A1A(intent, "conversation/wallpaper/invalid_file:", AnonymousClass000.A08());
                        }
                        com.whatsapp.infra.logging.Log.i(str);
                    }
                    interfaceC146966cq.CSG(c82493mv.A0A(c82473mtA0D));
                }
            }
            this.A02.Ce7();
            return true;
        }
        return false;
    }

    public C82503mw(Activity activity, C62762tw c62762tw, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0AO c0ao, C82493mv c82493mv, InterfaceC146966cq interfaceC146966cq, InterfaceC03860Hx interfaceC03860Hx, C0JT c0jt) {
        this.A04 = c016207r;
        this.A00 = activity;
        this.A08 = c0jt;
        this.A06 = c0ao;
        this.A01 = c82493mv;
        this.A07 = interfaceC03860Hx;
        this.A02 = interfaceC146966cq;
        this.A03 = c62762tw;
        this.A05 = interfaceC04320Jt;
    }
}
