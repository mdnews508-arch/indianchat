package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.emoji.EmojiPopupFooter;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.duration.ClipDurationBottomSheet;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153596pf extends C11Z {
    public final int $t;
    public final Object A00;

    public static Object A00(C153596pf c153596pf, Object obj) {
        C000700h.A0A(obj, 0);
        return c153596pf.A00;
    }

    public C153596pf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(RecyclerView recyclerView, Object obj, int i) {
        recyclerView.A10(new C153596pf(obj, i));
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        MusicBrowseFragment musicBrowseFragment;
        Editable text;
        View view;
        View view2;
        View view3;
        LinearLayoutManager linearLayoutManager;
        EmojiPopupFooter emojiPopupFooter;
        C151366kg c151366kg;
        switch (this.$t) {
            case 0:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) A00(this, recyclerView);
                emojiExpressionsFragment.A0E = AbstractC466225p.A1X(i, 2);
                if (i == 1) {
                    emojiExpressionsFragment.A09 = null;
                }
                break;
            case 2:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                MenuItem menuItem = mediaGalleryActivity.A00;
                if (menuItem != null && menuItem.isActionViewExpanded() && mediaGalleryActivity.getCurrentFocus() != null) {
                    InputMethodManager inputMethodManagerA0N = ((C0I0) mediaGalleryActivity).A09.A0N();
                    C00K.A05(inputMethodManagerA0N);
                    inputMethodManagerA0N.hideSoftInputFromWindow(recyclerView.getWindowToken(), 2);
                    break;
                }
                break;
            case 6:
                C000700h.A0A(recyclerView, 0);
                int i2 = 0;
                if (i == 0) {
                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                    int height = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08.getHeight();
                    if (viewTreeObserverOnGlobalLayoutListenerC165007Mc.A04 > 0 && viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08.A00 > height / 2) {
                        i2 = height;
                    }
                    emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08;
                    if (i2 != emojiPopupFooter.A00) {
                        c151366kg = new C151366kg(viewTreeObserverOnGlobalLayoutListenerC165007Mc, i2);
                    }
                } else if (i == 1 && recyclerView.computeVerticalScrollRange() <= recyclerView.getHeight()) {
                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                    emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A08;
                    if (emojiPopupFooter.A00 != 0) {
                        c151366kg = new C151366kg(viewTreeObserverOnGlobalLayoutListenerC165007Mc2, 0);
                    }
                }
                emojiPopupFooter.startAnimation(c151366kg);
                break;
            case 8:
                C000700h.A0A(recyclerView, 0);
                if (i != 0) {
                    if (i == 1) {
                        C154276ql c154276ql = (C154276ql) this.A00;
                        List list = C1JZ.A0J;
                        c154276ql.A02 = true;
                        c154276ql.A07.A01(c154276ql.A0B);
                    }
                    break;
                } else {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                        int iA1m = !recyclerView.canScrollHorizontally(1) ? linearLayoutManager.A1m() : linearLayoutManager.A1k();
                        if (iA1m != -1) {
                            C154276ql c154276ql2 = (C154276ql) this.A00;
                            List list2 = C1JZ.A0J;
                            C151316kM c151316kM = c154276ql2.A08;
                            if (iA1m != c151316kM.A01) {
                                InterfaceC001500s interfaceC001500s = c154276ql2.A05;
                                if (((C41199IDc) interfaceC001500s.get()).A0B()) {
                                    AbstractC148896gB.A17(interfaceC001500s);
                                }
                                if (c154276ql2.A02) {
                                    C163677Gq c163677Gq = (C163677Gq) C05C.A02(c154276ql2.A06);
                                    long j = c154276ql2.A03;
                                    int i3 = iA1m > c151316kM.A01 ? 1 : 2;
                                    MusicBrowseViewModel musicBrowseViewModel = c154276ql2.A09;
                                    C163677Gq.A00(musicBrowseViewModel.A0K, c163677Gq, null, 11, Integer.valueOf(i3), Long.valueOf(iA1m), null, null, musicBrowseViewModel.A0L, 21, j);
                                }
                                c151316kM.setCurrentPage(iA1m);
                            }
                        }
                        C154276ql c154276ql3 = (C154276ql) this.A00;
                        List list3 = C1JZ.A0J;
                        if (c154276ql3.A02) {
                            c154276ql3.A02 = false;
                            c154276ql3.A0L();
                        }
                        break;
                    }
                }
                break;
            case 9:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) A00(this, recyclerView);
                if ((musicDiscoveryBaseFragment instanceof MusicBrowseFragment) && (musicBrowseFragment = (MusicBrowseFragment) musicDiscoveryBaseFragment) != null && AbstractC148876g9.A0q(musicBrowseFragment).A0h() && (text = ((WDSSearchView) musicBrowseFragment.A0B.getValue()).A0E.getText()) != null && text.length() == 0) {
                    if (i == 1) {
                        View view4 = musicBrowseFragment.A01;
                        if (view4 != null && view4.getVisibility() == 8 && (view3 = musicBrowseFragment.A01) != null) {
                            view3.setVisibility(0);
                        }
                    } else if (i == 0 && (view = musicBrowseFragment.A01) != null && view.getVisibility() == 0 && recyclerView.computeVerticalScrollOffset() == 0 && (view2 = musicBrowseFragment.A01) != null) {
                        view2.setVisibility(8);
                    }
                }
                View view5 = ((Fragment) musicDiscoveryBaseFragment).A0B;
                if (view5 != null) {
                    C04150Jc c04150Jc = (C04150Jc) C05C.A02(musicDiscoveryBaseFragment.A06);
                    if (i == 1 && c04150Jc.A02(view5)) {
                        c04150Jc.A00(view5);
                        break;
                    }
                }
                break;
            case 10:
                if (i == 0) {
                    ((BottomSheetBehavior) this.A00).A0e(true);
                }
                break;
            case 12:
                C000700h.A0A(recyclerView, 0);
                if (i == 0) {
                    C8UN c8un = (C8UN) this.A00;
                    c8un.A0B = false;
                    if (!c8un.A0C) {
                        c8un.A0K.Bze(c8un);
                    }
                } else if (i == 1) {
                    ((C8UN) this.A00).A0B = true;
                }
                break;
            case 13:
                C000700h.A0A(recyclerView, 0);
                A06(recyclerView);
                break;
            case 14:
                ((AbstractC177977rt) A00(this, recyclerView)).A08.A04(recyclerView, i);
                break;
            case 17:
                C0TT c0tt = ((StickerStorePackPreviewActivity) A00(this, recyclerView)).A08;
                if (c0tt != null) {
                    c0tt.A05(recyclerView.computeVerticalScrollOffset() <= 0 ? 8 : 0);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:202:0x039c  */
    /* JADX WARN: Code duplicated, block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int iMin;
        C1JZ c1jzA0P;
        Animation animation;
        WaEditText waEditText;
        C1JZ c1jzA0P2;
        View view;
        int height;
        LinearLayoutManager linearLayoutManager;
        MusicCatalogResponse musicCatalogResponse;
        List list;
        int iComputeVerticalScrollOffset;
        Function1 function1;
        LinearLayoutManager linearLayoutManager2;
        int iA0V;
        Object value;
        Object c75c;
        boolean z;
        boolean z2;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        C153076op c153076op;
        switch (this.$t) {
            case 0:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) A00(this, recyclerView);
                LinearLayoutManager linearLayoutManager3 = emojiExpressionsFragment.A02;
                if (linearLayoutManager3 != null) {
                    int iA1k = linearLayoutManager3.A1k();
                    int iA1m = linearLayoutManager3.A1m();
                    if (iA1k < 0 || iA1m < 0 || (c153076op = emojiExpressionsFragment.A07) == null) {
                        return;
                    }
                    C176797pz c176797pzA00 = ((C7i3) c153076op.A0i(iA1k)).A00();
                    emojiExpressionsFragment.A08 = c176797pzA00;
                    ((C152576nk) emojiExpressionsFragment.A0P.getValue()).A0I.CRt(c176797pzA00);
                    return;
                }
                return;
            case 1:
                C000700h.A0A(recyclerView, 0);
                if (i2 == 0 || (expressionsSearchViewModel = ((GifExpressionsFragment) this.A00).A01) == null) {
                    return;
                }
                AbstractC466025n.A1W(C196058hi.A03(expressionsSearchViewModel, null, 3), C1IN.A00(expressionsSearchViewModel));
                return;
            case 2:
            case 8:
            case 10:
            default:
                return;
            case 3:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) A00(this, recyclerView);
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                iComputeVerticalScrollOffset = recyclerView2 != null ? recyclerView2.computeVerticalScrollOffset() : 0;
                function1 = mediaItemsFragment.A04;
                if (function1 != null) {
                    AbstractC81773lg.A1T(function1, iComputeVerticalScrollOffset);
                    return;
                }
                return;
            case 4:
                C000700h.A0A(recyclerView, 0);
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof GridLayoutManager) || (linearLayoutManager2 = (LinearLayoutManager) layoutManager) == null || (iA0V = linearLayoutManager2.A0V()) == 0 || (linearLayoutManager2.A1m() + 1) / iA0V < 0.8f) {
                    return;
                }
                C152516nd c152516ndA0L = AbstractC148886gA.A0L((FoaMediaGridFragment) this.A00);
                FoaMediaHelper foaMediaHelper = (FoaMediaHelper) C05C.A02(c152516ndA0L.A02);
                C1IO c1ioA00 = C1IN.A00(c152516ndA0L);
                C7Pq c7Pq = foaMediaHelper.A00;
                if (c7Pq != null) {
                    InterfaceC03960Ih interfaceC03960Ih = foaMediaHelper.A0G;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c75c = (C7TB) value;
                        z = c75c instanceof C75C;
                        if (z) {
                            C75C c75c2 = (C75C) c75c;
                            if (!c75c2.A02 && (z2 = c75c2.A01)) {
                                c75c = new C75C(c75c2.A00, true, z2);
                            }
                        }
                    } while (!interfaceC03960Ih.AG5(value, c75c));
                    if (z) {
                        C75C c75c3 = (C75C) c75c;
                        if (c75c3.A02 || !c75c3.A01) {
                            return;
                        }
                        InterfaceC07740Xr interfaceC07740Xr = foaMediaHelper.A02;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        foaMediaHelper.A02 = null;
                        foaMediaHelper.A01 = AbstractC465925m.A1M(AbstractC466125o.A1K(foaMediaHelper.A0B), C196148hr.A01(c7Pq, foaMediaHelper, null, 0), c1ioA00);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) A00(this, recyclerView);
                RecyclerView recyclerView3 = mediaFoldersFragment.A05;
                iComputeVerticalScrollOffset = recyclerView3 != null ? recyclerView3.computeVerticalScrollOffset() : 0;
                function1 = mediaFoldersFragment.A0A;
                if (function1 != null) {
                    AbstractC81773lg.A1T(function1, iComputeVerticalScrollOffset);
                    return;
                }
                return;
            case 6:
                C000700h.A0A(recyclerView, 0);
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                if (i2 == 0) {
                    EmojiPopupFooter emojiPopupFooter = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08;
                    if (emojiPopupFooter.A00 != 0) {
                        emojiPopupFooter.startAnimation(new C151366kg(viewTreeObserverOnGlobalLayoutListenerC165007Mc, 0));
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A04 = 0;
                        return;
                    }
                    return;
                }
                Animation animation2 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08.getAnimation();
                if (animation2 != null) {
                    animation2.cancel();
                }
                EmojiPopupFooter emojiPopupFooter2 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A08;
                emojiPopupFooter2.setTopOffset(emojiPopupFooter2.A00 + i2);
                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A04 = i2;
                return;
            case 7:
                C000700h.A0A(recyclerView, 0);
                if (i2 != 0) {
                    waEditText = ((GifSearchContainer) this.A00).A08;
                    if (waEditText != null) {
                        waEditText.BEm();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) A00(this, recyclerView);
                if (musicDiscoveryBaseFragment.A02) {
                    return;
                }
                musicDiscoveryBaseFragment.A02 = true;
                ((Handler) musicDiscoveryBaseFragment.A0I.getValue()).sendEmptyMessage(300);
                AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                if (!(layoutManager2 instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager2) == null) {
                    return;
                }
                MusicBrowseViewModel musicBrowseViewModelA0q = AbstractC148876g9.A0q(musicDiscoveryBaseFragment);
                int iA0U = linearLayoutManager.A0U();
                int iA0V2 = linearLayoutManager.A0V();
                int iA1k2 = linearLayoutManager.A1k();
                ImmutableList immutableList = (ImmutableList) musicBrowseViewModelA0q.A09.A04();
                Object objA0u = immutableList != null ? AbstractC02550Br.A0u(immutableList) : null;
                MusicCatalogResponse musicCatalogResponse2 = musicBrowseViewModelA0q.A02;
                if (musicCatalogResponse2 == null || !AbstractC466625t.A1a(musicCatalogResponse2.A00, true) || (musicCatalogResponse = musicBrowseViewModelA0q.A02) == null || (list = musicCatalogResponse.A03) == null) {
                    return;
                }
                for (Object obj : list) {
                    if (((MusicCatalogItem) obj).A00 == MusicCatalogItemType.A0E) {
                        if (obj == null || iA0U + iA1k2 < iA0V2 - 3 || iA1k2 < 0) {
                            return;
                        }
                        InterfaceC07740Xr interfaceC07740Xr2 = musicBrowseViewModelA0q.A04;
                        if ((interfaceC07740Xr2 == null || !interfaceC07740Xr2.BGr()) && !C000700h.areEqual(objA0u, MusicCatalogItem.A0M)) {
                            Handler handler = (Handler) musicBrowseViewModelA0q.A0O.getValue();
                            Message message = new Message();
                            C015707m[] c015707mArr = new C015707m[5];
                            Bundle bundle = musicBrowseViewModelA0q.A00;
                            AbstractC466525s.A1R("search_text", bundle != null ? bundle.getString("search_text") : null, c015707mArr, 0);
                            Bundle bundle2 = musicBrowseViewModelA0q.A00;
                            AbstractC466525s.A1R("artist_id", bundle2 != null ? bundle2.getString("artist_id") : null, c015707mArr, 1);
                            Bundle bundle3 = musicBrowseViewModelA0q.A00;
                            AbstractC466825v.A1F("category_title", bundle3 != null ? bundle3.getString("category_title") : null, c015707mArr);
                            MusicCatalogResponse musicCatalogResponse3 = musicBrowseViewModelA0q.A02;
                            AbstractC466525s.A1R("end_cursor_from_prev_query", musicCatalogResponse3 != null ? musicCatalogResponse3.A02 : null, c015707mArr, 3);
                            Bundle bundle4 = musicBrowseViewModelA0q.A00;
                            AbstractC81803lj.A1P("display_search_suggestions", bundle4 != null ? Boolean.valueOf(bundle4.getBoolean("display_search_suggestions")) : null, c015707mArr);
                            message.setData(AbstractC39300HTb.A00(c015707mArr));
                            message.what = 1;
                            handler.sendMessage(message);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 11:
                ClipDurationBottomSheet clipDurationBottomSheet = (ClipDurationBottomSheet) A00(this, recyclerView);
                int i3 = clipDurationBottomSheet.A02;
                if (i3 == -1 || (c1jzA0P2 = recyclerView.A0P(i3)) == null || (view = c1jzA0P2.A0I) == null || (height = view.getHeight()) == 0 || Math.abs(((view.getTop() + view.getBottom()) / 2) - (recyclerView.getHeight() / 2)) > ((int) (height * 0.2f))) {
                    return;
                }
                clipDurationBottomSheet.A02 = -1;
                if (C07250Vr.A0P(AbstractC466225p.A0u(clipDurationBottomSheet.A04).A0M())) {
                    return;
                }
                C05C.A03(clipDurationBottomSheet.A05);
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - clipDurationBottomSheet.A03 >= 30) {
                    clipDurationBottomSheet.A03 = jUptimeMillis;
                    C05C.A03(clipDurationBottomSheet.A06);
                    recyclerView.performHapticFeedback(4);
                    return;
                }
                return;
            case 12:
                C8UN c8un = (C8UN) A00(this, recyclerView);
                c8un.A0A = true;
                if (c8un.A0B || c8un.A0C) {
                    int iA1k3 = c8un.A0I.A1k();
                    RecyclerView recyclerView4 = c8un.A07;
                    if (recyclerView4 == null || (c1jzA0P = recyclerView4.A0P(iA1k3)) == null) {
                        iMin = 0;
                    } else {
                        int i4 = c8un.A01;
                        int i5 = c8un.A05;
                        int i6 = c8un.A03;
                        int i7 = c8un.A0E;
                        int left = c1jzA0P.A0I.getLeft();
                        int i8 = c8un.A0G;
                        int i9 = c8un.A06;
                        float fCeil = (((int) Math.ceil(((double) (i6 - i7)) / 2.0d)) - left) / i8;
                        if (fCeil >= 0.0f) {
                            int i10 = i9 > 0 ? i5 / i9 : 0;
                            iMin = Math.min(i4, (int) ((iA1k3 * i10) + ((fCeil + 1.0f) * i10)));
                        } else {
                            iMin = 0;
                        }
                    }
                    c8un.A04 = iMin;
                    c8un.A0K.Bzg(c8un, iMin);
                }
                C8UN.A02(c8un);
                return;
            case 13:
                C000700h.A0A(recyclerView, 0);
                A06(recyclerView);
                return;
            case 14:
                ((AbstractC177977rt) A00(this, recyclerView)).A08.A05(recyclerView, i, i2);
                return;
            case 15:
                C000700h.A0A(recyclerView, 0);
                if (i2 != 0) {
                    waEditText = ((StickerSearchDialogFragment) this.A00).A08;
                    if (waEditText != null) {
                        waEditText.BEm();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                final int i11 = 0;
                C000700h.A0A(recyclerView, 0);
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
                final View view2 = stickerStoreFeaturedTabFragment.A01;
                if (view2 != null) {
                    LinearLayoutManager linearLayoutManager4 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A01;
                    if (linearLayoutManager4 == null) {
                        C000700h.A0H("packLayoutManager");
                        throw null;
                    }
                    int iA1j = linearLayoutManager4.A1j();
                    int top = view2.getTop();
                    if (iA1j == 0) {
                        if (top == view2.getHeight()) {
                            return;
                        }
                        final int height2 = view2.getHeight();
                        animation = new Animation(view2, height2) { // from class: X.6kh
                            public final View A00;
                            public final int A01;
                            public final int A02;

                            @Override // android.view.animation.Animation
                            public void applyTransformation(float f, Transformation transformation) {
                                int i12 = this.A02;
                                int i13 = (int) (i12 + ((this.A01 - i12) * f));
                                View view3 = this.A00;
                                view3.offsetTopAndBottom(i13 - view3.getTop());
                            }

                            {
                                this.A01 = height2;
                                this.A00 = view2;
                                this.A02 = view2.getTop();
                                setDuration(300L);
                            }
                        };
                    } else if (top == 0 || view2.getAnimation() != null) {
                        return;
                    } else {
                        animation = new Animation(view2, i11) { // from class: X.6kh
                            public final View A00;
                            public final int A01;
                            public final int A02;

                            @Override // android.view.animation.Animation
                            public void applyTransformation(float f, Transformation transformation) {
                                int i12 = this.A02;
                                int i13 = (int) (i12 + ((this.A01 - i12) * f));
                                View view3 = this.A00;
                                view3.offsetTopAndBottom(i13 - view3.getTop());
                            }

                            {
                                this.A01 = i11;
                                this.A00 = view2;
                                this.A02 = view2.getTop();
                                setDuration(300L);
                            }
                        };
                    }
                    view2.startAnimation(animation);
                    return;
                }
                return;
            case 17:
                C0TT c0tt = ((StickerStorePackPreviewActivity) A00(this, recyclerView)).A08;
                if (c0tt != null) {
                    c0tt.A05(recyclerView.computeVerticalScrollOffset() <= 0 ? 8 : 0);
                    return;
                }
                return;
            case 18:
                if (i2 != 0) {
                    RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) this.A00;
                    RecyclerFastScroller.A02(recyclerFastScroller);
                    if (recyclerView.getScrollState() != 0 && recyclerFastScroller.A0A) {
                        RecyclerFastScroller.A03(recyclerFastScroller);
                        RecyclerView recyclerView5 = recyclerFastScroller.A05;
                        if (recyclerView5 != null) {
                            Runnable runnable = recyclerFastScroller.A0D;
                            recyclerView5.removeCallbacks(runnable);
                            recyclerFastScroller.A05.postDelayed(runnable, recyclerFastScroller.A01);
                        }
                    }
                    if (recyclerFastScroller.A08 == null || recyclerFastScroller.A02.getVisibility() != 0) {
                        return;
                    }
                    recyclerFastScroller.A08.CbE();
                    return;
                }
                return;
        }
    }

    public final void A06(RecyclerView recyclerView) {
        View view;
        AbstractC177977rt abstractC177977rt = (AbstractC177977rt) this.A00;
        if (abstractC177977rt.A03 != null) {
            float fA02 = (AbstractC81803lj.A02(recyclerView.getContext()) * 0.8f) + 0.5f;
            float fMin = Math.min(recyclerView.computeVerticalScrollOffset() / (AbstractC81763lf.A00(AbstractC466525s.A09(recyclerView), R.dimen._name_removed__res_0x7f07058a) / 3.0f), 1.0f);
            double d = fMin;
            if (0.0d <= d && d <= 1.0d) {
                fA02 *= fMin;
            }
            C175117mP c175117mP = abstractC177977rt.A03;
            if (c175117mP == null || (view = c175117mP.A08) == null) {
                return;
            }
            view.setBackgroundColor(AbstractC06870Uf.A05(AbstractC06870Uf.A06(abstractC177977rt.A02, (int) (13.0f * fMin)), abstractC177977rt.A01));
            C0S4.A0S(view, fA02);
        }
    }
}
