package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.views.CustomScrollGridLayoutManager;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151676li extends LinearLayout {
    public int A00;
    public Fragment A01;
    public boolean A02;
    public boolean A03;
    public final ViewTreeObserver.OnGlobalLayoutListener A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final AbstractC02700Ci A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final Function0 A0I;
    public final Function0 A0J;

    public C151676li(Context context, AbstractC02700Ci abstractC02700Ci, Function0 function0, Function0 function1) {
        View viewFindViewById;
        GradientDrawable gradientDrawable;
        super(context, null, 0);
        this.A0F = abstractC02700Ci;
        this.A0I = function0;
        this.A0J = function1;
        this.A0C = C05D.A00(65621);
        this.A05 = AbstractC466025n.A0F();
        this.A0E = AbstractC148856g7.A08();
        this.A0D = AnonymousClass056.A00(3340);
        Integer num = C02S.A0C;
        this.A0A = C193158c8.A00(num, this, 36);
        this.A09 = C193158c8.A00(num, this, 37);
        this.A06 = C193158c8.A00(num, this, 38);
        this.A0G = C193158c8.A00(num, this, 39);
        this.A08 = C193158c8.A00(num, this, 40);
        this.A07 = C193158c8.A00(num, this, 43);
        this.A0H = C193158c8.A00(num, this, 41);
        this.A0B = C193158c8.A00(num, context, 42);
        this.A04 = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 6);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0c07, (ViewGroup) this, true);
        if (AnonymousClass000.A0B(this.A0A)) {
            ((ConversationAttachmentContentView) getAttachmentContentApi()).A0k = new RunnableC192568bB(context, this, 0);
            if (AbstractC466625t.A1a(C2CO.A09, true) && (viewFindViewById = findViewById(R.id.media_picker_popup_content)) != null) {
                Drawable background = viewFindViewById.getBackground();
                Drawable drawableMutate = background != null ? background.mutate() : null;
                if ((drawableMutate instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) drawableMutate) != null) {
                    float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071039);
                    gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
                }
            }
        }
        View viewA05 = AbstractC465925m.A05(this.A06);
        if (!viewA05.isLaidOut() || viewA05.isLayoutRequested()) {
            C86D.A00(viewA05, this, 4);
        } else {
            this.A00 = viewA05.getHeight();
        }
        this.A03 = true;
    }

    public static final void A00(Context context, C151676li c151676li) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ActivityC03770Ho activityC03770Ho;
        AbstractC465925m.A14(c151676li.A08).A05(0);
        Fragment fragment = c151676li.getMediaPickerFragmentHolder().A00;
        fragment.A1V(c151676li.getFragmentBundle());
        c151676li.A01 = fragment;
        Activity activityA00 = C1G5.A00(context);
        C0JC supportFragmentManager = null;
        if ((activityA00 instanceof ActivityC03800Hr) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
            supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        }
        Fragment fragment2 = c151676li.A01;
        if (fragment2 != null && supportFragmentManager != null) {
            C21170wg c21170wg = new C21170wg(supportFragmentManager);
            c21170wg.A0C(fragment2, c151676li.getFragmentContainer().getId());
            c21170wg.A03();
        }
        FragmentContainerView fragmentContainer = c151676li.getFragmentContainer();
        if (!fragmentContainer.isLaidOut() || fragmentContainer.isLayoutRequested()) {
            C86D.A00(fragmentContainer, c151676li, 3);
        } else {
            ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.topMargin = -AnonymousClass000.A01(c151676li.A0B);
                fragmentContainer.setLayoutParams(marginLayoutParams);
            }
        }
        if (c151676li.A02) {
            return;
        }
        c151676li.getFragmentContainer().getViewTreeObserver().addOnGlobalLayoutListener(c151676li.A04);
        c151676li.A02 = true;
    }

    public static final void A01(C151676li c151676li) {
        GalleryTabHostFragment mediaPickerFragment;
        if (AnonymousClass000.A0B(c151676li.A0A) && c151676li.getFragmentContainer().getVisibility() == 0 && (mediaPickerFragment = c151676li.getMediaPickerFragment()) != null && MediaConfigViewModel.A0N(mediaPickerFragment)) {
            int[] iArrA1W = AbstractC81763lf.A1W();
            c151676li.getFragmentContainer().getLocationInWindow(iArrA1W);
            int iA05 = AbstractC148866g8.A05(c151676li.getFragmentContainer().getRootView(), AbstractC148866g8.A04(c151676li.getFragmentContainer(), iArrA1W[1]));
            if (iA05 > 0) {
                FragmentContainerView fragmentContainer = c151676li.getFragmentContainer();
                ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = AbstractC148896gB.A01(c151676li.getFragmentContainer().getHeight() - iA05);
                fragmentContainer.setLayoutParams(layoutParams);
            }
        }
    }

    public static final boolean A02(C151676li c151676li) {
        C016207r c016207rA0e = AbstractC148856g7.A0e(c151676li.A05);
        C0V3 waPermissionsHelper = c151676li.getWaPermissionsHelper();
        C000700h.A0B(c016207rA0e, waPermissionsHelper);
        return waPermissionsHelper.A04() == C02S.A00 && C15030m4.A07(c016207rA0e, 19704);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A05);
    }

    private final InterfaceC197288jr getAttachmentContentApi() {
        return (InterfaceC197288jr) this.A0G.getValue();
    }

    private final int getDragHandleFootprintPx() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i = 0;
        if (!this.A03) {
            return 0;
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            i = marginLayoutParams.topMargin;
        }
        return i + height;
    }

    private final View getDragView() {
        return AbstractC465925m.A05(this.A07);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x004c  */
    private final Bundle getFragmentBundle() {
        boolean z;
        C015707m[] c015707mArr = new C015707m[8];
        AbstractC466825v.A1D("media_picker_flow", AbstractC466025n.A1H(), c015707mArr);
        AbstractC466525s.A1R("is_from_attachment", true, c015707mArr, 1);
        AbstractC466825v.A1F("show_motion_photos_toggle", true, c015707mArr);
        AbstractC81803lj.A1O("motion_photo_selection", Boolean.valueOf(getMediaSettingsStore().A01()), c015707mArr);
        AbstractC81803lj.A1P("show_media_quality_toggle", true, c015707mArr);
        AbstractC81803lj.A1Q("media_sharing_user_journey_origin", 41, c015707mArr);
        ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) getAttachmentContentApi();
        if (conversationAttachmentContentView.A0q) {
            z = conversationAttachmentContentView.A0t;
        }
        AbstractC81803lj.A1R("show_camera_in_grid", Boolean.valueOf(z), c015707mArr);
        AbstractC81803lj.A1S("jid", this.A0F.getRawString(), c015707mArr);
        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
        Number number = (Number) this.A0I.invoke();
        if (number != null) {
            bundleA00.putInt("include", number.intValue());
        }
        Number number2 = (Number) this.A0J.invoke();
        if (number2 != null) {
            bundleA00.putInt("max_items", number2.intValue());
        }
        return bundleA00;
    }

    private final FragmentContainerView getFragmentContainer() {
        return (FragmentContainerView) this.A0H.getValue();
    }

    private final C0TT getFragmentViewStubHolder() {
        return AbstractC465925m.A14(this.A08);
    }

    private final GalleryTabHostFragment getMediaPickerFragment() {
        GalleryTabHostFragment galleryTabHostFragment;
        Fragment fragment = this.A01;
        if (!(fragment instanceof GalleryTabHostFragment) || (galleryTabHostFragment = (GalleryTabHostFragment) fragment) == null || fragment == null || !fragment.A1f() || fragment.A1H() == null) {
            return null;
        }
        return galleryTabHostFragment;
    }

    private final C168237at getMediaPickerFragmentHolder() {
        return (C168237at) C05C.A02(this.A0C);
    }

    private final C224769w1 getMediaSettingsStore() {
        return (C224769w1) C05C.A02(this.A0D);
    }

    private final int getToolbarHeight() {
        return AnonymousClass000.A01(this.A0B);
    }

    private final C0V3 getWaPermissionsHelper() {
        return (C0V3) C05C.A02(this.A0E);
    }

    public final void A03() {
        GalleryTabHostFragment mediaPickerFragment;
        if (!AnonymousClass000.A0B(this.A0A) || (mediaPickerFragment = getMediaPickerFragment()) == null) {
            return;
        }
        AbstractC148866g8.A0r(mediaPickerFragment.A1W).A0x();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d8  */
    public final void A05() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        MediaItemsFragment mediaItemsFragment;
        Fragment fragmentA0P;
        InterfaceC001000l interfaceC001000l;
        GalleryDropdownFilterFragment galleryDropdownFilterFragment;
        C1829080y c1829080y;
        Boolean boolA0G;
        boolean zA01;
        ConditionalSpinner conditionalSpinner;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment captionFragmentA00;
        InterfaceC001000l interfaceC001000l2 = this.A06;
        AbstractC465925m.A05(interfaceC001000l2).setAlpha(1.0f);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        AbstractC148886gA.A1A(viewA05, layoutParams);
        if (AnonymousClass000.A0B(this.A0A)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null) {
                C176297ox c176297ox = mediaPickerFragment.A09;
                if (c176297ox != null) {
                    mediaItemsFragment = c176297ox.A01;
                } else {
                    C154456r3 c154456r3A0C = GalleryTabHostFragment.A0C(mediaPickerFragment);
                    if (c154456r3A0C != null) {
                        mediaItemsFragment = (MediaItemsFragment) c154456r3A0C.A06.getValue();
                    } else {
                        AbstractC148876g9.A0e(mediaPickerFragment).A02 = false;
                        mediaPickerFragment.A2S();
                        fragmentA0P = mediaPickerFragment.A1K().A0P(R.id.gallery_tray_with_caption_internal);
                        if ((fragmentA0P instanceof SelectedMediaCaptionFragment) && (selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) fragmentA0P) != null) {
                            selectedMediaCaptionFragment.A2G();
                            InterfaceC001500s interfaceC001500s = selectedMediaCaptionFragment.A08;
                            AbstractC466425r.A0Q(interfaceC001500s).A0f();
                            AbstractC1831482a.A02(interfaceC001500s);
                            captionFragmentA00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment);
                            if (captionFragmentA00 != null) {
                                captionFragmentA00.A2E().setCaptionText(Voip.REJECT_REASON_DECLINED);
                            }
                        }
                        interfaceC001000l = mediaPickerFragment.A1W;
                        AbstractC148866g8.A0r(interfaceC001000l).A0x();
                        MediaConfigViewModel.A07(mediaPickerFragment).A0A();
                        AbstractC466525s.A1W(AbstractC148886gA.A0J(mediaPickerFragment).A0J, true);
                        galleryDropdownFilterFragment = mediaPickerFragment.A0B;
                        if (galleryDropdownFilterFragment != null) {
                            C152386nP c152386nPA0J = AbstractC148866g8.A0J(galleryDropdownFilterFragment.A0A);
                            c152386nPA0J.A02 = C02S.A00;
                            c152386nPA0J.A0E.CaI(C185438Bi.A00);
                            conditionalSpinner = galleryDropdownFilterFragment.A01;
                            if (conditionalSpinner != null) {
                                conditionalSpinner.setSelection(0);
                            }
                        }
                        if (MediaConfigViewModel.A0R(AbstractC148866g8.A0r(interfaceC001000l))) {
                            boolA0G = MediaConfigViewModel.A0G(mediaPickerFragment);
                            zA01 = ((C224769w1) C05C.A02(mediaPickerFragment.A0u)).A01();
                            if (!AbstractC466625t.A1a(boolA0G, zA01)) {
                                AbstractC148866g8.A0r(interfaceC001000l).A0m(zA01, false);
                            }
                        }
                        c1829080y = mediaPickerFragment.A0A;
                        if (c1829080y != null) {
                            c1829080y.A0B.setVisibility(4);
                        }
                    }
                }
                CustomScrollGridLayoutManager customScrollGridLayoutManager = (CustomScrollGridLayoutManager) mediaItemsFragment.A0F.getValue();
                if (customScrollGridLayoutManager != null) {
                    customScrollGridLayoutManager.A1e(0);
                    customScrollGridLayoutManager.A00 = false;
                }
                AbstractC148876g9.A0e(mediaPickerFragment).A02 = false;
                mediaPickerFragment.A2S();
                fragmentA0P = mediaPickerFragment.A1K().A0P(R.id.gallery_tray_with_caption_internal);
                if (fragmentA0P instanceof SelectedMediaCaptionFragment) {
                    selectedMediaCaptionFragment.A2G();
                    InterfaceC001500s interfaceC001500s2 = selectedMediaCaptionFragment.A08;
                    AbstractC466425r.A0Q(interfaceC001500s2).A0f();
                    AbstractC1831482a.A02(interfaceC001500s2);
                    captionFragmentA00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment);
                    if (captionFragmentA00 != null) {
                        captionFragmentA00.A2E().setCaptionText(Voip.REJECT_REASON_DECLINED);
                    }
                }
                interfaceC001000l = mediaPickerFragment.A1W;
                AbstractC148866g8.A0r(interfaceC001000l).A0x();
                MediaConfigViewModel.A07(mediaPickerFragment).A0A();
                AbstractC466525s.A1W(AbstractC148886gA.A0J(mediaPickerFragment).A0J, true);
                galleryDropdownFilterFragment = mediaPickerFragment.A0B;
                if (galleryDropdownFilterFragment != null) {
                    C152386nP c152386nPA0J2 = AbstractC148866g8.A0J(galleryDropdownFilterFragment.A0A);
                    c152386nPA0J2.A02 = C02S.A00;
                    c152386nPA0J2.A0E.CaI(C185438Bi.A00);
                    conditionalSpinner = galleryDropdownFilterFragment.A01;
                    if (conditionalSpinner != null) {
                        conditionalSpinner.setSelection(0);
                    }
                }
                if (MediaConfigViewModel.A0R(AbstractC148866g8.A0r(interfaceC001000l))) {
                    boolA0G = MediaConfigViewModel.A0G(mediaPickerFragment);
                    zA01 = ((C224769w1) C05C.A02(mediaPickerFragment.A0u)).A01();
                    if (!AbstractC466625t.A1a(boolA0G, zA01)) {
                        AbstractC148866g8.A0r(interfaceC001000l).A0m(zA01, false);
                    }
                }
                c1829080y = mediaPickerFragment.A0A;
                if (c1829080y != null) {
                    c1829080y.A0B.setVisibility(4);
                }
            }
            InterfaceC001000l interfaceC001000l3 = this.A0B;
            if (AnonymousClass000.A01(interfaceC001000l3) != 0) {
                ViewGroup.LayoutParams layoutParams2 = getFragmentContainer().getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = -AnonymousClass000.A01(interfaceC001000l3);
                    }
                } else {
                    marginLayoutParams = null;
                }
                getFragmentContainer().setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void A06() {
        MediaItemsFragment mediaItemsFragment;
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC465925m.A05(interfaceC001000l).setAlpha(0.0f);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        layoutParams.height = 0;
        viewA05.setLayoutParams(layoutParams);
        if (AnonymousClass000.A0B(this.A0A)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null) {
                C1829080y c1829080y = mediaPickerFragment.A0A;
                if (c1829080y != null) {
                    c1829080y.A0B.setVisibility(0);
                }
                C176297ox c176297ox = mediaPickerFragment.A09;
                if (c176297ox != null) {
                    mediaItemsFragment = c176297ox.A01;
                } else {
                    C154456r3 c154456r3A0C = GalleryTabHostFragment.A0C(mediaPickerFragment);
                    if (c154456r3A0C != null) {
                        mediaItemsFragment = (MediaItemsFragment) c154456r3A0C.A06.getValue();
                    }
                    AbstractC148876g9.A0e(mediaPickerFragment).A02 = true;
                }
                CustomScrollGridLayoutManager customScrollGridLayoutManager = (CustomScrollGridLayoutManager) mediaItemsFragment.A0F.getValue();
                if (customScrollGridLayoutManager != null) {
                    customScrollGridLayoutManager.A00 = true;
                }
                AbstractC148876g9.A0e(mediaPickerFragment).A02 = true;
            }
            if (AnonymousClass000.A01(this.A0B) != 0) {
                FragmentContainerView fragmentContainer = getFragmentContainer();
                ViewGroup.LayoutParams layoutParams2 = fragmentContainer.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.topMargin = 0;
                fragmentContainer.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void A07() {
        if (AnonymousClass000.A0B(this.A0A)) {
            FragmentContainerView fragmentContainer = getFragmentContainer();
            ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1C();
            }
            AbstractC148886gA.A1A(fragmentContainer, layoutParams);
        }
    }

    public final void A08() {
        GalleryTabHostFragment mediaPickerFragment;
        if (!AnonymousClass000.A0B(this.A0A) || (mediaPickerFragment = getMediaPickerFragment()) == null) {
            return;
        }
        mediaPickerFragment.A2S();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final void A09(float f, int i) {
        View viewA05;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C1829080y c1829080y;
        InterfaceC001000l interfaceC001000l = this.A06;
        float f2 = 1.0f - f;
        AbstractC465925m.A05(interfaceC001000l).setAlpha(f2);
        if (this.A00 == 0) {
            int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
            this.A00 = height;
            if (height != 0) {
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                layoutParams = viewA05.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = AbstractC148896gB.A01((int) (this.A00 * f2));
                viewA05.setLayoutParams(layoutParams);
            }
        } else {
            viewA05 = AbstractC465925m.A05(interfaceC001000l);
            layoutParams = viewA05.getLayoutParams();
            if (layoutParams != null) {
                throw AbstractC148876g9.A1C();
            }
            layoutParams.height = AbstractC148896gB.A01((int) (this.A00 * f2));
            viewA05.setLayoutParams(layoutParams);
        }
        if (AnonymousClass000.A0B(this.A0A)) {
            GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
            if (mediaPickerFragment != null && (c1829080y = mediaPickerFragment.A0A) != null) {
                MaterialToolbar materialToolbar = c1829080y.A0B;
                materialToolbar.setVisibility(0);
                materialToolbar.setAlpha(f);
            }
            InterfaceC001000l interfaceC001000l2 = this.A0B;
            if (AnonymousClass000.A01(interfaceC001000l2) != 0) {
                int iA01 = (int) (AnonymousClass000.A01(interfaceC001000l2) * f2);
                if (iA01 < 0) {
                    iA01 = 0;
                }
                ViewGroup.LayoutParams layoutParams2 = getFragmentContainer().getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = -iA01;
                        int dragHandleFootprintPx = i - getDragHandleFootprintPx();
                        if (dragHandleFootprintPx < 0) {
                            dragHandleFootprintPx = 0;
                        }
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = dragHandleFootprintPx;
                    }
                } else {
                    marginLayoutParams = null;
                }
                getFragmentContainer().setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final boolean A0D() {
        GalleryTabHostFragment mediaPickerFragment;
        return AnonymousClass000.A0B(this.A0A) && (mediaPickerFragment = getMediaPickerFragment()) != null && MediaConfigViewModel.A0N(mediaPickerFragment);
    }

    public final View getConversationAttachmentContentView() {
        return AbstractC465925m.A05(this.A06);
    }

    public final void setDragViewVisible(boolean z) {
        this.A03 = z;
        AbstractC465925m.A05(this.A07).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setFragmentHeightToFixed(int i) {
        if (AnonymousClass000.A0B(this.A0A)) {
            FragmentContainerView fragmentContainer = getFragmentContainer();
            ViewGroup.LayoutParams layoutParams = fragmentContainer.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1C();
            }
            layoutParams.height = AbstractC148896gB.A01(i - getDragHandleFootprintPx());
            fragmentContainer.setLayoutParams(layoutParams);
        }
    }

    public final void A04() {
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment != null) {
            AbstractC148886gA.A0J(mediaPickerFragment).A0E.CaI(C185428Bh.A00);
        }
    }

    public final void A0A(String str, List list) {
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment != null) {
            if (str != null) {
                AbstractC148866g8.A0r(mediaPickerFragment.A1W).A0z(str);
            }
            if (list != null) {
                AbstractC148866g8.A0r(mediaPickerFragment.A1W).A11(list);
            }
            AbstractC148886gA.A0J(mediaPickerFragment).A0E.CaI(C185448Bj.A00);
        }
    }

    public final boolean A0B() {
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment != null) {
            return AbstractC466225p.A1W(MediaConfigViewModel.A0N(mediaPickerFragment) ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public final boolean A0C() {
        InterfaceC001000l interfaceC001000l;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment captionFragmentA00;
        MentionableEntry mentionableEntryA0s;
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment == null) {
            return false;
        }
        Fragment fragmentA0P = mediaPickerFragment.A1K().A0P(R.id.gallery_tray_with_caption_internal);
        if (!(fragmentA0P instanceof SelectedMediaCaptionFragment) || (selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) fragmentA0P) == null) {
            interfaceC001000l = mediaPickerFragment.A1W;
            if (!MediaConfigViewModel.A0J(AbstractC148866g8.A0r(interfaceC001000l)).isEmpty()) {
                return false;
            }
            AbstractC148866g8.A0r(interfaceC001000l).A0x();
        } else {
            InterfaceC001500s interfaceC001500s = selectedMediaCaptionFragment.A08;
            if (AbstractC1831482a.A07(interfaceC001500s) || !((captionFragmentA00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment)) == null || (mentionableEntryA0s = AbstractC148866g8.A0s(captionFragmentA00)) == null || !mentionableEntryA0s.hasFocus())) {
                AbstractC466425r.A0Q(interfaceC001500s).A0f();
                AbstractC1831482a.A02(interfaceC001500s);
            } else {
                interfaceC001000l = mediaPickerFragment.A1W;
                if (!MediaConfigViewModel.A0J(AbstractC148866g8.A0r(interfaceC001000l)).isEmpty()) {
                    return false;
                }
                AbstractC148866g8.A0r(interfaceC001000l).A0x();
            }
        }
        return true;
    }

    public final List getCaptionMentions() {
        C189778Sb c189778SbA0F;
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        return (mediaPickerFragment == null || (c189778SbA0F = MediaConfigViewModel.A0F(mediaPickerFragment)) == null) ? C002401f.A00 : c189778SbA0F.A01;
    }

    public final String getCaptionText() {
        C189778Sb c189778SbA0F;
        GalleryTabHostFragment mediaPickerFragment = getMediaPickerFragment();
        if (mediaPickerFragment == null || (c189778SbA0F = MediaConfigViewModel.A0F(mediaPickerFragment)) == null) {
            return null;
        }
        return c189778SbA0F.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!AnonymousClass000.A0B(this.A0A) || this.A01 == null || this.A02) {
            return;
        }
        getFragmentContainer().getViewTreeObserver().addOnGlobalLayoutListener(this.A04);
        this.A02 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        super.onDetachedFromWindow();
        if (this.A02) {
            getFragmentContainer().getViewTreeObserver().removeOnGlobalLayoutListener(this.A04);
            this.A02 = false;
        }
        if (AnonymousClass000.A0B(this.A09)) {
            Fragment fragment = this.A01;
            if (fragment != null) {
                Activity activityA04 = AbstractC148886gA.A04(this);
                if ((activityA04 instanceof ActivityC03800Hr) && (activityC03770Ho = (ActivityC03770Ho) activityA04) != null && (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) != null) {
                    C21170wg c21170wg = new C21170wg(supportFragmentManager);
                    c21170wg.A0A(fragment);
                    c21170wg.A03();
                }
            }
            this.A01 = null;
        }
    }
}
