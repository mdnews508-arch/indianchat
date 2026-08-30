package X;

import android.content.Intent;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.foa.FoaDropdownFolderProvider;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193408cX implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193408cX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193408cX A00(Object obj, int i) {
        return new C193408cX(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:138:0x0308  */
    /* JADX WARN: Code duplicated, block: B:141:0x030d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0370  */
    /* JADX WARN: Code duplicated, block: B:163:0x0378 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x037e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0382  */
    /* JADX WARN: Code duplicated, block: B:173:0x038c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0392 A[DONT_INVERT, PHI: r2
  0x0392: PHI (r2v36 boolean) = (r2v35 boolean), (r2v34 boolean) binds: [B:173:0x038c, B:167:0x037f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:178:0x0399  */
    /* JADX WARN: Code duplicated, block: B:180:0x039d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:87:0x0235  */
    /* JADX WARN: Code duplicated, block: B:89:0x0239  */
    /* JADX WARN: Code duplicated, block: B:91:0x0241  */
    /* JADX WARN: Code duplicated, block: B:94:0x0246  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC03960Ih interfaceC03960Ih;
        Object c175617nh;
        Integer num;
        int iIntValue;
        InterfaceC200488p1 interfaceC200488p1;
        InterfaceC200488p1 interfaceC200488p2;
        InterfaceC03950Ig interfaceC03950Ig;
        InterfaceC03930Ie interfaceC03930Ie;
        Object c8sw;
        Function1 function1;
        C7Pq c7Pq;
        Function0 function0;
        GalleryTabHostFragment galleryTabHostFragment;
        int iA00;
        boolean zA0B;
        ViewPager2 viewPager2;
        C176297ox c176297ox;
        C1829080y c1829080y;
        int i;
        ActivityC03800Hr activityC03800Hr;
        int i2;
        boolean z;
        boolean z2;
        View view;
        Object obj2;
        InterfaceC199138mq interfaceC199138mq;
        C2IQ c2iq;
        GalleryTabHostFragment galleryTabHostFragment2;
        GalleryTabHostFragment galleryTabHostFragment3;
        List list;
        Intent intent;
        View view2;
        KeyboardPopupLayout keyboardPopupLayout;
        int height;
        int i3;
        Function1 function2;
        C153616ph c153616ph;
        int iA01;
        switch (this.$t) {
            case 0:
                C153036ol c153036ol = (C153036ol) this.A00;
                C000700h.A0A(obj, 1);
                function2 = c153036ol.A0W;
                if (function2 != null) {
                    function2.invoke(obj);
                }
                return C05S.A00;
            case 1:
            case 2:
                C153036ol c153036ol2 = (C153036ol) this.A00;
                C000700h.A0A(obj, 1);
                function2 = c153036ol2.A0V;
                if (function2 != null) {
                    function2.invoke(obj);
                }
                return C05S.A00;
            case 3:
                C72U c72u = (C72U) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c72u.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 4:
            case 5:
                C185308Av c185308Av = (C185308Av) this.A00;
                C000700h.A0A(obj, 1);
                C170937fK c170937fK = (C170937fK) C05C.A02(c185308Av.A05);
                Function1 function3 = c170937fK.A01;
                c170937fK.A01 = null;
                c170937fK.A00 = null;
                c170937fK.A02.CRt(C74Y.A00);
                if (function3 != null) {
                    function3.invoke(obj);
                }
                return C05S.A00;
            case 6:
                C185308Av c185308Av2 = (C185308Av) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                AbstractC466325q.A1E("ConversationFormDelegateImpl/openPanel laid-out panelHeight=", AnonymousClass000.A08(), iA02);
                InterfaceC001500s interfaceC001500s = c185308Av2.A06.A00;
                KeyboardPopupLayout keyboardPopupLayout2 = ((ConversationDelegateImplJava) interfaceC001500s.get()).A0Q;
                Object parent = keyboardPopupLayout2 != null ? keyboardPopupLayout2.getParent() : null;
                if ((parent instanceof CoordinatorLayout) && (view2 = (View) parent) != null && (keyboardPopupLayout = ((ConversationDelegateImplJava) interfaceC001500s.get()).A0Q) != null && (height = view2.getHeight()) > 0 && keyboardPopupLayout.getLayoutParams().height != (i3 = height - iA02)) {
                    AbstractC148896gB.A15(keyboardPopupLayout, i3);
                    keyboardPopupLayout.requestLayout();
                }
                return C05S.A00;
            case 7:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                List list3 = C1JZ.A0J;
                if ((mediaGalleryFragmentBase instanceof MediaItemsFragment) && (galleryTabHostFragment3 = ((MediaItemsFragment) mediaGalleryFragmentBase).A02) != null) {
                    C189778Sb c189778SbA0F = MediaConfigViewModel.A0F(galleryTabHostFragment3);
                    C152386nP c152386nPA0J = AbstractC148886gA.A0J(galleryTabHostFragment3);
                    C177717rT c177717rTA2R = galleryTabHostFragment3.A2R();
                    InterfaceC001000l interfaceC001000l = galleryTabHostFragment3.A1W;
                    int iA08 = AbstractC148896gB.A08(AbstractC148866g8.A0r(interfaceC001000l).A0H);
                    int iA09 = AbstractC148896gB.A08(AbstractC148876g9.A0e(galleryTabHostFragment3).A0V);
                    C175497nQ c175497nQA0E = GalleryTabHostFragment.A0E(galleryTabHostFragment3);
                    String strA0L = GalleryTabHostFragment.A0L(galleryTabHostFragment3);
                    boolean zA0m = GalleryTabHostFragment.A0m(galleryTabHostFragment3);
                    Set setA1O = AbstractC02550Br.A1O(MediaConfigViewModel.A0I(galleryTabHostFragment3));
                    Boolean boolA0G = MediaConfigViewModel.A0G(galleryTabHostFragment3);
                    int iA03 = MediaConfigViewModel.A00(AbstractC148866g8.A0r(interfaceC001000l));
                    String str = null;
                    if (c189778SbA0F != null) {
                        str = c189778SbA0F.A00;
                        list = c189778SbA0F.A01;
                    } else {
                        list = null;
                    }
                    ActivityC03770Ho activityC03770HoA1H = galleryTabHostFragment3.A1H();
                    int intExtra = 25;
                    if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
                        intExtra = intent.getIntExtra("camera_picker_origin", 25);
                    }
                    C181427xq c181427xqA0H = GalleryTabHostFragment.A0H(galleryTabHostFragment3);
                    C193218cE c193218cE = new C193218cE(galleryTabHostFragment3, 1);
                    InterfaceC200858pc interfaceC200858pc = (InterfaceC200858pc) AbstractC466125o.A1D((java.util.Map) C05C.A02(c152386nPA0J.A08), c152386nPA0J.A00);
                    if (interfaceC200858pc != null) {
                        Function1 function1BaH = interfaceC200858pc.BaH();
                        if (function1BaH != null) {
                            function1BaH.invoke(c177717rTA2R);
                        }
                    } else {
                        c193218cE.invoke();
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c177717rTA2R.A04);
                        C1AY c1ay = (C1AY) C05C.A02(c152386nPA0J.A07);
                        ActivityC03770Ho activityC03770Ho = c177717rTA2R.A02;
                        Intent intentA00 = c1ay.A00(activityC03770Ho, abstractC02700CiA02, c175497nQA0E, c181427xqA0H, null, null, null, Integer.valueOf(iA09), Integer.valueOf(iA08), strA0L, str, null, list, intExtra, zA0m, false);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(setA1O);
                        Iterator it = setA1O.iterator();
                        while (it.hasNext()) {
                            AbstractC148916gD.A1Q(arrayListA0o, it);
                        }
                        intentA00.putExtra("selected_uris", AbstractC465925m.A1B(arrayListA0o));
                        if (boolA0G != null) {
                            intentA00.putExtra("show_motion_photos_toggle", true);
                            intentA00.putExtra("motion_photo_selection", boolA0G.booleanValue());
                        }
                        intentA00.putExtra("media_quality_selection", iA03);
                        if (abstractC02700CiA02 != null) {
                            InterfaceC001500s interfaceC001500s2 = c152386nPA0J.A06.A00;
                            if (AbstractC466325q.A1S(interfaceC001500s2, abstractC02700CiA02)) {
                                AbstractC70743Ig.A03(activityC03770Ho, intentA00, (C1OA) interfaceC001500s2.get());
                            }
                        }
                        AbstractC466125o.A0Z().A0C(activityC03770Ho, intentA00, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                    }
                }
                return C05S.A00;
            case 8:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                List list4 = C1JZ.A0J;
                if ((mediaGalleryFragmentBase2 instanceof MediaItemsFragment) && (galleryTabHostFragment2 = ((MediaItemsFragment) mediaGalleryFragmentBase2).A02) != null) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C182677zy c182677zyA0I = GalleryTabHostFragment.A0I(galleryTabHostFragment2, AbstractC32971bt.A0W());
                    c182677zyA0I.A0Q = AbstractC466125o.A12();
                    c30731UzA0Z.A0B(c182677zyA0I.A02(), galleryTabHostFragment2, 101);
                }
                return C05S.A00;
            case 9:
                final MediaGalleryFragmentBase mediaGalleryFragmentBase3 = (MediaGalleryFragmentBase) this.A00;
                InterfaceC197328jv interfaceC197328jv = (InterfaceC197328jv) obj;
                if (interfaceC197328jv instanceof C8BZ) {
                    C8BZ c8bz = (C8BZ) interfaceC197328jv;
                    mediaGalleryFragmentBase3.A2Q(c8bz.A00, c8bz.A01);
                } else if (interfaceC197328jv instanceof C8BY) {
                    InterfaceC201138q4 interfaceC201138q4 = ((C8BY) interfaceC197328jv).A00;
                    mediaGalleryFragmentBase3.A0G = true;
                    mediaGalleryFragmentBase3.A01 = interfaceC201138q4.getCount();
                    mediaGalleryFragmentBase3.A2L();
                } else if (interfaceC197328jv instanceof C8BX) {
                    MediaGalleryFragmentBase.A09(mediaGalleryFragmentBase3, ((C8BX) interfaceC197328jv).A00);
                } else {
                    if (!C000700h.areEqual(interfaceC197328jv, C185368Bb.A00)) {
                        if (!(interfaceC197328jv instanceof C185358Ba)) {
                            throw AbstractC465925m.A1J();
                        }
                        C185358Ba c185358Ba = (C185358Ba) interfaceC197328jv;
                        final boolean z3 = c185358Ba.A01;
                        C0TT c0tt = mediaGalleryFragmentBase3.A0D;
                        if (c0tt != null) {
                            c0tt.A08(new C12G() { // from class: X.8Y6
                                /* JADX WARN: Code duplicated, block: B:19:0x004d  */
                                /* JADX WARN: Code duplicated, block: B:28:0x006c  */
                                /* JADX WARN: Code duplicated, block: B:37:0x008b  */
                                /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
                                @Override // X.C12G
                                public void BmJ(View view3) {
                                    int i4;
                                    int i5;
                                    int i6;
                                    int i7;
                                    int iOrdinal;
                                    C000700h.A0A(view3, 0);
                                    MediaGalleryFragmentBase mediaGalleryFragmentBase4 = mediaGalleryFragmentBase3;
                                    boolean z4 = z3;
                                    C0TT c0tt2 = mediaGalleryFragmentBase4.A0D;
                                    if (c0tt2 != null) {
                                        View viewFindViewById = c0tt2.A01().findViewById(R.id.gallery_permissions_denied_info);
                                        if (viewFindViewById != null) {
                                            viewFindViewById.setVisibility(AbstractC466225p.A00(z4 ? 1 : 0));
                                            viewFindViewById.requestLayout();
                                        }
                                        if (z4 || !(mediaGalleryFragmentBase4 instanceof MediaGalleryFragment)) {
                                            return;
                                        }
                                        MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) mediaGalleryFragmentBase4;
                                        boolean zA0c = C0D0.A0c(mediaGalleryFragment.A02);
                                        C7RV c7rvA00 = MediaGalleryFragment.A00(mediaGalleryFragment);
                                        if (!zA0c) {
                                            if (c7rvA00 != null) {
                                                int iOrdinal2 = c7rvA00.ordinal();
                                                i4 = R.string._name_removed__res_0x7f121e97;
                                                if (iOrdinal2 != 1) {
                                                    i4 = R.string._name_removed__res_0x7f121e9b;
                                                    if (iOrdinal2 != 2) {
                                                        i4 = R.string._name_removed__res_0x7f122895;
                                                        if (iOrdinal2 != 3) {
                                                            i4 = R.string._name_removed__res_0x7f1228cc;
                                                            if (iOrdinal2 != 5) {
                                                                i4 = R.string._name_removed__res_0x7f121e9a;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                i4 = R.string._name_removed__res_0x7f121e9a;
                                            }
                                            C0TT c0ttA18 = mediaGalleryFragmentBase4.A0E;
                                            if (c0ttA18 == null) {
                                                c0ttA18 = AbstractC466225p.A18(view3, R.id.old_empty_state_stub);
                                                mediaGalleryFragmentBase4.A0E = c0ttA18;
                                            }
                                            AbstractC466425r.A0B(c0ttA18.A01(), R.id.empty_text).setText(i4);
                                            return;
                                        }
                                        if (c7rvA00 == null || (iOrdinal = c7rvA00.ordinal()) == 1) {
                                            i5 = R.drawable.ic_image_white;
                                        } else {
                                            i5 = R.drawable.mark_video;
                                            if (iOrdinal != 2) {
                                                i5 = R.drawable.ic_sticker;
                                                if (iOrdinal != 5) {
                                                    i5 = R.drawable.ic_image_white;
                                                }
                                            }
                                        }
                                        C7RV c7rvA01 = MediaGalleryFragment.A00(mediaGalleryFragment);
                                        if (c7rvA01 != null) {
                                            int iOrdinal3 = c7rvA01.ordinal();
                                            i6 = R.string._name_removed__res_0x7f121ac5;
                                            if (iOrdinal3 != 1) {
                                                i6 = R.string._name_removed__res_0x7f121ac9;
                                                if (iOrdinal3 != 2) {
                                                    i6 = R.string._name_removed__res_0x7f121ac7;
                                                    if (iOrdinal3 != 5) {
                                                        i6 = R.string._name_removed__res_0x7f121ac3;
                                                    }
                                                }
                                            }
                                        } else {
                                            i6 = R.string._name_removed__res_0x7f121ac3;
                                        }
                                        C7RV c7rvA02 = MediaGalleryFragment.A00(mediaGalleryFragment);
                                        if (c7rvA02 != null) {
                                            int iOrdinal4 = c7rvA02.ordinal();
                                            i7 = R.string._name_removed__res_0x7f121ac4;
                                            if (iOrdinal4 != 1) {
                                                i7 = R.string._name_removed__res_0x7f121ac8;
                                                if (iOrdinal4 != 2) {
                                                    i7 = R.string._name_removed__res_0x7f121ac6;
                                                    if (iOrdinal4 != 5) {
                                                        i7 = R.string._name_removed__res_0x7f121ac2;
                                                    }
                                                }
                                            }
                                        } else {
                                            i7 = R.string._name_removed__res_0x7f121ac2;
                                        }
                                        C0TT c0ttA19 = mediaGalleryFragmentBase4.A0C;
                                        if (c0ttA19 == null) {
                                            c0ttA19 = AbstractC466225p.A18(view3, R.id.new_empty_state_stub);
                                            mediaGalleryFragmentBase4.A0C = c0ttA19;
                                        }
                                        AbstractC465925m.A08(c0ttA19.A01(), R.id.icon).setImageResource(i5);
                                        C0TT c0tt3 = mediaGalleryFragmentBase4.A0C;
                                        if (c0tt3 != null) {
                                            AbstractC466425r.A0B(c0tt3.A01(), R.id.title).setText(i6);
                                            C0TT c0tt4 = mediaGalleryFragmentBase4.A0C;
                                            if (c0tt4 != null) {
                                                AbstractC466425r.A0B(c0tt4.A01(), R.id.description).setText(i7);
                                                return;
                                            }
                                        }
                                        C000700h.A0H("newEmptyStateViewStubHolder");
                                    } else {
                                        C000700h.A0H("noMediaView");
                                    }
                                    throw null;
                                }
                            });
                            C0TT c0tt2 = mediaGalleryFragmentBase3.A0D;
                            if (c0tt2 != null) {
                                boolean z4 = c185358Ba.A00;
                                c0tt2.A05(z4 ? 8 : 0);
                                if (AnonymousClass000.A0B(mediaGalleryFragmentBase3.A0h) && (view = ((Fragment) mediaGalleryFragmentBase3).A0B) != null) {
                                    AbstractC214779cx.A00(view, mediaGalleryFragmentBase3, null);
                                }
                                RecyclerView recyclerView = mediaGalleryFragmentBase3.A07;
                                if (recyclerView != null) {
                                    if (!z4) {
                                        if (mediaGalleryFragmentBase3.A2V()) {
                                            z = z3 ? false : true;
                                        }
                                        InterfaceC200858pc interfaceC200858pc2 = (InterfaceC200858pc) mediaGalleryFragmentBase3.A0m.getValue();
                                        if (interfaceC200858pc2 != null && interfaceC200858pc2.AEB()) {
                                            z2 = z3 ? false : true;
                                        }
                                        i2 = (z || z2) ? 0 : 8;
                                    }
                                    recyclerView.setVisibility(i2);
                                }
                                boolean z5 = !z4;
                                if ((mediaGalleryFragmentBase3 instanceof MediaGalleryFragment) && z5) {
                                    ActivityC03770Ho activityC03770HoA1H2 = mediaGalleryFragmentBase3.A1H();
                                    if ((activityC03770HoA1H2 instanceof MediaGalleryActivity) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H2) != null) {
                                        View viewFindViewById = activityC03800Hr.findViewById(R.id.appbar);
                                        if (viewFindViewById instanceof AppBarLayout) {
                                            ((AppBarLayout) viewFindViewById).A04(true, false);
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("noMediaView");
                        throw null;
                    }
                    mediaGalleryFragmentBase3.A2S(true);
                }
                return C05S.A00;
            case 10:
                ((MediaItemsFragment) this.A00).A2b(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 11:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                iA00 = AnonymousClass000.A00(obj);
                zA0B = false;
                viewPager2 = galleryTabHostFragment.A05;
                if (viewPager2 != null) {
                    i = viewPager2.A00;
                    if (Integer.valueOf(i) != null) {
                        if (i == 0) {
                            if (!zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        } else if (i == 1) {
                            if (zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        }
                    }
                } else {
                    c176297ox = galleryTabHostFragment.A09;
                    C176287ow c176287ow = galleryTabHostFragment.A08;
                    if (c176297ox == null ? c176287ow == null : c176287ow != null) {
                        if (zA0B) {
                            zA0B = AnonymousClass000.A0B(galleryTabHostFragment.A1K);
                            if (zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        } else {
                            c1829080y = galleryTabHostFragment.A0A;
                            if (c1829080y != null) {
                                c1829080y.A00 = iA00;
                                C1829080y.A02(c1829080y);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 12:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                int iA04 = AnonymousClass000.A00(obj);
                if (iA04 != mediaFoldersFragment.A02) {
                    mediaFoldersFragment.A02 = iA04;
                    MediaFoldersFragment.A03(mediaFoldersFragment);
                }
                return C05S.A00;
            case 13:
                galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                iA00 = AnonymousClass000.A00(obj);
                zA0B = true;
                viewPager2 = galleryTabHostFragment.A05;
                if (viewPager2 != null) {
                    i = viewPager2.A00;
                    if (Integer.valueOf(i) != null) {
                        if (i == 0) {
                            if (!zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        } else if (i == 1) {
                            if (zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        }
                    }
                } else {
                    c176297ox = galleryTabHostFragment.A09;
                    C176287ow c176287ow2 = galleryTabHostFragment.A08;
                    if (c176297ox == null) {
                        if (zA0B) {
                            zA0B = AnonymousClass000.A0B(galleryTabHostFragment.A1K);
                            if (zA0B) {
                                c1829080y = galleryTabHostFragment.A0A;
                                if (c1829080y != null) {
                                    c1829080y.A00 = iA00;
                                    C1829080y.A02(c1829080y);
                                }
                            }
                        } else {
                            c1829080y = galleryTabHostFragment.A0A;
                            if (c1829080y != null) {
                                c1829080y.A00 = iA00;
                                C1829080y.A02(c1829080y);
                            }
                        }
                    } else if (zA0B) {
                        zA0B = AnonymousClass000.A0B(galleryTabHostFragment.A1K);
                        if (zA0B) {
                            c1829080y = galleryTabHostFragment.A0A;
                            if (c1829080y != null) {
                                c1829080y.A00 = iA00;
                                C1829080y.A02(c1829080y);
                            }
                        }
                    } else {
                        c1829080y = galleryTabHostFragment.A0A;
                        if (c1829080y != null) {
                            c1829080y.A00 = iA00;
                            C1829080y.A02(c1829080y);
                        }
                    }
                }
                return C05S.A00;
            case 14:
                GalleryTabHostFragment.A0b((GalleryTabHostFragment) this.A00, (List) obj);
                return C05S.A00;
            case 15:
                ((C0TT) this.A00).A05(AbstractC466225p.A00(AbstractC465925m.A1Z(obj) ? 1 : 0));
                return C05S.A00;
            case 16:
                Function1 function4 = (Function1) this.A00;
                C000700h.A0A(obj, 1);
                function4.invoke(obj);
                return C05S.A00;
            case 17:
                C154456r3 c154456r3 = (C154456r3) this.A00;
                int iA05 = AnonymousClass000.A00(obj);
                ((MediaItemsFragment) c154456r3.A06.getValue()).A2b(iA05);
                MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) c154456r3.A05.getValue();
                if (iA05 != mediaFoldersFragment2.A02) {
                    mediaFoldersFragment2.A02 = iA05;
                    MediaFoldersFragment.A03(mediaFoldersFragment2);
                }
                return C05S.A00;
            case 18:
                Boolean bool = (Boolean) obj;
                ViewPager2 viewPager3 = ((GalleryTabHostFragment) this.A00).A05;
                if (viewPager3 != null) {
                    viewPager3.setUserInputEnabled(!bool.booleanValue());
                }
                return C05S.A00;
            case 19:
                GalleryTabHostFragment galleryTabHostFragment4 = (GalleryTabHostFragment) this.A00;
                List list5 = (List) obj;
                C000700h.A0A(list5, 1);
                galleryTabHostFragment4.A2T(list5);
                return C05S.A00;
            case 20:
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 21:
                GalleryTabHostFragment galleryTabHostFragment5 = (GalleryTabHostFragment) this.A00;
                ArrayList arrayList = (ArrayList) obj;
                C000700h.A0A(arrayList, 1);
                return GalleryTabHostFragment.A0I(galleryTabHostFragment5, arrayList).A02();
            case 22:
                GalleryTabHostFragment galleryTabHostFragment6 = (GalleryTabHostFragment) this.A00;
                int iA06 = AnonymousClass000.A00(obj);
                GalleryPickerViewModel galleryPickerViewModelA0e = AbstractC148876g9.A0e(galleryTabHostFragment6);
                FoaGalleryPickerDropdown foaGalleryPickerDropdown = (FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModelA0e.A0C);
                int iA010 = AbstractC148896gB.A08(galleryPickerViewModelA0e.A0V);
                if (iA06 != 15) {
                    if (iA06 == 16) {
                        c7Pq = C7Pq.A02;
                    }
                    return C05S.A00;
                }
                c7Pq = C7Pq.A03;
                C8BW c8bwA00 = FoaDropdownFolderProvider.A00(((FoaMediaHelper) C05C.A02(((FoaDropdownFolderProvider) C05C.A02(foaGalleryPickerDropdown.A00)).A02)).A06(c7Pq), c7Pq, iA010);
                C014306w c014306w = galleryPickerViewModelA0e.A09;
                java.util.Map map = (java.util.Map) c014306w.A04();
                if (map != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    int i4 = c8bwA00.A02;
                    Integer numValueOf = Integer.valueOf(i4);
                    if (linkedHashMap.containsKey(numValueOf)) {
                        linkedHashMap.put(numValueOf, c8bwA00);
                        c014306w.A0D(linkedHashMap);
                    }
                    InterfaceC03960Ih interfaceC03960Ih2 = galleryPickerViewModelA0e.A0T;
                    C8BW c8bw = (C8BW) interfaceC03960Ih2.getValue();
                    if (c8bw != null && c8bw.A02 == i4) {
                        interfaceC03960Ih2.CRt(c8bwA00);
                    }
                }
                return C05S.A00;
            case 23:
                GalleryTabHostFragment galleryTabHostFragment7 = (GalleryTabHostFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (galleryTabHostFragment7.A2V()) {
                    GalleryTabHostFragment.A0R(galleryTabHostFragment7);
                    GalleryTabHostFragment.A0f(galleryTabHostFragment7, zA1Z);
                }
                return C05S.A00;
            case 24:
                GalleryTabHostFragment galleryTabHostFragment8 = (GalleryTabHostFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = galleryTabHostFragment8.A1W;
                if (!(AbstractC148866g8.A0r(interfaceC001000l2).A04 instanceof C188378Mr) || (function1 = galleryTabHostFragment8.A0F) == null) {
                    Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment8.A1B);
                    if (numA01 != null) {
                        AbstractC148876g9.A1T(AbstractC148876g9.A0h(galleryTabHostFragment8), 13, 1, numA01.intValue());
                        if (AbstractC148866g8.A0r(interfaceC001000l2).A0p()) {
                            AbstractC148866g8.A0z(galleryTabHostFragment8.A0Z).A0M(60);
                        }
                    }
                    C7EX c7exA0r = AbstractC148866g8.A0r(interfaceC001000l2);
                    c7exA0r.A10(AbstractC148916gD.A0V(c7exA0r.A0J));
                } else {
                    function1.invoke(AbstractC02550Br.A1E(MediaConfigViewModel.A0I(galleryTabHostFragment8)));
                    GalleryTabHostFragment.A0W(galleryTabHostFragment8, -1, false);
                }
                return C05S.A00;
            case 25:
                MediaGalleryFragmentBase mediaGalleryFragmentBase4 = (MediaGalleryFragmentBase) this.A00;
                if (obj != null) {
                    mediaGalleryFragmentBase4.A2L();
                }
                return C05S.A00;
            case 26:
            case 27:
            case 28:
            default:
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                View view3 = (View) obj;
                C000700h.A0A(view3, 1);
                if (AnonymousClass000.A0B(mediaGalleryFragment.A0K) && (c153616ph = mediaGalleryFragment.A01) != null && ((MediaGalleryFragmentBase) mediaGalleryFragment).A07 != null && (iA01 = RecyclerView.A01(view3)) != -1) {
                    c153616ph.A02(view3, iA01);
                    mediaGalleryFragment.A06 = true;
                }
                return C05S.A00;
            case 29:
                NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H3 = newMediaPickerFragment.A1H();
                if (activityC03770HoA1H3 != null) {
                    C05C.A03(((MediaPickerFragment) newMediaPickerFragment).A0G);
                    long jNanoTime = System.nanoTime();
                    Set set = newMediaPickerFragment.A05;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(set);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        AbstractC148916gD.A1Q(arrayListA0o2, it2);
                    }
                    activityC03770HoA1H3.getIntent().putExtra("media_picker_session_id", jNanoTime);
                    set.size();
                    arrayListA0o2.size();
                    AbstractC02550Br.A1E(AbstractC02550Br.A1N(arrayListA0o2)).size();
                    AbstractC148866g8.A0T(((MediaGalleryFragmentBase) newMediaPickerFragment).A0K).A08(13, 1, 1);
                    newMediaPickerFragment.A2d(null, AbstractC02550Br.A1O(arrayListA0o2));
                }
                return C05S.A00;
            case 30:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(selectedMediaCaptionFragment.A08);
                Bundle bundle = ((Fragment) selectedMediaCaptionFragment).A06;
                boolean z6 = bundle != null ? bundle.getBoolean("has_quoted_message", false) : false;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) abstractC1831482aA0Q.A0e.A03.invoke();
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0e(z6);
                }
                Integer numA02 = GalleryPickerViewModel.A01(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A06);
                if (numA02 != null) {
                    AbstractC148896gB.A1D(AbstractC148866g8.A0T(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A03), 46, numA02.intValue());
                }
                selectedMediaCaptionFragment.A2G();
                C7EX c7exA0r2 = AbstractC148866g8.A0r(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A0A);
                interfaceC03950Ig = c7exA0r2.A07;
                interfaceC03930Ie = c7exA0r2.A0J;
                c8sw = new C8SU(c7exA0r2.A0w(), AbstractC148916gD.A0V(interfaceC03930Ie));
                interfaceC03950Ig.CaI(c8sw);
                java.util.Map map2 = (java.util.Map) interfaceC03930Ie.getValue();
                C000700h.A0A(map2, 0);
                C7U4.A00 = map2;
                return C05S.A00;
            case 31:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment2 = (SelectedMediaCaptionFragment) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                ((C149306gy) C05C.A02(selectedMediaCaptionFragment2.A0F)).A01();
                C7EX c7exA0r3 = AbstractC148866g8.A0r(((SelectedMediaFragmentBase) selectedMediaCaptionFragment2).A0A);
                interfaceC03950Ig = c7exA0r3.A07;
                interfaceC03930Ie = c7exA0r3.A0J;
                c8sw = new C8SW(c7exA0r3.A0w(), AbstractC148916gD.A0V(interfaceC03930Ie), jA01);
                interfaceC03950Ig.CaI(c8sw);
                java.util.Map map3 = (java.util.Map) interfaceC03930Ie.getValue();
                C000700h.A0A(map3, 0);
                C7U4.A00 = map3;
                return C05S.A00;
            case 32:
                Fragment fragment = (Fragment) this.A00;
                DialogFragment dialogFragment = (DialogFragment) obj;
                C000700h.A0A(dialogFragment, 1);
                dialogFragment.A2L(AbstractC81783lh.A0X(fragment), "schedule_date_time_picker");
                return C05S.A00;
            case 33:
                GalleryDropdownFilterFragment.A04((GalleryDropdownFilterFragment) this.A00, (List) obj);
                return C05S.A00;
            case 34:
                C41172IBh c41172IBh = (C41172IBh) this.A00;
                List<C171707ga> list6 = (List) obj;
                C171707ga c171707ga = C41172IBh.A0P;
                java.util.Map map4 = c41172IBh.A0I;
                Iterator itA0v = AbstractC81793li.A0v(map4);
                while (itA0v.hasNext()) {
                    ((InterfaceC07740Xr) itA0v.next()).AEP(null);
                }
                map4.clear();
                C000700h.A09(list6);
                for (C171707ga c171707ga2 : list6) {
                    map4.put(c171707ga2.A01, AbstractC466125o.A1L(C196148hr.A01(c171707ga2, c41172IBh, null, 16), c41172IBh.A0N));
                }
                return C05S.A00;
            case 35:
                ((OnPickerItemSelectedListener) this.A00).onPickerItemSelected(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 36:
                ((OnAdjustableValueChangedListener) this.A00).onAdjustableValueChanged(AbstractC81773lg.A04(obj));
                return C05S.A00;
            case 37:
                C8Z5 c8z5 = (C8Z5) this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("type", "jid");
                c54346Our.A03("j", c8z5.A00.getRawString());
                Object obj3 = c8z5.A01;
                if (obj3 == null) {
                    obj3 = JSONObject.NULL;
                }
                c54346Our.A03("d", obj3);
                return C05S.A00;
            case 38:
                return ((C14C) this.A00).A0L(AnonymousClass000.A00(obj));
            case 39:
                AbstractC08350a2.A0B(AbstractC466425r.A0E(this.A00));
                return C05S.A00;
            case 40:
                LocationPickerSearchFragment locationPickerSearchFragment = (LocationPickerSearchFragment) this.A00;
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                interfaceC03960Ih = ((C152336nK) locationPickerSearchFragment.A0G.getValue()).A05;
                c175617nh = new C175617nh(str2, false);
                interfaceC03960Ih.CRt(c175617nh);
                return C05S.A00;
            case 41:
                LocationPickerSearchFragment locationPickerSearchFragment2 = (LocationPickerSearchFragment) this.A00;
                InterfaceC197568kJ interfaceC197568kJ = (InterfaceC197568kJ) obj;
                C000700h.A0A(interfaceC197568kJ, 1);
                if (interfaceC197568kJ instanceof C8N0) {
                    WeakReference weakReference = locationPickerSearchFragment2.A02;
                    if (weakReference != null && (interfaceC200488p2 = (InterfaceC200488p1) weakReference.get()) != null) {
                        interfaceC200488p2.Btg(((C8N0) interfaceC197568kJ).A00);
                    }
                } else {
                    if (!(interfaceC197568kJ instanceof C188458Mz)) {
                        throw AbstractC465925m.A1J();
                    }
                    WeakReference weakReference2 = locationPickerSearchFragment2.A02;
                    if (weakReference2 != null && (interfaceC200488p1 = (InterfaceC200488p1) weakReference2.get()) != null) {
                        interfaceC200488p1.Bem(((C188458Mz) interfaceC197568kJ).A00);
                    }
                }
                return C05S.A00;
            case 42:
                LocationPickerSearchFragment locationPickerSearchFragment3 = (LocationPickerSearchFragment) this.A00;
                C175627ni c175627ni = (C175627ni) obj;
                C000700h.A09(c175627ni);
                C152336nK c152336nK = (C152336nK) locationPickerSearchFragment3.A0G.getValue();
                C000700h.A0A(c175627ni, 0);
                LBV lbv = c175627ni.A00;
                List list7 = lbv.A0C;
                if (list7.isEmpty()) {
                    if (!C05C.A00(c152336nK.A02).A0w(27650) || (num = lbv.A02) == null || (iIntValue = num.intValue()) == 1 || iIntValue == 2) {
                        interfaceC03960Ih = c152336nK.A06;
                        c175617nh = C7BY.A00;
                    } else {
                        interfaceC03960Ih = c152336nK.A06;
                        c175617nh = C7BZ.A00;
                    }
                    interfaceC03960Ih.CRt(c175617nh);
                } else {
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(list7);
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o3.add(new C8N0((LBL) it3.next()));
                    }
                    InterfaceC03960Ih interfaceC03960Ih3 = c152336nK.A06;
                    C000700h.A0A(arrayListA0o3, 0);
                    interfaceC03960Ih3.CRt(new C7BX(AbstractC466125o.A0a(arrayListA0o3)));
                }
                return C05S.A00;
            case 43:
                ((C16140ny) this.A00).A0M((C187478Jf) obj);
                return C05S.A00;
            case 44:
                C178087s4 c178087s4 = (C178087s4) this.A00;
                List list8 = (List) obj;
                if (list8 != null) {
                    int i5 = 0;
                    if (list8.isEmpty()) {
                        obj2 = c178087s4.A00;
                        if (obj2 != null) {
                            if (((PopupWindow) obj2).isShowing()) {
                                i5 = 1;
                            }
                            interfaceC199138mq = c178087s4.A00;
                            if (interfaceC199138mq != null) {
                                C159576zq.A04((C159576zq) interfaceC199138mq, i5);
                            }
                        }
                    } else {
                        Object obj4 = c178087s4.A00;
                        if (obj4 != null) {
                            if (((PopupWindow) obj4).isShowing() && (c2iq = c178087s4.A0G) != null && c2iq.A00) {
                                obj2 = c178087s4.A00;
                                if (obj2 != null) {
                                    if (((PopupWindow) obj2).isShowing()) {
                                        i5 = 1;
                                    }
                                }
                            } else {
                                ((AnonymousClass364) C05C.A02(c178087s4.A0H.A00)).A00(null, 1, list8.size());
                                if (!c178087s4.A0F.A00()) {
                                    i5 = 2;
                                }
                            }
                            interfaceC199138mq = c178087s4.A00;
                            if (interfaceC199138mq != null) {
                                C159576zq.A04((C159576zq) interfaceC199138mq, i5);
                            }
                        }
                    }
                    C000700h.A0H("customPopUpWindowListener");
                    throw null;
                }
                return C05S.A00;
            case 45:
            case 46:
                C185488Bn c185488Bn = (C185488Bn) this.A00;
                C177717rT c177717rT = (C177717rT) obj;
                C000700h.A0A(c177717rT, 1);
                AbstractC148886gA.A0R(c185488Bn.A02).A01(50, 1, 16);
                C174007kY c174007kY = (C174007kY) C05C.A02(c185488Bn.A05);
                ActivityC03770Ho activityC03770Ho2 = c177717rT.A02;
                Intent intentA02 = ((C1AY) C05C.A02(c174007kY.A01)).A02(activityC03770Ho2, null, c177717rT.A04, 24, 37, 68, true, false);
                intentA02.putExtra("include", 7);
                intentA02.putExtra("max_items", 1);
                AbstractC466125o.A0Z().A0C(activityC03770Ho2, intentA02, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                return C05S.A00;
            case 47:
                C185488Bn c185488Bn2 = (C185488Bn) this.A00;
                C177717rT c177717rT2 = (C177717rT) obj;
                C000700h.A0A(c177717rT2, 1);
                AbstractC148886gA.A0R(c185488Bn2.A02).A01(AbstractC148876g9.A16(), 1, 16);
                ((C82223mR) C05C.A02(c185488Bn2.A01)).A01(c177717rT2.A02, new C1837284n(c177717rT2.A05, c177717rT2.A04, c177717rT2.A03, c177717rT2.A06), c177717rT2.A00);
                return C05S.A00;
            case 48:
                RectF rectF = (RectF) this.A00;
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h, 1);
                abstractC1832082h.A08.set(rectF);
                return C05S.A00;
            case 49:
                PointF pointF = (PointF) this.A00;
                AbstractC1832082h abstractC1832082h2 = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h2, 1);
                float f = pointF.x;
                float f2 = pointF.y;
                abstractC1832082h2.A08.offset(f, f2);
                abstractC1832082h2.A00 += f;
                abstractC1832082h2.A01 += f2;
                return C05S.A00;
        }
    }
}
