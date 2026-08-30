package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ag4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23951Ag4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23951Ag4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23951Ag4 A00(Object obj, int i) {
        return new C23951Ag4(obj, i);
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C23336AQf(new C23951Ag4(interfaceC02960Do, i), i2));
    }

    /* JADX WARN: Code duplicated, block: B:140:0x03bd A[PHI: r1
  0x03bd: PHI (r1v83 X.9V1) = (r1v82 X.9V1), (r1v86 X.9V1) binds: [B:138:0x03ba, B:135:0x03aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:151:0x042f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0436  */
    /* JADX WARN: Code duplicated, block: B:202:0x0606  */
    /* JADX WARN: Code duplicated, block: B:203:0x060a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Object ayi;
        InterfaceC08520aJ interfaceC08520aJ;
        Function3 function3;
        String str;
        C0OH c0oh;
        Intent intentA02;
        C30721Uy c30721UyA0J;
        Intent intentA09;
        boolean z2;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC03960Ih interfaceC03960Ih2;
        C9V1 c9v1;
        Object objValueOf;
        C9V1 c9v2;
        Context context;
        int i;
        StringBuilder sbA08;
        String str2;
        String strA04;
        C16890pD c16890pDA0q;
        Object obj2;
        int i2;
        Object ayb;
        AbstractC16780p1 abstractC16780p1A02;
        String string;
        String str3;
        View view;
        WebCoreFragment webCoreFragment;
        C219689l9 c219689l9;
        C204038ux c204038ux;
        C219689l9 c219689l10;
        C224249v7 c224249v7A04;
        ARN arn;
        B43 b43;
        switch (this.$t) {
            case 0:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                String str4 = (String) obj;
                C000700h.A09(str4);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("\n    (function() {\n      var otpInput = document.querySelector('input[autocomplete=\"one-time-code\"]');\n      if (otpInput) {\n        otpInput.focus();\n        otpInput.value = '");
                sbA09.append(str4);
                String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06("';\n        otpInput.dispatchEvent(new Event('input', { bubbles: true }));\n        otpInput.dispatchEvent(new Event('change', { bubbles: true }));\n      }\n    })();\n  ", sbA09));
                C000700h.A0A(strA01, 0);
                WebCoreFragment webCoreFragment2 = iABWebCoreActivity.A01;
                if (webCoreFragment2 != null) {
                    Throwable th = WebCoreFragment.A01;
                    C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(webCoreFragment2);
                    if (c23081AFoA0S != null && (c219689l10 = (C219689l9) c23081AFoA0S.A0G.getValue()) != null && (c224249v7A04 = c219689l10.A00.A04()) != null && (arn = (ARN) c224249v7A04.A00.A08.getValue()) != null && (b43 = (B43) arn.A00.A01.get()) != null) {
                        ((C204038ux) b43).A0A.evaluateJavascript(AnonymousClass000.A05("\n//# sourceURL=iabjs://", "OtpAutofill", AnonymousClass000.A09(strA01)), null);
                    }
                }
                return C05S.A00;
            case 1:
                IABWebCoreActivity iABWebCoreActivity2 = (IABWebCoreActivity) this.A00;
                if (((C0I0) iABWebCoreActivity2).A04.A0w(24531) && (webCoreFragment = iABWebCoreActivity2.A01) != null) {
                    Throwable th2 = WebCoreFragment.A01;
                    C23081AFo c23081AFoA0S2 = AbstractC202198ro.A0S(webCoreFragment);
                    if (c23081AFoA0S2 != null && (c219689l9 = (C219689l9) c23081AFoA0S2.A0G.getValue()) != null) {
                        AR8 ar8 = new AR8(iABWebCoreActivity2, 4);
                        C224249v7 c224249v7A05 = c219689l9.A00.A04();
                        if (c224249v7A05 != null && (c204038ux = (C204038ux) c224249v7A05.A00.A05.getValue()) != null) {
                            C23072AFd.A01(ar8, AbstractC214209bx.A00(), c204038ux, EnumC211679Ux.A03, "IABAPMJSHandler");
                        }
                    }
                }
                return C05S.A00;
            case 2:
                IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A00;
                C226369yc c226369yc = (C226369yc) obj;
                if (c226369yc.A01) {
                    boolean zA1Q = AbstractC466925w.A1Q(iABWebCoreBottomSheet.A08);
                    Resources resourcesA0C = AbstractC466625t.A0C(iABWebCoreBottomSheet);
                    if (zA1Q) {
                        string = resourcesA0C.getString(R.string._name_removed__res_0x7f124c3b);
                        int i3 = c226369yc.A00;
                        str3 = (i3 == 0 || i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4 || i3 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                    } else {
                        string = resourcesA0C.getString(R.string._name_removed__res_0x7f124c56);
                        str3 = "no_network_error";
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(string, str3);
                    Object obj3 = c015707mA0Z.first;
                    C000700h.A06(obj3);
                    String str5 = (String) obj3;
                    String str6 = (String) c015707mA0Z.second;
                    ActivityC03770Ho activityC03770HoA1H = iABWebCoreBottomSheet.A1H();
                    if (activityC03770HoA1H != null && (view = ((Fragment) iABWebCoreBottomSheet).A0B) != null && AbstractC202188rn.A0W(activityC03770HoA1H) != C0IY.DESTROYED) {
                        C4FZ c4fzA00 = C4FZ.A00(null, view, str5, -2);
                        List listEmptyList = Collections.emptyList();
                        C000700h.A06(listEmptyList);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(activityC03770HoA1H, c4fzA00, AbstractC466525s.A0f(iABWebCoreBottomSheet.A0C), listEmptyList, false);
                        iABWebCoreBottomSheet.A03 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(AbstractC466125o.A1E(AbstractC466625t.A0C(iABWebCoreBottomSheet), R.string._name_removed__res_0x7f123807), AJ4.A00(iABWebCoreBottomSheet, 40));
                        AbstractC466925w.A0p(activityC03770HoA1H, viewTreeObserverOnGlobalLayoutListenerC128145ml);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = iABWebCoreBottomSheet.A03;
                        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
                            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A05();
                        }
                    }
                    C92i c92i = iABWebCoreBottomSheet.A05;
                    if (c92i == null) {
                        str = "iabWebCoreViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    C000700h.A0A(str6, 0);
                    c92i.A0h(C02S.A0D, str6);
                    c92i.A0j((short) 3, str6);
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml3 = iABWebCoreBottomSheet.A03;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml3 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A02();
                    }
                }
                return C05S.A00;
            case 3:
                B2D b2d = ((IABWebCoreBottomSheet) this.A00).A02;
                if (b2d != null) {
                    BottomSheetBehavior bottomSheetBehavior = ((WatchAndBrowseActivity) b2d).A01;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0Z(3);
                    }
                    str = "behavior";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 4:
                IABWebCoreBottomSheet iABWebCoreBottomSheet2 = (IABWebCoreBottomSheet) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    InterfaceC001000l interfaceC001000l = iABWebCoreBottomSheet2.A0F;
                    if (AnonymousClass000.A00(((C37775GjO) interfaceC001000l.getValue()).A0f().getValue()) != 3) {
                        B2D b2d2 = iABWebCoreBottomSheet2.A02;
                        if (b2d2 != null) {
                            BottomSheetBehavior bottomSheetBehavior2 = ((WatchAndBrowseActivity) b2d2).A01;
                            if (bottomSheetBehavior2 != null) {
                                bottomSheetBehavior2.A0Z(3);
                            }
                            str = "behavior";
                            C000700h.A0H(str);
                            throw null;
                        }
                        ((C37775GjO) interfaceC001000l.getValue()).A02 = new C23901AfG(iABWebCoreBottomSheet2, 1);
                    } else if (iABWebCoreBottomSheet2.A0L.A01 != C0IY.DESTROYED) {
                        C0JC c0jcA1K = iABWebCoreBottomSheet2.A1K();
                        C000700h.A06(c0jcA1K);
                        C3IX.A02(new WebViewLearnMoreBottomSheetV2(), c0jcA1K);
                    }
                }
                return C05S.A00;
            case 5:
                Object obj4 = this.A00;
                C000700h.A0A(obj, 1);
                return AbstractC202168rl.A19(obj.equals(obj4));
            case 6:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    com.whatsapp.infra.logging.Log.i("LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula");
                    ((C9tF) C05C.A02(logoutMessageActivity.A02)).A00(false);
                    Intent intentA04 = AbstractC466325q.A04(logoutMessageActivity.A03);
                    intentA04.setClassName(logoutMessageActivity.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
                    intentA04.putExtra("request_restart_app", 1);
                    intentA04.addFlags(268468224);
                    AbstractC466825v.A0v(logoutMessageActivity, intentA04);
                }
                return C05S.A00;
            case 7:
                C43121vR c43121vR = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR, 0);
                List list = c43121vR.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; error: ", AbstractC202188rn.A1H(list));
                ayi = new AYA(AbstractC202188rn.A1H(list), AbstractC202208rp.A0n(list));
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                function3 = C24188Ajw.A00;
                interfaceC08520aJ.CJ6(ayi, function3);
                return Boolean.valueOf(z);
            case 8:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C2074295d.class, "xwa2_paa_initiate_linking");
                if (abstractC16780p1A03 == null || (abstractC16780p1A02 = abstractC16780p1A03.A02(C2074195c.class, "pairing_material")) == null) {
                    com.whatsapp.infra.logging.Log.i("MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null");
                    ayb = new AYB("null response", null);
                } else {
                    com.whatsapp.infra.logging.Log.i("MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial success");
                    ayb = new AYC(abstractC16780p1A02.A0C("base_url"), abstractC16780p1A02.A0C("linking_token"), abstractC16780p1A02.A00.optInt("expiration_time"));
                }
                ((InterfaceC08520aJ) this.A00).CJ6(ayb, C24189Ajx.A00);
                return C05S.A00;
            case 9:
                C43121vR c43121vR2 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR2, 0);
                List list2 = c43121vR2.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: ", AbstractC202188rn.A1H(list2));
                ayi = new AYB(AbstractC202188rn.A1H(list2), AbstractC202208rp.A0n(list2));
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                function3 = C24190Ajy.A00;
                interfaceC08520aJ.CJ6(ayi, function3);
                return Boolean.valueOf(z);
            case 10:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A00;
                c16890pDA0q.A00 = A00(obj2, 8);
                i2 = 9;
                c16890pDA0q.A01 = A00(obj2, i2);
                return C05S.A00;
            case 11:
                com.whatsapp.infra.logging.Log.i("MexSyncActivitiesApi/syncActivities success");
                ((InterfaceC08520aJ) this.A00).CJ6(AYJ.A00, C24191Ajz.A00);
                return C05S.A00;
            case 12:
                C43121vR c43121vR3 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR3, 0);
                List list3 = c43121vR3.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MexSyncActivitiesApi/syncActivities failed; error: ", AbstractC202188rn.A1H(list3));
                ayi = new AYI(AbstractC202188rn.A1H(list3), AbstractC202208rp.A0n(list3));
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                function3 = C24192Ak0.A00;
                interfaceC08520aJ.CJ6(ayi, function3);
                return Boolean.valueOf(z);
            case 13:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A00;
                c16890pDA0q.A00 = A00(obj2, 11);
                i2 = 12;
                c16890pDA0q.A01 = A00(obj2, i2);
                return C05S.A00;
            case 14:
                C9pF c9pF = (C9pF) this.A00;
                C000700h.A0A(obj, 1);
                if (obj instanceof JyC) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully");
                    ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c9pF.A01)).A08(EnumC212099Wn.A0R);
                } else {
                    com.whatsapp.infra.logging.Log.e("ManagedAccountUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN");
                }
                return C05S.A00;
            case 15:
            case 16:
                ((C23066AEu) C05C.A02(((C9JN) this.A00).A0C)).A05(C002401f.A00);
                return C05S.A00;
            case 17:
                context = (Context) this.A00;
                i = 1;
                C000700h.A0A(obj, 1);
                if (!(obj instanceof C23412ATf)) {
                    if (obj instanceof C23415ATi) {
                        strA04 = "ManagedAccountAgeUnknownActivity/startFlow/success-without-age";
                        com.whatsapp.infra.logging.Log.e(strA04);
                        Toast.makeText(context, R.string._name_removed__res_0x7f1232d3, i).show();
                    } else if (!(obj instanceof C23414ATh) && !(obj instanceof C23413ATg)) {
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ManagedAccountAgeUnknownActivity/startFlow/error: ";
                        strA04 = AnonymousClass000.A04(obj, str2, sbA08);
                        com.whatsapp.infra.logging.Log.e(strA04);
                        Toast.makeText(context, R.string._name_removed__res_0x7f1232d3, i).show();
                    }
                }
                return C05S.A00;
            case 18:
                context = (Context) this.A00;
                i = 1;
                C000700h.A0A(obj, 1);
                if (!(obj instanceof C23414ATh) && !(obj instanceof C23413ATg)) {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "ManagedAccountAgeUnknownActivity/startFlow/failure: ";
                    strA04 = AnonymousClass000.A04(obj, str2, sbA08);
                    com.whatsapp.infra.logging.Log.e(strA04);
                    Toast.makeText(context, R.string._name_removed__res_0x7f1232d3, i).show();
                }
                return C05S.A00;
            case 19:
                C2066891k c2066891k = (C2066891k) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                AbstractC466525s.A1W(c2066891k.A09, false);
                c2066891k.A07.CRt(strA1G);
                z2 = AbstractC202188rn.A11(c2066891k.A02).A03(strA1G) instanceof JyC;
                interfaceC03960Ih = c2066891k.A06;
                if (z2) {
                    objValueOf = C9V1.A03;
                } else {
                    objValueOf = C9V1.A02;
                }
                interfaceC03960Ih.CRt(objValueOf);
                return C05S.A00;
            case 20:
                C2066891k c2066891k2 = (C2066891k) this.A00;
                String str7 = (String) obj;
                C000700h.A0A(str7, 1);
                InterfaceC07740Xr interfaceC07740Xr = c2066891k2.A00;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    c2066891k2.A07.CRt(str7);
                    boolean z3 = AbstractC202188rn.A11(c2066891k2.A02).A03(str7) instanceof JyC;
                    if (z3 && str7.equals(c2066891k2.A08.getValue())) {
                        c9v2 = C9V1.A03;
                    } else {
                        c9v2 = C9V1.A02;
                        if (z3) {
                        }
                        c2066891k2.A06.CRt(c9v2);
                        interfaceC03960Ih = c2066891k2.A09;
                        objValueOf = Boolean.valueOf(z);
                        interfaceC03960Ih.CRt(objValueOf);
                    }
                    boolean z4 = str7.equals(c2066891k2.A08.getValue()) ? false : true;
                    c2066891k2.A06.CRt(c9v2);
                    interfaceC03960Ih = c2066891k2.A09;
                    objValueOf = Boolean.valueOf(z4);
                    interfaceC03960Ih.CRt(objValueOf);
                }
                return C05S.A00;
            case 21:
                C2067491q c2067491q = (C2067491q) this.A00;
                String str8 = (String) obj;
                C000700h.A0A(str8, 1);
                c2067491q.A0B.CRt(str8);
                if (AbstractC202188rn.A11(c2067491q.A06).A03(str8) instanceof JyC) {
                    boolean zEquals = str8.equals(c2067491q.A0C.getValue());
                    interfaceC03960Ih2 = c2067491q.A0A;
                    if (!zEquals) {
                        interfaceC03960Ih2.CRt(C9V1.A02);
                        interfaceC03960Ih = c2067491q.A0D;
                        objValueOf = true;
                        interfaceC03960Ih.CRt(objValueOf);
                        return C05S.A00;
                    }
                    c9v1 = C9V1.A03;
                } else {
                    interfaceC03960Ih2 = c2067491q.A0A;
                    c9v1 = C9V1.A02;
                }
                interfaceC03960Ih2.CRt(c9v1);
                c2067491q.A0D.CRt(false);
                return C05S.A00;
            case 22:
                C2067491q c2067491q2 = (C2067491q) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                AbstractC466525s.A1W(c2067491q2.A0D, false);
                c2067491q2.A0B.CRt(strA1G2);
                z2 = AbstractC202188rn.A11(c2067491q2.A06).A03(strA1G2) instanceof JyC;
                interfaceC03960Ih = c2067491q2.A0A;
                if (z2) {
                    objValueOf = C9V1.A03;
                } else {
                    objValueOf = C9V1.A02;
                }
                interfaceC03960Ih.CRt(objValueOf);
                return C05S.A00;
            case 23:
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                A1H a1h = (A1H) obj;
                C000700h.A0A(a1h, 1);
                AbstractC202188rn.A0v(sponsorControlsHubActivity.A07).A01(null, Integer.valueOf(AbstractC202198ro.A0o(sponsorControlsHubActivity) != null ? 2 : 1), null, 21, 1);
                AbstractC466825v.A0v(sponsorControlsHubActivity, ((C1XG) C05C.A02(sponsorControlsHubActivity.A03)).A02(sponsorControlsHubActivity, a1h.A02, AbstractC466125o.A16()));
                return C05S.A00;
            case 24:
                C1YE c1ye = (C1YE) this.A00;
                C000700h.A0A(obj, 1);
                if (obj instanceof JyC) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountStateReconciler/updateSponsorPin sponsor PIN updated successfully");
                    c1ye.element = true;
                } else {
                    com.whatsapp.infra.logging.Log.e("ManagedAccountStateReconciler/updateSponsorPin failed to update sponsor PIN");
                    c1ye.element = false;
                }
                return C05S.A00;
            case 25:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    ((C1AF) chatTransferActivity.A0N.get()).A0F(7);
                    c0oh = chatTransferActivity.A0L;
                    C05C.A03(chatTransferActivity.A0U);
                    intentA02 = C1B0.A0K(chatTransferActivity, false, true);
                    c0oh.A03(intentA02);
                }
                return C05S.A00;
            case 26:
                ChatTransferActivity.A03(null, (ChatTransferActivity) this.A00);
                return C05S.A00;
            case 27:
                ChatTransferActivity chatTransferActivity2 = (ChatTransferActivity) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    ((C1AF) chatTransferActivity2.A0N.get()).A0F(25);
                    c0oh = chatTransferActivity2.A0J;
                    C05C.A03(chatTransferActivity2.A0Q);
                    intentA02 = C22794A3b.A00(chatTransferActivity2, true, AbstractC202188rn.A0x(chatTransferActivity2.A0T).A0D());
                    c0oh.A03(intentA02);
                }
                return C05S.A00;
            case 28:
                ChatTransferActivity chatTransferActivity3 = (ChatTransferActivity) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    ((C1AF) chatTransferActivity3.A0N.get()).A0F(49);
                    c0oh = chatTransferActivity3.A0J;
                    C05C.A03(chatTransferActivity3.A0Q);
                    intentA02 = C22794A3b.A00(chatTransferActivity3, true, false);
                    c0oh.A03(intentA02);
                }
                return C05S.A00;
            case 29:
                ChatTransferActivity chatTransferActivity4 = (ChatTransferActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    ChatTransferActivity.A0X(chatTransferActivity4);
                }
                return C05S.A00;
            case 30:
                ChatTransferActivity chatTransferActivity5 = (ChatTransferActivity) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    ADS ads = chatTransferActivity5.A0Y;
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: ", AnonymousClass000.A08(), false));
                    AbstractC202218rq.A1D(ads.A02(), chatTransferActivity5);
                    chatTransferActivity5.finish();
                }
                return C05S.A00;
            case 31:
                return ((C22909A7w) ((ChatTransferViewModel) this.A00).A13.getValue()).A01((String) obj, R.string._name_removed__res_0x7f120ce3);
            case 32:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                C000700h.A0A(obj, 1);
                C05C.A03(chatTransferViewModel.A0c);
                return C05S.A00;
            case 33:
                ((C9TA) this.A00).A5O((AAH) obj);
                return C05S.A00;
            case 34:
                ((C9TA) this.A00).A5Q(AbstractC202198ro.A1Y(obj));
                return C05S.A00;
            case 35:
                C9TA c9ta = (C9TA) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    WDSButton wDSButton = c9ta.A03;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(0);
                        WDSButton wDSButton2 = c9ta.A03;
                        if (wDSButton2 != null) {
                            wDSButton2.setText(R.string._name_removed__res_0x7f124367);
                            WDSButton wDSButton3 = c9ta.A03;
                            if (wDSButton3 != null) {
                                UXLog.setOnClickListener(wDSButton3, AJ0.A00(c9ta, 38), 2051835362);
                                ChatTransferActivity chatTransferActivity6 = (ChatTransferActivity) c9ta;
                                C0TT c0tt = chatTransferActivity6.A08;
                                if (c0tt != null) {
                                    AbstractC466125o.A0A(c0tt.A01(), R.id.chat_transfer_qr_code_image_view).setAlpha(0.1f);
                                    AJ0 aj0A00 = AJ0.A00(c9ta, 39);
                                    C0TT c0tt2 = chatTransferActivity6.A08;
                                    if (c0tt2 != null) {
                                        ImageView imageView = (ImageView) AbstractC466125o.A0A(c0tt2.A01(), R.id.chat_transfer_qr_code_image_view_overlay);
                                        imageView.setVisibility(0);
                                        imageView.setImageResource(R.drawable.vec_ic_refresh_v2);
                                        C0TT c0tt3 = chatTransferActivity6.A08;
                                        if (c0tt3 != null) {
                                            View viewA04 = C0S4.A04(c0tt3.A01(), R.id.chat_transfer_qr_code_image_view_overlay_container);
                                            if (viewA04 != null) {
                                                viewA04.setVisibility(0);
                                                viewA04.setClickable(true);
                                                UXLog.setOnClickListener(viewA04, aj0A00, -1690950715);
                                            }
                                            C224339vH c224339vH = c9ta.A02;
                                            if (c224339vH != null) {
                                                c224339vH.A00(AbstractC148876g9.A0H(c9ta));
                                            } else {
                                                str = "brightnessController";
                                            }
                                        } else {
                                            str = "qrCodeViewStub";
                                        }
                                    } else {
                                        str = "qrCodeViewStub";
                                    }
                                } else {
                                    str = "qrCodeViewStub";
                                }
                            } else {
                                str = "primaryBtn";
                            }
                        } else {
                            str = "primaryBtn";
                        }
                    } else {
                        str = "primaryBtn";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 36:
                ((C9TA) this.A00).A5P((C22886A6s) obj);
                return C05S.A00;
            case 37:
                ((C9TA) this.A00).A5K(AbstractC148876g9.A07((Number) obj));
                return C05S.A00;
            case 38:
                C9TA c9ta2 = (C9TA) this.A00;
                C015707m c015707m = (C015707m) obj;
                C000700h.A09(c015707m);
                AbstractC466025n.A1W(new C24314AmJ(c9ta2, null, AbstractC466625t.A07(c015707m), AbstractC466625t.A08(c015707m), 1), AbstractC22710zF.A00(c9ta2));
                return C05S.A00;
            case 39:
                ((C9TA) this.A00).A5L(AbstractC148876g9.A07((Number) obj));
                return C05S.A00;
            case 40:
                C9TA c9ta3 = (C9TA) this.A00;
                if (!C000700h.areEqual(obj, C9KY.A00)) {
                    if (C000700h.areEqual(obj, C9KZ.A00)) {
                        ((C82203mO) c9ta3.A05.get()).A01(c9ta3, "insufficient-storage");
                    } else if (C000700h.areEqual(obj, C210649Ka.A00)) {
                        c30721UyA0J = AbstractC466625t.A0J();
                        intentA09 = AbstractC202168rl.A09("android.settings.INTERNAL_STORAGE_SETTINGS");
                    } else {
                        if (!C000700h.areEqual(obj, C9KX.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c9ta3.A5I();
                    }
                    return C05S.A00;
                }
                c30721UyA0J = AbstractC466125o.A0Z();
                intentA09 = ((C16c) c9ta3.A06.get()).A0L(c9ta3);
                c30721UyA0J.A0D(c9ta3, intentA09);
                return C05S.A00;
            case 41:
                ChatTransferActivity chatTransferActivity7 = (ChatTransferActivity) ((C9TA) this.A00);
                if (AbstractC202198ro.A1Y(obj)) {
                    c0oh = ((C9TA) chatTransferActivity7).A04;
                    C05C.A03(chatTransferActivity7.A0S);
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(chatTransferActivity7.getPackageName(), "com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity");
                    intentA02.putExtra("hint", R.string._name_removed__res_0x7f120d17);
                    intentA02.putExtra("entry_point", 2);
                    c0oh.A03(intentA02);
                }
                return C05S.A00;
            case 42:
                C0I0 c0i0 = (C0I0) this.A00;
                A15 a15 = (A15) obj;
                if (a15 != null) {
                    C4FZ.A00(null, c0i0.A00, AbstractC466725u.A0h(c0i0, a15.A03, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1238e1), -1).A0A();
                }
                return C05S.A00;
            case 43:
            case 44:
            default:
                Function0 function0 = (Function0) this.A00;
                DialogFragment dialogFragment = (DialogFragment) obj;
                C000700h.A0A(dialogFragment, 1);
                function0.invoke();
                dialogFragment.A2G();
                return C05S.A00;
            case 45:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 1);
                AbstractC148866g8.A0D(newsletterAdminProfileFragment.A0E).setImageBitmap(bitmap);
                ((NewsletterAdminProfilePreview) newsletterAdminProfileFragment.A0D.getValue()).setProfilePhoto(bitmap);
                return C05S.A00;
            case 46:
                AWM awm = (AWM) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                SharedPreferences.Editor editorEdit = C000700h.A02(AbstractC466625t.A0i(awm.A00), "vault_backups").edit();
                editorEdit.putInt("selected_offloading_period_days", iA00);
                editorEdit.apply();
                return C05S.A00;
            case 47:
                BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) this.A00;
                B4D b4d = (B4D) obj;
                C000700h.A0A(b4d, 1);
                if (b4d.BGr()) {
                    BackupProviderSelectionViewModel backupProviderSelectionViewModel = backupProviderSelectionActivity.A02;
                    if (backupProviderSelectionViewModel == null) {
                        str = "viewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    AbstractC466025n.A1W(C24364Anr.A03(backupProviderSelectionViewModel, null, 44), C1IN.A00(backupProviderSelectionViewModel));
                    InterfaceC07740Xr interfaceC07740Xr2 = backupProviderSelectionViewModel.A01;
                    if (interfaceC07740Xr2 != null && !backupProviderSelectionViewModel.A03) {
                        interfaceC07740Xr2.AEP(null);
                        backupProviderSelectionViewModel.A01 = null;
                        AbstractC466125o.A1R(backupProviderSelectionViewModel.A0E, true);
                        backupProviderSelectionViewModel.A0f();
                    }
                }
                return C05S.A00;
            case 48:
                BackupProviderSelectionActivity backupProviderSelectionActivity2 = (BackupProviderSelectionActivity) this.A00;
                backupProviderSelectionActivity2.CGx();
                BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity2, AbstractC148876g9.A07((Number) obj));
                return C05S.A00;
            case 49:
                BackupProviderSelectionActivity backupProviderSelectionActivity3 = (BackupProviderSelectionActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    EncBackupViewModel encBackupViewModel = backupProviderSelectionActivity3.A01;
                    if (encBackupViewModel != null) {
                        AbstractC148866g8.A1Q(encBackupViewModel.A05, 1);
                        backupProviderSelectionActivity3.CVR(0, R.string._name_removed__res_0x7f1215d8);
                        EncBackupViewModel encBackupViewModel2 = backupProviderSelectionActivity3.A01;
                        if (encBackupViewModel2 != null) {
                            C014306w c014306w = encBackupViewModel2.A06;
                            if (!AbstractC466825v.A1Y(c014306w.A04()) || encBackupViewModel2.A00 == null) {
                                backupProviderSelectionActivity3.CGx();
                            } else {
                                AbstractC466125o.A1R(c014306w, false);
                                encBackupViewModel2.A0j();
                                encBackupViewModel2.A00 = null;
                            }
                        }
                    }
                    C000700h.A0H("encBackupViewModel");
                    throw null;
                }
                return C05S.A00;
        }
    }
}
