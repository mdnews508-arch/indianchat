package X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;

/* JADX INFO: renamed from: X.86Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86Y implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C86Y(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0162  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean z;
        boolean zA0s;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ActivityC03770Ho activityC03770HoA1H;
        View viewFindViewById;
        if (this.$t != 0) {
            View view = (View) this.A00;
            if (view.getViewTreeObserver().isAlive()) {
                AbstractC466525s.A1D(view, this);
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A02;
                if (!selectedMediaCaptionFragment.A1f() || (activityC03770HoA1H = selectedMediaCaptionFragment.A1H()) == null) {
                    return;
                }
                AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(selectedMediaCaptionFragment.A08);
                if (!AbstractC32971bt.A0t(abstractC1831482aA0Q.A0C) || (viewFindViewById = view.findViewById(R.id.emoji_edit_text_with_expressions_tray_linear_layout_subview)) == null) {
                    return;
                }
                int[] iArr = new int[2];
                viewFindViewById.getLocationOnScreen(iArr);
                int iA06 = AbstractC148876g9.A06(viewFindViewById, iArr);
                Rect rectA0H = AbstractC81763lf.A0H();
                AbstractC81783lh.A0R(activityC03770HoA1H).getWindowVisibleDisplayFrame(rectA0H);
                int i = rectA0H.bottom - iA06;
                if (i > 0) {
                    int iA01 = AbstractC466525s.A01(((C0FE) ((C018108m) selectedMediaCaptionFragment.A09.get()).A0o.get()).A02(), ((Configuration) this.A01).orientation == 2 ? "expressions_tray_peek_height_landscape" : "expressions_tray_peek_height_portrait");
                    if (iA01 > 0) {
                        if (iA01 > i) {
                            iA01 = i;
                        }
                        i = iA01;
                    }
                    abstractC1831482aA0Q.A0T(Integer.valueOf(i));
                    return;
                }
                return;
            }
            return;
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
        C1YE c1ye = (C1YE) this.A01;
        C1UX c1ux = (C1UX) this.A02;
        ActivityC03770Ho activityC03770HoA1H2 = galleryTabHostFragment.A1H();
        if (activityC03770HoA1H2 == null || activityC03770HoA1H2.isFinishing()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = galleryTabHostFragment.A1O;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(AbstractC465925m.A05(interfaceC001000l));
        if (c20960wLA00 != null) {
            z = c20960wLA00.A0F(8);
        }
        int iA07 = GalleryTabHostFragment.A07(galleryTabHostFragment);
        if (z == c1ye.element || !MediaConfigViewModel.A0N(galleryTabHostFragment)) {
            zA0s = false;
        } else {
            c1ye.element = z;
            if ((!GalleryTabHostFragment.A0p(galleryTabHostFragment) || !AnonymousClass000.A0B(galleryTabHostFragment.A1E)) && !z) {
                AbstractC148886gA.A0J(galleryTabHostFragment).A0E.CaI(C185428Bh.A00);
            }
            zA0s = GalleryTabHostFragment.A0s(galleryTabHostFragment, iA07);
        }
        if (GalleryTabHostFragment.A0p(galleryTabHostFragment) && AnonymousClass000.A0B(galleryTabHostFragment.A1E) && z && !zA0s && MediaConfigViewModel.A0N(galleryTabHostFragment)) {
            zA0s = GalleryTabHostFragment.A0s(galleryTabHostFragment, iA07);
        }
        if (GalleryTabHostFragment.A0p(galleryTabHostFragment) && AnonymousClass000.A0B(galleryTabHostFragment.A1E) && !MediaConfigViewModel.A0N(galleryTabHostFragment)) {
            ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null && marginLayoutParams.bottomMargin != 0) {
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                ViewGroup.LayoutParams layoutParams2 = viewA05.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = 0;
                viewA05.setLayoutParams(marginLayoutParams2);
                c1ye.element = false;
            }
        }
        int iA04 = AbstractC148896gB.A04(activityC03770HoA1H2);
        if (c1ux.element != iA04) {
            c1ux.element = iA04;
            if (zA0s) {
                return;
            }
            View viewA06 = AbstractC465925m.A05(interfaceC001000l);
            ViewGroup.LayoutParams layoutParams3 = viewA06.getLayoutParams();
            if (layoutParams3 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
            marginLayoutParams3.bottomMargin = 0;
            viewA06.setLayoutParams(marginLayoutParams3);
            GalleryTabHostFragment.A0s(galleryTabHostFragment, iA07);
        }
    }
}
