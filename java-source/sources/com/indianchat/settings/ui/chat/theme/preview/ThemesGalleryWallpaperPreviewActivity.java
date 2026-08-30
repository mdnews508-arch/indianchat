package com.whatsapp.settings.ui.chat.theme.preview;

import X.AbstractActivityC95964Xe;
import X.AbstractC014206v;
import X.AbstractC015307g;
import X.AbstractC31985Dym;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0MM;
import X.C0MO;
import X.C128895o0;
import X.C1374064n;
import X.C139506Cw;
import X.C14600lH;
import X.C1829681e;
import X.C1DO;
import X.C1OP;
import X.C1P8;
import X.C29201Oi;
import X.C35W;
import X.C38699H1e;
import X.C4Tv;
import X.C6D2;
import X.C6DM;
import X.C7nS;
import X.C82P;
import X.C94624Ol;
import X.GVM;
import X.I4V;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC147446dc;
import X.InterfaceC43257Izt;
import X.J0E;
import X.ViewOnClickListenerC127545lm;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesGalleryWallpaperPreviewActivity extends C4Tv implements J0E {
    public Bitmap A01;
    public PhotoView A02;
    public C0MM A03;
    public WaImageView A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C05C A08 = C05D.A00(49907);
    public final C05C A0A = AnonymousClass056.A00(49889);
    public final C05C A0B = AnonymousClass056.A00(33233);
    public final C05C A09 = C05D.A00(2045);
    public final C05C A0C = AnonymousClass056.A00(4343);
    public final C05C A0D = AbstractC81763lf.A0Y();
    public final InterfaceC001000l A0F = C139506Cw.A00(37);
    public Context A00 = this;
    public final InterfaceC001000l A0E = C6D2.A00(C02S.A0C, this, 7);

    @Override // X.J0E
    public /* synthetic */ void AAB(String str) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC8(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC9(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AQL(List list) {
    }

    @Override // X.J0E
    public /* synthetic */ void BTo(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bq3(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bw5(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void BwE(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CKZ(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CUi(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CVT(int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CWj(boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void CX6(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CcV(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationNye(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationSoccerBallReaction(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    @Override // X.J0E
    public /* synthetic */ void setMessageAddAnimationEndListener(Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void setQuotedMessage(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ boolean AA0() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void AKr() {
    }

    @Override // X.J0E
    public /* synthetic */ void APn() {
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return new C1374064n(this);
    }

    @Override // X.J0E
    public /* synthetic */ boolean BDv() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKi() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLD() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLs() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLv() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BMc() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BOK() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BUY() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void BVo() {
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTy() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTz() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CV6() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        return new C1374064n(this);
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getLastMessageLiveData() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC001000l getLithoPreparationAdapter() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // X.J0E
    public /* synthetic */ GVM getSpoilerRevealStore() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.C4Tv, X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        Intent intentA02;
        Bitmap bitmap;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            z = bundleA0B.getInt("request_code") == 22;
        }
        this.A07 = z;
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        this.A06 = bundleA0B2 != null && bundleA0B2.getInt("request_code") == 23;
        View viewFindViewById = findViewById(R.id.wallpaper_photo_view);
        C000700h.A06(viewFindViewById);
        this.A02 = (PhotoView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.theme_button);
        C000700h.A06(viewFindViewById2);
        WaImageView waImageView = (WaImageView) viewFindViewById2;
        this.A04 = waImageView;
        if (waImageView != null) {
            waImageView.setVisibility(((InterfaceC147446dc) C05C.A02(this.A0B)).BNb() ? 0 : 8);
            C128895o0.A00(this, A5J().A0E, new C6DM(this, 11), 36);
            WaImageView waImageView2 = this.A04;
            if (waImageView2 != null) {
                UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC127545lm(this, 13), -1592373899);
                Uri data = getIntent().getData();
                String str = "io-error";
                if (data != null) {
                    try {
                        Point pointA07 = AbstractC466425r.A07(this);
                        InputStream inputStreamA02 = ((C7nS) C05C.A02(this.A08)).A02(data, true);
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inPreferredConfig = Bitmap.Config.RGB_565;
                            options.inDither = true;
                            Bitmap bitmap2 = C1OP.A0H(null, new C1829681e(options, null, pointA07.x, pointA07.y, false), inputStreamA02, false).A02;
                            inputStreamA02.close();
                            if (bitmap2 == null || bitmap2.getWidth() == 0 || bitmap2.getHeight() == 0) {
                                Log.e("GalleryWallpaperPreview/failed to load bitmap");
                                if (bitmap2 != null) {
                                    bitmap2.recycle();
                                }
                                ICU.A01(this, AbstractC465925m.A02().putExtra("not-a-image", true), null, 0);
                                finish();
                            } else {
                                Matrix matrixA05 = C82P.A05(data, ((C0I0) this).A09.A0O());
                                if (matrixA05 == null) {
                                    matrixA05 = AbstractC81763lf.A0D();
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrixA05, true);
                                if (!bitmap2.equals(bitmapCreateBitmap)) {
                                    bitmap2.recycle();
                                }
                                Bitmap bitmapCreateScaledBitmap = bitmapCreateBitmap;
                                if (bitmapCreateBitmap == null) {
                                    bitmapCreateScaledBitmap = null;
                                } else {
                                    Point pointA08 = AbstractC466425r.A07(this);
                                    float fMax = (float) Math.max(pointA08.x / bitmapCreateBitmap.getWidth(), pointA08.y / bitmapCreateBitmap.getHeight());
                                    if (fMax > 1.0f) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("GalleryWallpaperPreview/scaling image by ");
                                        sbA08.append(fMax);
                                        AbstractC466325q.A1J(sbA08, "x to fit screen");
                                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, (int) (bitmapCreateBitmap.getWidth() * fMax), (int) (bitmapCreateBitmap.getHeight() * fMax), true);
                                    }
                                }
                                this.A01 = bitmapCreateScaledBitmap;
                                if (!C000700h.areEqual(bitmapCreateScaledBitmap, bitmapCreateBitmap) && bitmapCreateBitmap != null) {
                                    bitmapCreateBitmap.recycle();
                                }
                                Bitmap bitmap3 = this.A01;
                                if (bitmap3 == null || bitmap3.getWidth() == 0 || ((bitmap = this.A01) != null && bitmap.getHeight() == 0)) {
                                    Log.e("GalleryWallpaperPreview/failed to load bitmap");
                                    ICU.A01(this, AbstractC465925m.A02().putExtra("not-a-image", true), null, 0);
                                    finish();
                                } else {
                                    Bitmap bitmap4 = this.A01;
                                    Integer numValueOf = bitmap4 != null ? Integer.valueOf(bitmap4.getWidth()) : null;
                                    Bitmap bitmap5 = this.A01;
                                    Integer numValueOf2 = bitmap5 != null ? Integer.valueOf(bitmap5.getHeight()) : null;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("GalleryWallpaperPreview/wallpaper loaded/w=");
                                    sbA09.append(numValueOf);
                                    AbstractC466325q.A1B(numValueOf2, "; h=", sbA09);
                                    PhotoView photoView = this.A02;
                                    if (photoView == null) {
                                        C000700h.A0H("photoView");
                                        throw null;
                                    }
                                    photoView.A0U = true;
                                    photoView.A09 = 3;
                                    photoView.setAllowFullViewCrop(true);
                                    PhotoView photoView2 = this.A02;
                                    if (photoView2 == null) {
                                        C000700h.A0H("photoView");
                                        throw null;
                                    }
                                    photoView2.A0D(this.A01);
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStreamA02, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        Log.e("GalleryWallpaperPreview/io error loading wallpaper", e);
                        intentA02 = AbstractC465925m.A02();
                        ICU.A01(this, intentA02.putExtra(str, true), null, 0);
                    } catch (OutOfMemoryError e2) {
                        Log.e("GalleryWallpaperPreview/out of memory trying to load wallpaper", e2);
                        intentA02 = AbstractC465925m.A02();
                        str = "error-oom";
                        ICU.A01(this, intentA02.putExtra(str, true), null, 0);
                    }
                    A5M();
                    return;
                }
                Log.e("GalleryWallpaperPreview/no uri found in intent");
                intentA02 = AbstractC465925m.A02();
                ICU.A01(this, intentA02.putExtra(str, true), null, 0);
                finish();
                A5M();
                return;
            }
        }
        C000700h.A0H("themeButton");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    public static final void A03(C0MM c0mm, ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity) {
        Context contextA0N;
        ContextThemeWrapper contextThemeWrapperA0N;
        int i;
        String strA18;
        ViewGroup viewGroup = (ViewGroup) themesGalleryWallpaperPreviewActivity.findViewById(R.id.preview_content);
        if (c0mm instanceof C0MO) {
            Context context = themesGalleryWallpaperPreviewActivity.A00;
            int i2 = ((C0MO) c0mm).A00;
            contextA0N = AbstractC81763lf.A0N(context, i2);
            contextThemeWrapperA0N = AbstractC81763lf.A0N(themesGalleryWallpaperPreviewActivity, i2);
        } else {
            contextA0N = themesGalleryWallpaperPreviewActivity.A00;
            contextThemeWrapperA0N = themesGalleryWallpaperPreviewActivity;
        }
        WaImageView waImageView = themesGalleryWallpaperPreviewActivity.A04;
        if (waImageView == null) {
            C000700h.A0H("themeButton");
            throw null;
        }
        AbstractC81853lo.A01(contextThemeWrapperA0N, waImageView, R.drawable.img_preview_theme_button);
        ViewGroup.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
        InterfaceC001500s interfaceC001500s = themesGalleryWallpaperPreviewActivity.A0C.A00;
        C1P8 c1p8A0v = AbstractActivityC95964Xe.A0v(null, (C14600lH) interfaceC001500s.get(), themesGalleryWallpaperPreviewActivity, false);
        if (themesGalleryWallpaperPreviewActivity.A07) {
            i = R.string._name_removed__res_0x7f1241dd;
        } else {
            boolean z = themesGalleryWallpaperPreviewActivity.A06;
            i = R.string._name_removed__res_0x7f1241e3;
            if (z) {
                i = R.string._name_removed__res_0x7f1241dd;
            }
        }
        c1p8A0v.A0i(themesGalleryWallpaperPreviewActivity.getString(i));
        C1P8 c1p8A0v2 = AbstractActivityC95964Xe.A0v(((C0I6) themesGalleryWallpaperPreviewActivity).A03.Ao5(), (C14600lH) interfaceC001500s.get(), themesGalleryWallpaperPreviewActivity, true);
        if (((AbstractActivityC95964Xe) themesGalleryWallpaperPreviewActivity).A00 == null) {
            strA18 = themesGalleryWallpaperPreviewActivity.getString(R.string._name_removed__res_0x7f1241e2);
        } else {
            strA18 = AbstractC465925m.A18(themesGalleryWallpaperPreviewActivity, themesGalleryWallpaperPreviewActivity.A5K(), new Object[1], 0, R.string._name_removed__res_0x7f1241e1);
        }
        C000700h.A09(strA18);
        c1p8A0v2.A0i(strA18);
        c1p8A0v2.A0H(13);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(contextA0N);
        linearLayoutA0U.setBackgroundResource(0);
        linearLayoutA0U.setLayoutParams(layoutParamsA0Q);
        linearLayoutA0U.setOrientation(1);
        C000700h.A0A(contextA0N, 0);
        C94624Ol c94624Ol = new C94624Ol(contextA0N, themesGalleryWallpaperPreviewActivity, c1p8A0v);
        c94624Ol.A2C(-1);
        InterfaceC001500s interfaceC001500s2 = themesGalleryWallpaperPreviewActivity.A09.A00;
        c94624Ol.setBubbleResolver(((C35W) interfaceC001500s2.get()).A00(contextA0N));
        c94624Ol.invalidate();
        c94624Ol.A1o(true);
        c94624Ol.setEnabled(false);
        c94624Ol.setClickable(false);
        TypedValue typedValue = new TypedValue();
        contextA0N.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0405ab, typedValue, true);
        C38699H1e c38699H1e = new C38699H1e(AbstractC81763lf.A0N(contextA0N, typedValue.resourceId), null, c1p8A0v2);
        c38699H1e.A2C(-1);
        c38699H1e.setBubbleResolver(((C35W) interfaceC001500s2.get()).A00(contextA0N));
        c38699H1e.invalidate();
        c38699H1e.A1o(false);
        c38699H1e.setEnabled(false);
        c38699H1e.setClickable(false);
        int iA07 = AbstractC81763lf.A07(themesGalleryWallpaperPreviewActivity.getResources(), R.dimen._name_removed__res_0x7f07028b);
        LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(-1, -2);
        layoutParamsA0T.setMargins(iA07, 0, 0, 0);
        c38699H1e.setLayoutParams(layoutParamsA0T);
        linearLayoutA0U.addView(c94624Ol);
        linearLayoutA0U.addView(c38699H1e);
        linearLayoutA0U.setClickable(false);
        viewGroup.addView(linearLayoutA0U);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 875565354);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        setResult(zA1R ? 1 : 0);
        finish();
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void AA1(View view, Drawable drawable) {
    }

    @Override // X.J0E
    public /* synthetic */ File AGi(C29201Oi c29201Oi) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ Object AYy(Class cls) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ int AqY(C1DO c1do) {
        return 1;
    }

    @Override // X.J0E
    public /* synthetic */ C1DO AtQ(C1DO c1do) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKh(C29201Oi c29201Oi) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKj(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BNt(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BTz(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ void BXO(C29201Oi c29201Oi, I4V i4v) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXV(I4V i4v, Integer num) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bxf(C1DO c1do, boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void C58(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void C59(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void C9n(C1DO c1do, int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CPd(C1DO c1do, int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CQz(List list, boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ boolean CSj(C29201Oi c29201Oi) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CZY(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ void setOverlayAnimation(C29201Oi c29201Oi, File file) {
    }

    @Override // X.J0E
    public /* synthetic */ void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
    }
}
