package X;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ephemeral.ViewOnceSecondaryNuxBottomSheet;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.IHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41282IHd implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC41282IHd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC41282IHd A00(Object obj, int i) {
        return new ViewOnClickListenerC41282IHd(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0421  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC1831482a abstractC1831482a;
        int iValueOf;
        Integer numA15;
        int i;
        int i2;
        DialogFragment aboutPrivacyBottomSheet;
        C0JC c0jcA0K;
        String str;
        DialogFragment dialogFragment;
        AbstractC1831482a abstractC1831482a2;
        Integer num;
        int i3;
        InterfaceC200038oI interfaceC200038oI;
        View currentFocus;
        ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment;
        int i4;
        I77 i77;
        AbstractC02700Ci abstractC02700CiA0l;
        DialogFragment dialogFragment2;
        InterfaceC42990IvV interfaceC42990IvV;
        InterfaceC42864ItR interfaceC42864ItR;
        boolean z;
        int i5;
        switch (this.$t) {
            case 0:
            case 1:
                interfaceC42990IvV = ((C37346Ga9) this.A00).A06;
                interfaceC42864ItR = IQ6.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 2:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                abstractC37323GZm.A2A();
                abstractC37323GZm.A2w(null);
                return;
            case 3:
                ((C40208Hmp) C05C.A02(((IPY) this.A00).A0S)).A00();
                return;
            case 4:
                AbstractC466225p.A16(((IPY) this.A00).A0N).A09(R.string._name_removed__res_0x7f124873, 0);
                return;
            case 5:
                ((H1D) this.A00).A38();
                return;
            case 6:
                H1J h1j = (H1J) this.A00;
                Interpolator interpolator = H1J.A0j;
                PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = h1j.A0M;
                HLI hli = pushToVideoInlineVideoPlayer.A01;
                if (hli.A00.A07) {
                    z = hli.A0C() == 3;
                }
                AbstractC466325q.A1G("conversation/row/ptv/onPlayPauseClickListener/isPlaying=", AnonymousClass000.A08(), z);
                RunnableC42159Igr.A00(h1j.A2X, h1j, z ? 0 : 1);
                pushToVideoInlineVideoPlayer.A04();
                return;
            case 7:
                ((I9X) this.A00).A02();
                return;
            case 8:
                H1K h1k = (H1K) this.A00;
                GV5.A0e(h1k.getContext(), F4V.A00(AbstractC148856g7.A0q(h1k.getFMessage()), true));
                return;
            case 9:
                interfaceC42990IvV = ((C41495IPl) this.A00).A08;
                interfaceC42864ItR = IQ6.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 10:
                interfaceC42990IvV = ((C41495IPl) this.A00).A08;
                interfaceC42864ItR = IQ4.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 11:
            case 12:
                interfaceC42990IvV = ((C40340HpH) this.A00).A05;
                interfaceC42864ItR = IQ6.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 13:
                interfaceC42990IvV = ((C41492IPi) this.A00).A0C;
                interfaceC42864ItR = IQ6.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 14:
                interfaceC42990IvV = ((C41492IPi) this.A00).A0C;
                interfaceC42864ItR = IQ4.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 15:
                C38706H1l c38706H1l = (C38706H1l) this.A00;
                ViewOnceDownloadProgressView progressViewSmall = c38706H1l.getProgressViewSmall();
                Runnable runnable = c38706H1l.A03;
                progressViewSmall.removeCallbacks(runnable);
                c38706H1l.getProgressViewSmall().postDelayed(runnable, 500L);
                int i6 = c38706H1l.A00 + 1;
                c38706H1l.A00 = i6;
                if (i6 == 3) {
                    Drawable drawableA06 = GZV.A0b(c38706H1l).A06();
                    J0E j0e = ((GZV) c38706H1l).A0k;
                    if (j0e == null || drawableA06 == null) {
                        return;
                    }
                    ImageView imageViewA0B = c38706H1l.A01;
                    if (imageViewA0B == null) {
                        imageViewA0B = GV2.A0B(c38706H1l);
                        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(0);
                        layoutParamsA0Q.gravity = 17;
                        imageViewA0B.setLayoutParams(layoutParamsA0Q);
                        imageViewA0B.setVisibility(4);
                        imageViewA0B.setImageDrawable(drawableA06);
                        c38706H1l.getProgressViewSmall().addView(imageViewA0B);
                        c38706H1l.A01 = imageViewA0B;
                    }
                    j0e.AA1(imageViewA0B, drawableA06);
                    return;
                }
                return;
            case 16:
                H0U h0u = (H0U) this.A00;
                ViewOnceDownloadProgressView viewOnceDownloadProgressView = h0u.A05;
                if (viewOnceDownloadProgressView != null) {
                    Runnable runnable2 = h0u.A0J;
                    viewOnceDownloadProgressView.removeCallbacks(runnable2);
                    viewOnceDownloadProgressView.postDelayed(runnable2, 500L);
                    int i7 = h0u.A00 + 1;
                    h0u.A00 = i7;
                    if (i7 == 3) {
                        Drawable drawable = h0u.A01;
                        if (drawable != null) {
                            H0U.A06(drawable, h0u);
                            return;
                        }
                        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(h0u);
                        if (interfaceC02960DoA00 != null) {
                            AbstractC466025n.A1W(C42736IrH.A01(h0u.getResources(), h0u, h0u.getFMessage(), null, 18), AbstractC22710zF.A00(interfaceC02960DoA00));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                H0G.A03((H0G) this.A00);
                return;
            case 18:
                ConsumerDisclosureFragment consumerDisclosureFragment = (ConsumerDisclosureFragment) this.A00;
                C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(consumerDisclosureFragment.A05);
                Integer numA2Z = consumerDisclosureFragment.A2Z();
                Integer num2 = consumerDisclosureFragment.A09;
                Integer num3 = consumerDisclosureFragment.A08;
                AbstractC02700Ci abstractC02700Ci = consumerDisclosureFragment.A06;
                if (numA2Z != C02S.A01) {
                    c40263Hnk.A01.CBh(c40263Hnk.A00(abstractC02700Ci, numA2Z, num2, num3, 1));
                }
                Integer numA2Z2 = consumerDisclosureFragment.A2Z();
                dialogFragment2 = consumerDisclosureFragment;
                if (numA2Z2 == C02S.A00) {
                    ((C31929Dxs) C05C.A02(consumerDisclosureFragment.A04)).A0E(consumerDisclosureFragment.A00, null, null);
                    dialogFragment2 = consumerDisclosureFragment;
                }
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2.A2G();
                return;
            case 19:
                consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                i4 = 1;
                consumerMarketingDisclosureFragment.A00 = true;
                InterfaceC43125Ixj interfaceC43125Ixj = ((DisclosureFragment) consumerMarketingDisclosureFragment).A07;
                if (interfaceC43125Ixj != null) {
                    interfaceC43125Ixj.BaS();
                }
                consumerMarketingDisclosureFragment.A2H();
                i77 = (I77) C05C.A02(consumerMarketingDisclosureFragment.A06);
                abstractC02700CiA0l = AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08);
                i77.A01(abstractC02700CiA0l, i4);
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment, i4);
                return;
            case 20:
                consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                consumerMarketingDisclosureFragment.A00 = true;
                if (consumerMarketingDisclosureFragment.A2Z() != C02S.A0Y && consumerMarketingDisclosureFragment.A2Z() != C02S.A00) {
                    ((C37251GWk) C05C.A02(consumerMarketingDisclosureFragment.A04)).A06(AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08));
                }
                InterfaceC43125Ixj interfaceC43125Ixj2 = ((DisclosureFragment) consumerMarketingDisclosureFragment).A07;
                if (interfaceC43125Ixj2 != null) {
                    interfaceC43125Ixj2.BWR();
                }
                consumerMarketingDisclosureFragment.A2H();
                i77 = (I77) C05C.A02(consumerMarketingDisclosureFragment.A06);
                abstractC02700CiA0l = AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08);
                i4 = 0;
                i77.A01(abstractC02700CiA0l, i4);
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment, i4);
                return;
            case 21:
                consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                AbstractC466625t.A0w(consumerMarketingDisclosureFragment.A03).CJj(consumerMarketingDisclosureFragment.A1A(), ((DisclosureFragment) consumerMarketingDisclosureFragment).A0F.A00(((I36) consumerMarketingDisclosureFragment.A0A.getValue()).A0A), null);
                ((I77) C05C.A02(consumerMarketingDisclosureFragment.A06)).A01(AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08), 2);
                i4 = 3;
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment, i4);
                return;
            case 22:
            case 24:
                InterfaceC43125Ixj interfaceC43125Ixj3 = ((DisclosureFragment) this.A00).A07;
                if (interfaceC43125Ixj3 != null) {
                    interfaceC43125Ixj3.BWR();
                    return;
                }
                return;
            case 23:
            case 25:
                InterfaceC43125Ixj interfaceC43125Ixj4 = ((DisclosureFragment) this.A00).A07;
                if (interfaceC43125Ixj4 != null) {
                    interfaceC43125Ixj4.BaS();
                    return;
                }
                return;
            case 26:
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                InputMethodManager inputMethodManagerA0N = ((C0I0) dogfooderDiagnosticsDetailReportActivity).A09.A0N();
                if (inputMethodManagerA0N != null && (currentFocus = dogfooderDiagnosticsDetailReportActivity.getCurrentFocus()) != null) {
                    inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                InterfaceC001000l interfaceC001000l = dogfooderDiagnosticsDetailReportActivity.A06;
                if (AnonymousClass000.A01(interfaceC001000l) == 1) {
                    dogfooderDiagnosticsDetailReportActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f12146f), null, null, null, null, null, "We currently don't support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it.", null);
                    return;
                }
                if (!((C0I0) dogfooderDiagnosticsDetailReportActivity).A05.A0R()) {
                    dogfooderDiagnosticsDetailReportActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f1228a6), Integer.valueOf(R.string._name_removed__res_0x7f120f66), null, null, null, null, null, null);
                    return;
                }
                int iA01 = AnonymousClass000.A01(interfaceC001000l);
                ((C37761Gj9) dogfooderDiagnosticsDetailReportActivity.A08.getValue()).A0f(String.valueOf(AbstractC148896gB.A0D(dogfooderDiagnosticsDetailReportActivity.A03)), iA01 == 4 ? dogfooderDiagnosticsDetailReportActivity.A41() : null, AnonymousClass000.A01(interfaceC001000l));
                return;
            case 27:
                ((EmojiEditTextBottomSheetDialogFragment) this.A00).A2O();
                return;
            case 28:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                InterfaceC43173IyV interfaceC43173IyV = emojiEditTextBottomSheetDialogFragment.A04;
                if (interfaceC43173IyV != null) {
                    interfaceC43173IyV.BaP(emojiEditTextBottomSheetDialogFragment.A01);
                }
                EmojiEditTextBottomSheetDialogFragment.A03(emojiEditTextBottomSheetDialogFragment);
                emojiEditTextBottomSheetDialogFragment.A2G();
                return;
            case 29:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment2 = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                abstractC1831482a2 = emojiEditTextBottomSheetDialogFragment2.A05;
                num = null;
                i3 = 27;
                if (!AbstractC32971bt.A0t(abstractC1831482a2.A0C)) {
                    abstractC1831482a2.A0O(emojiEditTextBottomSheetDialogFragment2.A1K(), 0);
                    interfaceC200038oI = emojiEditTextBottomSheetDialogFragment2.A0R;
                    abstractC1831482a2.A0P(interfaceC200038oI);
                }
                abstractC1831482a2.A0U(i3, num);
                return;
            case 30:
                abstractC1831482a = ((EmojiEditTextBottomSheetDialogFragment) this.A00).A05;
                if (abstractC1831482a.A0d()) {
                    i5 = 27;
                    iValueOf = Integer.valueOf(i5);
                    numA15 = null;
                    abstractC1831482a.A0U(iValueOf, numA15);
                    return;
                }
                return;
            case 31:
                abstractC1831482a = ((EmojiEditTextDialogFragment) this.A00).A0M;
                if (abstractC1831482a.A0d()) {
                    i5 = 28;
                    iValueOf = Integer.valueOf(i5);
                    numA15 = null;
                    abstractC1831482a.A0U(iValueOf, numA15);
                    return;
                }
                return;
            case 32:
            case 34:
                ((DialogFragment) this.A00).A2G();
                return;
            case 33:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                WaEditText waEditText = emojiEditTextDialogFragment.A09;
                String strValueOf = String.valueOf(waEditText != null ? waEditText.getText() : null);
                if (AbstractC466625t.A15(strValueOf).length() != 0) {
                    dialogFragment2 = emojiEditTextDialogFragment;
                    dialogFragment2 = emojiEditTextDialogFragment;
                    emojiEditTextDialogFragment.A2S(AbstractC466625t.A15(strValueOf));
                    emojiEditTextDialogFragment.A2G();
                    dialogFragment2 = emojiEditTextDialogFragment;
                } else {
                    int i8 = emojiEditTextDialogFragment.A00;
                    if (i8 != 0) {
                        emojiEditTextDialogFragment.A0N.A09(i8, 0);
                        dialogFragment2 = emojiEditTextDialogFragment;
                    } else {
                        String str2 = emojiEditTextDialogFragment.A0B;
                        if (str2 != null && !C0C7.A0p(str2)) {
                            dialogFragment2 = emojiEditTextDialogFragment;
                            dialogFragment2 = emojiEditTextDialogFragment;
                            emojiEditTextDialogFragment.A2S(AbstractC466625t.A15(strValueOf));
                            emojiEditTextDialogFragment.A2G();
                            dialogFragment2 = emojiEditTextDialogFragment;
                        }
                    }
                }
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2 = emojiEditTextDialogFragment;
                dialogFragment2.A2G();
                return;
            case 35:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment2 = (EmojiEditTextDialogFragment) this.A00;
                ((WaDialogFragment) emojiEditTextDialogFragment2).A02.A0w(17750);
                abstractC1831482a2 = emojiEditTextDialogFragment2.A0M;
                num = null;
                i3 = 28;
                if (!AbstractC32971bt.A0t(abstractC1831482a2.A0C)) {
                    abstractC1831482a2.A0N(emojiEditTextDialogFragment2.A1K(), EmojiEditTextDialogFragment.A07(emojiEditTextDialogFragment2));
                    interfaceC200038oI = emojiEditTextDialogFragment2.A0L;
                    abstractC1831482a2.A0P(interfaceC200038oI);
                }
                abstractC1831482a2.A0U(i3, num);
                return;
            case 36:
            case 37:
                ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = (ViewOnceNuxBottomSheet) this.A00;
                ((C255419q) C05C.A02(viewOnceNuxBottomSheet.A08)).A00.A00(viewOnceNuxBottomSheet.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
                dialogFragment = viewOnceNuxBottomSheet;
                dialogFragment.A2H();
                return;
            case 38:
                ViewOnceNuxBottomSheet viewOnceNuxBottomSheet2 = (ViewOnceNuxBottomSheet) this.A00;
                C000700h.A0A(view, 1);
                Uri uriA05 = ((C37282GXs) C05C.A02(viewOnceNuxBottomSheet2.A07)).A05("chats", "about-view-once");
                C000700h.A06(uriA05);
                Intent intentA08 = AbstractC466525s.A08(uriA05);
                intentA08.addFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466625t.A0w(viewOnceNuxBottomSheet2.A06).A03(AbstractC466125o.A05(view), intentA08);
                ((C255419q) C05C.A02(viewOnceNuxBottomSheet2.A08)).A00.A00(viewOnceNuxBottomSheet2.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
                viewOnceNuxBottomSheet2.A2H();
                ViewOnceNuxBottomSheet.A00(viewOnceNuxBottomSheet2, true);
                return;
            case 39:
            case 40:
                ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet = (ViewOnceSecondaryNuxBottomSheet) this.A00;
                AbstractC466025n.A1T(AbstractC466025n.A15(viewOnceSecondaryNuxBottomSheet.A01.A1X).A01(), "view_once_nux_secondary", true);
                dialogFragment = viewOnceSecondaryNuxBottomSheet;
                dialogFragment.A2H();
                return;
            case 41:
                ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet2 = (ViewOnceSecondaryNuxBottomSheet) this.A00;
                C000700h.A0A(view, 1);
                Uri uriA06 = viewOnceSecondaryNuxBottomSheet2.A03.A05("chats", "about-view-once");
                C000700h.A06(uriA06);
                Intent intentA09 = AbstractC466525s.A08(uriA06);
                intentA09.addFlags(MessageSchema.REQUIRED_MASK);
                viewOnceSecondaryNuxBottomSheet2.A02.A03(AbstractC466125o.A05(view), intentA09);
                AbstractC466025n.A1T(AbstractC466325q.A05(viewOnceSecondaryNuxBottomSheet2.A01.A1X), "view_once_nux_secondary", true);
                viewOnceSecondaryNuxBottomSheet2.A2H();
                ViewOnceSecondaryNuxBottomSheet.A00(viewOnceSecondaryNuxBottomSheet2, true);
                return;
            case 42:
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                C40547Hsn c40547Hsn = (C40547Hsn) AboutCreationActivity.A03(aboutCreationActivity).A0g.getValue();
                long j = c40547Hsn.A00;
                String str3 = c40547Hsn.A01;
                aboutPrivacyBottomSheet = new DurationBottomSheet();
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("current_duration", Long.valueOf(j), c015707mArr);
                AbstractC466525s.A1R("current_label", str3, c015707mArr, 1);
                AbstractC466525s.A1I(aboutPrivacyBottomSheet, c015707mArr);
                c0jcA0K = AbstractC466525s.A0K(aboutCreationActivity);
                str = "DurationBottomSheet";
                aboutPrivacyBottomSheet.A2L(c0jcA0K, str);
                return;
            case 43:
                AboutCreationActivity aboutCreationActivity2 = (AboutCreationActivity) this.A00;
                C40677Huw c40677Huw = (C40677Huw) AboutCreationActivity.A03(aboutCreationActivity2).A0h.getValue();
                if (c40677Huw != null) {
                    i = c40677Huw.A01;
                    i2 = c40677Huw.A00;
                } else {
                    i = 1;
                    i2 = 0;
                }
                aboutPrivacyBottomSheet = new AboutPrivacyBottomSheet();
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466825v.A1D("current_level", Integer.valueOf(i), c015707mArr2);
                AbstractC466825v.A1E("except_count", Integer.valueOf(i2), c015707mArr2);
                AbstractC466525s.A1I(aboutPrivacyBottomSheet, c015707mArr2);
                c0jcA0K = AbstractC466525s.A0K(aboutCreationActivity2);
                str = "AboutPrivacyBottomSheet";
                aboutPrivacyBottomSheet.A2L(c0jcA0K, str);
                return;
            case 44:
                AboutCreationActivity aboutCreationActivity3 = (AboutCreationActivity) this.A00;
                C159626zw c159626zw = (C159626zw) C05C.A02(aboutCreationActivity3.A0C);
                boolean zA0d = c159626zw.A0d();
                if (!AbstractC32971bt.A0t(c159626zw.A0C)) {
                    c159626zw.A0N(null, AbstractC465925m.A05(aboutCreationActivity3.A0L).getHeight());
                    c159626zw.A0P(aboutCreationActivity3.A0G);
                }
                if (!zA0d) {
                    AboutCreationActivity.A0a(aboutCreationActivity3);
                }
                c159626zw.A0U(24, AbstractC466125o.A15());
                if (zA0d) {
                    AboutCreationActivity.A0Y(aboutCreationActivity3);
                    AboutCreationActivity.A0Z(aboutCreationActivity3);
                    RunnableC42161Igt runnableC42161Igt = new RunnableC42161Igt(aboutCreationActivity3, 2);
                    aboutCreationActivity3.A07 = runnableC42161Igt;
                    GV2.A0a(aboutCreationActivity3.A0O).getEmojiButton().postDelayed(runnableC42161Igt, 400L);
                    return;
                }
                return;
            case 45:
                AboutCreationActivity aboutCreationActivity4 = (AboutCreationActivity) this.A00;
                C05C c05c = aboutCreationActivity4.A0C;
                if (((C159626zw) C05C.A02(c05c)).A0d()) {
                    ((C159626zw) C05C.A02(c05c)).A0E();
                    AboutCreationActivity.A0Y(aboutCreationActivity4);
                    AboutCreationActivity.A0Z(aboutCreationActivity4);
                    RunnableC42161Igt runnableC42161Igt2 = new RunnableC42161Igt(aboutCreationActivity4, 2);
                    aboutCreationActivity4.A07 = runnableC42161Igt2;
                    InterfaceC001000l interfaceC001000l2 = aboutCreationActivity4.A0O;
                    GV2.A0a(interfaceC001000l2).getEmojiButton().postDelayed(runnableC42161Igt2, 400L);
                    InterfaceC43204Iz1 interfaceC43204Iz1 = aboutCreationActivity4.A03;
                    if (interfaceC43204Iz1 == null) {
                        C000700h.A0H("saveAffordance");
                        throw null;
                    }
                    if (interfaceC43204Iz1 instanceof C41581ISt) {
                        AbstractC465925m.A05(interfaceC001000l2).post(new RunnableC42159Igr(aboutCreationActivity4, 49));
                        return;
                    }
                    return;
                }
                return;
            case 46:
            case 47:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 48:
                ((AboutCreationEditorView) this.A00).A09();
                return;
            case 49:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                abstractC1831482a = (AbstractC1831482a) C05C.A02(addTextStatusActivity.A0D);
                AddTextStatusActivity.A0y(addTextStatusActivity, abstractC1831482a.A0d());
                if (!AbstractC32971bt.A0t(abstractC1831482a.A0C)) {
                    Toolbar toolbar = ((C0I0) addTextStatusActivity).A02;
                    abstractC1831482a.A0N(null, (toolbar != null ? toolbar.getHeight() : 0) * 2);
                    abstractC1831482a.A0P(addTextStatusActivity.A0I);
                }
                iValueOf = 24;
                numA15 = AbstractC466125o.A15();
                abstractC1831482a.A0U(iValueOf, numA15);
                return;
        }
    }
}
