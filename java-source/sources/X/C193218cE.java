package X;

import android.content.Context;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallery.views.CustomScrollGridLayoutManager;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193218cE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193218cE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Context A00(C193218cE c193218cE) {
        View view = (View) c193218cE.A00;
        C37617Gf9 c37617Gf9 = C7Nq.A0L;
        return view.getContext();
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193218cE(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C193218cE(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02df  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:167:0x0423  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8BW c8bw;
        boolean z;
        switch (this.$t) {
            case 0:
                return C0S4.A04(((Fragment) this.A00).A1D(), R.id.media_picker_container);
            case 1:
                AbstractC148876g9.A0h((GalleryTabHostFragment) this.A00).A08(68, 1, 16);
                return C05S.A00;
            case 2:
                GalleryTabHostFragment.A0S((GalleryTabHostFragment) this.A00);
                return C05S.A00;
            case 3:
                GalleryDropdownFilterFragment galleryDropdownFilterFragment = ((GalleryTabHostFragment) this.A00).A0B;
                if (galleryDropdownFilterFragment != null) {
                    C152386nP c152386nPA0J = AbstractC148866g8.A0J(galleryDropdownFilterFragment.A0A);
                    c152386nPA0J.A02 = C02S.A00;
                    c152386nPA0J.A0E.CaI(C185438Bi.A00);
                    InterfaceC001000l interfaceC001000l = galleryDropdownFilterFragment.A09;
                    List listA15 = AbstractC466425r.A15(AbstractC148866g8.A0L(interfaceC001000l).A08);
                    Object obj = null;
                    if (listA15 != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA15) {
                            if (obj2 instanceof C8BW) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        for (Object obj3 : arrayListA0W) {
                            if (((C8BW) obj3).A02 == 3) {
                                obj = obj3;
                                c8bw = (C8BW) obj;
                                if (c8bw != null) {
                                    AbstractC148866g8.A0L(interfaceC001000l).A0i(c8bw, false);
                                }
                            }
                        }
                        c8bw = (C8BW) obj;
                        if (c8bw != null) {
                            AbstractC148866g8.A0L(interfaceC001000l).A0i(c8bw, false);
                        }
                    }
                    ConditionalSpinner conditionalSpinner = galleryDropdownFilterFragment.A01;
                    if (conditionalSpinner != null) {
                        conditionalSpinner.post(RunnableC192428ax.A00(galleryDropdownFilterFragment, 2));
                    }
                }
                return C05S.A00;
            case 4:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment.A1B);
                if (numA01 != null) {
                    AbstractC148896gB.A1D(AbstractC148876g9.A0h(galleryTabHostFragment), 95, numA01.intValue());
                }
                AbstractC148886gA.A0J(galleryTabHostFragment).A0E.CaI(C185418Bg.A00);
                return C05S.A00;
            case 5:
                C154456r3 c154456r3 = (C154456r3) this.A00;
                GalleryTabHostFragment galleryTabHostFragment2 = c154456r3.A03;
                C82q c82q = c154456r3.A01;
                GalleryTabHostFragment galleryTabHostFragment3 = c154456r3.A02;
                Bundle bundleA01 = AbstractC178477sh.A01(c154456r3.A04);
                AbstractC466325q.A15(galleryTabHostFragment3, galleryTabHostFragment2);
                MediaItemsFragment mediaItemsFragment = new MediaItemsFragment();
                mediaItemsFragment.A1V(bundleA01);
                mediaItemsFragment.A02 = galleryTabHostFragment2;
                mediaItemsFragment.A01 = c82q;
                mediaItemsFragment.A04 = C193408cX.A00(galleryTabHostFragment3, 11);
                return mediaItemsFragment;
            case 6:
                C154456r3 c154456r4 = (C154456r3) this.A00;
                Bundle bundleA00 = AbstractC178477sh.A00(c154456r4.A04);
                GalleryTabHostFragment galleryTabHostFragment4 = c154456r4.A02;
                C000700h.A0A(galleryTabHostFragment4, 0);
                MediaFoldersFragment mediaFoldersFragment = new MediaFoldersFragment();
                mediaFoldersFragment.A1V(bundleA00);
                mediaFoldersFragment.A0A = C193408cX.A00(galleryTabHostFragment4, 13);
                return mediaFoldersFragment;
            case 7:
                C1829080y.A01((C1829080y) this.A00);
                return C05S.A00;
            case 8:
            case 9:
            case 10:
            default:
                MediaGalleryActivity.A0X((MediaGalleryActivity) this.A00);
                return C05S.A00;
            case 11:
                return C00D.A03(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), 33943);
            case 12:
                return C00D.A03(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), 9875);
            case 13:
                C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                C000700h.A0A(c016207rA0e, 0);
                return C00D.A03(c016207rA0e, 23452);
            case 14:
                return new C22630z7(AbstractC148856g7.A0j(((MediaGalleryFragmentBase) this.A00).A0X));
            case 15:
                return C05C.A01(((C8J8) this.A00).A05);
            case 16:
                return new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, ((C8J8) this.A00).A09);
            case 17:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                if (mediaGalleryFragmentBase.A2G() == 41 && (mediaGalleryFragmentBase.A1H() instanceof MediaPickerActivity) && AbstractC148856g7.A0e(mediaGalleryFragmentBase.A0N).A0w(18342)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                RecyclerView recyclerView = ((MediaGalleryFragmentBase) this.A00).A07;
                AbstractC234611i layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                if (layoutManager instanceof CustomScrollGridLayoutManager) {
                    return layoutManager;
                }
                return null;
            case 19:
                return C00D.A03(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), 9875);
            case 20:
                return MediaItemsFragment.A03((MediaItemsFragment) this.A00);
            case 21:
                C016207r c016207rA0e2 = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                C000700h.A0A(c016207rA0e2, 0);
                return Boolean.valueOf(C15030m4.A06(c016207rA0e2, 16734));
            case 22:
                MediaItemsFragment mediaItemsFragment2 = (MediaItemsFragment) this.A00;
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment2).A07;
                int iComputeVerticalScrollOffset = recyclerView2 != null ? recyclerView2.computeVerticalScrollOffset() : 0;
                Function1 function1 = mediaItemsFragment2.A04;
                if (function1 != null) {
                    AbstractC81773lg.A1T(function1, iComputeVerticalScrollOffset);
                }
                return C05S.A00;
            case 23:
                Fragment fragment = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I = fragment.A0E;
                if (!(interfaceC02970DpA1I instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I).A2W()) {
                    interfaceC02970DpA1I = fragment.A1I();
                    C000700h.A09(interfaceC02970DpA1I);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I).A00(C152386nP.class);
            case 24:
                Fragment fragment2 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I2 = fragment2.A0E;
                if (!(interfaceC02970DpA1I2 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I2).A2W()) {
                    interfaceC02970DpA1I2 = fragment2.A1I();
                    C000700h.A09(interfaceC02970DpA1I2);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I2).A00(GalleryPickerViewModel.class);
            case 25:
                Fragment fragment3 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I3 = fragment3.A0E;
                if (!(interfaceC02970DpA1I3 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I3).A2W()) {
                    interfaceC02970DpA1I3 = fragment3.A1I();
                    C000700h.A09(interfaceC02970DpA1I3);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I3).A00(C7EX.class);
            case 26:
                return C00D.A04(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), AbstractC167857aG.A04);
            case 27:
                return C00D.A04(C05C.A00(((C153296pB) this.A00).A00), AbstractC167857aG.A04);
            case 28:
                File file = ((C8J0) this.A00).A02;
                return Long.valueOf(file != null ? file.length() : 0L);
            case 29:
                File file2 = ((C8J0) this.A00).A02;
                if (file2 != null) {
                    return file2.getAbsolutePath();
                }
                return null;
            case 30:
                return AbstractC81853lo.A00(A00(this), R.drawable.mark_video);
            case 31:
                return AbstractC81853lo.A00(A00(this), R.drawable.mark_gif);
            case 32:
                return AbstractC81853lo.A00(A00(this), R.drawable.mark_sticker_pack);
            case 33:
                return AbstractC81853lo.A00(A00(this), R.drawable.gallery_album_top_overlay);
            case 34:
                return AbstractC81853lo.A00(A00(this), R.drawable.gallery_album_overlay);
            case 35:
                return AbstractC81853lo.A00(A00(this), R.drawable.message_star_media_gallery);
            case 36:
                return AbstractC81853lo.A00(A00(this), R.drawable.message_keep_media_gallery);
            case 37:
                View view = (View) this.A00;
                C37617Gf9 c37617Gf9 = C7Nq.A0L;
                TextPaint textPaint = new TextPaint(1);
                textPaint.setColor(-1);
                textPaint.setTextSize(AbstractC81763lf.A00(AbstractC466525s.A09(view), R.dimen._name_removed__res_0x7f070922));
                return textPaint;
            case 38:
                C37617Gf9 c37617Gf10 = C7Nq.A0L;
                Paint paintA0M = AbstractC81783lh.A0M();
                paintA0M.setColor(-16777216);
                paintA0M.setAlpha(51);
                AbstractC81763lf.A1B(paintA0M);
                return paintA0M;
            case 39:
                Bundle bundle = ((Fragment) this.A00).A06;
                return Boolean.valueOf(bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("is_media_attachment", false) ? 1 : 0) : false);
            case 40:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(selectedMediaFragmentBase.A1A());
                C000700h.A06(layoutInflaterFrom);
                C80K c80k = (C80K) selectedMediaFragmentBase.A09.getValue();
                C193548cl c193548clA00 = C193548cl.A00(selectedMediaFragmentBase, 11);
                C000700h.A0A(c80k, 1);
                return new C1607674n(layoutInflaterFrom, c80k, c193548clA00);
            case 41:
                return GalleryPickerViewModel.A01(((SelectedMediaFragmentBase) this.A00).A06);
            case 42:
                return C193548cl.A00(this.A00, 12);
            case 43:
                SelectedMediaFragmentBase selectedMediaFragmentBase2 = (SelectedMediaFragmentBase) this.A00;
                InterfaceC020009l interfaceC020009l = AbstractC148866g8.A0r(selectedMediaFragmentBase2.A0A).A04 instanceof C188358Mp ? null : (InterfaceC020009l) selectedMediaFragmentBase2.A08.getValue();
                LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(selectedMediaFragmentBase2.A1A());
                C000700h.A06(layoutInflaterFrom2);
                return new C153296pB(layoutInflaterFrom2, (C80K) selectedMediaFragmentBase2.A09.getValue(), interfaceC020009l);
            case 44:
                C152386nP c152386nP = (C152386nP) this.A00;
                return AbstractC07860Yd.A02(null, C1IN.A00(c152386nP), c152386nP.A0K, C0YZ.A00);
            case 45:
                C152526ne c152526ne = (C152526ne) this.A00;
                InterfaceC001500s interfaceC001500s = c152526ne.A05.A00;
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(21639);
                return (iA0Y < 2 || !AbstractC465925m.A0c(interfaceC001500s).A0w(22032)) ? Executors.newCachedThreadPool() : new ThreadPoolExecutor(iA0Y, iA0Y, 0L, TimeUnit.MILLISECONDS, c152526ne.A0C);
            case 46:
                return C00D.A03(C05C.A00(((C152526ne) this.A00).A05), 21641);
            case 47:
                return ((C152526ne) this.A00).A0G.A03(null, Math.min(4, C0CK.A00()));
            case 48:
                return C00D.A05(C05C.A00(((C175097mN) this.A00).A02), 19600);
            case 49:
                if (((C8Z3) this.A00).A0S != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
