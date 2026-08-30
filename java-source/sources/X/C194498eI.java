package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Vibrator;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.dialog.MotionPhotoNuxSheet;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.product.ManagedAccountDebugConnectionActivity;
import com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.8eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194498eI implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:31:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C194868ex c194868ex;
        AbstractC014206v abstractC014206v;
        if (interfaceC07600Xd instanceof C194868ex) {
            c194868ex = (C194868ex) interfaceC07600Xd;
            if (c194868ex.$t == 0) {
                int i2 = c194868ex.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c194868ex.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c194868ex = new C194868ex(this, interfaceC07600Xd, 0);
                }
            } else {
                c194868ex = new C194868ex(this, interfaceC07600Xd, 0);
            }
        } else {
            c194868ex = new C194868ex(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c194868ex.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194868ex.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c194868ex.A00;
                C0ZR.A01(objA00);
            } else if (i3 == 2) {
                i = c194868ex.A00;
                C0ZR.A01(objA00);
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A00;
                galleryPickerViewModel.A01 = null;
                abstractC014206v = galleryPickerViewModel.A09;
                AbstractC003401y abstractC003401y = galleryPickerViewModel.A0O;
                C196058hi c196058hiA03 = C196058hi.A03(galleryPickerViewModel, null, 42);
                c194868ex.A02 = abstractC014206v;
                c194868ex.A00 = i;
                c194868ex.A01 = 3;
                objA00 = AbstractC07950Ym.A00(c194868ex, abstractC003401y, c196058hiA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                abstractC014206v = (AbstractC014206v) c194868ex.A02;
                C0ZR.A01(objA00);
            }
            abstractC014206v.A0D(objA00);
            ((GalleryPickerViewModel) this.A00).A0g();
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        InterfaceC07740Xr interfaceC07740Xr = ((GalleryPickerViewModel) this.A00).A01;
        if (interfaceC07740Xr != null) {
            c194868ex.A00 = i;
            c194868ex.A01 = 1;
            if (AbstractC08170Zi.A00(c194868ex, interfaceC07740Xr) == c0zq) {
                return c0zq;
            }
        }
        InterfaceC07740Xr interfaceC07740Xr2 = ((GalleryPickerViewModel) this.A00).A00;
        if (interfaceC07740Xr2 != null) {
            c194868ex.A00 = i;
            c194868ex.A01 = 2;
            if (AbstractC08170Zi.A00(c194868ex, interfaceC07740Xr2) == c0zq) {
                return c0zq;
            }
        }
        GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) this.A00;
        galleryPickerViewModel2.A01 = null;
        abstractC014206v = galleryPickerViewModel2.A09;
        AbstractC003401y abstractC003401y2 = galleryPickerViewModel2.A0O;
        C196058hi c196058hiA04 = C196058hi.A03(galleryPickerViewModel2, null, 42);
        c194868ex.A02 = abstractC014206v;
        c194868ex.A00 = i;
        c194868ex.A01 = 3;
        objA00 = AbstractC07950Ym.A00(c194868ex, abstractC003401y2, c196058hiA04);
        if (objA00 == c0zq) {
            return c0zq;
        }
        abstractC014206v.A0D(objA00);
        ((GalleryPickerViewModel) this.A00).A0g();
        return C05S.A00;
    }

    public C194498eI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:277:0x0696  */
    /* JADX WARN: Code duplicated, block: B:314:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:540:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:54:0x00de  */
    /* JADX WARN: Code duplicated, block: B:553:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:613:0x0d90 A[PHI: r4
  0x0d90: PHI (r4v32 int) = (r4v31 int), (r4v33 int) binds: [B:608:0x0d82, B:612:0x0d8e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:900:0x157b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:920:0x162a A[PHI: r3
  0x162a: PHI (r3v12 ??) = (r3v9 ??), (r3v14 ??) binds: [B:935:0x1667, B:919:0x1628] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:937:0x166a A[PHI: r3
  0x166a: PHI (r3v11 ??) = (r3v9 ??), (r3v14 ??) binds: [B:935:0x1667, B:919:0x1628] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x1144, code lost:
    
        if (r2 != null) goto L787;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v364, types: [int] */
    /* JADX WARN: Type inference failed for: r0v826 */
    /* JADX WARN: Type inference failed for: r0v827 */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.7l4] */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.7l4] */
    /* JADX WARN: Type inference failed for: r3v14, types: [X.7l4] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.7CX] */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ?? r3;
        boolean z;
        java.util.Map map;
        int i;
        Object objA00;
        ColorComposerEditDialog colorComposerEditDialog;
        View viewAtf;
        String strA0y;
        C152506nc c152506nc;
        AbstractC003401y abstractC003401y;
        int i2;
        C08690aa c08690aa;
        View view;
        WindowManager windowManager;
        Display defaultDisplay;
        ProgressBar progressBar;
        SelectedMediaCaptionFragment selectedMediaCaptionFragment;
        CaptionFragment captionFragmentA00;
        ProgressBar progressBar2;
        boolean z2;
        int iA08;
        boolean z3;
        C0TT c0tt;
        C0TT c0tt2;
        View viewA01;
        ViewPropertyAnimator viewPropertyAnimatorA00;
        C0TT c0tt3;
        RecyclerView recyclerView;
        String string;
        Menu menu;
        MenuItem item;
        int i3;
        Drawable icon;
        int i4;
        Menu menu2;
        MenuItem item2;
        View viewFindViewById;
        MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity;
        float fFloatValue;
        ViewGroup viewGroup;
        View childAt;
        ViewGroup viewGroup2;
        WDSActionTile wDSActionTile;
        ViewStub viewStub;
        WDSButton wDSButton;
        boolean z4;
        C7EX c7exA0r;
        int iA04;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c8ss;
        GalleryTabHostFragment galleryTabHostFragment;
        Context contextA19;
        Fragment fragment;
        C37685GhR c37685GhRA0y;
        int i5;
        int i6;
        boolean z5;
        View view2;
        boolean z6;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        WaEditText waEditText;
        switch (this.$t) {
            case 0:
                AbstractC168207aq abstractC168207aq = (AbstractC168207aq) obj;
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                if (abstractC168207aq instanceof C1599471c) {
                    WaEditText waEditText2 = expressionsSearchView.A0J;
                    if (waEditText2 != null) {
                        waEditText2.BEm();
                        waEditText2.clearFocus();
                    }
                } else if (abstractC168207aq instanceof C1599371b) {
                    waEditText = expressionsSearchView.A0J;
                    if (waEditText != null) {
                        waEditText.BEm();
                        waEditText.clearFocus();
                    }
                    expressionsSearchView.A2G();
                } else if (abstractC168207aq instanceof C1600071i) {
                    AbstractC466125o.A0Z().A0D(expressionsSearchView.A1A(), AbstractC148916gD.A06(expressionsSearchView.A1A()));
                } else if (abstractC168207aq instanceof C1600671o) {
                    C1600671o c1600671o = (C1600671o) abstractC168207aq;
                    if (c1600671o.A02) {
                        WaEditText waEditText3 = expressionsSearchView.A0J;
                        if (waEditText3 != null) {
                            waEditText3.BEm();
                            waEditText3.clearFocus();
                        }
                        InterfaceC198798mI interfaceC198798mI = expressionsSearchView.A0G;
                        if (interfaceC198798mI != null) {
                            interfaceC198798mI.BlI(c1600671o.A00, c1600671o.A03);
                        }
                    }
                } else if (abstractC168207aq instanceof C1600171j) {
                    waEditText = expressionsSearchView.A0J;
                    if (waEditText != null) {
                        waEditText.BEm();
                        waEditText.clearFocus();
                    }
                    expressionsSearchView.A2G();
                } else if (abstractC168207aq instanceof C1600871q) {
                    C1600871q c1600871q = (C1600871q) abstractC168207aq;
                    if (c1600871q.A05) {
                        com.whatsapp.infra.logging.Log.i("ExpressionsSearchView/OnStickerSelected in search screen");
                        InterfaceC199748np interfaceC199748np = expressionsSearchView.A0I;
                        if (interfaceC199748np != null) {
                            interfaceC199748np.C2r(null, expressionsSearchView.A0H, c1600871q.A03, c1600871q.A04, c1600871q.A01, c1600871q.A00);
                        }
                        waEditText = expressionsSearchView.A0J;
                        if (waEditText != null) {
                            waEditText.BEm();
                            waEditText.clearFocus();
                        }
                        expressionsSearchView.A2G();
                    }
                }
                return C05S.A00;
            case 1:
                C7T7 c7t7 = (C7T7) obj;
                C185308Av c185308Av = (C185308Av) this.A00;
                if (c7t7 instanceof C74X) {
                    List list = ((C74X) c7t7).A00;
                    InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(c185308Av.A02)).A04;
                    if (interfaceC81233ko != null) {
                        interfaceC81233ko.BEm();
                    }
                    KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegateImplJava) C05C.A02(c185308Av.A06)).A0Q;
                    ViewParent parent = keyboardPopupLayout != null ? keyboardPopupLayout.getParent() : null;
                    if (!(parent instanceof CoordinatorLayout) || (viewGroup4 = (ViewGroup) parent) == null) {
                        com.whatsapp.infra.logging.Log.w("ConversationFormDelegateImpl/openPanel coordinator=null abort");
                    } else {
                        ((C48232Bx) C05C.A02(c185308Av.A03)).A02().BEf(EnumC62042sm.A08);
                        if (c185308Av.A00 != null) {
                            AbstractC466325q.A1E("ConversationFormDelegateImpl/openPanel re-bind existing host stepCount=", AnonymousClass000.A08(), list.size());
                            C151606lU c151606lU = c185308Av.A00;
                            if (c151606lU != null) {
                                c151606lU.A00(list, new C193068bz(c185308Av, 1), C193408cX.A00(c185308Av, 4));
                            }
                        } else {
                            C151606lU c151606lU2 = new C151606lU(AbstractC466125o.A05(viewGroup4));
                            c151606lU2.A00(list, new C193068bz(c185308Av, 2), C193408cX.A00(c185308Av, 5));
                            c185308Av.A00 = c151606lU2;
                            C193068bz c193068bz = new C193068bz(c185308Av, 3);
                            C193408cX c193408cXA00 = C193408cX.A00(c185308Av, 6);
                            c151606lU2.A00 = c193068bz;
                            BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
                            bottomSheetBehavior.A0g(true);
                            bottomSheetBehavior.A0h = true;
                            bottomSheetBehavior.A0D = c151606lU2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103e);
                            bottomSheetBehavior.A0Z(5);
                            bottomSheetBehavior.A0c(c151606lU2.A01);
                            AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -2);
                            anonymousClass110.A00(bottomSheetBehavior);
                            viewGroup4.addView(c151606lU2, anonymousClass110);
                            C4W4.A00.A02(c151606lU2);
                            if (!c151606lU2.isLaidOut() || c151606lU2.isLayoutRequested()) {
                                C86D.A00(c151606lU2, c193408cXA00, 11);
                            } else {
                                c193408cXA00.invoke(Integer.valueOf(c151606lU2.getMeasuredHeight()));
                            }
                            String strA1G = AbstractC466125o.A1G(viewGroup4);
                            int height = viewGroup4.getHeight();
                            int size = list.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ConversationFormDelegateImpl/openPanel attached container=");
                            sbA08.append(strA1G);
                            sbA08.append(" containerHeight=");
                            sbA08.append(height);
                            AbstractC466325q.A1E(" stepCount=", sbA08, size);
                        }
                    }
                } else {
                    if (!C000700h.areEqual(c7t7, C74Y.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (c185308Av.A00 != null) {
                        ((C48232Bx) C05C.A02(c185308Av.A03)).A02().CUl(EnumC62042sm.A08);
                    }
                    C151606lU c151606lU3 = c185308Av.A00;
                    if (c151606lU3 != null) {
                        ViewParent parent2 = c151606lU3.getParent();
                        if ((parent2 instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent2) != null) {
                            viewGroup3.removeView(c151606lU3);
                        }
                        c185308Av.A00 = null;
                    }
                    KeyboardPopupLayout keyboardPopupLayout2 = ((ConversationDelegateImplJava) C05C.A02(c185308Av.A06)).A0Q;
                    if (keyboardPopupLayout2 != null) {
                        ViewGroup.LayoutParams layoutParams = keyboardPopupLayout2.getLayoutParams();
                        layoutParams.height = -1;
                        keyboardPopupLayout2.setLayoutParams(layoutParams);
                        keyboardPopupLayout2.requestLayout();
                    }
                }
                return C05S.A00;
            case 2:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C151756m2 c151756m2 = (C151756m2) this.A00;
                c151756m2.A0C = zA1Z;
                c151756m2.invalidate();
                return C05S.A00;
            case 3:
                Number number = (Number) obj;
                C1829080y c1829080y = ((GalleryTabHostFragment) this.A00).A0A;
                if (c1829080y != null) {
                    MaterialToolbar materialToolbar = c1829080y.A0B;
                    if (number != null) {
                        materialToolbar.setTitle(number.intValue());
                        z6 = true;
                    } else {
                        materialToolbar.setTitle(Voip.REJECT_REASON_DECLINED);
                        z6 = false;
                    }
                    materialToolbar.setTitleCentered(z6);
                }
                return C05S.A00;
            case 4:
                InterfaceC197338jw interfaceC197338jw = (InterfaceC197338jw) obj;
                if (!(interfaceC197338jw instanceof C185388Bd)) {
                    if (!C000700h.areEqual(interfaceC197338jw, C185418Bg.A00)) {
                        if (interfaceC197338jw instanceof C185398Be) {
                            C8BV c8bv = ((C185398Be) interfaceC197338jw).A00;
                            Fragment fragment2 = (Fragment) this.A00;
                            C000700h.A0A(fragment2, 0);
                            try {
                                C30641Uq.A00().A0B().A0B(c8bv.A00, fragment2, 91);
                            } catch (ActivityNotFoundException e) {
                                com.whatsapp.infra.logging.Log.w("ThirdPartyApp/launch/ActivityNotFoundException", e);
                                Toast.makeText(fragment2.A1A(), AbstractC466425r.A0x(fragment2, c8bv.A02, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124205), 0).show();
                            }
                        }
                        break;
                    } else {
                        GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                        int iA09 = AbstractC148896gB.A08(AbstractC148866g8.A0r(galleryTabHostFragment2.A1W).A0H);
                        boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A08(AbstractC148876g9.A0e(galleryTabHostFragment2).A0V), 7);
                        if (C15030m4.A06(((WaDialogFragment) galleryTabHostFragment2).A02, 13462) || AnonymousClass000.A0B(galleryTabHostFragment2.A1H)) {
                            try {
                                PM7 pm7A00 = PNT.A00.A00(galleryTabHostFragment2.A1A(), zA1X);
                                C0OH c0oh = galleryTabHostFragment2.A03;
                                if (c0oh == null) {
                                    C000700h.A0H("googlePhotoPickerLauncher");
                                    throw null;
                                }
                                c0oh.A02(null, pm7A00);
                            } catch (ActivityNotFoundException e2) {
                                com.whatsapp.infra.logging.Log.e("GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException", e2);
                                if (AnonymousClass000.A0B(galleryTabHostFragment2.A1H)) {
                                    GalleryTabHostFragment.A0S(galleryTabHostFragment2);
                                } else {
                                    AbstractC466225p.A16(galleryTabHostFragment2.A0o).A09(R.string._name_removed__res_0x7f121baa, 0);
                                }
                            }
                        } else {
                            galleryTabHostFragment2.A0T.get();
                            ActivityC03770Ho activityC03770HoA1I = galleryTabHostFragment2.A1I();
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.gallery.ui.google.GoogleGalleryActivity");
                            intentA02.putExtra("extra_max_items_to_select", iA09);
                            intentA02.putExtra("extra_include_all_media", zA1X);
                            galleryTabHostFragment2.A0S.A02(new AnonymousClass813(ActivityOptions.makeCustomAnimation(galleryTabHostFragment2.A1I(), R.anim._name_removed__res_0x7f010010, R.anim._name_removed__res_0x7f01003f)), intentA02);
                        }
                    }
                } else {
                    GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                    View view3 = ((Fragment) galleryTabHostFragment3).A0B;
                    if (view3 != null) {
                        boolean z7 = ((C185388Bd) interfaceC197338jw).A00;
                        GalleryDropdownFilterFragment galleryDropdownFilterFragment = galleryTabHostFragment3.A0B;
                        if (galleryDropdownFilterFragment != null) {
                            galleryDropdownFilterFragment.A02 = Boolean.valueOf(z7);
                        }
                        C193218cE c193218cE = new C193218cE(galleryTabHostFragment3, z7 ? 4 : 2);
                        View viewFindViewById2 = view3.findViewById(R.id.gallery_fab);
                        if (viewFindViewById2 != null && galleryTabHostFragment3.A0D == null) {
                            WDSFab wDSFab = (WDSFab) AbstractC465925m.A13(viewFindViewById2).A01();
                            C000700h.A09(wDSFab);
                            C55J.A00(C193408cX.A00(c193218cE, 20), wDSFab);
                            AbstractC148876g9.A1M(wDSFab, galleryTabHostFragment3, R.string._name_removed__res_0x7f121acd);
                            wDSFab.setWdsFabStyle(EnumC07060Uy.GALLERY_SHORTCUT);
                            wDSFab.setVisibility(AbstractC466225p.A00(GalleryTabHostFragment.A0r(galleryTabHostFragment3) ? 1 : 0));
                            galleryTabHostFragment3.A0D = wDSFab;
                        }
                        AbstractC148886gA.A1B(AbstractC465925m.A05(galleryTabHostFragment3.A1a), galleryTabHostFragment3, 3);
                        C176297ox c176297ox = galleryTabHostFragment3.A09;
                        if (c176297ox != null) {
                            view2 = c176297ox.A00;
                        } else {
                            C176287ow c176287ow = galleryTabHostFragment3.A08;
                            if (c176287ow != null) {
                                view2 = c176287ow.A00;
                            } else {
                                C176277ov c176277ov = galleryTabHostFragment3.A07;
                                if (c176277ov != null) {
                                    view2 = c176277ov.A00;
                                } else {
                                    view2 = galleryTabHostFragment3.A05;
                                }
                            }
                            if (view2 != null) {
                            }
                        }
                        AbstractC148886gA.A1B(view2, galleryTabHostFragment3, 4);
                    }
                }
                return C05S.A00;
            case 5:
                InterfaceC197988kz interfaceC197988kz = (InterfaceC197988kz) obj;
                if (interfaceC197988kz instanceof C8SL) {
                    C8SL c8sl = (C8SL) interfaceC197988kz;
                    if (c8sl.A01) {
                        GalleryTabHostFragment galleryTabHostFragment4 = (GalleryTabHostFragment) this.A00;
                        if (galleryTabHostFragment4.A1H() != null) {
                            ((C120545a2) galleryTabHostFragment4.A0V.get()).A01(new C149746hh(), C05880Px.A00, c8sl.A00);
                        }
                    }
                    GalleryTabHostFragment galleryTabHostFragment5 = (GalleryTabHostFragment) this.A00;
                    GalleryTabHostFragment.A0d(galleryTabHostFragment5, AbstractC02550Br.A1O(MediaConfigViewModel.A0I(galleryTabHostFragment5)));
                } else if (interfaceC197988kz instanceof C8SN) {
                    C8SN c8sn = (C8SN) interfaceC197988kz;
                    if (c8sn.A01) {
                        GalleryTabHostFragment galleryTabHostFragment6 = (GalleryTabHostFragment) this.A00;
                        C40298HoO c40298HoO = (C40298HoO) galleryTabHostFragment6.A0d.get();
                        boolean zA1X2 = AbstractC466225p.A1X(c8sn.A00, 3);
                        C0JC c0jcA1K = galleryTabHostFragment6.A1K();
                        List list2 = MediaConfigViewModel.A0B(galleryTabHostFragment6).A08;
                        Collection collectionA0I = MediaConfigViewModel.A0I(galleryTabHostFragment6);
                        if (collectionA0I == null || !collectionA0I.isEmpty()) {
                            Iterator it = collectionA0I.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z5 = false;
                                } else if (((InterfaceC201158q6) it.next()).getType() == 1) {
                                    z5 = true;
                                }
                            }
                        } else {
                            z5 = false;
                        }
                        Context contextA110 = galleryTabHostFragment6.A19();
                        c40298HoO.A00(c0jcA1K, contextA110 != null ? contextA110.getString(R.string._name_removed__res_0x7f1248b9) : null, list2, zA1X2, z5);
                    }
                } else if (interfaceC197988kz instanceof C8SM) {
                    C8SM c8sm = (C8SM) interfaceC197988kz;
                    if (c8sm.A01) {
                        GalleryTabHostFragment galleryTabHostFragment7 = (GalleryTabHostFragment) this.A00;
                        Toast toast = galleryTabHostFragment7.A02;
                        if (toast != null) {
                            toast.cancel();
                        }
                        C0JT c0jtA16 = AbstractC466225p.A16(galleryTabHostFragment7.A0o);
                        Resources resourcesA0C = AbstractC466625t.A0C(galleryTabHostFragment7);
                        boolean z8 = c8sm.A00;
                        int i7 = R.string._name_removed__res_0x7f12254a;
                        if (z8) {
                            i7 = R.string._name_removed__res_0x7f12254b;
                        }
                        galleryTabHostFragment7.A02 = c0jtA16.A03(resourcesA0C.getString(i7), 17, 0);
                    }
                    GalleryTabHostFragment galleryTabHostFragment8 = (GalleryTabHostFragment) this.A00;
                    C149746hh c149746hhA07 = MediaConfigViewModel.A07(galleryTabHostFragment8);
                    boolean z9 = c8sm.A00;
                    LinkedHashMap linkedHashMap = c149746hhA07.A00;
                    synchronized (linkedHashMap) {
                        Iterator itA0u = AbstractC81793li.A0u(linkedHashMap);
                        while (itA0u.hasNext()) {
                            C8Z3 c8z3 = (C8Z3) AbstractC466525s.A0o(itA0u);
                            if (c8z3.A0E != null) {
                                c8z3.A0s(Boolean.valueOf(z9));
                            }
                        }
                    }
                    C82q c82qA09 = GalleryTabHostFragment.A09(galleryTabHostFragment8);
                    if (c82qA09 != null) {
                        C181847yZ c181847yZ = c82qA09.A0T;
                        if (c181847yZ == null) {
                            C000700h.A0H("cameraBottomSheetController");
                            throw null;
                        }
                        C153356pH c153356pH = c181847yZ.A02;
                        if (c153356pH != null) {
                            c153356pH.A01 = z9;
                            c181847yZ.A01();
                        }
                    }
                } else {
                    if (interfaceC197988kz instanceof C8SO) {
                        fragment = (Fragment) this.A00;
                        c37685GhRA0y = AbstractC466625t.A0y(fragment.A1A());
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124383);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124382);
                        i5 = R.string._name_removed__res_0x7f1229c2;
                        i6 = 8;
                    } else {
                        if (!(interfaceC197988kz instanceof C8SP)) {
                            throw AbstractC465925m.A1J();
                        }
                        fragment = (Fragment) this.A00;
                        c37685GhRA0y = AbstractC466625t.A0y(fragment.A1A());
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124379);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f122aa1);
                        i5 = R.string._name_removed__res_0x7f12436e;
                        i6 = 9;
                    }
                    C83O.A01(c37685GhRA0y, fragment, i6, i5);
                    AbstractC148886gA.A1I(c37685GhRA0y);
                }
                return C05S.A00;
            case 6:
                InterfaceC197998l0 interfaceC197998l0 = (InterfaceC197998l0) obj;
                if (interfaceC197998l0 instanceof C8SX) {
                    Fragment fragment3 = (Fragment) this.A00;
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(fragment3.A1A());
                    c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f123a96);
                    c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f123a95);
                    C83O.A01(c37685GhRA0y2, fragment3, 10, R.string._name_removed__res_0x7f1229c2);
                    AbstractC148886gA.A1I(c37685GhRA0y2);
                } else if (interfaceC197998l0 instanceof C8SU) {
                    GalleryTabHostFragment galleryTabHostFragment9 = (GalleryTabHostFragment) this.A00;
                    InterfaceC001000l interfaceC001000l = galleryTabHostFragment9.A1G;
                    boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                    C8SU c8su = (C8SU) interfaceC197998l0;
                    List<InterfaceC201158q6> list3 = c8su.A01;
                    C189778Sb c189778Sb = c8su.A00;
                    if (zA0B) {
                        GalleryTabHostFragment.A0c(galleryTabHostFragment9, list3, C193508ch.A00(c189778Sb, null, galleryTabHostFragment9, 6));
                    } else {
                        GalleryTabHostFragment.A0Z(galleryTabHostFragment9, c189778Sb, null, list3);
                    }
                    C7Px c7PxA0J = GalleryTabHostFragment.A0J(galleryTabHostFragment9);
                    if (c7PxA0J != null) {
                        for (InterfaceC201158q6 interfaceC201158q6 : list3) {
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                C05C.A02(galleryTabHostFragment9.A0l);
                                C000700h.A0A(interfaceC201158q6, 0);
                                if ((interfaceC201158q6 instanceof C187418Iz) || (interfaceC201158q6 instanceof C187398Ix)) {
                                }
                            }
                            ((C180717wU) C05C.A02(galleryTabHostFragment9.A0q)).A02(interfaceC201158q6, c7PxA0J);
                        }
                    }
                } else if (interfaceC197998l0 instanceof C8SW) {
                    GalleryTabHostFragment galleryTabHostFragment10 = (GalleryTabHostFragment) this.A00;
                    InterfaceC001000l interfaceC001000l2 = galleryTabHostFragment10.A1G;
                    boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l2);
                    C8SW c8sw = (C8SW) interfaceC197998l0;
                    List<InterfaceC201158q6> list4 = c8sw.A02;
                    C189778Sb c189778Sb2 = c8sw.A01;
                    long j = c8sw.A00;
                    if (zA0B2) {
                        GalleryTabHostFragment.A0c(galleryTabHostFragment10, list4, C193508ch.A00(c189778Sb2, AbstractC466425r.A0q(j), galleryTabHostFragment10, 6));
                    } else {
                        GalleryTabHostFragment.A0Z(galleryTabHostFragment10, c189778Sb2, AbstractC466425r.A0q(j), list4);
                    }
                    C7Px c7PxA0J2 = GalleryTabHostFragment.A0J(galleryTabHostFragment10);
                    if (c7PxA0J2 != null) {
                        for (InterfaceC201158q6 interfaceC201158q7 : list4) {
                            if (AnonymousClass000.A0B(interfaceC001000l2)) {
                                C05C.A02(galleryTabHostFragment10.A0l);
                                C000700h.A0A(interfaceC201158q7, 0);
                                if ((interfaceC201158q7 instanceof C187418Iz) || (interfaceC201158q7 instanceof C187398Ix)) {
                                }
                            }
                            ((C180717wU) C05C.A02(galleryTabHostFragment10.A0q)).A02(interfaceC201158q7, c7PxA0J2);
                        }
                    }
                } else if (interfaceC197998l0 instanceof C8SV) {
                    GalleryTabHostFragment galleryTabHostFragment11 = (GalleryTabHostFragment) this.A00;
                    boolean zA0B3 = AnonymousClass000.A0B(galleryTabHostFragment11.A1G);
                    C8SV c8sv = (C8SV) interfaceC197998l0;
                    InterfaceC201158q6 interfaceC201158q8 = c8sv.A00;
                    C189778Sb c189778Sb3 = c8sv.A01;
                    if (zA0B3) {
                        List listA1E = AbstractC02550Br.A1E(MediaConfigViewModel.A0I(galleryTabHostFragment11));
                        if (listA1E.isEmpty()) {
                            listA1E = AbstractC466025n.A1O(interfaceC201158q8);
                        }
                        if (!((AnonymousClass804) C05C.A02(galleryTabHostFragment11.A0l)).A02(galleryTabHostFragment11.A1A(), listA1E, C193508ch.A00(interfaceC201158q8, c189778Sb3, galleryTabHostFragment11, 5), AbstractC466625t.A0G(galleryTabHostFragment11), GalleryTabHostFragment.A0n(galleryTabHostFragment11))) {
                            GalleryTabHostFragment.A0Y(galleryTabHostFragment11, interfaceC201158q8, c189778Sb3, AbstractC02550Br.A1E(MediaConfigViewModel.A0I(galleryTabHostFragment11)));
                        }
                    } else {
                        GalleryTabHostFragment.A0Y(galleryTabHostFragment11, interfaceC201158q8, c189778Sb3, AbstractC02550Br.A1E(MediaConfigViewModel.A0I(galleryTabHostFragment11)));
                    }
                } else if (interfaceC197998l0 instanceof C8SR) {
                    GalleryTabHostFragment galleryTabHostFragment12 = (GalleryTabHostFragment) this.A00;
                    InterfaceC001000l interfaceC001000l3 = galleryTabHostFragment12.A1G;
                    boolean zA0B4 = AnonymousClass000.A0B(interfaceC001000l3);
                    List<InterfaceC201158q6> list5 = ((C8SR) interfaceC197998l0).A00;
                    if (zA0B4) {
                        GalleryTabHostFragment.A0c(galleryTabHostFragment12, list5, C193408cX.A00(galleryTabHostFragment12, 19));
                    } else {
                        galleryTabHostFragment12.A2T(list5);
                    }
                    C7Px c7PxA0J3 = GalleryTabHostFragment.A0J(galleryTabHostFragment12);
                    if (c7PxA0J3 != null) {
                        for (InterfaceC201158q6 interfaceC201158q9 : list5) {
                            if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                C05C.A02(galleryTabHostFragment12.A0l);
                                C000700h.A0A(interfaceC201158q9, 0);
                                if ((interfaceC201158q9 instanceof C187418Iz) || (interfaceC201158q9 instanceof C187398Ix)) {
                                }
                            }
                            ((C180717wU) C05C.A02(galleryTabHostFragment12.A0q)).A02(interfaceC201158q9, c7PxA0J3);
                        }
                    }
                } else if (interfaceC197998l0 instanceof C8ST) {
                    GalleryTabHostFragment galleryTabHostFragment13 = (GalleryTabHostFragment) this.A00;
                    int i8 = ((C8ST) interfaceC197998l0).A00;
                    Context contextA111 = galleryTabHostFragment13.A19();
                    if (contextA111 != null) {
                        C0FJ c0fj = ((WaDialogFragment) galleryTabHostFragment13).A03;
                        Locale localeA0S = c0fj.A0S();
                        C000700h.A06(localeA0S);
                        Object[] objArr = new Object[1];
                        Object[] objArr2 = new Object[1];
                        boolean zA1b = AbstractC466725u.A1b(objArr2, i8);
                        objArr[zA1b ? 1 : 0] = AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArr2, 1));
                        String strA0O = c0fj.A0O(objArr, 283, i8);
                        C000700h.A06(strA0O);
                        AbstractC466225p.A16(galleryTabHostFragment13.A0o).A0J(AbstractC466725u.A0h(contextA111, strA0O, new Object[1], zA1b ? 1 : 0, R.string._name_removed__res_0x7f12528f), zA1b ? 1 : 0);
                    }
                } else if ((interfaceC197998l0 instanceof C8SQ) && (contextA19 = (galleryTabHostFragment = (GalleryTabHostFragment) this.A00).A19()) != null) {
                    AbstractC466225p.A16(galleryTabHostFragment.A0o).A0J(AbstractC466725u.A0h(contextA19, 1, new Object[1], 0, R.string._name_removed__res_0x7f122454), 0);
                }
                return C05S.A00;
            case 7:
                if (((C8BW) obj).A02 == 12) {
                    interfaceC03950Ig = AbstractC148886gA.A0J((GalleryTabHostFragment) this.A00).A0E;
                    c8ss = C185418Bg.A00;
                    interfaceC03950Ig.CaI(c8ss);
                }
                return C05S.A00;
            case 8:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                GalleryTabHostFragment galleryTabHostFragment14 = (GalleryTabHostFragment) this.A00;
                GalleryTabHostFragment.A0T(galleryTabHostFragment14);
                InterfaceC001000l interfaceC001000l4 = galleryTabHostFragment14.A1W;
                int iA03 = 1;
                if (MediaConfigViewModel.A0J(AbstractC148866g8.A0r(interfaceC001000l4)).isEmpty()) {
                    z4 = GalleryTabHostFragment.A0q(galleryTabHostFragment14);
                }
                GalleryTabHostFragment.A0f(galleryTabHostFragment14, z4);
                if (zA1Z2) {
                    InterfaceC001000l interfaceC001000l5 = galleryTabHostFragment14.A1B;
                    C0M9 c0m9 = (C0M9) interfaceC001000l5.getValue();
                    AbstractC466025n.A1W(new C195508gp(c0m9, null, 1, 4), C1IN.A00(c0m9));
                    AbstractC148866g8.A0L(interfaceC001000l5).A0i(null, false);
                    c7exA0r = AbstractC148866g8.A0r(interfaceC001000l4);
                    galleryTabHostFragment14.A0U.get();
                    iA04 = 6;
                } else {
                    iA03 = GalleryTabHostFragment.A03(galleryTabHostFragment14);
                    InterfaceC001000l interfaceC001000l6 = galleryTabHostFragment14.A1B;
                    C0M9 c0m10 = (C0M9) interfaceC001000l6.getValue();
                    AbstractC466025n.A1W(new C195508gp(c0m10, null, iA03, 4), C1IN.A00(c0m10));
                    AbstractC148866g8.A0L(interfaceC001000l6).A0i(null, false);
                    c7exA0r = AbstractC148866g8.A0r(interfaceC001000l4);
                    iA04 = GalleryTabHostFragment.A04(galleryTabHostFragment14);
                }
                c7exA0r.A09.CRt(Integer.valueOf(iA04));
                LinkedHashMap linkedHashMapA07 = C05N.A07(MediaConfigViewModel.A0J(c7exA0r));
                int size2 = linkedHashMapA07.size();
                Collection collectionValues = linkedHashMapA07.values();
                ArrayList<InterfaceC201158q6> arrayListA0W = AbstractC32971bt.A0W();
                int i9 = 0;
                for (Object obj2 : collectionValues) {
                    InterfaceC201158q6 interfaceC201158q10 = (InterfaceC201158q6) obj2;
                    if (i9 < iA04) {
                        C000700h.A0A(interfaceC201158q10, 0);
                        int type = interfaceC201158q10.getType();
                        int i10 = 1;
                        if (type != 0) {
                            i10 = 4;
                            if (type != 1) {
                                i10 = 2;
                                if (type != 2) {
                                }
                            }
                        }
                        if ((i10 & iA03) != 0) {
                            i9++;
                            arrayListA0W.add(obj2);
                        }
                    }
                }
                linkedHashMapA07.clear();
                for (InterfaceC201158q6 interfaceC201158q11 : arrayListA0W) {
                    linkedHashMapA07.put(interfaceC201158q11.AQS(), interfaceC201158q11);
                }
                c7exA0r.A0B.CRt(linkedHashMapA07);
                if (size2 > iA04 && !c7exA0r.A0L) {
                    interfaceC03950Ig = c7exA0r.A07;
                    c8ss = new C8SS(iA04);
                    interfaceC03950Ig.CaI(c8ss);
                }
                return C05S.A00;
            case 9:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                C1829080y c1829080y2 = ((GalleryTabHostFragment) this.A00).A0A;
                if (c1829080y2 != null && (wDSButton = c1829080y2.A05) != null) {
                    wDSButton.setSelected(zA1Z3);
                    if (AbstractC466025n.A1a(c1829080y2.A0C, 15838)) {
                        Context context = c1829080y2.A0B.getContext();
                        int i11 = R.string._name_removed__res_0x7f121595;
                        if (zA1Z3) {
                            i11 = R.string._name_removed__res_0x7f1213fe;
                        }
                        wDSButton.setText(AbstractC466025n.A1M(context, i11));
                    }
                }
                return C05S.A00;
            case 10:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                C1829080y c1829080y3 = ((GalleryTabHostFragment) this.A00).A0A;
                if (c1829080y3 != null && (view = c1829080y3.A05) != null) {
                    int i12 = zA1Z4 ? 0 : 8;
                    view.setVisibility(i12);
                }
                return C05S.A00;
            case 11:
                C015707m c015707m = (C015707m) obj;
                List list6 = (List) c015707m.first;
                Number number2 = (Number) c015707m.second;
                GalleryTabHostFragment galleryTabHostFragment15 = (GalleryTabHostFragment) this.A00;
                C1829080y c1829080y4 = galleryTabHostFragment15.A0A;
                if (c1829080y4 != null) {
                    C177717rT c177717rTA2R = galleryTabHostFragment15.A2R();
                    C000700h.A0A(list6, 0);
                    C0TT c0tt4 = c1829080y4.A0F;
                    boolean zA0B5 = c0tt4.A0B();
                    boolean zIsEmpty = list6.isEmpty();
                    if (!zIsEmpty) {
                        if (list6.size() >= 5 && AbstractC466025n.A1a(c1829080y4.A0C, 15719) && (viewStub = c0tt4.A01) != null) {
                            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e08f0);
                        }
                        View childAt2 = ((ViewGroup) c0tt4.A01()).getChildAt(0);
                        if ((childAt2 instanceof WDSActionTileGroup) && (viewGroup2 = (ViewGroup) childAt2) != null) {
                            AbstractC467025x.A0e(viewGroup2, C1SN.A01(viewGroup2.getContext(), 10.0f));
                            int i13 = 0;
                            for (Object obj3 : list6) {
                                int i14 = i13 + 1;
                                if (i13 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                C176837q3 c176837q3 = (C176837q3) obj3;
                                boolean zA1P = AbstractC466725u.A1P(i13, AbstractC466425r.A00(1, list6));
                                int i15 = i13 * 2;
                                if (viewGroup2.getChildCount() > i15) {
                                    View childAt3 = viewGroup2.getChildAt(i15);
                                    C000700h.A0D(childAt3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile");
                                    wDSActionTile = (WDSActionTile) childAt3;
                                } else {
                                    LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup2);
                                    View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e08ee, viewGroup2, false);
                                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile");
                                    wDSActionTile = (WDSActionTile) viewInflate;
                                    viewGroup2.addView(wDSActionTile);
                                    if (zA1P && !((C04480Kl) C05C.A02(c1829080y4.A0A)).A00.A0w(25488)) {
                                        viewGroup2.addView(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e08ed, viewGroup2, false));
                                    }
                                }
                                C7TA c7ta = c176837q3.A01;
                                if (!(c7ta instanceof AnonymousClass756)) {
                                    throw AbstractC465925m.A1J();
                                }
                                wDSActionTile.setIcon(((AnonymousClass756) c7ta).A00);
                                wDSActionTile.setText(c176837q3.A00);
                                C55J.A00(C193458cc.A00(c177717rTA2R, c176837q3, 15), wDSActionTile);
                                i13 = i14;
                            }
                        }
                        View viewA02 = c0tt4.A01();
                        if ((viewA02 instanceof HorizontalScrollView) && (viewGroup = (ViewGroup) viewA02) != null) {
                            View childAt4 = viewGroup.getChildAt(0);
                            ViewGroup viewGroup5 = childAt4 instanceof WDSActionTileGroup ? (ViewGroup) childAt4 : null;
                            if (number2 != null) {
                                int iIntValue = number2.intValue();
                                if (viewGroup5 != null && (childAt = viewGroup5.getChildAt(iIntValue)) != null) {
                                    childAt.post(new RunnableC192568bB(childAt, viewGroup, 46));
                                }
                            }
                        }
                    }
                    if (zA0B5) {
                        boolean zA0w = c1829080y4.A0C.A0w(15565);
                        ValueAnimator valueAnimator = c1829080y4.A04;
                        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
                        Number number3 = animatedValue instanceof Float ? (Number) animatedValue : null;
                        float f = 0.0f;
                        if (number3 != null) {
                            fFloatValue = number3.floatValue();
                            if (!zIsEmpty) {
                                f = 1.0f;
                            }
                        } else {
                            fFloatValue = 1.0f;
                            if (!zIsEmpty) {
                                fFloatValue = 0.0f;
                                f = 1.0f;
                            }
                        }
                        if (zA0w) {
                            ValueAnimator valueAnimator2 = c1829080y4.A04;
                            if (valueAnimator2 != null) {
                                valueAnimator2.cancel();
                            }
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            fArrA1U[0] = fFloatValue;
                            fArrA1U[1] = f;
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                            AnonymousClass837.A00(valueAnimatorOfFloat, c1829080y4, 6);
                            valueAnimatorOfFloat.setDuration(300L);
                            valueAnimatorOfFloat.start();
                            c1829080y4.A04 = valueAnimatorOfFloat;
                        } else {
                            c1829080y4.A01 = f;
                            C1829080y.A01(c1829080y4);
                            C1829080y.A02(c1829080y4);
                        }
                    }
                    View viewA03 = c0tt4.A02();
                    if (viewA03 != null) {
                        C1OK.A08(new C193218cE(c1829080y4, 7), viewA03);
                    }
                }
                return C05S.A00;
            case 12:
                boolean zA1Z5 = AbstractC465925m.A1Z(obj);
                GalleryTabHostFragment galleryTabHostFragment16 = (GalleryTabHostFragment) this.A00;
                if (!GalleryTabHostFragment.A0p(galleryTabHostFragment16) && MediaConfigViewModel.A0O(galleryTabHostFragment16)) {
                    View[] viewArr = new View[5];
                    AbstractC148866g8.A1V(galleryTabHostFragment16.A1a, viewArr, 0);
                    viewArr[1] = galleryTabHostFragment16.A05;
                    C176297ox c176297ox2 = galleryTabHostFragment16.A09;
                    viewArr[2] = c176297ox2 != null ? c176297ox2.A00 : null;
                    C176287ow c176287ow2 = galleryTabHostFragment16.A08;
                    viewArr[3] = c176287ow2 != null ? c176287ow2.A00 : null;
                    C176277ov c176277ov2 = galleryTabHostFragment16.A07;
                    Iterator it2 = AbstractC81813lk.A0p(c176277ov2 != null ? c176277ov2.A00 : null, viewArr, 4).iterator();
                    while (it2.hasNext()) {
                        GalleryTabHostFragment.A0P(AbstractC148866g8.A0A(it2), galleryTabHostFragment16, zA1Z5);
                    }
                    List listA04 = galleryTabHostFragment16.A1K().A0U.A04();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA04);
                    Iterator it3 = listA04.iterator();
                    while (it3.hasNext()) {
                        View view4 = ((Fragment) it3.next()).A0B;
                        if (view4 != null) {
                            arrayListA1C.add(view4);
                        }
                    }
                    Iterator it4 = arrayListA1C.iterator();
                    while (it4.hasNext()) {
                        GalleryTabHostFragment.A0P(AbstractC148866g8.A0A(it4), galleryTabHostFragment16, zA1Z5);
                    }
                    InterfaceC001000l interfaceC001000l7 = galleryTabHostFragment16.A1O;
                    View viewFindViewById3 = AbstractC465925m.A05(interfaceC001000l7).findViewById(R.id.motion_photos_toggle);
                    if (viewFindViewById3 != null) {
                        GalleryTabHostFragment.A0P(viewFindViewById3, galleryTabHostFragment16, zA1Z5);
                    }
                    View viewFindViewById4 = AbstractC465925m.A05(interfaceC001000l7).findViewById(R.id.hd_control_btn);
                    if (viewFindViewById4 != null) {
                        GalleryTabHostFragment.A0P(viewFindViewById4, galleryTabHostFragment16, zA1Z5);
                    }
                    ActivityC03770Ho activityC03770HoA1H = galleryTabHostFragment16.A1H();
                    if ((activityC03770HoA1H instanceof MediaPickerBottomSheetActivity) && (mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) activityC03770HoA1H) != null) {
                        mediaPickerBottomSheetActivity.A5I().A0e(zA1Z5);
                    }
                }
                return C05S.A00;
            case 13:
                InterfaceC199498nQ interfaceC199498nQ = (InterfaceC199498nQ) obj;
                if (interfaceC199498nQ instanceof C8SZ) {
                    GalleryTabHostFragment galleryTabHostFragment17 = (GalleryTabHostFragment) this.A00;
                    boolean z10 = ((C8SZ) interfaceC199498nQ).A00;
                    MaterialToolbar materialToolbar2 = galleryTabHostFragment17.A06;
                    if (materialToolbar2 != null && (menu2 = materialToolbar2.getMenu()) != null && (item2 = menu2.getItem(2)) != null) {
                        int i16 = R.drawable.ic_motion_photos_toggle_off;
                        if (z10) {
                            i16 = R.drawable.ic_motion_photos_toggle_on;
                        }
                        item2.setIcon(AbstractC81853lo.A00(galleryTabHostFragment17.A1A(), i16));
                        Drawable icon2 = item2.getIcon();
                        if (icon2 != null) {
                            icon2.setTint(BA5.A00(galleryTabHostFragment17.A1A(), z10 ? AbstractC466825v.A01(galleryTabHostFragment17.A1A()) : R.color._name_removed__res_0x7f060892));
                        }
                        int i17 = R.string._name_removed__res_0x7f124d1c;
                        if (z10) {
                            i17 = R.string._name_removed__res_0x7f120037;
                        }
                        String strA0u = AbstractC466525s.A0u(galleryTabHostFragment17, i17);
                        item2.setTitle(strA0u);
                        item2.setTitleCondensed(strA0u);
                        MaterialToolbar materialToolbar3 = galleryTabHostFragment17.A06;
                        if (materialToolbar3 != null && (viewFindViewById = materialToolbar3.findViewById(item2.getItemId())) != null) {
                            int i18 = R.string._name_removed__res_0x7f120036;
                            if (z10) {
                                i18 = R.string._name_removed__res_0x7f120038;
                            }
                            C07250Vr.A06(viewFindViewById, i18);
                        }
                    }
                }
                return C05S.A00;
            case 14:
                int iA00 = AnonymousClass000.A00(obj);
                GalleryTabHostFragment galleryTabHostFragment18 = (GalleryTabHostFragment) this.A00;
                MaterialToolbar materialToolbar4 = galleryTabHostFragment18.A06;
                if (materialToolbar4 != null && (menu = materialToolbar4.getMenu()) != null && (item = menu.getItem(3)) != null) {
                    if (iA00 == 3 || iA00 == 4) {
                        i3 = R.drawable.ic_media_quality_hd;
                    } else {
                        i3 = R.drawable.ic_media_quality_original;
                        if (iA00 != 5) {
                            i3 = R.drawable.ic_media_quality_standard;
                        }
                    }
                    item.setIcon(AbstractC81853lo.A00(galleryTabHostFragment18.A1A(), i3));
                    if ((GalleryTabHostFragment.A0u(galleryTabHostFragment18, "show_motion_photos_toggle", false) || GalleryTabHostFragment.A0p(galleryTabHostFragment18)) && (icon = item.getIcon()) != null) {
                        icon.setTint(BA5.A00(galleryTabHostFragment18.A1A(), (iA00 == 3 || iA00 == 4 || iA00 == 5) ? AbstractC466825v.A01(galleryTabHostFragment18.A1A()) : R.color._name_removed__res_0x7f060892));
                    }
                    if (iA00 != 3) {
                        i4 = R.string._name_removed__res_0x7f120030;
                        if (iA00 != 5) {
                            i4 = R.string._name_removed__res_0x7f124d1b;
                        }
                    } else {
                        i4 = R.string._name_removed__res_0x7f12002f;
                    }
                    String strA0u2 = AbstractC466525s.A0u(galleryTabHostFragment18, i4);
                    item.setTitle(strA0u2);
                    item.setTitleCondensed(strA0u2);
                }
                return C05S.A00;
            case 15:
                GalleryTabHostFragment galleryTabHostFragment19 = (GalleryTabHostFragment) this.A00;
                Set setA1O = AbstractC02550Br.A1O(((java.util.Map) obj).values());
                int i19 = 0;
                if (setA1O.isEmpty()) {
                    z2 = GalleryTabHostFragment.A0q(galleryTabHostFragment19);
                }
                GalleryTabHostFragment.A0f(galleryTabHostFragment19, z2);
                if (GalleryTabHostFragment.A0o(galleryTabHostFragment19)) {
                    if (!setA1O.isEmpty()) {
                        if (setA1O.size() > 1) {
                            iA08 = 0;
                        } else {
                            InterfaceC001000l interfaceC001000l8 = galleryTabHostFragment19.A1W;
                            iA08 = AbstractC148896gB.A08(AbstractC148866g8.A0r(interfaceC001000l8).A0W) != 3 ? -1 : AbstractC148896gB.A08(AbstractC148866g8.A0r(interfaceC001000l8).A0W);
                        }
                        setA1O.size();
                        AbstractC148866g8.A0r(galleryTabHostFragment19.A1W).A0k(iA08, false);
                    }
                    AbstractC148866g8.A0r(galleryTabHostFragment19.A1W).A0i();
                } else {
                    MaterialToolbar materialToolbar5 = galleryTabHostFragment19.A06;
                    if (materialToolbar5 != null) {
                        if (AbstractC148866g8.A1Z(setA1O)) {
                            C0FJ c0fj2 = ((WaDialogFragment) galleryTabHostFragment19).A03;
                            long size3 = setA1O.size();
                            Object[] objArr3 = new Object[1];
                            AbstractC466425r.A1U(objArr3, setA1O.size(), 0);
                            string = c0fj2.A0P(objArr3, R.plurals._name_removed__res_0x7f100184, size3);
                        } else {
                            Bundle bundle = ((Fragment) galleryTabHostFragment19).A06;
                            string = bundle != null ? bundle.getString("title") : null;
                        }
                        materialToolbar5.setTitle(string);
                    }
                }
                if (!setA1O.isEmpty()) {
                    z3 = setA1O.size() > ((C153296pB) galleryTabHostFragment19.A1V.getValue()).A02.size();
                }
                ((C153296pB) galleryTabHostFragment19.A1V.getValue()).A0j(setA1O);
                if (z3 && (recyclerView = galleryTabHostFragment19.A04) != null) {
                    recyclerView.A0i(setA1O.size() - 1);
                }
                ViewPager2 viewPager2 = galleryTabHostFragment19.A05;
                GalleryTabHostFragment.A0V(galleryTabHostFragment19, viewPager2 != null ? viewPager2.A00 : AbstractC32971bt.A0t(galleryTabHostFragment19.A08));
                boolean zA1Z6 = AbstractC148866g8.A1Z(setA1O);
                if (MediaConfigViewModel.A0O(galleryTabHostFragment19)) {
                    View viewFindViewById5 = AbstractC465925m.A05(galleryTabHostFragment19.A1O).findViewById(R.id.mention_attach);
                    if (zA1Z6 && (c0tt3 = galleryTabHostFragment19.A0C) != null && c0tt3.A00() == 0) {
                        GYM gymA0h = AbstractC148876g9.A0h(galleryTabHostFragment19);
                        if (GYM.A03(gymA0h)) {
                            gymA0h.A06.markerEnd(990456765, (short) 2);
                        }
                    }
                    C182327zN c182327zN = galleryTabHostFragment19.A15;
                    C0TT c0tt5 = galleryTabHostFragment19.A0C;
                    WDSFab wDSFab2 = galleryTabHostFragment19.A0D;
                    C000700h.A09(viewFindViewById5);
                    C000700h.A0A(viewFindViewById5, 3);
                    if (c0tt5 != null && c182327zN.A03 != zA1Z6) {
                        c182327zN.A03 = zA1Z6;
                        if (c182327zN.A02) {
                            int i20 = !zA1Z6 ? 1 : 0;
                            ViewPropertyAnimator viewPropertyAnimator = c182327zN.A01;
                            if (viewPropertyAnimator != null) {
                                viewPropertyAnimator.cancel();
                            }
                            ViewPropertyAnimator viewPropertyAnimator2 = c182327zN.A00;
                            if (viewPropertyAnimator2 != null) {
                                viewPropertyAnimator2.cancel();
                            }
                            AbstractC466025n.A05(c0tt5, AbstractC466225p.A00(i20)).setAlpha(1.0f);
                            if (wDSFab2 != null) {
                                wDSFab2.setVisibility(i20 != 0 ? 8 : 0);
                                wDSFab2.setAlpha(1.0f);
                                wDSFab2.setScaleX(i20 != 0 ? 0.0f : 1.0f);
                                wDSFab2.setScaleY(i20 != 0 ? 0.0f : 1.0f);
                            }
                            c182327zN.A02 = false;
                        }
                        if (!c182327zN.A03) {
                            viewPropertyAnimatorA00 = C182327zN.A00(viewFindViewById5, c182327zN, new C192878bg(viewFindViewById5, wDSFab2, c182327zN, c0tt5, 5));
                            c182327zN.A00 = viewPropertyAnimatorA00;
                        } else if (wDSFab2 == null) {
                            C182327zN.A01(viewFindViewById5, galleryTabHostFragment19, c182327zN, c0tt5);
                        } else {
                            viewPropertyAnimatorA00 = wDSFab2.animate().alpha(0.0f).scaleX(0.0f).scaleY(0.0f).setDuration(100L).setInterpolator(c182327zN.A04).withStartAction(RunnableC192378as.A00(c182327zN, 41)).withEndAction(new RunnableC191738Zq(c182327zN, viewFindViewById5, c0tt5, galleryTabHostFragment19, wDSFab2, 2));
                            c182327zN.A01 = viewPropertyAnimatorA00;
                            if (viewPropertyAnimatorA00 != null) {
                            }
                        }
                        viewPropertyAnimatorA00.start();
                    }
                } else {
                    if (zA1Z6) {
                        c0tt = galleryTabHostFragment19.A0C;
                        if (c0tt != null) {
                            AbstractC148896gB.A1I(c0tt2, i19);
                        } else {
                            AbstractC148896gB.A1I(c0tt2, i19);
                        }
                    } else {
                        i19 = 8;
                        C0TT c0tt6 = galleryTabHostFragment19.A0C;
                        if (c0tt6 != null && c0tt6.A0B()) {
                            c0tt = galleryTabHostFragment19.A0C;
                            if ((c0tt != null || (viewA01 = c0tt.A01()) == null || viewA01.getVisibility() != i19) && (c0tt2 = galleryTabHostFragment19.A0C) != null) {
                                AbstractC148896gB.A1I(c0tt2, i19);
                            }
                        }
                    }
                    WDSFab wDSFab3 = galleryTabHostFragment19.A0D;
                    if (wDSFab3 != null) {
                        wDSFab3.setVisibility(zA1Z6 ? 8 : 0);
                    }
                }
                GalleryTabHostFragment.A0d(galleryTabHostFragment19, setA1O);
                return C05S.A00;
            case 16:
                C8BW c8bw = (C8BW) obj;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                if (c8bw.A02 != 12 && !C7V0.A00(c8bw) && !c8bw.A01()) {
                    RecyclerView recyclerView2 = mediaGalleryFragmentBase.A07;
                    if (recyclerView2 != null) {
                        recyclerView2.A0i(0);
                    }
                    if (((Fragment) mediaGalleryFragmentBase).A0L.A01.A00(C0IY.CREATED)) {
                        mediaGalleryFragmentBase.A2U(false, false, false);
                    }
                }
                return C05S.A00;
            case 17:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A00;
                java.util.Map mapA0K = MediaConfigViewModel.A0K(mediaItemsFragment.A0M);
                if (((MediaGalleryFragmentBase) mediaItemsFragment).A0H) {
                    mediaItemsFragment.A2N(mapA0K.size());
                }
                mediaItemsFragment.A2L();
                return C05S.A00;
            case 18:
                if (obj instanceof C8SM) {
                    ((MediaGalleryFragmentBase) this.A00).A2L();
                }
                return C05S.A00;
            case 19:
                InterfaceC197998l0 interfaceC197998l1 = (InterfaceC197998l0) obj;
                if (interfaceC197998l1 instanceof C8SS) {
                    MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                    RunnableC192438ay.A00(mediaGalleryFragmentBase2.A0Y, mediaGalleryFragmentBase2, ((C8SS) interfaceC197998l1).A00, 12);
                } else if (interfaceC197998l1 instanceof C8SY) {
                    C3IX.A04(new MotionPhotoNuxSheet(), ((Fragment) this.A00).A1L(), "MotionPhotoNuxSheet");
                }
                return C05S.A00;
            case 20:
                ((CaptionFragment) this.A00).A2I(AbstractC466425r.A0o(AnonymousClass000.A00(obj)));
                return C05S.A00;
            case 21:
                java.util.Map map2 = (java.util.Map) obj;
                SelectedMediaCaptionFragment selectedMediaCaptionFragment2 = (SelectedMediaCaptionFragment) this.A00;
                WaTextView waTextView = selectedMediaCaptionFragment2.A03;
                if (waTextView != null) {
                    if (map2.isEmpty()) {
                        InterfaceC200918pi interfaceC200918pi = selectedMediaCaptionFragment2.A01;
                        if (interfaceC200918pi != null) {
                            interfaceC200918pi.onDismiss();
                        }
                    } else {
                        waTextView.setText(AbstractC81773lg.A14(waTextView.getWhatsAppLocale().A0S(), "%d", Arrays.copyOf(new Object[]{AbstractC466425r.A0o(map2.size())}, 1)));
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(waTextView, PropertyValuesHolder.ofFloat("scaleX", 1.0f, 1.1f), PropertyValuesHolder.ofFloat("scaleY", 1.0f, 1.1f));
                        objectAnimatorOfPropertyValuesHolder.setDuration(100L);
                        objectAnimatorOfPropertyValuesHolder.setRepeatCount(1);
                        objectAnimatorOfPropertyValuesHolder.setRepeatMode(2);
                        objectAnimatorOfPropertyValuesHolder.start();
                    }
                }
                WaImageButton waImageButton = selectedMediaCaptionFragment2.A02;
                if (waImageButton != null) {
                    waImageButton.setContentDescription(selectedMediaCaptionFragment2.A0G.A0P(new Object[]{AbstractC466425r.A0o(map2.size())}, R.plurals._name_removed__res_0x7f100234, map2.size()));
                }
                return C05S.A00;
            case 22:
                C175897o9 c175897o9 = (C175897o9) obj;
                if (c175897o9 != null) {
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment3 = (SelectedMediaCaptionFragment) this.A00;
                    int i21 = c175897o9.A00;
                    int i22 = c175897o9.A01;
                    C0TT c0tt7 = selectedMediaCaptionFragment3.A04;
                    if (c0tt7 != null && c0tt7.A0B() && i22 != 0) {
                        ProgressBar progressBar3 = (ProgressBar) c0tt7.A01();
                        if (progressBar3 != null) {
                            progressBar3.setIndeterminate(false);
                            progressBar3.setMax(100);
                        }
                        ValueAnimator valueAnimator3 = selectedMediaCaptionFragment3.A00;
                        if (valueAnimator3 != null) {
                            valueAnimator3.cancel();
                        }
                        int i23 = (i21 * 100) / i22;
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        C0TT c0tt8 = selectedMediaCaptionFragment3.A04;
                        iArrA1W[0] = (c0tt8 == null || (progressBar2 = (ProgressBar) c0tt8.A01()) == null) ? 0 : progressBar2.getProgress();
                        iArrA1W[1] = i23;
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                        valueAnimatorOfInt.setDuration(200L);
                        AnonymousClass837.A00(valueAnimatorOfInt, selectedMediaCaptionFragment3, 7);
                        valueAnimatorOfInt.start();
                        selectedMediaCaptionFragment3.A00 = valueAnimatorOfInt;
                    }
                }
                return C05S.A00;
            case 23:
                if (obj instanceof C185428Bh) {
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment4 = (SelectedMediaCaptionFragment) this.A00;
                    if (selectedMediaCaptionFragment4.A06) {
                        selectedMediaCaptionFragment4.A06 = false;
                    } else {
                        InterfaceC200918pi interfaceC200918pi2 = selectedMediaCaptionFragment4.A01;
                        if (interfaceC200918pi2 != null) {
                            interfaceC200918pi2.onDismiss();
                        }
                    }
                } else if ((obj instanceof C185448Bj) && (captionFragmentA00 = SelectedMediaCaptionFragment.A00((selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00))) != null) {
                    SelectedMediaCaptionFragment.A05(selectedMediaCaptionFragment, captionFragmentA00);
                }
                return C05S.A00;
            case 24:
                boolean zA1Z7 = AbstractC465925m.A1Z(obj);
                SelectedMediaCaptionFragment selectedMediaCaptionFragment5 = (SelectedMediaCaptionFragment) this.A00;
                WaImageButton waImageButton2 = selectedMediaCaptionFragment5.A02;
                if (zA1Z7) {
                    AbstractC466725u.A13(waImageButton2);
                    AbstractC466725u.A13(selectedMediaCaptionFragment5.A03);
                    AbstractC466225p.A1O(selectedMediaCaptionFragment5.A04);
                    SelectedMediaCaptionFragment.A04(selectedMediaCaptionFragment5);
                } else {
                    AbstractC466725u.A14(waImageButton2);
                    AbstractC466725u.A14(selectedMediaCaptionFragment5.A03);
                    C0TT c0tt9 = selectedMediaCaptionFragment5.A04;
                    if (c0tt9 != null) {
                        c0tt9.A05(0);
                    }
                    C0TT c0tt10 = selectedMediaCaptionFragment5.A04;
                    if (c0tt10 != null && (progressBar = (ProgressBar) c0tt10.A01()) != null) {
                        progressBar.setIndeterminate(true);
                    }
                }
                return C05S.A00;
            case 25:
                InterfaceC197338jw interfaceC197338jw2 = (InterfaceC197338jw) obj;
                if (interfaceC197338jw2 instanceof C185408Bf) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment2 = (GalleryDropdownFilterFragment) this.A00;
                    C8BU c8bu = ((C185408Bf) interfaceC197338jw2).A00;
                    ConditionalSpinner conditionalSpinner = galleryDropdownFilterFragment2.A01;
                    int selectedItemPosition = conditionalSpinner != null ? conditionalSpinner.getSelectedItemPosition() : -1;
                    ConditionalSpinner conditionalSpinner2 = galleryDropdownFilterFragment2.A01;
                    if (conditionalSpinner2 != null) {
                        conditionalSpinner2.post(new RunnableC192528b7(c8bu, selectedItemPosition, 14, galleryDropdownFilterFragment2));
                    }
                } else if (interfaceC197338jw2 instanceof C185438Bi) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment3 = (GalleryDropdownFilterFragment) this.A00;
                    GalleryDropdownFilterFragment.A04(galleryDropdownFilterFragment3, AbstractC466425r.A15(AbstractC148866g8.A0L(galleryDropdownFilterFragment3.A09).A08));
                }
                return C05S.A00;
            case 26:
                if (((C8BW) obj).A02 != 12) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment4 = (GalleryDropdownFilterFragment) this.A00;
                    C151416kl c151416kl = galleryDropdownFilterFragment4.A00;
                    if (c151416kl != null) {
                        c151416kl.notifyDataSetChanged();
                    }
                    galleryDropdownFilterFragment4.A2D();
                    ConditionalSpinner conditionalSpinner3 = galleryDropdownFilterFragment4.A01;
                    if (conditionalSpinner3 != null) {
                        AbstractC148876g9.A1M(conditionalSpinner3, galleryDropdownFilterFragment4, R.string._name_removed__res_0x7f121acb);
                        C8BW c8bwA00 = GalleryPickerViewModel.A00(galleryDropdownFilterFragment4.A09);
                        C0S4.A0i(conditionalSpinner3, c8bwA00 != null ? c8bwA00.A08 : null);
                    }
                }
                return C05S.A00;
            case 27:
                C8BW c8bw2 = (C8BW) obj;
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                if (!c8bw2.A01() && C7V0.A00(c8bw2)) {
                    RecyclerView recyclerView3 = mediaFoldersFragment.A05;
                    if (recyclerView3 != null) {
                        recyclerView3.A0i(0);
                    }
                    if (((Fragment) mediaFoldersFragment).A0L.A01.A00(C0IY.CREATED)) {
                        C153196p1 c153196p1 = mediaFoldersFragment.A06;
                        if (c153196p1 != null) {
                            c153196p1.A00.clear();
                            c153196p1.notifyDataSetChanged();
                        }
                        AbstractC466725u.A14(mediaFoldersFragment.A08);
                        AbstractC466725u.A14(mediaFoldersFragment.A04);
                        C153196p1 c153196p2 = new C153196p1(mediaFoldersFragment);
                        mediaFoldersFragment.A06 = c153196p2;
                        RecyclerView recyclerView4 = mediaFoldersFragment.A05;
                        if (recyclerView4 != null) {
                            recyclerView4.setAdapter(c153196p2);
                        }
                        Point point = new Point();
                        ActivityC03770Ho activityC03770HoA1H2 = mediaFoldersFragment.A1H();
                        if (activityC03770HoA1H2 != null && (windowManager = activityC03770HoA1H2.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                            defaultDisplay.getSize(point);
                        }
                        int i24 = point.y * point.x;
                        int i25 = mediaFoldersFragment.A01;
                        AbstractC148866g8.A0L(mediaFoldersFragment.A0S).A0h((i24 / (i25 * i25)) + 1, MediaConfigViewModel.A0R((MediaConfigViewModel) mediaFoldersFragment.A0T.getValue()));
                    }
                }
                return C05S.A00;
            case 28:
                Collection collection = (Collection) obj;
                MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) this.A00;
                if (mediaFoldersFragment2.A1H() != null && mediaFoldersFragment2.A06 != null) {
                    AbstractC466225p.A1O(mediaFoldersFragment2.A09);
                    C153196p1 c153196p3 = mediaFoldersFragment2.A06;
                    if (c153196p3 != null) {
                        C000700h.A0A(collection, 0);
                        c153196p3.A00.addAll(collection);
                        c153196p3.notifyDataSetChanged();
                    }
                    if (mediaFoldersFragment2.A0L.A04() != C02S.A01) {
                        AbstractC466725u.A14(mediaFoldersFragment2.A04);
                        C153196p1 c153196p4 = mediaFoldersFragment2.A06;
                        if (c153196p4 == null || c153196p4.A00.size() != 0) {
                            view = mediaFoldersFragment2.A08;
                        } else {
                            AbstractC466725u.A13(mediaFoldersFragment2.A08);
                            view = mediaFoldersFragment2.A04;
                        }
                    } else {
                        MediaFoldersFragment.A04(mediaFoldersFragment2);
                    }
                    break;
                }
                return C05S.A00;
            case 29:
                C8BW c8bw3 = (C8BW) obj;
                if (c8bw3.A02 != 12) {
                    ((GalleryPickerViewModel) this.A00).A0T.CRt(c8bw3);
                }
                return C05S.A00;
            case 30:
                return A00(interfaceC07600Xd, AnonymousClass000.A00(obj));
            case 31:
                C41172IBh c41172IBh = (C41172IBh) this.A00;
                List listA15 = AbstractC466425r.A15(c41172IBh.A03);
                if (listA15 == null) {
                    listA15 = C002401f.A00;
                }
                boolean z11 = false;
                if (!(listA15 instanceof Collection) || !listA15.isEmpty()) {
                    Iterator it5 = listA15.iterator();
                    while (it5.hasNext()) {
                        if (((C171707ga) it5.next()).A05.getValue() instanceof C38832H7a) {
                            z11 = true;
                        }
                    }
                }
                AbstractC466525s.A1K(c41172IBh.A01, z11);
                return C05S.A00;
            case 32:
                C154156qZ c154156qZ = (C154156qZ) this.A00;
                List list7 = C1JZ.A0J;
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton = c154156qZ.A03;
                boolean z12 = obj instanceof C38832H7a;
                addScreenshotImageViewWithRemoveButton.setProgressBarVisibility(z12);
                addScreenshotImageViewWithRemoveButton.setRetryLayoutVisibility(obj instanceof H7Y);
                HRX[] hrxArr = new HRX[2];
                hrxArr[0] = C38833H7b.A00;
                addScreenshotImageViewWithRemoveButton.setRemoveButtonVisibility(AbstractC465925m.A1G(H7Y.A00, hrxArr, 1).contains(obj));
                addScreenshotImageViewWithRemoveButton.setEnabled(!z12);
                return C05S.A00;
            case 33:
                Bitmap bitmap = (Bitmap) obj;
                C154156qZ c154156qZ2 = (C154156qZ) this.A00;
                List list8 = C1JZ.A0J;
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton2 = c154156qZ2.A03;
                if (bitmap != null) {
                    addScreenshotImageViewWithRemoveButton2.setScreenshot(bitmap);
                    addScreenshotImageViewWithRemoveButton2.setRemoveButtonVisibility(true);
                    int iA0E = c154156qZ2.A0E() + 1;
                    AddScreenshotImageView addScreenshotImageView = addScreenshotImageViewWithRemoveButton2.getAddScreenshotImageView();
                    Integer numValueOf = Integer.valueOf(iA0E);
                    addScreenshotImageView.setContentDescription(AbstractC465925m.A18(addScreenshotImageViewWithRemoveButton2.getContext(), numValueOf, new Object[1], 0, R.string._name_removed__res_0x7f1208e1));
                    addScreenshotImageViewWithRemoveButton2.getRemoveButton().setContentDescription(AbstractC466525s.A0s(addScreenshotImageViewWithRemoveButton2.getContext(), numValueOf, 1, 0, R.string._name_removed__res_0x7f1208e0));
                } else {
                    addScreenshotImageViewWithRemoveButton2.getAddScreenshotImageView().A03();
                    addScreenshotImageViewWithRemoveButton2.setRemoveButtonVisibility(false);
                    addScreenshotImageViewWithRemoveButton2.setRemoveButtonVisibility(false);
                }
                return C05S.A00;
            case 34:
                AbstractC466525s.A1W(((C152336nK) this.A00).A07, !AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 35:
                C81R c81r = (C81R) obj;
                ManagedAccountDebugConnectionActivity managedAccountDebugConnectionActivity = (ManagedAccountDebugConnectionActivity) this.A00;
                InterfaceC001000l interfaceC001000l9 = managedAccountDebugConnectionActivity.A05;
                String string2 = ((EditText) AbstractC466025n.A1L(interfaceC001000l9)).getText().toString();
                String str = c81r.A01;
                if (!C000700h.areEqual(string2, str)) {
                    ((TextView) AbstractC466025n.A1L(interfaceC001000l9)).setText(str);
                }
                InterfaceC001000l interfaceC001000l10 = managedAccountDebugConnectionActivity.A06;
                String string3 = ((EditText) AbstractC466025n.A1L(interfaceC001000l10)).getText().toString();
                String str2 = c81r.A02;
                if (!C000700h.areEqual(string3, str2)) {
                    ((TextView) AbstractC466025n.A1L(interfaceC001000l10)).setText(str2);
                }
                List<A1H> list9 = c81r.A03;
                if (AbstractC81773lg.A1a(list9)) {
                    InterfaceC001000l interfaceC001000l11 = managedAccountDebugConnectionActivity.A04;
                    if (AbstractC465925m.A14(interfaceC001000l11).A0B()) {
                        AbstractC466325q.A07(interfaceC001000l11).setVisibility(8);
                    }
                    InterfaceC001000l interfaceC001000l12 = managedAccountDebugConnectionActivity.A02;
                    AbstractC148896gB.A0H(interfaceC001000l12).setVisibility(0);
                    ((ViewGroup) AbstractC466025n.A1L(interfaceC001000l12)).removeAllViews();
                    for (A1H a1h : list9) {
                        View viewInflate2 = managedAccountDebugConnectionActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0b04, (ViewGroup) AbstractC466025n.A1L(interfaceC001000l12), false);
                        C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
                        AbstractC148876g9.A1J(managedAccountDebugConnectionActivity, AbstractC466425r.A0B(viewInflate2, R.id.connection_lid), new Object[]{a1h.A02.user}, R.string._name_removed__res_0x7f122be1);
                        AbstractC148876g9.A1J(managedAccountDebugConnectionActivity, AbstractC466425r.A0B(viewInflate2, R.id.connection_role), new Object[]{a1h.A05.debugLabel}, R.string._name_removed__res_0x7f122be5);
                        TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.connection_timestamp);
                        Object[] objArr4 = new Object[1];
                        AbstractC465925m.A1W(objArr4, 0, a1h.A00);
                        AbstractC148876g9.A1J(managedAccountDebugConnectionActivity, textViewA0B, objArr4, R.string._name_removed__res_0x7f122be6);
                        UXLog.setOnClickListener(viewInflate2.findViewById(R.id.delete_connection_button), ViewOnClickListenerC1840785x.A00(a1h, managedAccountDebugConnectionActivity, 34), -1857862041);
                        UXLog.setOnClickListener(viewInflate2.findViewById(R.id.change_connection_pin_button), ViewOnClickListenerC1840785x.A00(a1h, managedAccountDebugConnectionActivity, 35), -100806484);
                        UXLog.setOnClickListener(viewInflate2.findViewById(R.id.generate_alerts_button), ViewOnClickListenerC1840785x.A00(a1h, managedAccountDebugConnectionActivity, 36), 206769320);
                        UXLog.setOnClickListener(viewInflate2.findViewById(R.id.clear_pushname_button), ViewOnClickListenerC1840785x.A00(a1h, managedAccountDebugConnectionActivity, 37), -1152738816);
                        ((ViewGroup) AbstractC466025n.A1L(interfaceC001000l12)).addView(viewInflate2);
                    }
                } else {
                    AbstractC148896gB.A0H(managedAccountDebugConnectionActivity.A02).setVisibility(8);
                    AbstractC466325q.A07(managedAccountDebugConnectionActivity.A04).setVisibility(0);
                }
                return C05S.A00;
            case 36:
                AbstractC466825v.A0u((Context) this.A00, AnonymousClass000.A00(obj));
                return C05S.A00;
            case 37:
                C181317xc c181317xc = (C181317xc) obj;
                if (!c181317xc.A02) {
                    String str3 = c181317xc.A01;
                    ManagedAccountSponsorGraduationNuxActivity managedAccountSponsorGraduationNuxActivity = (ManagedAccountSponsorGraduationNuxActivity) this.A00;
                    InterfaceC001000l interfaceC001000l13 = managedAccountSponsorGraduationNuxActivity.A0B;
                    if (str3 != null) {
                        AbstractC148876g9.A1J(managedAccountSponsorGraduationNuxActivity, AbstractC466425r.A0D(interfaceC001000l13), new Object[]{str3}, R.string._name_removed__res_0x7f122ca8);
                        AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A05).setText(AbstractC466525s.A0s(managedAccountSponsorGraduationNuxActivity, str3, 1, 0, R.string._name_removed__res_0x7f122ca0));
                        AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A06).setText(AbstractC466525s.A0s(managedAccountSponsorGraduationNuxActivity, str3, 1, 0, R.string._name_removed__res_0x7f122ca2));
                        AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A07).setText(AbstractC466525s.A0s(managedAccountSponsorGraduationNuxActivity, str3, 1, 0, R.string._name_removed__res_0x7f122ca4));
                    } else {
                        AbstractC466525s.A17(managedAccountSponsorGraduationNuxActivity, AbstractC466425r.A0D(interfaceC001000l13), R.string._name_removed__res_0x7f122ca9);
                        AbstractC466525s.A17(managedAccountSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A05), R.string._name_removed__res_0x7f122ca1);
                        AbstractC466525s.A17(managedAccountSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A06), R.string._name_removed__res_0x7f122ca3);
                        AbstractC466525s.A17(managedAccountSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountSponsorGraduationNuxActivity.A07), R.string._name_removed__res_0x7f122ca5);
                    }
                    if (!managedAccountSponsorGraduationNuxActivity.A00 && (c08690aa = c181317xc.A00) != null) {
                        managedAccountSponsorGraduationNuxActivity.A00 = true;
                        AbstractC466025n.A1W(C196148hr.A01(c08690aa, managedAccountSponsorGraduationNuxActivity, null, 26), AbstractC466625t.A0H(managedAccountSponsorGraduationNuxActivity));
                    }
                }
                return C05S.A00;
            case 38:
                ((C152476nZ) this.A00).A0f();
                return C05S.A00;
            case 39:
                InterfaceC198068l7 interfaceC198068l7 = (InterfaceC198068l7) obj;
                if (interfaceC198068l7 instanceof C8UC) {
                    c152506nc = (C152506nc) this.A00;
                    C8UC c8uc = (C8UC) interfaceC198068l7;
                    if (C152506nc.A00(c152506nc, c8uc.A02, c8uc.A00)) {
                        abstractC003401y = c152506nc.A07;
                        i2 = 36;
                        objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, abstractC003401y, C196148hr.A01(interfaceC198068l7, c152506nc, null, i2));
                        if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                            return objA00;
                        }
                    } else {
                        strA0y = "UTwoNetViewModel/init/Error/invalid model";
                        com.whatsapp.infra.logging.Log.i(strA0y);
                    }
                } else {
                    if (interfaceC198068l7 instanceof C8UD) {
                        c152506nc = (C152506nc) this.A00;
                        if (!c152506nc.A01) {
                            C8UD c8ud = (C8UD) interfaceC198068l7;
                            if (C152506nc.A00(c152506nc, c8ud.A02, c8ud.A00)) {
                                c152506nc.A01 = true;
                                abstractC003401y = c152506nc.A07;
                                i2 = 37;
                                objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, abstractC003401y, C196148hr.A01(interfaceC198068l7, c152506nc, null, i2));
                                if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                                    return objA00;
                                }
                            }
                        }
                        strA0y = AbstractC466325q.A0y("UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = ", AnonymousClass000.A08(), c152506nc.A01);
                    } else {
                        if (!C000700h.areEqual(interfaceC198068l7, C8UE.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA0y = "UTwoNetViewModel/init/fetching";
                    }
                    com.whatsapp.infra.logging.Log.i(strA0y);
                }
                return C05S.A00;
            case 40:
                C7Q3 c7q3 = (C7Q3) obj;
                C8OE c8oe = (C8OE) this.A00;
                C180987wx c180987wx = c8oe.A06;
                AnimatorSet animatorSet = c180987wx.A00;
                if (animatorSet != null) {
                    animatorSet.removeAllListeners();
                    ArrayList<Animator> childAnimations = animatorSet.getChildAnimations();
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(childAnimations);
                    for (Animator animator : childAnimations) {
                        if (animator instanceof ValueAnimator) {
                            arrayListA1C2.add(animator);
                        }
                    }
                    Iterator it6 = arrayListA1C2.iterator();
                    while (it6.hasNext()) {
                        ((ValueAnimator) it6.next()).removeAllUpdateListeners();
                    }
                    animatorSet.cancel();
                }
                c180987wx.A00 = null;
                c180987wx.A03 = false;
                c180987wx.A02 = false;
                c180987wx.A02();
                c8oe.A0A(null);
                Iterator itA0v = AbstractC81793li.A0v(c8oe.A0K.A02());
                while (itA0v.hasNext()) {
                    InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) itA0v.next();
                    if ((interfaceC200748pR instanceof InterfaceC201098q0) && (viewAtf = interfaceC200748pR.Atf()) != null) {
                        viewAtf.setTranslationX(0.0f);
                        viewAtf.setTranslationY(0.0f);
                    }
                }
                TitleBarView titleBarView = c8oe.A0I;
                boolean z13 = c8oe.A0T;
                C000700h.A0A(c7q3, 0);
                if (titleBarView.A03 != null) {
                    TitleBarView.A01(titleBarView, c7q3, z13);
                }
                c8oe.ALT(new C8OR(AbstractC466225p.A1a(c7q3, C7Q3.A03)));
                C8OE.A02(c8oe);
                return C05S.A00;
            case 41:
                boolean zA1Z8 = AbstractC465925m.A1Z(obj);
                Fragment fragment4 = ((Fragment) this.A00).A0E;
                if ((fragment4 instanceof ColorComposerEditDialog) && (colorComposerEditDialog = (ColorComposerEditDialog) fragment4) != null) {
                    AbstractC465925m.A05(colorComposerEditDialog.A07).setEnabled(zA1Z8);
                }
                return C05S.A00;
            case 42:
                C175757nv c175757nv = (C175757nv) obj;
                LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) this.A00;
                AbstractC466525s.A1W(AbstractC148866g8.A0o(locationShapePickerPageFragment.A05).A06, false);
                if (c175757nv != null) {
                    objA00 = LocationShapePickerPageFragment.A00(c175757nv.A00, locationShapePickerPageFragment, C7Qw.A02, null, interfaceC07600Xd);
                    if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                        return objA00;
                    }
                }
                return C05S.A00;
            case 43:
                if (obj == null) {
                    throw AbstractC465925m.A1J();
                }
                Context contextA112 = ((C8S6) this.A00).A0P.A19();
                if (contextA112 != null) {
                    C37685GhR c37685GhRA0y3 = AbstractC466625t.A0y(contextA112);
                    c37685GhRA0y3.A0L(R.string._name_removed__res_0x7f1236d3);
                    c37685GhRA0y3.A0K(R.string._name_removed__res_0x7f1236d2);
                    C83O.A01(c37685GhRA0y3, obj, 19, R.string._name_removed__res_0x7f124dcd);
                    c37685GhRA0y3.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    AbstractC466525s.A1H(c37685GhRA0y3);
                }
                return C05S.A00;
            case 44:
                InterfaceC197668kT interfaceC197668kT = (InterfaceC197668kT) obj;
                if (interfaceC197668kT instanceof C8O5) {
                    C171107fb c171107fb = (C171107fb) this.A00;
                    RectF rectF = ((C8O5) interfaceC197668kT).A00;
                    C000700h.A0A(rectF, 0);
                    java.util.Map map3 = c171107fb.A03;
                    Iterator itA0v2 = AbstractC81793li.A0v(map3);
                    while (itA0v2.hasNext()) {
                        AbstractC174307l4 abstractC174307l4 = (AbstractC174307l4) itA0v2.next();
                        abstractC174307l4.A07.removeView(abstractC174307l4.A06);
                    }
                    map3.clear();
                    Integer numA1H = AbstractC466025n.A1H();
                    Handler handler = c171107fb.A00;
                    ViewGroup viewGroup6 = c171107fb.A02;
                    Vibrator vibrator = c171107fb.A01;
                    Integer numA0k = AbstractC466325q.A0k(AbstractC466825v.A0d(numA1H, new C7CY(rectF, handler, vibrator, viewGroup6, 1), map3), new C7CY(rectF, handler, vibrator, viewGroup6, 2), map3);
                    C000700h.A0A(handler, 0);
                    C7CX c7cx = new C7CX(rectF, handler, vibrator, viewGroup6);
                    c7cx.A00 = -1;
                    map3.put(numA0k, c7cx);
                } else {
                    if (interfaceC197668kT instanceof C8O3) {
                        C171107fb c171107fb2 = (C171107fb) this.A00;
                        z = ((C8O3) interfaceC197668kT).A00;
                        map = c171107fb2.A03;
                        i = 1;
                    } else if (interfaceC197668kT instanceof C8O4) {
                        C171107fb c171107fb3 = (C171107fb) this.A00;
                        z = ((C8O4) interfaceC197668kT).A00;
                        map = c171107fb3.A03;
                        i = 2;
                    } else if (interfaceC197668kT instanceof C8O6) {
                        C171107fb c171107fb4 = (C171107fb) this.A00;
                        C8O6 c8o6 = (C8O6) interfaceC197668kT;
                        boolean z14 = c8o6.A02;
                        PointF pointF = c8o6.A01;
                        int i26 = c8o6.A00;
                        Object objA1D = AbstractC466125o.A1D(c171107fb4.A03, 3);
                        if ((objA1D instanceof C7CX) && (r3 = (C7CX) objA1D) != 0) {
                            if (i26 != -1) {
                                r3.A00 = i26;
                            }
                            if (pointF != null) {
                                r3.A01 = pointF;
                            }
                            if (z14) {
                                r3.A00();
                            } else {
                                Handler handler2 = r3.A04;
                                handler2.removeCallbacks(r3.A09);
                                handler2.post(r3.A08);
                                r3.A00 = false;
                            }
                        }
                    } else {
                        if (!(interfaceC197668kT instanceof C8O7)) {
                            throw AbstractC465925m.A1J();
                        }
                        Iterator itA0v3 = AbstractC81793li.A0v(((C171107fb) this.A00).A03);
                        while (itA0v3.hasNext()) {
                            AbstractC174307l4 abstractC174307l5 = (AbstractC174307l4) itA0v3.next();
                            Handler handler3 = abstractC174307l5.A04;
                            handler3.removeCallbacks(abstractC174307l5.A09);
                            handler3.post(abstractC174307l5.A08);
                            abstractC174307l5.A00 = false;
                        }
                    }
                    r3 = (AbstractC174307l4) AbstractC466125o.A1D(map, i);
                    if (r3 != 0) {
                        if (z) {
                            r3.A00();
                        } else {
                            Handler handler4 = r3.A04;
                            handler4.removeCallbacks(r3.A09);
                            handler4.post(r3.A08);
                            r3.A00 = false;
                        }
                    }
                }
                return C05S.A00;
            case 45:
                if (obj instanceof C7UF) {
                    C179787ur c179787ur = (C179787ur) this.A00;
                    Handler handler5 = c179787ur.A00;
                    handler5.removeCallbacks(c179787ur.A04);
                    handler5.postDelayed(c179787ur.A05, 700L);
                } else {
                    if (!(obj instanceof C181027x1)) {
                        throw AbstractC465925m.A1J();
                    }
                    C179787ur c179787ur2 = (C179787ur) this.A00;
                    Handler handler6 = c179787ur2.A00;
                    handler6.removeCallbacks(c179787ur2.A05);
                    handler6.post(c179787ur2.A04);
                    C179787ur.A00(c179787ur2);
                }
                return C05S.A00;
            case 46:
                boolean zA1Z9 = AbstractC465925m.A1Z(obj);
                C179787ur c179787ur3 = (C179787ur) this.A00;
                if (zA1Z9) {
                    C151066jq c151066jq = c179787ur3.A03;
                    View view5 = c179787ur3.A02;
                    c151066jq.A00 = AbstractC466625t.A00(view5.getContext(), AbstractC466525s.A09(view5), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060748);
                    c151066jq.invalidateSelf();
                    Vibrator vibrator2 = c179787ur3.A01;
                    if (vibrator2 != null) {
                        try {
                            vibrator2.vibrate(3L);
                        } catch (NullPointerException e3) {
                            com.whatsapp.infra.logging.Log.e("Vibrator is broken on this device.", e3);
                        }
                    }
                    break;
                } else {
                    C179787ur.A00(c179787ur3);
                }
                return C05S.A00;
            case 47:
                PointF pointF2 = (PointF) obj;
                DoodleView doodleView = ((C8S6) this.A00).A04;
                if (doodleView != null) {
                    doodleView.setPivotX(pointF2.x);
                    doodleView.setPivotY(pointF2.y);
                }
                return C05S.A00;
            case 48:
                C181437xr c181437xr = (C181437xr) obj;
                DoodleView doodleView2 = ((C8S6) this.A00).A04;
                if (doodleView2 != null) {
                    doodleView2.setOverlays(c181437xr);
                }
                return C05S.A00;
            default:
                C175717nr c175717nr = (C175717nr) obj;
                DoodleView doodleView3 = ((C8S6) this.A00).A04;
                if (doodleView3 != null) {
                    if (c175717nr.A00) {
                        C81C c81c = doodleView3.A06;
                        Bitmap bitmap2 = c81c.A08;
                        if (bitmap2 != null) {
                            bitmap2.eraseColor(0);
                        }
                        List<C7D6> list10 = c81c.A0K.A00.A03.A02;
                        if (!list10.isEmpty()) {
                            C81C.A01(c81c, true);
                            for (C7D6 c7d6 : list10) {
                                c7d6.A02 = false;
                                Bitmap bitmap3 = c81c.A08;
                                if (bitmap3 != null) {
                                    c7d6.A0d(bitmap3, c81c.A0H, c81c.A00);
                                }
                            }
                        }
                    }
                    if (c175717nr.A01) {
                        doodleView3.A01();
                    } else {
                        doodleView3.invalidate();
                    }
                }
                return C05S.A00;
        }
    }
}
