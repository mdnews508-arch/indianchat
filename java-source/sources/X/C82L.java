package X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.82L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82L {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public Bitmap A03;
    public Rect A04;
    public AbstractC50571NEp A05;
    public BottomSheetBehavior A06;
    public C87113wm A07;
    public InterfaceC07740Xr A08;
    public InterfaceC07740Xr A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public final int A0I;
    public final int A0J;
    public final Uri A0K;
    public final Handler A0L;
    public final View A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final CoordinatorLayout A0Q;
    public final C5XP A0R;
    public final ActivityC03770Ho A0S;
    public final InterfaceC02960Do A0T;
    public final RecyclerView A0U;
    public final C05C A0V;
    public final C15830nR A0W;
    public final C0FJ A0X;
    public final C018108m A0Y;
    public final C152036mq A0Z;
    public final ImagePreviewContentLayout A0a;
    public final C85M A0b;
    public final C178267sM A0c;
    public final C86673vv A0d;
    public final C7EW A0e;
    public final WaImageView A0f;
    public final Runnable A0g;
    public final String A0h;
    public final String A0i;
    public final Function0 A0j;
    public final Function0 A0k;
    public final C50029MwQ A0l;
    public final FilterUtils A0m;

    public static final float A00(C82L c82l) {
        BottomSheetBehavior bottomSheetBehavior = c82l.A06;
        if (bottomSheetBehavior == null) {
            return 0.0f;
        }
        int iA0S = bottomSheetBehavior.A0S();
        int height = c82l.A0Q.getHeight() - bottomSheetBehavior.A0T();
        return AbstractC03600Gx.A01((height - c82l.A0N.getTop()) / (height - iA0S), 0.0f, 1.0f);
    }

    public static final int A01(C82L c82l, int i) {
        C5QH c5qh;
        C87113wm c87113wm = c82l.A07;
        if (c87113wm != null) {
            List<C6YZ> list = ((C1HX) c87113wm).A00.A02;
            C000700h.A06(list);
            int i2 = 0;
            for (C6YZ c6yz : list) {
                if (c6yz instanceof C1383067z) {
                    Object obj = ((C1383067z) c6yz).A01;
                    if ((obj instanceof C5QH) && (c5qh = (C5QH) obj) != null && c5qh.A00 == i) {
                        return i2;
                    }
                }
                i2++;
            }
        }
        return -1;
    }

    public static final void A02(C82L c82l) {
        C86673vv c86673vv = c82l.A0d;
        C86673vv.A00(C1382767w.A00, c86673vv);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c86673vv.A0A), new C6L6(c86673vv, null, 29), C1IN.A00(c86673vv));
        c86673vv.A00 = null;
    }

    public static final void A03(C82L c82l) {
        C178267sM c178267sM = c82l.A0c;
        if (c178267sM != null) {
            c178267sM.A03.post(RunnableC192558bA.A00(c178267sM, 20));
        }
        RecyclerView recyclerView = c82l.A0U;
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        Rect rect = c82l.A04;
        if (rect != null) {
            View view = c82l.A0O;
            view.setPadding(rect.left, view.getPaddingTop(), rect.right, view.getPaddingBottom());
            if (c178267sM != null) {
                View view2 = c178267sM.A03;
                view2.setPadding(c178267sM.A00 + rect.left, view2.getPaddingTop(), c178267sM.A01 + rect.right, view2.getPaddingBottom());
            }
        }
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.A0S = true;
        View view3 = c82l.A0P;
        int width = view3.getWidth();
        int height = view3.getHeight();
        int dimensionPixelSize = c82l.A0S.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07062a);
        c82l.A0H = width < height ? 0.28f : 0.5f;
        BottomSheetBehavior bottomSheetBehavior = c82l.A06;
        if (bottomSheetBehavior != null) {
            int i = height - dimensionPixelSize;
            Rect rect2 = c82l.A04;
            bottomSheetBehavior.A0Y(i - (rect2 != null ? rect2.bottom : 0));
        }
        float f = width / 2.0f;
        float fA05 = AbstractC148866g8.A05(recyclerView, height) / 2.0f;
        ImagePreviewContentLayout imagePreviewContentLayout = c82l.A0a;
        imagePreviewContentLayout.setPivotX(f);
        imagePreviewContentLayout.setPivotY(fA05);
        C152036mq c152036mq = c82l.A0Z;
        if (c152036mq != null) {
            c152036mq.A0r.CRt(new PointF(f, fA05));
        }
        BottomSheetBehavior bottomSheetBehavior2 = c82l.A06;
        if (bottomSheetBehavior2 == null || bottomSheetBehavior2.A0J != 3) {
            return;
        }
        float f2 = 1.0f - c82l.A0H;
        imagePreviewContentLayout.setScaleX(f2);
        imagePreviewContentLayout.setScaleY(f2);
        if (c152036mq != null) {
            c152036mq.A0s.CRt(Float.valueOf(f2));
        }
    }

    public static final void A04(C82L c82l) {
        Bitmap bitmap;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view = c82l.A0M;
        if (view == null || view.getVisibility() == 8 || (bitmap = c82l.A03) == null) {
            return;
        }
        WaImageView waImageView = c82l.A0f;
        float fA01 = AbstractC81763lf.A01(waImageView);
        float fA02 = AbstractC81763lf.A02(waImageView);
        float fA03 = AbstractC148866g8.A01(bitmap);
        float height = bitmap.getHeight();
        float fMin = Math.min(fA01 / fA03, fA02 / height);
        SizeF sizeF = new SizeF(fA03 * fMin, height * fMin);
        ImagePreviewContentLayout imagePreviewContentLayout = c82l.A0a;
        int height2 = imagePreviewContentLayout.getHeight();
        float translationY = imagePreviewContentLayout.getTranslationY();
        int i = 0;
        int height3 = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        float height4 = (translationY + ((sizeF.getHeight() + ((height2 - sizeF.getHeight()) / 2.0f)) * imagePreviewContentLayout.getScaleY())) - (height3 + ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.bottomMargin));
        int width = imagePreviewContentLayout.getWidth();
        float translationX = imagePreviewContentLayout.getTranslationX();
        int width2 = view.getWidth();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            i = marginLayoutParams.rightMargin;
        }
        float width3 = sizeF.getWidth() * imagePreviewContentLayout.getScaleX();
        RectF rectFA08 = AbstractC148886gA.A08(((translationX + ((width - width3) / 2.0f)) + width3) - (width2 + i), height4);
        view.setTranslationX(rectFA08.right);
        view.setTranslationY(rectFA08.bottom);
    }

    public static final boolean A05(C82L c82l) {
        BottomSheetBehavior bottomSheetBehavior = c82l.A06;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4 || c82l.A0F) {
            return false;
        }
        AbstractC50571NEp abstractC50571NEp = c82l.A05;
        if (abstractC50571NEp != null) {
            abstractC50571NEp.A03(c82l.A0N, 1);
        }
        BottomSheetBehavior bottomSheetBehavior2 = c82l.A06;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0Z(4);
        }
        c82l.A0F = true;
        return true;
    }

    public final void A06() {
        C152036mq c152036mq = this.A0Z;
        if (c152036mq != null && c152036mq.A0O.A02().A0w(9569)) {
            Bitmap bitmap = this.A02;
            if (bitmap != this.A03 && bitmap != null) {
                bitmap.recycle();
            }
            Bitmap bitmap2 = this.A01;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
        }
        this.A02 = null;
        this.A01 = null;
        C15830nR c15830nR = this.A0W;
        c15830nR.A0E(this.A0i);
        c15830nR.A0E(this.A0h);
    }

    public final void A07() {
        if (this.A03 == null) {
            com.whatsapp.infra.logging.Log.e("FilterSelectorController/updateFilteredMediaBitmap/mediaBitmap is null");
            return;
        }
        C15830nR c15830nR = this.A0W;
        String str = this.A0i;
        Bitmap bitmap = (Bitmap) c15830nR.A0D(str);
        Bitmap bitmap2 = null;
        if (bitmap == null || bitmap.isRecycled()) {
            bitmap = null;
        }
        this.A02 = bitmap;
        String str2 = this.A0h;
        Bitmap bitmap3 = (Bitmap) c15830nR.A0D(str2);
        if (bitmap3 != null && !bitmap3.isRecycled()) {
            bitmap2 = bitmap3;
        }
        this.A01 = bitmap2;
        if (this.A02 == null) {
            int i = this.A00;
            if (i == 0) {
                this.A02 = this.A03;
                this.A01 = null;
                c15830nR.A0E(str);
                c15830nR.A0E(str2);
                return;
            }
            Bitmap bitmapA01 = this.A0m.A01(this.A03, this.A0l, i, true);
            if (bitmapA01 == null) {
                A06();
                this.A02 = this.A03;
                this.A01 = null;
                this.A00 = 0;
                this.A0b.A00(false);
                com.whatsapp.infra.logging.Log.w("FilterSelectorController/updateFilteredMediaBitmap/filter failed");
                return;
            }
            this.A02 = bitmapA01;
            c15830nR.A0K(str, bitmapA01);
            Bitmap bitmap4 = this.A01;
            if (bitmap4 != null) {
                c15830nR.A0K(str2, bitmap4);
            }
        }
    }

    public final void A08(float f) {
        float fB48;
        int height = this.A0P.getHeight();
        Integer numValueOf = Integer.valueOf(height);
        if (height <= 0 || numValueOf == null) {
            return;
        }
        this.A0N.getHeight();
        int height2 = this.A0O.getHeight();
        C152036mq c152036mq = this.A0Z;
        if (c152036mq != null) {
            InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
            fB48 = interfaceC201148q5 != null ? interfaceC201148q5.B48() : 0;
        } else {
            fB48 = 0.0f;
        }
        float f2 = fB48 * f;
        float f3 = height;
        float f4 = ((f3 - f2) - (height2 * f)) / f3;
        ImagePreviewContentLayout imagePreviewContentLayout = this.A0a;
        float top = imagePreviewContentLayout.getTop();
        imagePreviewContentLayout.setTranslationY(f2);
        imagePreviewContentLayout.setPivotY(top);
        imagePreviewContentLayout.setScaleX(f4);
        imagePreviewContentLayout.setScaleY(f4);
        if (c152036mq != null) {
            c152036mq.A0t.CRt(Float.valueOf(f2));
            PointF pointF = (PointF) c152036mq.A13.getValue();
            c152036mq.A0r.CRt(new PointF(pointF != null ? pointF.x : 0.0f, top));
            c152036mq.A0s.CRt(Float.valueOf(f4));
        }
        A04(this);
    }

    public final void A09(Bitmap bitmap) {
        if (bitmap != null) {
            this.A03 = bitmap;
            ((C0JT) C05C.A02(this.A0V)).CJf(new RunnableC192458b0(bitmap, this, 11));
        }
    }

    public final void A0A(Runnable runnable, Runnable runnable2, int i, boolean z) {
        C86673vv c86673vv = this.A0d;
        RunnableC192528b7 runnableC192528b7 = new RunnableC192528b7(runnable, i, 19, this);
        RunnableC192458b0 runnableC192458b0 = new RunnableC192458b0(runnable2, this, 12);
        Bitmap bitmap = c86673vv.A03;
        if (bitmap == null) {
            com.whatsapp.infra.logging.Log.e("FilterSelectorViewModel/updateFilteredMediaBitmap - mediaBitmap is null");
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = c86673vv.A08;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC03960Ih interfaceC03960Ih = c86673vv.A0P;
        int iA00 = AnonymousClass000.A00(interfaceC03960Ih.getValue());
        String str = c86673vv.A07;
        Bitmap bitmap2 = str != null ? (Bitmap) c86673vv.A0H.A0D(str) : null;
        String str2 = c86673vv.A06;
        Bitmap bitmap3 = str2 != null ? (Bitmap) c86673vv.A0H.A0D(str2) : null;
        if (i != iA00 || i == 0) {
            String str3 = c86673vv.A07;
            if (str3 != null) {
                c86673vv.A0H.A0E(str3);
            }
            String str4 = c86673vv.A06;
            if (str4 != null) {
                c86673vv.A0H.A0E(str4);
            }
            if (i == 0) {
                c86673vv.A02 = c86673vv.A03;
                c86673vv.A01 = null;
                runnableC192528b7.run();
                interfaceC03960Ih.CRt(AbstractC466025n.A1G());
                C172827iY c172827iY = c86673vv.A05;
                if (c172827iY != null) {
                    c172827iY.A00(z);
                    return;
                }
                return;
            }
        }
        c86673vv.A08 = AbstractC466125o.A1L(new C195698h8(bitmap2, bitmap3, bitmap, c86673vv, runnableC192528b7, runnableC192458b0, null, i, z), C1IN.A00(c86673vv));
    }

    public final boolean A0B() {
        BottomSheetBehavior bottomSheetBehavior = this.A06;
        return bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3;
    }

    public C82L(Uri uri, View view, ActivityC03770Ho activityC03770Ho, InterfaceC02960Do interfaceC02960Do, C14030kL c14030kL, C0FJ c0fj, C018108m c018108m, C50029MwQ c50029MwQ, C152036mq c152036mq, FilterUtils filterUtils, C85M c85m, C178267sM c178267sM, C86673vv c86673vv, C7EW c7ew, Function0 function0, Function0 function1, int i) {
        C000700h.A0A(c14030kL, 0);
        AbstractC466325q.A18(filterUtils, c50029MwQ, c0fj, 1);
        C000700h.A0A(c018108m, 4);
        this.A0m = filterUtils;
        this.A0l = c50029MwQ;
        this.A0X = c0fj;
        this.A0Y = c018108m;
        this.A0S = activityC03770Ho;
        this.A0P = view;
        this.A0K = uri;
        this.A0b = c85m;
        this.A00 = i;
        this.A0Z = c152036mq;
        this.A0e = c7ew;
        this.A0d = c86673vv;
        this.A0T = interfaceC02960Do;
        this.A0k = function0;
        this.A0j = function1;
        this.A0c = c178267sM;
        AnonymousClass056.A00(56);
        this.A0V = AbstractC466025n.A0T();
        this.A0L = AbstractC466225p.A06();
        this.A0G = true;
        this.A0J = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109c);
        C26251Cm c26251CmA05 = c14030kL.A05();
        C000700h.A06(c26251CmA05);
        this.A0W = c26251CmA05;
        this.A0R = new C5XP(view.getContext(), new C151216kC(this, 1));
        this.A0Q = (CoordinatorLayout) C0S4.A04(this.A0P, R.id.filter_sheet_container);
        ((ViewStub) C0S4.A04(this.A0P, R.id.filter_sheet_new_stub)).inflate();
        this.A0N = C0S4.A04(this.A0P, R.id.filter_bottom_sheet);
        this.A0O = C0S4.A04(this.A0P, R.id.filter_bottom_sheet_content_new);
        this.A0U = (RecyclerView) C0S4.A04(this.A0P, R.id.filter_selector_new);
        this.A0I = AbstractC148876g9.A03(activityC03770Ho, R.dimen._name_removed__res_0x7f070632);
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) C0S4.A04(this.A0P, R.id.media_content);
        this.A0a = imagePreviewContentLayout;
        View viewA04 = c178267sM != null ? null : C0S4.A04(this.A0P, R.id.button_regenerate);
        this.A0M = viewA04;
        if (viewA04 != null) {
            viewA04.addOnLayoutChangeListener(new C86D(this, 27));
        }
        this.A0f = (WaImageView) AbstractC466025n.A03(imagePreviewContentLayout, R.id.media_background);
        this.A0H = 0.28f;
        this.A0i = AnonymousClass000.A06("-filter", AbstractC466625t.A17(uri));
        this.A0h = AnonymousClass000.A06("-filter-background", AbstractC466625t.A17(uri));
        this.A0g = new C6C3(this, 14);
    }
}
