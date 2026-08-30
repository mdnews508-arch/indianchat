package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.suggestions.RewriteFeedbackFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainBottomSheet;
import com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.managedaccount.product.ManagedAccountDebugConnectionActivity;
import com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.ui.coreui.WaEditText;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.85v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840585v implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840585v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840585v A00(Object obj, int i) {
        return new ViewOnClickListenerC1840585v(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0324  */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0180  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        C0M9 c0m9A00;
        C1IO c1ioA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Function1 function1;
        RewriteFeedbackFragment rewriteFeedbackFragment;
        Function0 function2;
        InterfaceC020009l interfaceC020009lA02;
        boolean z;
        List listA15;
        InterfaceC200488p1 interfaceC200488p1;
        Function1 function3;
        Object objValueOf;
        C171707ga c171707ga;
        String str;
        StickerExpressionsFragment stickerExpressionsFragment;
        int i2;
        CoordinatorLayout coordinatorLayout;
        switch (this.$t) {
            case 0:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 1:
                c0m9A00 = (C0M9) ((GifExpressionsFragment) this.A00).A0G.getValue();
                c1ioA00 = C1IN.A00(c0m9A00);
                interfaceC07600Xd = null;
                i = 35;
                interfaceC020009lA02 = C195908hT.A02(c0m9A00, interfaceC07600Xd, i);
                AbstractC466025n.A1W(interfaceC020009lA02, c1ioA00);
                return;
            case 2:
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                C000700h.A0D(view, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Object tag = view.getTag();
                C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.privateai.writewithai.utils.ToneType");
                AbstractC170677et abstractC170677et = (AbstractC170677et) tag;
                InterfaceC001000l interfaceC001000l = rewriteExpressionsFragment.A0J;
                if (C000700h.areEqual(abstractC170677et, ((C152616ns) interfaceC001000l.getValue()).A02)) {
                    return;
                }
                C149876hu c149876hu = (C149876hu) C05C.A02(rewriteExpressionsFragment.A0C);
                InterfaceC001500s interfaceC001500s = rewriteExpressionsFragment.A09.A00;
                AbstractC02700Ci abstractC02700CiA01 = ((C180147vT) interfaceC001500s.get()).A01();
                C000700h.A0A(abstractC170677et, 1);
                if (abstractC02700CiA01 != null) {
                    ((AbstractMap) (c149876hu.A06 ? c149876hu.A02 : c149876hu.A04).getValue()).put(abstractC02700CiA01, abstractC170677et);
                }
                AbstractC148896gB.A0b(rewriteExpressionsFragment).A03(((C180147vT) interfaceC001500s.get()).A01(), 14);
                ((C152616ns) interfaceC001000l.getValue()).A0h(null, rewriteExpressionsFragment.A04, abstractC170677et.A02, false);
                return;
            case 3:
                rewriteFeedbackFragment = (RewriteFeedbackFragment) this.A00;
                function2 = rewriteFeedbackFragment.A00;
                if (function2 != null) {
                    function2.invoke();
                }
                rewriteFeedbackFragment.A2G();
                return;
            case 4:
                rewriteFeedbackFragment = (RewriteFeedbackFragment) this.A00;
                function2 = rewriteFeedbackFragment.A01;
                if (function2 != null) {
                    function2.invoke();
                }
                rewriteFeedbackFragment.A2G();
                return;
            case 5:
                C168147ak c168147ak = ((C153026ok) this.A00).A00;
                if (c168147ak != null) {
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = c168147ak.A00;
                    AbstractC148896gB.A0b(rewriteExpressionsFragment2).A03(C180147vT.A00(rewriteExpressionsFragment2.A09), 15);
                    InterfaceC001500s interfaceC001500s2 = rewriteExpressionsFragment2.A0C.A00;
                    boolean z2 = ((C149876hu) interfaceC001500s2.get()).A06;
                    if (z2) {
                        C149876hu c149876hu2 = (C149876hu) interfaceC001500s2.get();
                        C08250Zq.A03((c149876hu2.A06 ? c149876hu2.A01 : c149876hu2.A03).getValue()).remove(AbstractC148886gA.A0G(rewriteExpressionsFragment2).A02.A02);
                        rewriteExpressionsFragment2.A0H.A0k(C002401f.A00);
                    }
                    InterfaceC001000l interfaceC001000l2 = rewriteExpressionsFragment2.A0J;
                    ((C152616ns) interfaceC001000l2.getValue()).A0h(null, rewriteExpressionsFragment2.A04, ((C152616ns) interfaceC001000l2.getValue()).A02.A02, !z2);
                    return;
                }
                return;
            case 6:
                C168147ak c168147ak2 = ((C153026ok) this.A00).A00;
                if (c168147ak2 != null) {
                    RewriteExpressionsFragment rewriteExpressionsFragment3 = c168147ak2.A00;
                    AbstractC148896gB.A0b(rewriteExpressionsFragment3).A03(C180147vT.A00(rewriteExpressionsFragment3.A09), 20);
                    AbstractC1128454x.A00(1).A2L(AbstractC148906gC.A0L(rewriteExpressionsFragment3), "InfoDetailsBottomSheet");
                    return;
                }
                return;
            case 7:
                C168147ak c168147ak3 = ((C153026ok) this.A00).A00;
                if (c168147ak3 != null) {
                    C05C.A03(c168147ak3.A00.A0D);
                    return;
                }
                return;
            case 8:
            case 10:
                c0m9A00 = StickerExpressionsFragment.A00((StickerExpressionsFragment) this.A00);
                c1ioA00 = C1IN.A00(c0m9A00);
                interfaceC07600Xd = null;
                i = 46;
                interfaceC020009lA02 = C195908hT.A02(c0m9A00, interfaceC07600Xd, i);
                AbstractC466025n.A1W(interfaceC020009lA02, c1ioA00);
                return;
            case 9:
                StickerExpressionsFragment.A06((StickerExpressionsFragment) this.A00);
                return;
            case 11:
                ((EditCustomPackAddStickersBottomSheet) this.A00).A2Z(null);
                return;
            case 12:
            case 16:
            case 35:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 13:
                C71D c71d = (C71D) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c71d.A03;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 14:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                editCustomStickerPackBottomSheet.A0A = false;
                View viewA05 = AbstractC465925m.A05(editCustomStickerPackBottomSheet.A0T);
                if (viewA05 != null) {
                    viewA05.setVisibility(0);
                }
                AbstractC466725u.A14(editCustomStickerPackBottomSheet.A04);
                C152996oh c152996oh = editCustomStickerPackBottomSheet.A00;
                if (c152996oh != null) {
                    C80T c80t = editCustomStickerPackBottomSheet.A01;
                    if (c80t == null) {
                        C000700h.A0H("stickerPack");
                        throw null;
                    }
                    boolean z3 = editCustomStickerPackBottomSheet.A0A;
                    if (z3 != c152996oh.A00) {
                        c152996oh.A00 = z3;
                        c152996oh.A0m(c80t, C05880Px.A00);
                    }
                }
                editCustomStickerPackBottomSheet.A0R.clear();
                EditCustomStickerPackBottomSheet.A00(editCustomStickerPackBottomSheet);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                editCustomStickerPackBottomSheet.A0B.A0E(null);
                return;
            case 15:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                editCustomStickerPackBottomSheet2.A0A = true;
                AbstractC466725u.A13(editCustomStickerPackBottomSheet2.A04);
                AbstractC466725u.A14(AbstractC465925m.A05(editCustomStickerPackBottomSheet2.A0T));
                C152996oh c152996oh2 = editCustomStickerPackBottomSheet2.A00;
                if (c152996oh2 != null) {
                    C80T c80t2 = editCustomStickerPackBottomSheet2.A01;
                    if (c80t2 == null) {
                        str = "stickerPack";
                        C000700h.A0H(str);
                        throw null;
                    }
                    boolean z4 = editCustomStickerPackBottomSheet2.A0A;
                    if (z4 != c152996oh2.A00) {
                        c152996oh2.A00 = z4;
                        c152996oh2.A0m(c80t2, C05880Px.A00);
                    }
                }
                EditCustomStickerPackBottomSheet.A00(editCustomStickerPackBottomSheet2);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet2);
                editCustomStickerPackBottomSheet2.A0B.A0E(editCustomStickerPackBottomSheet2.A02);
                return;
            case 17:
                C71O c71o = (C71O) this.A00;
                int i3 = C71O.A06;
                stickerExpressionsFragment = c71o.A02;
                i2 = R.string._name_removed__res_0x7f121586;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    C4FZ.A01(coordinatorLayout, i2, 0).A0A();
                    return;
                }
                return;
            case 18:
                C71O c71o2 = (C71O) this.A00;
                int i4 = C71O.A06;
                stickerExpressionsFragment = c71o2.A02;
                i2 = R.string._name_removed__res_0x7f121589;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    C4FZ.A01(coordinatorLayout, i2, 0).A0A();
                    return;
                }
                return;
            case 19:
                C71N c71n = (C71N) this.A00;
                List list3 = C1JZ.A0J;
                stickerExpressionsFragment = c71n.A05;
                i2 = R.string._name_removed__res_0x7f121586;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    C4FZ.A01(coordinatorLayout, i2, 0).A0A();
                    return;
                }
                return;
            case 20:
                C71N c71n2 = (C71N) this.A00;
                List list4 = C1JZ.A0J;
                stickerExpressionsFragment = c71n2.A05;
                i2 = R.string._name_removed__res_0x7f121589;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    C4FZ.A01(coordinatorLayout, i2, 0).A0A();
                    return;
                }
                return;
            case 21:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                ViewGroup viewGroup = expressionsSearchView.A03;
                if (viewGroup != null) {
                    ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0D;
                    if (expressionsSearchViewModel == null) {
                        str = "expressionsSearchViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    boolean zA02 = expressionsSearchView.A0P.A02(viewGroup);
                    c1ioA00 = C1IN.A00(expressionsSearchViewModel);
                    interfaceC020009lA02 = new C195518gq(expressionsSearchViewModel, null, 1, zA02);
                    AbstractC466025n.A1W(interfaceC020009lA02, c1ioA00);
                    return;
                }
                return;
            case 22:
                ExpressionsSearchView expressionsSearchView2 = (ExpressionsSearchView) this.A00;
                expressionsSearchView2.A0L = true;
                WaEditText waEditText = expressionsSearchView2.A0J;
                if (waEditText != null) {
                    waEditText.setText(Voip.REJECT_REASON_DECLINED);
                }
                WaEditText waEditText2 = expressionsSearchView2.A0J;
                if (waEditText2 != null) {
                    waEditText2.CVc();
                }
                WaEditText waEditText3 = expressionsSearchView2.A0J;
                C000700h.A0D(waEditText3, "null cannot be cast to non-null type android.view.View");
                C07250Vr.A05(waEditText3);
                return;
            case 23:
                C72T c72t = (C72T) this.A00;
                List list5 = C1JZ.A0J;
                function0 = c72t.A05;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 24:
                C72N c72n = (C72N) this.A00;
                List list6 = C1JZ.A0J;
                function0 = c72n.A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 25:
                C154356qt c154356qt = (C154356qt) this.A00;
                List list7 = C1JZ.A0J;
                AnonymousClass786 anonymousClass786 = c154356qt.A00;
                if (anonymousClass786 != null) {
                    C1606974e c1606974e = c154356qt.A08;
                    if (c1606974e.A0l()) {
                        c1606974e.A0k(anonymousClass786, c154356qt.A0E());
                        return;
                    }
                    C1606974e c1606974e2 = c154356qt.A07;
                    int iA0E = c154356qt.A0E();
                    if (c1606974e2.A0l()) {
                        c1606974e2.A0k(anonymousClass786, iA0E);
                        return;
                    } else {
                        MediaGalleryFragment mediaGalleryFragment = c1606974e2.A01;
                        ((C117295Mx) C05C.A02(mediaGalleryFragment.A0C)).A01(anonymousClass786, AbstractC466825v.A0b(mediaGalleryFragment));
                        return;
                    }
                }
                return;
            case 26:
            case 29:
                function1 = (Function1) this.A00;
                C000700h.A09(view);
                function1.invoke(view);
                return;
            case 27:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                if (galleryTabHostFragment.A0N) {
                    GalleryTabHostFragment.A0e(galleryTabHostFragment, true);
                    return;
                }
                return;
            case 28:
                C154376qv c154376qv = (C154376qv) this.A00;
                List list8 = C1JZ.A0J;
                C1DO c1do = c154376qv.A01;
                if (c1do != null) {
                    C1606974e c1606974e3 = c154376qv.A0B;
                    if (c1606974e3.A0l()) {
                        c1606974e3.A0k(c1do, c154376qv.A0E());
                        return;
                    }
                    String str2 = c154376qv.A03;
                    if (str2 == null || str2.length() <= 0) {
                        return;
                    }
                    C1606974e c1606974e4 = c154376qv.A0A;
                    int iA0E2 = c154376qv.A0E();
                    Set set = c154376qv.A04;
                    if (c1606974e4.A0l()) {
                        c1606974e4.A0k(c1do, iA0E2);
                        return;
                    }
                    C180027vG c180027vG = C180027vG.A00;
                    MediaGalleryFragment mediaGalleryFragment2 = c1606974e4.A01;
                    c180027vG.A00(mediaGalleryFragment2.A1A(), c1do, (C16c) C05C.A02(mediaGalleryFragment2.A0H), (C175057mJ) C05C.A02(mediaGalleryFragment2.A0G), AbstractC466625t.A0w(mediaGalleryFragment2.A08), str2, set);
                    return;
                }
                return;
            case 30:
                function1 = (Function1) this.A00;
                List list9 = C1JZ.A0J;
                C000700h.A09(view);
                function1.invoke(view);
                return;
            case 31:
                C154366qu c154366qu = (C154366qu) this.A00;
                List list10 = C1JZ.A0J;
                C39301nj c39301nj = c154366qu.A00;
                if (c39301nj != null) {
                    C1606974e c1606974e5 = c154366qu.A09;
                    if (c1606974e5.A0l()) {
                        c1606974e5.A0k(c39301nj, c154366qu.A0E());
                        return;
                    }
                    C85A c85aA00 = AbstractC148886gA.A0T(c154366qu.A06).A00(c39301nj);
                    c85aA00.A08 = AbstractC148876g9.A16();
                    C149426hA c149426hA = (C149426hA) C05C.A02(c154366qu.A08);
                    C29201Oi c29201Oi = c39301nj.A0i;
                    c149426hA.A00(null, null, c29201Oi, c85aA00, EnumC165197Qh.A06, null, c154366qu.A0F, null, null, null, null, c29201Oi.A02, false).A2L(c154366qu.A04, "StickerInfoBottomSheet");
                    return;
                }
                return;
            case 32:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                InterfaceC001500s interfaceC001500s3 = selectedMediaCaptionFragment.A08;
                boolean z5 = !AbstractC1831482a.A07(interfaceC001500s3);
                selectedMediaCaptionFragment.A06 = z5;
                selectedMediaCaptionFragment.A07.A05(z5);
                Integer numA01 = GalleryPickerViewModel.A01(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A06);
                if (numA01 != null) {
                    int iIntValue = numA01.intValue();
                    GYM gymA0T = AbstractC148866g8.A0T(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A03);
                    boolean z6 = selectedMediaCaptionFragment.A06;
                    int i5 = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                    if (z6) {
                        i5 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    }
                    gymA0T.A09(Integer.valueOf(i5), 1, iIntValue);
                }
                AbstractC02700Ci abstractC02700CiA0Q = AbstractC148866g8.A0Q(C179967vA.A00(AbstractC148866g8.A0r(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A0A)));
                if (abstractC02700CiA0Q != null) {
                    AbstractC466425r.A0Q(interfaceC001500s3).A0R(abstractC02700CiA0Q);
                }
                AbstractC466425r.A0Q(interfaceC001500s3).A0U(null, null);
                return;
            case 33:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                Integer numA02 = GalleryPickerViewModel.A01(selectedMediaFragmentBase.A06);
                if (numA02 != null) {
                    AbstractC148876g9.A1T(AbstractC148866g8.A0T(selectedMediaFragmentBase.A03), 13, 1, numA02.intValue());
                }
                C7EX c7exA0r = AbstractC148866g8.A0r(selectedMediaFragmentBase.A0A);
                c7exA0r.A10(AbstractC148916gD.A0V(c7exA0r.A0J));
                return;
            case 34:
                BulkAddDaisyChainBottomSheet bulkAddDaisyChainBottomSheet = (BulkAddDaisyChainBottomSheet) this.A00;
                C69763Dw.A00((C69763Dw) C05C.A02(bulkAddDaisyChainBottomSheet.A02), AnonymousClass000.A01(bulkAddDaisyChainBottomSheet.A0A), 1, AnonymousClass000.A01(bulkAddDaisyChainBottomSheet.A0C));
                C0JC c0jcA1L = bulkAddDaisyChainBottomSheet.A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("daisy_chain_prompt_result", "next", c015707mArr);
                c0jcA1L.A0x("daisy_chain_prompt_request", AbstractC39300HTb.A00(c015707mArr));
                bulkAddDaisyChainBottomSheet.A2G();
                return;
            case 36:
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton = (AddScreenshotImageViewWithRemoveButton) this.A00;
                addScreenshotImageViewWithRemoveButton.getAddScreenshotImageView().A03();
                addScreenshotImageViewWithRemoveButton.setRemoveButtonVisibility(false);
                addScreenshotImageViewWithRemoveButton.setRetryLayoutVisibility(false);
                InterfaceC197378k0 interfaceC197378k0 = addScreenshotImageViewWithRemoveButton.A01;
                if (interfaceC197378k0 != null) {
                    C8CG c8cg = (C8CG) interfaceC197378k0;
                    C154156qZ c154156qZ = c8cg.A01;
                    if (c154156qZ.A0E() != -1) {
                        function3 = c154156qZ.A05;
                        c171707ga = c8cg.A00;
                        objValueOf = c171707ga.A01;
                        function3.invoke(objValueOf);
                        return;
                    }
                    return;
                }
                return;
            case 37:
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton2 = (AddScreenshotImageViewWithRemoveButton) this.A00;
                addScreenshotImageViewWithRemoveButton2.setRetryLayoutVisibility(false);
                InterfaceC197388k1 interfaceC197388k1 = addScreenshotImageViewWithRemoveButton2.A02;
                if (interfaceC197388k1 != null) {
                    C8CH c8ch = (C8CH) interfaceC197388k1;
                    C154156qZ c154156qZ2 = c8ch.A01;
                    if (c154156qZ2.A0E() != -1) {
                        function3 = c154156qZ2.A06;
                        c171707ga = c8ch.A00;
                        objValueOf = c171707ga.A01;
                        function3.invoke(objValueOf);
                        return;
                    }
                    return;
                }
                return;
            case 38:
                C154156qZ c154156qZ3 = (C154156qZ) this.A00;
                List list11 = C1JZ.A0J;
                int iA0E3 = c154156qZ3.A0E();
                if (iA0E3 != -1) {
                    function3 = c154156qZ3.A04;
                    objValueOf = Integer.valueOf(iA0E3);
                    function3.invoke(objValueOf);
                    return;
                }
                return;
            case 39:
                ((DialogFragment) this.A00).A2H();
                return;
            case 40:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 41:
                WeakReference weakReference = ((LocationPickerSearchFragment) this.A00).A02;
                if (weakReference == null || (interfaceC200488p1 = (InterfaceC200488p1) weakReference.get()) == null) {
                    return;
                }
                interfaceC200488p1.onBackPressed();
                return;
            case 42:
                ManagedAccountDebugConnectionActivity managedAccountDebugConnectionActivity = (ManagedAccountDebugConnectionActivity) this.A00;
                C152346nL c152346nLA0g = AbstractC148886gA.A0g(managedAccountDebugConnectionActivity);
                String string = ((EditText) AbstractC466025n.A1L(managedAccountDebugConnectionActivity.A05)).getText().toString();
                String string2 = ((EditText) AbstractC466025n.A1L(managedAccountDebugConnectionActivity.A06)).getText().toString();
                int selectedItemPosition = ((AdapterView) AbstractC466025n.A1L(managedAccountDebugConnectionActivity.A08)).getSelectedItemPosition();
                C000700h.A0B(string, string2);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c152346nLA0g.A00), new C195418g0(c152346nLA0g, string, string2, null, selectedItemPosition, 1), C1IN.A00(c152346nLA0g));
                return;
            case 43:
                AbstractC148886gA.A0g((ManagedAccountDebugConnectionActivity) this.A00).A0f();
                return;
            case 44:
                C152346nL c152346nLA0g2 = AbstractC148886gA.A0g((ManagedAccountDebugConnectionActivity) this.A00);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c152346nLA0g2.A00), C196128hp.A04(c152346nLA0g2, null, 6), C1IN.A00(c152346nLA0g2));
                return;
            case 45:
                ManagedAccountSponsorGraduationNuxActivity managedAccountSponsorGraduationNuxActivity = (ManagedAccountSponsorGraduationNuxActivity) this.A00;
                ((C69403Ck) C05C.A02(((C152186n5) managedAccountSponsorGraduationNuxActivity.A0C.getValue()).A00)).A02(null, 5, 3);
                managedAccountSponsorGraduationNuxActivity.finish();
                return;
            case 46:
                ManagedAccountSponsorGraduationNuxActivity managedAccountSponsorGraduationNuxActivity2 = (ManagedAccountSponsorGraduationNuxActivity) this.A00;
                ((C69403Ck) C05C.A02(((C152186n5) managedAccountSponsorGraduationNuxActivity2.A0C.getValue()).A00)).A02(null, 5, 2);
                ((AGP) C05C.A02(managedAccountSponsorGraduationNuxActivity2.A04)).A0A(managedAccountSponsorGraduationNuxActivity2, "1364247568093415");
                return;
            case 47:
                C159576zq c159576zq = (C159576zq) this.A00;
                C178087s4 c178087s4 = c159576zq.A07;
                if (c178087s4 != null) {
                    z = c178087s4.A02();
                }
                if (c159576zq.isShowing() && c159576zq.A00 == 0 && z) {
                    c159576zq.Cbg();
                    c159576zq.A0H();
                } else {
                    c159576zq.A0I.onClick(view);
                    if (!z) {
                        return;
                    }
                }
                if (c178087s4 != null) {
                    C169227cU c169227cU = c178087s4.A0H;
                    C2IQ c2iq = c178087s4.A0G;
                    ((AnonymousClass364) C05C.A02(c169227cU.A00)).A00(null, 2, (c2iq == null || (listA15 = AbstractC466425r.A15(c2iq.A03)) == null) ? 0 : listA15.size());
                    return;
                }
                return;
            case 48:
                C154046qO c154046qO = (C154046qO) this.A00;
                List list12 = C1JZ.A0J;
                function0 = c154046qO.A00;
                function0.invoke();
                return;
            case 49:
                GifSearchContainer.setupSearchContainer$lambda$4$lambda$2((GifSearchContainer) this.A00, view);
                return;
        }
    }
}
