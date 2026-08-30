package com.whatsapp.settings.ui.chat.wallpaper;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC95964Xe;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0OG;
import X.C13250j3;
import X.C14600lH;
import X.C15540my;
import X.C1829681e;
import X.C1OP;
import X.C1P8;
import X.C26571Du;
import X.C37T;
import X.C6C5;
import X.C7nS;
import X.C82493mv;
import X.C82P;
import X.C94624Ol;
import X.C94784Pc;
import X.ICU;
import X.InterfaceC001500s;
import X.J2L;
import X.ViewOnClickListenerC127545lm;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public class GalleryWallpaperPreview extends AbstractActivityC95964Xe implements C0IS {
    public int A00;
    public Uri A01;
    public Button A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public C13250j3 A05;
    public C15540my A06;
    public PhotoView A07;
    public C82493mv A08;
    public C37T A09;
    public boolean A0A;

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i == 100) {
            AbstractC02700Ci abstractC02700Ci = i2 == 0 ? ((AbstractActivityC95964Xe) this).A00 : null;
            this.A0A = true;
            C6C5.A00(((AbstractActivityC03850Hw) this).A04, abstractC02700Ci, this, 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x01d1  */
    @Override // X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        int i;
        Intent intentA02;
        Intent intentPutExtra;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124b3e);
        Button button = (Button) J2L.A0D(this, R.id.set_wallpaper_button);
        this.A02 = button;
        UXLog.setOnClickListener(button, new ViewOnClickListenerC127545lm(this, 16), 822272038);
        AbstractC466525s.A16(this, this.A02, R.string._name_removed__res_0x7f1241ff);
        this.A07 = (PhotoView) findViewById(R.id.wallpaper_photo_view);
        UXLog.setOnClickListener(findViewById(R.id.cancel_button), new ViewOnClickListenerC127545lm(this, 17), -904817273);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.preview_content);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
        InterfaceC001500s interfaceC001500s = this.A04;
        C1P8 c1p8A0v = AbstractActivityC95964Xe.A0v(null, (C14600lH) interfaceC001500s.get(), this, false);
        c1p8A0v.A0i(getString(R.string._name_removed__res_0x7f124b32));
        C1P8 c1p8A0v2 = AbstractActivityC95964Xe.A0v(((C0I6) this).A03.Ao5(), (C14600lH) interfaceC001500s.get(), this, true);
        if (((AbstractActivityC95964Xe) this).A00 == null) {
            boolean zA0E = AbstractC07310Vx.A0E(this);
            i = R.string._name_removed__res_0x7f124b41;
            if (zA0E) {
                i = R.string._name_removed__res_0x7f124b40;
            }
        } else {
            boolean z = ((AbstractActivityC95964Xe) this).A01;
            i = R.string._name_removed__res_0x7f124b44;
            if (z) {
                i = R.string._name_removed__res_0x7f124b45;
            }
        }
        c1p8A0v2.A0i(getString(i));
        c1p8A0v2.A0H(5);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(this);
        linearLayoutA0U.setBackgroundResource(0);
        linearLayoutA0U.setLayoutParams(layoutParamsA0Q);
        linearLayoutA0U.setOrientation(1);
        C94624Ol c94624Ol = new C94624Ol(this, null, c1p8A0v);
        c94624Ol.A2C(-1);
        c94624Ol.A1o(true);
        c94624Ol.setEnabled(false);
        c94624Ol.setClickable(false);
        C94624Ol c94624Ol2 = new C94624Ol(this, null, c1p8A0v2);
        c94624Ol2.A2C(-1);
        c94624Ol2.A1o(false);
        c94624Ol2.setEnabled(false);
        c94624Ol2.setClickable(false);
        linearLayoutA0U.addView(c94624Ol);
        linearLayoutA0U.addView(c94624Ol2);
        linearLayoutA0U.setClickable(false);
        viewGroup.addView(linearLayoutA0U);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            this.A01 = (Uri) C0OG.A01(bundleA0B, Uri.class, "output");
            this.A00 = bundleA0B.getInt("maxFileSize", 0);
        }
        Uri data = getIntent().getData();
        String str = "io-error";
        if (data == null) {
            Log.e("GalleryWallpaperPreview/no uri found in intent");
            intentA02 = AbstractC465925m.A02();
        } else {
            try {
                Point pointA07 = AbstractC466425r.A07(this);
                InputStream inputStreamA02 = ((C7nS) this.A03.get()).A02(data, true);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    options.inDither = true;
                    Bitmap bitmap = C1OP.A0K(new C1829681e(options, null, pointA07.x, pointA07.y, false), inputStreamA02).A02;
                    inputStreamA02.close();
                    if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
                        Log.e("GalleryWallpaperPreview/failed to load bitmap");
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        ICU.A01(this, AbstractC465925m.A02().putExtra("not-a-image", true), null, 0);
                        finish();
                        return;
                    }
                    Matrix matrixA05 = C82P.A05(data, ((C0I0) this).A09.A0O());
                    if (matrixA05 == null) {
                        matrixA05 = AbstractC81763lf.A0D();
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrixA05, true);
                    if (bitmap != bitmapCreateBitmap) {
                        bitmap.recycle();
                    }
                    Bitmap bitmapCreateScaledBitmap = bitmapCreateBitmap;
                    if (bitmapCreateBitmap != null) {
                        Point pointA08 = AbstractC466425r.A07(this);
                        float fMax = Math.max(pointA08.x / bitmapCreateBitmap.getWidth(), pointA08.y / bitmapCreateBitmap.getHeight());
                        if (fMax > 1.0f) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GalleryWallpaperPreview/scaling image by ");
                            sbA08.append(fMax);
                            AbstractC466325q.A1J(sbA08, "x to fit screen");
                            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, (int) (bitmapCreateBitmap.getWidth() * fMax), (int) (bitmapCreateBitmap.getHeight() * fMax), true);
                        }
                        if (bitmapCreateScaledBitmap != bitmapCreateBitmap) {
                            bitmapCreateBitmap.recycle();
                            if (bitmapCreateScaledBitmap != null) {
                                if (bitmapCreateScaledBitmap.getWidth() != 0 && bitmapCreateScaledBitmap.getHeight() != 0) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("GalleryWallpaperPreview/wallpaper loaded/w=");
                                    sbA09.append(bitmapCreateScaledBitmap.getWidth());
                                    sbA09.append("; h=");
                                    sbA09.append(bitmapCreateScaledBitmap.getHeight());
                                    Log.i(sbA09.toString());
                                    PhotoView photoView = this.A07;
                                    photoView.A0U = true;
                                    photoView.A09 = 3;
                                    photoView.setAllowFullViewCrop(true);
                                    this.A07.A0D(bitmapCreateScaledBitmap);
                                    return;
                                }
                            }
                        } else if (bitmapCreateScaledBitmap.getWidth() != 0) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("GalleryWallpaperPreview/wallpaper loaded/w=");
                            sbA010.append(bitmapCreateScaledBitmap.getWidth());
                            sbA010.append("; h=");
                            sbA010.append(bitmapCreateScaledBitmap.getHeight());
                            Log.i(sbA010.toString());
                            PhotoView photoView2 = this.A07;
                            photoView2.A0U = true;
                            photoView2.A09 = 3;
                            photoView2.setAllowFullViewCrop(true);
                            this.A07.A0D(bitmapCreateScaledBitmap);
                            return;
                        }
                    }
                    Log.e("GalleryWallpaperPreview/failed to load bitmap");
                    intentPutExtra = AbstractC465925m.A02().putExtra("not-a-image", true);
                    ICU.A01(this, intentPutExtra, null, 0);
                    finish();
                } catch (Throwable th) {
                    try {
                        inputStreamA02.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                Log.e("GalleryWallpaperPreview/io error loading wallpaper", e);
                intentA02 = AbstractC465925m.A02();
                intentPutExtra = intentA02.putExtra(str, true);
            } catch (OutOfMemoryError e2) {
                Log.e("GalleryWallpaperPreview/out of memory trying to load wallpaper", e2);
                intentA02 = AbstractC465925m.A02();
                str = "error-oom";
                intentPutExtra = intentA02.putExtra(str, true);
            }
        }
        intentPutExtra = intentA02.putExtra(str, true);
        ICU.A01(this, intentPutExtra, null, 0);
        finish();
    }

    public GalleryWallpaperPreview(int i) {
        this.A05 = (C13250j3) C00C.A02(2124);
        this.A06 = (C15540my) C00C.A02(4503);
        this.A09 = (C37T) C00C.A02(4492);
        this.A0A = false;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        int i;
        super.onDestroy();
        C37T c37t = this.A09;
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC95964Xe) this).A00;
        boolean z = this.A0A;
        C016207r c016207r = c37t.A01;
        if (c016207r == null || !c016207r.A0w(8320)) {
            return;
        }
        C94784Pc c94784Pc = new C94784Pc();
        if (abstractC02700Ci == null) {
            i = 3;
        } else {
            C26571Du c26571Du = GroupJid.Companion;
            i = 1;
            if (C26571Du.A00(abstractC02700Ci) != null) {
                i = 2;
            }
        }
        c94784Pc.A01 = Integer.valueOf(i);
        c94784Pc.A02 = 4;
        c94784Pc.A00 = Boolean.valueOf(z);
        c37t.A02.CBh(c94784Pc);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1698309693);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        setResult(0);
        finish();
        return true;
    }

    public GalleryWallpaperPreview() {
        this(0);
        this.A03 = AbstractC465925m.A0E(49907);
        this.A08 = (C82493mv) C00S.A03(4493);
        this.A04 = C00C.A00(4343);
    }
}
