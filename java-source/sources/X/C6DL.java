package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.flows.ui.app.downloadresponse.view.FlowsDownloadResponseBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksActionBottomSheet;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.report.ui.DownloadReportFailedDialogFragment;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.AppThemeColorPickerBottomSheetFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6DL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DL implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C6DL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C6DL A00(Object obj, int i) {
        return new C6DL(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:160:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:284:0x0820  */
    /* JADX WARN: Code duplicated, block: B:285:0x0858  */
    /* JADX WARN: Code duplicated, block: B:287:0x0877  */
    /* JADX WARN: Code duplicated, block: B:288:0x087c  */
    /* JADX WARN: Code duplicated, block: B:290:0x0883  */
    /* JADX WARN: Code duplicated, block: B:292:0x088d  */
    /* JADX WARN: Code duplicated, block: B:392:0x0b83  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView;
        InterfaceC43167IyP interfaceC43167IyP;
        int i;
        VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity;
        InterfaceC001000l interfaceC001000l;
        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel;
        EnumC97084ay enumC97084ay;
        C125145hq c125145hq;
        C94854Pj c94854PjA02;
        EnumC97104b0 enumC97104b0;
        java.util.Map mapA0J;
        String str;
        String strA00;
        C5R5 c5r5A0f;
        EnumC97104b0 enumC97104b1;
        EnumC97614bp enumC97614bp;
        EnumC96804aW enumC96804aW;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC001000l interfaceC001000l3;
        String strA1O;
        Function0 function0;
        C118725Sm c118725Sm;
        Object obj2;
        C16890pD c16890pD;
        int i2;
        C014306w c014306w;
        String str2;
        InterfaceC147946eR interfaceC147946eRAuv;
        C8Z3 c8z3A0w;
        C5HR c5hr;
        ViewStub viewStubA07;
        View viewInflate;
        View viewFindViewById;
        ViewOnClickListenerC127745m7 viewOnClickListenerC127745m7A00;
        int i3;
        ViewStub viewStubA08;
        ViewStub viewStubA09;
        View viewInflate2;
        View viewFindViewById2;
        ViewOnClickListenerC127745m7 viewOnClickListenerC127745m7A01;
        int i4;
        ViewStub viewStubA010;
        C0JT c0jt;
        int i5;
        switch (this.$t) {
            case 0:
                C125025ha c125025ha = (C125025ha) this.A00;
                C000700h.A0A(obj, 1);
                c125025ha.A09(C6DQ.A00(obj, 47));
                return C05S.A00;
            case 1:
                ((C125025ha) this.A00).A0A(A00(obj, 2));
                return C05S.A00;
            case 2:
                return this.A00;
            case 3:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                if (AbstractC81773lg.A0B((C4ZC) obj, 1) != 0) {
                    throw AbstractC465925m.A1J();
                }
                abstractC37408GbA.A2J(EnumC96314Zj.A02);
                return C05S.A00;
            case 4:
                AboutPrivacyBottomSheet aboutPrivacyBottomSheet = (AboutPrivacyBottomSheet) this.A00;
                Object tag = AbstractC81793li.A0T(obj).getTag();
                aboutPrivacyBottomSheet.A04 = tag instanceof Integer ? (Integer) tag : null;
                return C05S.A00;
            case 5:
                C4P1 c4p1 = (C4P1) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                List list = C1JZ.A0J;
                AbstractC466025n.A03(c4p1.A0I, R.id.card).setAlpha(AbstractC81793li.A01(zA1Z ? 1 : 0));
                C4P1.A00(c4p1, zA1Z ? 0.0f : 1.0f);
                return C05S.A00;
            case 6:
                return C05S.A00;
            case 7:
                FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                String str3 = (String) obj;
                WaTextView waTextView = flowsDownloadResponseBottomSheet.A07;
                if (waTextView != null) {
                    if (str3 == null || str3.length() == 0) {
                        waTextView.setVisibility(8);
                    } else {
                        waTextView.setVisibility(0);
                        waTextView.setText(C84443q7.A02(waTextView.getPaint(), AbstractC39381nr.A03(flowsDownloadResponseBottomSheet.A1A(), R.drawable.ic_assignment, R.color._name_removed__res_0x7f060891), str3, AbstractC466625t.A0C(flowsDownloadResponseBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1)));
                    }
                }
                return C05S.A00;
            case 8:
                FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C0TT c0tt = flowsInitialLoadingView.A00;
                if (c0tt != null) {
                    c0tt.A05(bitmap != null ? 0 : 8);
                    if (bitmap != null) {
                        C0TT c0tt2 = flowsInitialLoadingView.A00;
                        if (c0tt2 != null) {
                            ((ImageView) c0tt2.A01()).setImageBitmap(bitmap);
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("businessLogoViewStubHolder");
                throw null;
            case 9:
                Activity activity = (Activity) this.A00;
                List list2 = (List) obj;
                if (list2 != null && !list2.isEmpty()) {
                    list2.size();
                    C000700h.A0D(C53576Ofk.A00, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putParcelableArrayListExtra("extra_selected_media_uri", (ArrayList) list2);
                    ICU.A00(activity, intentA02, -1);
                }
                activity.finish();
                return C05S.A00;
            case 10:
                ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this.A00;
                C000700h.A09(obj);
                contextualHelpBkScreenFragment.A04.markerEnd(376777108, 376777108, (short) 3);
                if (C000700h.areEqual(obj, C94874Pl.A00)) {
                    View view = contextualHelpBkScreenFragment.A00;
                    if (view == null) {
                        View view2 = contextualHelpBkScreenFragment.A0B;
                        View viewInflate3 = null;
                        if (view2 != null && (viewStubA010 = AbstractC465925m.A07(view2, R.id.contextual_help_bloks_network_error_view)) != null) {
                            viewInflate3 = viewStubA010.inflate();
                        }
                        contextualHelpBkScreenFragment.A00 = viewInflate3;
                        if (viewInflate3 != null && (viewFindViewById2 = viewInflate3.findViewById(R.id.retry_button)) != null) {
                            viewOnClickListenerC127745m7A01 = ViewOnClickListenerC127745m7.A00(contextualHelpBkScreenFragment, 34);
                            i4 = 1004166886;
                            UXLog.setOnClickListener(viewFindViewById2, viewOnClickListenerC127745m7A01, i4);
                        }
                    } else {
                        view.setVisibility(0);
                    }
                } else {
                    if (!C000700h.areEqual(obj, C94864Pk.A00) && !C000700h.areEqual(obj, C94884Pm.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    View view3 = contextualHelpBkScreenFragment.A0B;
                    if (view3 != null && (viewStubA09 = AbstractC465925m.A07(view3, R.id.contextual_help_fails_to_load_error_view)) != null && (viewInflate2 = viewStubA09.inflate()) != null && (viewFindViewById2 = viewInflate2.findViewById(R.id.get_help_in_browser)) != null) {
                        viewOnClickListenerC127745m7A01 = ViewOnClickListenerC127745m7.A00(contextualHelpBkScreenFragment, 35);
                        i4 = -357479241;
                        UXLog.setOnClickListener(viewFindViewById2, viewOnClickListenerC127745m7A01, i4);
                    }
                }
                contextualHelpBkScreenFragment.A2D();
                return C05S.A00;
            case 11:
                SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this.A00;
                C000700h.A09(obj);
                supportBkScreenFragment.A08.markerEnd(376777540, 376777540, (short) 3);
                if (C000700h.areEqual(obj, C94874Pl.A00)) {
                    View view4 = supportBkScreenFragment.A00;
                    if (view4 == null) {
                        View view5 = ((Fragment) supportBkScreenFragment).A0B;
                        View viewInflate4 = null;
                        if (view5 != null && (viewStubA08 = AbstractC465925m.A07(view5, R.id.support_bloks_network_error_view)) != null) {
                            viewInflate4 = viewStubA08.inflate();
                        }
                        supportBkScreenFragment.A00 = viewInflate4;
                        if (viewInflate4 != null && (viewFindViewById = viewInflate4.findViewById(R.id.retry_button)) != null) {
                            viewOnClickListenerC127745m7A00 = ViewOnClickListenerC127745m7.A00(supportBkScreenFragment, 36);
                            i3 = -1295696314;
                            UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC127745m7A00, i3);
                        }
                    } else {
                        view4.setVisibility(0);
                    }
                } else {
                    if (!C000700h.areEqual(obj, C94864Pk.A00)) {
                        C000700h.areEqual(obj, C94884Pm.A00);
                    }
                    View view6 = ((Fragment) supportBkScreenFragment).A0B;
                    if (view6 != null && (viewStubA07 = AbstractC465925m.A07(view6, R.id.support_bloks_fails_to_load_error_view)) != null && (viewInflate = viewStubA07.inflate()) != null) {
                        View viewFindViewById3 = viewInflate.findViewById(R.id.contact_support);
                        viewFindViewById = viewInflate.findViewById(R.id.get_help_in_browser);
                        if (viewFindViewById3 != null) {
                            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC127745m7.A00(supportBkScreenFragment, 37), 713620113);
                        }
                        if (viewFindViewById != null) {
                            viewOnClickListenerC127745m7A00 = ViewOnClickListenerC127745m7.A00(supportBkScreenFragment, 38);
                            i3 = -1801749005;
                            UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC127745m7A00, i3);
                        }
                    }
                }
                supportBkScreenFragment.A2D();
                return C05S.A00;
            case 12:
                Object obj3 = C39991ot.A0C;
                boolean z = ((JSONObject) this.A00).optLong((String) obj, Long.MIN_VALUE) != Long.MIN_VALUE;
                return Boolean.valueOf(z);
            case 13:
                C82L c82l = (C82L) this.A00;
                C000700h.A0A(obj, 1);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c82l.A0S);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121506);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121505);
                DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, obj, 24, R.string._name_removed__res_0x7f1229c2);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A02();
                return C05S.A00;
            case 14:
                C82L c82l2 = (C82L) this.A00;
                C1383067z c1383067z = (C1383067z) obj;
                C000700h.A0A(c1383067z, 1);
                C5QH c5qh = (C5QH) c1383067z.A01;
                C86673vv c86673vv = c82l2.A0d;
                int i6 = c5qh.A00;
                C6DL c6dlA00 = A00(c82l2, 13);
                if (i6 != AnonymousClass000.A00(c86673vv.A0P.getValue()) && (i6 == 0 || ((c5hr = (C5HR) AbstractC81763lf.A0q(c86673vv.A0M, i6)) != null && c5hr.A00 != null))) {
                    C5C7 c5c7 = c86673vv.A04;
                    if (c5c7 == null || (c8z3A0w = c5c7.A00.A0e.A0w()) == null || !AbstractC466625t.A1a(c8z3A0w.A0P(), true)) {
                        C86673vv.A03(c86673vv, i6);
                    } else {
                        c6dlA00.invoke(new C6B2(c5c7, i6, 3, c86673vv));
                    }
                }
                return C05S.A00;
            case 15:
                C1YE c1ye = (C1YE) this.A00;
                com.whatsapp.infra.logging.Log.e("FilterSelectorViewModel/writeFilteredBitmapToGallery - error during MediaSaveUtils.saveMediaFile");
                c1ye.element = true;
                return C05S.A00;
            case 16:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 17);
                i2 = 18;
                c16890pD.A01 = A00(obj2, i2);
                return C05S.A00;
            case 17:
                ((InterfaceC43206Iz3) this.A00).C3g(null);
                return C05S.A00;
            case 18:
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                com.whatsapp.infra.logging.Log.e("BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser", new C43201vZ(c43121vR));
                interfaceC43206Iz3.BiB(new C43201vZ(c43121vR));
                return true;
            case 19:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 20);
                i2 = 21;
                c16890pD.A01 = A00(obj2, i2);
                return C05S.A00;
            case 20:
                InterfaceC43174IyW interfaceC43174IyW = (InterfaceC43174IyW) this.A00;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 1);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A03(C44J.class, "xwa2_ent_get_certificates");
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1A03.A02(C44G.class, "encryption_pem");
                String strA0B = abstractC16780p1A02 != null ? abstractC16780p1A02.A0B("pem") : null;
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03.A02(C44I.class, "signature_pem");
                String strA0B2 = abstractC16780p1A04 != null ? abstractC16780p1A04.A0B("pem") : null;
                AbstractC16780p1 abstractC16780p1A05 = abstractC16780p1A03.A02(C44H.class, "password_pem");
                if (strA0B == null) {
                    interfaceC43174IyW.BiB(new C44401xy("Missing encryption certificate"));
                    return C05S.A00;
                }
                if (strA0B2 == null) {
                    interfaceC43174IyW.BiB(new C44401xy("Missing signature"));
                    return C05S.A00;
                }
                if (abstractC16780p1A05 == null) {
                    interfaceC43174IyW.BiB(new C44401xy("Missing password PEM"));
                    return C05S.A00;
                }
                String strA0B3 = abstractC16780p1A05.A0B("pem");
                JSONObject jSONObject = abstractC16780p1A05.A00;
                interfaceC43174IyW.C4D(AbstractC81783lh.A0m("ttl", jSONObject), "rsa2048", strA0B, strA0B2, strA0B3, String.valueOf(jSONObject.optInt("key_id")));
                return C05S.A00;
            case 21:
                InterfaceC43174IyW interfaceC43174IyW2 = (InterfaceC43174IyW) this.A00;
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 1);
                com.whatsapp.infra.logging.Log.e("BaseGraphqlFetchCertificateHelper/onError", new C43201vZ(c43121vR2));
                interfaceC43174IyW2.BiB(new C43201vZ(c43121vR2));
                return true;
            case 22:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C82423mo c82423mo = (C82423mo) obj;
                C000700h.A0A(c82423mo, 1);
                C1GV c1gv = C1GV.A02;
                Context context = c82423mo.A00;
                CircularProgressBar circularProgressBar = new CircularProgressBar(AbstractC81763lf.A0N(context, c1gv.A03(context, android.R.attr.progressBarStyle)));
                int iA04 = c1gv.A04(context, R.dimen._name_removed__res_0x7f070511);
                int iA05 = c1gv.A04(context, R.dimen._name_removed__res_0x7f070512);
                ViewGroup.MarginLayoutParams marginLayoutParamsA01 = AbstractC82323me.A01(viewGroup, c1gv.A04(context, R.dimen._name_removed__res_0x7f070513), c1gv.A04(context, R.dimen._name_removed__res_0x7f070492));
                AbstractC81813lk.A15(marginLayoutParamsA01, AbstractC81783lh.A0C(AbstractC81803lj.A0W(marginLayoutParamsA01)));
                circularProgressBar.setLayoutParams(marginLayoutParamsA01);
                circularProgressBar.setPaddingRelative(iA04, iA05, iA04, iA05);
                circularProgressBar.A0A = c1gv.A02(context, R.color._name_removed__res_0x7f060746);
                circularProgressBar.A0B = c1gv.A02(context, c1gv.A03(context, R.attr._name_removed__res_0x7f0409e2));
                circularProgressBar.setId(R.id.quick_follow_progressBar);
                circularProgressBar.setIndeterminate(true);
                return circularProgressBar;
            case 23:
                E2O e2o = (E2O) this.A00;
                InterfaceC147756e8 interfaceC147756e8B9l = ((InterfaceC147766e9) obj).B9l();
                if (interfaceC147756e8B9l == null || (interfaceC147946eRAuv = interfaceC147756e8B9l.Auv()) == null) {
                    com.whatsapp.infra.logging.Log.e("PixNativeAuthViewModel/fetchGetAuthOptions/onData/nullPublicKey");
                    c014306w = e2o.A0E;
                    str2 = "ERROR";
                } else {
                    String strAxP = interfaceC147946eRAuv.AxP();
                    if (strAxP == null || strAxP.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("PixNativeAuthViewModel/fetchGetAuthOptions/onData/missing/rpId");
                    }
                    if (interfaceC147946eRAuv.AWf() != null) {
                        C014306w c014306w2 = e2o.A0D;
                        ImmutableList<InterfaceC147836eG> immutableListASi = interfaceC147946eRAuv.ASi();
                        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListASi);
                        for (InterfaceC147836eG interfaceC147836eG : immutableListASi) {
                            C015707m[] c015707mArr = new C015707m[2];
                            AbstractC466525s.A1R("type", interfaceC147836eG.B5E(), c015707mArr, 0);
                            AbstractC466525s.A1R("id", interfaceC147836eG.getId(), c015707mArr, 1);
                            arrayListA0o.add(C05N.A0I(c015707mArr));
                        }
                        C015707m[] c015707mArr2 = new C015707m[3];
                        AbstractC466525s.A1R("challenge", interfaceC147946eRAuv.AWf(), c015707mArr2, 0);
                        AbstractC466525s.A1R("rpId", interfaceC147946eRAuv.AxP(), c015707mArr2, 1);
                        AbstractC466525s.A1R("allowCredentials", arrayListA0o, c015707mArr2, 2);
                        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr2);
                        int iB3v = interfaceC147946eRAuv.B3v();
                        Integer numValueOf = Integer.valueOf(iB3v);
                        if (interfaceC147946eRAuv.BED() && iB3v > 0 && numValueOf != null) {
                            linkedHashMapA0B.put("timeout", numValueOf);
                        }
                        c014306w2.A0C(new FM7(AbstractC466525s.A0w(new JSONObject(linkedHashMapA0B))));
                        c014306w = e2o.A0E;
                        str2 = "COMPLETED";
                    } else {
                        com.whatsapp.infra.logging.Log.e("PixNativeAuthViewModel/fetchGetAuthOptions/onData/nullPublicKey");
                        c014306w = e2o.A0E;
                        str2 = "ERROR";
                    }
                }
                c014306w.A0C(str2);
                return C05S.A00;
            case 24:
                E2O e2o2 = (E2O) this.A00;
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 1);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeAuthViewModel/fetchGetAuthOptions/onError/", c43121vR3.A01());
                e2o2.A0E.A0C("ERROR");
                return AbstractC466125o.A11();
            case 25:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 23);
                i2 = 24;
                c16890pD.A01 = A00(obj2, i2);
                return C05S.A00;
            case 26:
                C43121vR c43121vR4 = (C43121vR) obj;
                C000700h.A0A(c43121vR4, 0);
                c43121vR4.A01();
                ((InterfaceC07600Xd) this.A00).resumeWith(C68Y.A00);
                return false;
            case 27:
                final PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                C5QJ c5qj = (C5QJ) obj;
                int iIntValue = c5qj.A00.intValue();
                if (iIntValue == 2) {
                    privacyDisclosureContainerActivity.A4Y(null);
                } else if (iIntValue != 0) {
                    privacyDisclosureContainerActivity.A03 = true;
                    privacyDisclosureContainerActivity.CGx();
                    C4FZ c4fzA01 = C4FZ.A01(AbstractC81783lh.A0R(privacyDisclosureContainerActivity), R.string._name_removed__res_0x7f12142b, -1);
                    c4fzA01.A0I(ViewOnClickListenerC127735m6.A00(privacyDisclosureContainerActivity, 17), R.string._name_removed__res_0x7f12142a);
                    c4fzA01.A0E(new NEX() { // from class: X.4FY
                        @Override // X.NEX
                        public /* bridge */ /* synthetic */ void A01(Object obj4, int i7) {
                            PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity2 = privacyDisclosureContainerActivity;
                            if (privacyDisclosureContainerActivity2.A03) {
                                PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity2, 499);
                            }
                        }
                    });
                    c4fzA01.A0A();
                    InterfaceC001000l interfaceC001000l4 = privacyDisclosureContainerActivity.A0C;
                    interfaceC001000l4.getValue();
                    C123245eW.A06.A01(499, true);
                    AbstractC81773lg.A0o(interfaceC001000l4).A0f(499);
                } else {
                    privacyDisclosureContainerActivity.CGx();
                    C118725Sm c118725Sm2 = (C118725Sm) c5qj.A01;
                    if (c118725Sm2 != null) {
                        privacyDisclosureContainerActivity.A00 = c118725Sm2.A01;
                        PrivacyDisclosureContainerActivity.A0Y(privacyDisclosureContainerActivity);
                    } else {
                        PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity, 499);
                    }
                }
                return C05S.A00;
            case 28:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity2 = (PrivacyDisclosureContainerActivity) this.A00;
                C121395bP c121395bP = (C121395bP) obj;
                int iIntValue2 = c121395bP.A00.intValue();
                if (iIntValue2 != 3) {
                    if (iIntValue2 == 1) {
                        privacyDisclosureContainerActivity2.A4Y(null);
                    } else if (iIntValue2 == 0) {
                        privacyDisclosureContainerActivity2.CGx();
                        C123245eW.A06.A01(441, true);
                    }
                    return C05S.A00;
                }
                Number number = (Number) c121395bP.A01;
                int iIntValue3 = number != null ? number.intValue() : 441;
                privacyDisclosureContainerActivity2.CGx();
                if (C5Z9.A01.contains(Integer.valueOf(iIntValue3))) {
                    InterfaceC001000l interfaceC001000l5 = privacyDisclosureContainerActivity2.A0C;
                    C5QJ c5qj2 = (C5QJ) AbstractC81773lg.A0o(interfaceC001000l5).A05.A04();
                    int i7 = (c5qj2 == null || (c118725Sm = (C118725Sm) c5qj2.A01) == null) ? 0 : c118725Sm.A00;
                    C86593vk c86593vkA0o = AbstractC81773lg.A0o(interfaceC001000l5);
                    AnonymousClass198 anonymousClass198 = c86593vkA0o.A0C;
                    anonymousClass198.A05.CJT(new C6B7(c86593vkA0o.A01, i7, anonymousClass198, iIntValue3, 1));
                    C86593vk c86593vkA0o2 = AbstractC81773lg.A0o(interfaceC001000l5);
                    ((C121525bc) C05C.A02(c86593vkA0o2.A09)).A03(c86593vkA0o2.A03, i7, iIntValue3, 1);
                    C123245eW.A06.A01(iIntValue3, true);
                }
                privacyDisclosureContainerActivity2.finish();
                return C05S.A00;
            case 29:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity3 = (PrivacyDisclosureContainerActivity) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                privacyDisclosureContainerActivity3.A02 = false;
                if (zA1Z2 && (function0 = privacyDisclosureContainerActivity3.A01) != null) {
                    function0.invoke();
                }
                privacyDisclosureContainerActivity3.A01 = null;
                return C05S.A00;
            case 30:
                return C83023np.A07((EnumC83013no) obj, (C83023np) this.A00);
            case 31:
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC100024fk abstractC100024fk = (AbstractC100024fk) obj;
                if (abstractC100024fk instanceof C4O4) {
                    c0i0.A0B.CJe(new C6C5(abstractC100024fk, c0i0, 11));
                    return null;
                }
                if (!(abstractC100024fk instanceof C4O5)) {
                    return null;
                }
                c0i0.runOnUiThread(new C6C5(abstractC100024fk, c0i0, 12));
                return null;
            case 32:
                VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C5R5 c5r5 = (C5R5) obj;
                C000700h.A09(c5r5);
                String str4 = c5r5.A02;
                EnumC97084ay enumC97084ay2 = c5r5.A00;
                boolean zA0t = AbstractC32971bt.A0t(c5r5.A03);
                int iOrdinal = enumC97084ay2.ordinal();
                if (iOrdinal == 0) {
                    InterfaceC001000l interfaceC001000l6 = verifiedProfileLinksActionBottomSheet.A04;
                    AbstractC81763lf.A0V(interfaceC001000l6).setTitle(str4);
                    Toolbar toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l6);
                    if (zA0t) {
                        toolbarA0V.setSubtitle(verifiedProfileLinksActionBottomSheet.A1O(R.string._name_removed__res_0x7f124805));
                        interfaceC001000l2 = verifiedProfileLinksActionBottomSheet.A01;
                        AbstractC466725u.A1K(interfaceC001000l2, 0);
                        interfaceC001000l3 = verifiedProfileLinksActionBottomSheet.A02;
                        AbstractC466725u.A1K(interfaceC001000l3, 8);
                    } else {
                        toolbarA0V.setTitle(str4);
                        AbstractC81763lf.A0V(interfaceC001000l6).setSubtitle(AbstractC81783lh.A10(enumC97084ay2.displayFormat, AbstractC81783lh.A1a(str4)));
                        interfaceC001000l2 = verifiedProfileLinksActionBottomSheet.A01;
                        AbstractC466725u.A1K(interfaceC001000l2, 8);
                        interfaceC001000l3 = verifiedProfileLinksActionBottomSheet.A02;
                        AbstractC466725u.A1K(interfaceC001000l3, 0);
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    interfaceC001000l2 = verifiedProfileLinksActionBottomSheet.A01;
                    AbstractC466725u.A1K(interfaceC001000l2, 8);
                    if (zA0t) {
                        InterfaceC001000l interfaceC001000l7 = verifiedProfileLinksActionBottomSheet.A04;
                        AbstractC81763lf.A0V(interfaceC001000l7).setTitle(str4);
                        AbstractC81763lf.A0V(interfaceC001000l7).setSubtitle(verifiedProfileLinksActionBottomSheet.A1O(R.string._name_removed__res_0x7f12480f));
                        interfaceC001000l3 = verifiedProfileLinksActionBottomSheet.A02;
                        AbstractC466725u.A1K(interfaceC001000l3, 8);
                    } else {
                        if (((C123265eY) C05C.A02(verifiedProfileLinksActionBottomSheet.A00)).A01(str4) != C02S.A00) {
                            strA1O = verifiedProfileLinksActionBottomSheet.A1O(R.string._name_removed__res_0x7f12480e);
                            C000700h.A09(strA1O);
                        } else {
                            strA1O = str4;
                        }
                        InterfaceC001000l interfaceC001000l8 = verifiedProfileLinksActionBottomSheet.A04;
                        AbstractC81763lf.A0V(interfaceC001000l8).setTitle(strA1O);
                        AbstractC81763lf.A0V(interfaceC001000l8).setSubtitle(AbstractC81783lh.A10(enumC97084ay2.displayFormat, AbstractC81783lh.A1a(str4)));
                        interfaceC001000l3 = verifiedProfileLinksActionBottomSheet.A02;
                        AbstractC466725u.A1K(interfaceC001000l3, 0);
                    }
                }
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A05.getValue(), ViewOnClickListenerC127735m6.A00(verifiedProfileLinksActionBottomSheet, 35), 258002361);
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127735m6.A00(verifiedProfileLinksActionBottomSheet, 36), 155831333);
                UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC127735m6.A00(verifiedProfileLinksActionBottomSheet, 37), 711638039);
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A03.getValue(), ViewOnClickListenerC127735m6.A00(verifiedProfileLinksActionBottomSheet, 38), -2056039483);
                return C05S.A00;
            case 33:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) this.A00;
                C5R5 c5r6 = (C5R5) obj;
                C125145hq c125145hq2 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity2.A06);
                EnumC97084ay enumC97084ay3 = c5r6.A00;
                C125145hq.A09(C125145hq.A02(c125145hq2, enumC97084ay3, "overflow_menu", "click"), c125145hq2, "linked_profiles_overflow_menu_view_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity2));
                String strA01 = C5Z5.A00.A00(c5r6);
                if (strA01 != null && strA01.length() != 0) {
                    int iOrdinal2 = enumC97084ay3.ordinal();
                    if (iOrdinal2 == 0) {
                        enumC97614bp = c5r6.A03 != null ? EnumC97614bp.A0H : EnumC97614bp.A0G;
                        enumC96804aW = EnumC96804aW.A05;
                    } else {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC97614bp = c5r6.A03 != null ? EnumC97614bp.A0C : EnumC97614bp.A0B;
                        enumC96804aW = EnumC96804aW.A03;
                    }
                    ((FoaAppNavigator) C05C.A02(verifiedProfileLinksManagementActivity2.A04)).A05(verifiedProfileLinksManagementActivity2, new C121715bv(enumC96804aW, enumC97614bp, EnumC39181HOk.A0C, strA01), null);
                }
                return C05S.A00;
            case 34:
                verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                interfaceC001000l = verifiedProfileLinksManagementActivity.A0L;
                verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC001000l.getValue();
                enumC97084ay = EnumC97084ay.A02;
                c5r5A0f = verifiedProfileLinksViewModel.A0f(enumC97084ay);
                if (c5r5A0f != null) {
                    ((C86473vY) verifiedProfileLinksManagementActivity.A09.getValue()).A03.A0D(c5r5A0f);
                    VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet2 = new VerifiedProfileLinksActionBottomSheet();
                    C125145hq c125145hq3 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                    C125145hq.A09(C125145hq.A02(c125145hq3, c5r5A0f.A00, "overflow_menu", "view"), c125145hq3, "linked_profiles_overflow_menu_impression", VerifiedProfileLinksViewModel.A02(interfaceC001000l));
                    verifiedProfileLinksActionBottomSheet2.A2V(AbstractC466525s.A0K(verifiedProfileLinksManagementActivity), "VerifiedProfileLinksActionBottomSheet");
                } else {
                    C125145hq c125145hq4 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                    C125145hq.A09(C125145hq.A02(c125145hq4, enumC97084ay, "management_landing", "click"), c125145hq4, "add_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                    if (C121545be.A00(verifiedProfileLinksManagementActivity)) {
                        VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity, enumC97084ay);
                    } else {
                        if (enumC97084ay.ordinal() != 0) {
                            enumC97104b1 = EnumC97104b0.A02;
                        } else {
                            enumC97104b1 = EnumC97104b0.A03;
                        }
                        VerifiedProfileLinksManagementActivity.A0a(verifiedProfileLinksManagementActivity, enumC97104b1, "wa_create_verified_profile_link", null);
                    }
                }
                return C05S.A00;
            case 35:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity3 = (VerifiedProfileLinksManagementActivity) this.A00;
                C05C c05c = verifiedProfileLinksManagementActivity3.A06;
                C125145hq c125145hq5 = (C125145hq) C05C.A02(c05c);
                EnumC97084ay enumC97084ay4 = ((C5R5) obj).A00;
                InterfaceC001000l interfaceC001000l9 = verifiedProfileLinksManagementActivity3.A0L;
                List listA02 = VerifiedProfileLinksViewModel.A02(interfaceC001000l9);
                C94854Pj c94854PjA03 = C125145hq.A03(c125145hq5, "overflow_menu");
                String strName = enumC97084ay4.name();
                c94854PjA03.A06 = strName;
                C125145hq.A09(c94854PjA03, c125145hq5, "linked_profiles_overflow_menu_remove_link_click", listA02);
                if (C121545be.A00(verifiedProfileLinksManagementActivity3)) {
                    VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity3, enumC97084ay4);
                } else {
                    new VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment().A2Q(AbstractC466525s.A0K(verifiedProfileLinksManagementActivity3), "ProfileLinksRemovalDialogFragment");
                    c125145hq = (C125145hq) C05C.A02(c05c);
                    List listA03 = VerifiedProfileLinksViewModel.A02(interfaceC001000l9);
                    c94854PjA02 = C125145hq.A04(c125145hq, "remove_confirmation", "view", null);
                    c94854PjA02.A06 = strName;
                    c94854PjA02.A0A = "linked_profiles_remove_confirmation_alert_impression";
                    c125145hq.A0A(c94854PjA02, listA03);
                    C125145hq.A00(c125145hq).CBh(c94854PjA02);
                }
                return C05S.A00;
            case 36:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity4 = (VerifiedProfileLinksManagementActivity) this.A00;
                C5R5 c5r7 = (C5R5) obj;
                C125145hq c125145hq6 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity4.A06);
                EnumC97084ay enumC97084ay5 = c5r7.A00;
                List listA01 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity4);
                C94854Pj c94854PjA04 = C125145hq.A03(c125145hq6, "overflow_menu");
                String strName2 = enumC97084ay5.name();
                c94854PjA04.A06 = strName2;
                C125145hq.A09(c94854PjA04, c125145hq6, "linked_profiles_overflow_menu_edit_link_click", listA01);
                if (C121545be.A00(verifiedProfileLinksManagementActivity4)) {
                    VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity4, enumC97084ay5);
                } else {
                    int iOrdinal3 = enumC97084ay5.ordinal();
                    if (iOrdinal3 == 0) {
                        strA00 = c5r7.A02;
                    } else {
                        if (iOrdinal3 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        strA00 = C5Z5.A00.A00(c5r7);
                        if (strA00 == null) {
                            strA00 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C05C.A03(verifiedProfileLinksManagementActivity4.A07);
                    boolean zA1W = AbstractC81793li.A1W(strName2);
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(verifiedProfileLinksManagementActivity4.getPackageName(), "com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity");
                    intentA03.putExtra("is_update", zA1W);
                    intentA03.putExtra("link_username", strA00);
                    intentA03.putExtra("profile_link_type", strName2);
                    c30731UzA0Z.A0C(verifiedProfileLinksManagementActivity4, intentA03, zA1W ? 1 : 0);
                }
                return C05S.A00;
            case 37:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity5 = (VerifiedProfileLinksManagementActivity) this.A00;
                C125145hq c125145hq7 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity5.A06);
                EnumC97084ay enumC97084ay6 = ((C5R5) obj).A00;
                InterfaceC001000l interfaceC001000l10 = verifiedProfileLinksManagementActivity5.A0L;
                C125145hq.A09(C125145hq.A02(c125145hq7, enumC97084ay6, "overflow_menu", "click"), c125145hq7, "linked_profiles_overflow_menu_change_profile_link_click", VerifiedProfileLinksViewModel.A02(interfaceC001000l10));
                if (C121545be.A00(verifiedProfileLinksManagementActivity5)) {
                    VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity5, enumC97084ay6);
                } else {
                    int iOrdinal4 = enumC97084ay6.ordinal();
                    if (iOrdinal4 == 0) {
                        enumC97104b0 = EnumC97104b0.A03;
                    } else {
                        if (iOrdinal4 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC97104b0 = EnumC97104b0.A02;
                    }
                    C5R5 c5r5A0f2 = ((VerifiedProfileLinksViewModel) interfaceC001000l10.getValue()).A0f(enumC97084ay6);
                    if (c5r5A0f2 == null || (str = c5r5A0f2.A03) == null || C0C7.A0p(str)) {
                        mapA0J = C05N.A0J();
                    } else {
                        C015707m[] c015707mArr3 = new C015707m[2];
                        AbstractC466825v.A1D("vpl_multiple_account_selector_selected_obid", str, c015707mArr3);
                        AbstractC466825v.A1E("vpl_is_management_flow", "true", c015707mArr3);
                        mapA0J = C05N.A0I(c015707mArr3);
                    }
                    VerifiedProfileLinksManagementActivity.A0a(verifiedProfileLinksManagementActivity5, enumC97104b0, "wa_verify_profile_link", mapA0J);
                }
                return C05S.A00;
            case 38:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity6 = (VerifiedProfileLinksManagementActivity) this.A00;
                c125145hq = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity6.A06);
                EnumC97084ay enumC97084ay7 = ((C5R5) obj).A00;
                List listA04 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity6);
                c94854PjA02 = C125145hq.A02(c125145hq, enumC97084ay7, "overflow_menu", "click");
                c94854PjA02.A0A = "linked_profiles_overflow_menu_cancel";
                c125145hq.A0A(c94854PjA02, listA04);
                C125145hq.A00(c125145hq).CBh(c94854PjA02);
                return C05S.A00;
            case 39:
                verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                interfaceC001000l = verifiedProfileLinksManagementActivity.A0L;
                verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC001000l.getValue();
                enumC97084ay = EnumC97084ay.A03;
                c5r5A0f = verifiedProfileLinksViewModel.A0f(enumC97084ay);
                if (c5r5A0f != null) {
                    ((C86473vY) verifiedProfileLinksManagementActivity.A09.getValue()).A03.A0D(c5r5A0f);
                    VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet3 = new VerifiedProfileLinksActionBottomSheet();
                    C125145hq c125145hq8 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                    C125145hq.A09(C125145hq.A02(c125145hq8, c5r5A0f.A00, "overflow_menu", "view"), c125145hq8, "linked_profiles_overflow_menu_impression", VerifiedProfileLinksViewModel.A02(interfaceC001000l));
                    verifiedProfileLinksActionBottomSheet3.A2V(AbstractC466525s.A0K(verifiedProfileLinksManagementActivity), "VerifiedProfileLinksActionBottomSheet");
                } else {
                    C125145hq c125145hq9 = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                    C125145hq.A09(C125145hq.A02(c125145hq9, enumC97084ay, "management_landing", "click"), c125145hq9, "add_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                    if (C121545be.A00(verifiedProfileLinksManagementActivity)) {
                        VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity, enumC97084ay);
                    } else {
                        if (enumC97084ay.ordinal() != 0) {
                            enumC97104b1 = EnumC97104b0.A02;
                        } else {
                            enumC97104b1 = EnumC97104b0.A03;
                        }
                        VerifiedProfileLinksManagementActivity.A0a(verifiedProfileLinksManagementActivity, enumC97104b1, "wa_create_verified_profile_link", null);
                    }
                }
                return C05S.A00;
            case 40:
                C85693tS c85693tS = (C85693tS) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                C5IY c5iy = c85693tS.A0A;
                if (c5iy != null && (messageSelectionDropDownRecyclerView = c5iy.A01) != null) {
                    C86633vp c86633vp = messageSelectionDropDownRecyclerView.A01;
                    if (c86633vp == null) {
                        C000700h.A0H("messageSelectionDropDownViewModel");
                        throw null;
                    }
                    List list3 = c86633vp.A05;
                    if (list3 != null && (interfaceC43167IyP = c86633vp.A04) != null) {
                        int i8 = c86633vp.A01;
                        int i9 = c86633vp.A00;
                        if (iA00 <= 0 || i8 <= 0) {
                            i = 7;
                        } else {
                            i = (iA00 - i9) / i8;
                            if (i < 2) {
                                i = 2;
                            } else if (i > 7) {
                                i = 7;
                            }
                        }
                        if (i < c86633vp.A03) {
                            c86633vp.A03 = i;
                            c86633vp.A07.A0D(C86633vp.A00(interfaceC43167IyP, c86633vp, list3));
                            C86633vp.A01(c86633vp, 0);
                        }
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            case 41:
                RegisterName registerName = (RegisterName) this.A00;
                AbstractC100024fk abstractC100024fk2 = (AbstractC100024fk) obj;
                C000700h.A0A(abstractC100024fk2, 1);
                if (abstractC100024fk2 instanceof C4O4) {
                    ((C0I0) registerName).A0B.CJe(new C6C5(abstractC100024fk2, registerName, 15));
                } else if (abstractC100024fk2 instanceof C4O5) {
                    registerName.A06 = ((C4O5) abstractC100024fk2).A00;
                    registerName.runOnUiThread(new C6C5(abstractC100024fk2, registerName, 16));
                } else if (!abstractC100024fk2.equals(C4O6.A00)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 42:
            case 43:
            default:
                C0I0 c0i1 = (C0I0) this.A00;
                Number number2 = (Number) obj;
                c0i1.CGx();
                if (number2 != null) {
                    int iIntValue4 = number2.intValue();
                    if (iIntValue4 == 2) {
                        c0jt = c0i1.A0B;
                        i5 = R.string._name_removed__res_0x7f121b0f;
                    } else if (iIntValue4 == 3) {
                        c0jt = c0i1.A0B;
                        i5 = R.string._name_removed__res_0x7f121b0e;
                    } else if (iIntValue4 == 1) {
                        c0i1.CVR(0, R.string._name_removed__res_0x7f12364b);
                    } else if (iIntValue4 == 4) {
                        c0jt = c0i1.A0B;
                        i5 = R.string._name_removed__res_0x7f123e00;
                    } else if (iIntValue4 == 5) {
                        c0i1.CUq(new DownloadReportFailedDialogFragment(), null);
                    }
                    c0jt.A09(i5, 0);
                }
                return C05S.A00;
            case 44:
                java.util.Map map = (java.util.Map) this.A00;
                EnumC96714aN enumC96714aN = (EnumC96714aN) obj;
                C000700h.A0A(enumC96714aN, 1);
                return AnonymousClass000.A07("=", AnonymousClass000.A09(enumC96714aN.name()), AbstractC81803lj.A0L(AbstractC81773lg.A19(enumC96714aN, map)));
            case 45:
                Context context2 = (Context) this.A00;
                Intent intent = (Intent) obj;
                if (intent != null) {
                    AbstractC466825v.A0v(context2, intent);
                }
                return C05S.A00;
            case 46:
                AppThemeColorPickerBottomSheetFragment appThemeColorPickerBottomSheetFragment = (AppThemeColorPickerBottomSheetFragment) this.A00;
                C000700h.A0A(obj, 1);
                appThemeColorPickerBottomSheetFragment.A2G();
                Function1 function1 = appThemeColorPickerBottomSheetFragment.A01;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 47:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                String str5 = (String) obj;
                C000700h.A0A(str5, 1);
                ChatThemeViewModel chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    chatThemeViewModel.A0h(chatThemeMessageColorFragment.A1A(), str5, true, false);
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 48:
                ChatThemeMessageColorFragment chatThemeMessageColorFragment2 = (ChatThemeMessageColorFragment) this.A00;
                List<C5Sr> list4 = (List) obj;
                C000700h.A09(list4);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list4);
                for (C5Sr c5Sr : list4) {
                    C0MM c0mm = c5Sr.A01;
                    arrayListA0o2.add(new C5R6(c0mm instanceof C0MO ? ((C0MO) c0mm).A00 : 0, c0mm.A00, c0mm.A01, c5Sr.A03));
                }
                if (chatThemeMessageColorFragment2.A2G().A0B != null) {
                    AbstractC236011x abstractC236011x = chatThemeMessageColorFragment2.A2G().A0B;
                    C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.theme.adapter.MessageColorAdapter");
                    ((C87273x2) abstractC236011x).A0i(arrayListA0o2);
                } else {
                    chatThemeMessageColorFragment2.A2G().setAdapter(new C87273x2(arrayListA0o2, A00(chatThemeMessageColorFragment2, 47)));
                }
                return C05S.A00;
            case 49:
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.A00;
                String str6 = (String) obj;
                C000700h.A0A(str6, 1);
                ChatThemeViewModel chatThemeViewModel2 = chatThemeSelectionFragmentV2.A01;
                if (chatThemeViewModel2 != null) {
                    chatThemeViewModel2.A0h(chatThemeSelectionFragmentV2.A1A(), str6, false, true);
                    ActivityC03770Ho activityC03770HoA1H = chatThemeSelectionFragmentV2.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.setResult(0);
                    }
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
        }
    }
}
