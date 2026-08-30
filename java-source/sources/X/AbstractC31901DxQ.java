package X;

import android.animation.TimeInterpolator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.security.KeyPairGeneratorSpec;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Size;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.chatinfo.view.custom.CollapsingProfilePhotoView;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.group.ui.community.CommunityAdminDialogFragment;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterImpactFragment;
import com.whatsapp.payments.brazilpay.passkey.PasskeyEducationBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.coreui.dialogs.ViewPhotoOrStatusDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import javax.security.auth.x500.X500Principal;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31901DxQ {
    public static int A00(int i) {
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        fArr[1] = AbstractC03600Gx.A01(fArr[1], 0.5f, 0.8f);
        fArr[2] = AbstractC03600Gx.A01(fArr[2], 0.55f, 0.75f);
        return Color.HSVToColor(fArr);
    }

    public static int A02(View view) {
        view.setVisibility(0);
        view.getLayoutParams().height = -2;
        if (view.getParent() == null) {
            return view.getWidth();
        }
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        return ((View) parent).getWidth();
    }

    public static int A03(CollapsingProfilePhotoView collapsingProfilePhotoView) {
        collapsingProfilePhotoView.A05 = 0;
        collapsingProfilePhotoView.A04 = 0;
        collapsingProfilePhotoView.A03 = 0;
        collapsingProfilePhotoView.A0C = true;
        return collapsingProfilePhotoView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
    }

    public static LayoutInflater A0A(Activity activity, C0VM c0vm) {
        c0vm.A0W(false);
        c0vm.A0Z(false);
        View viewA0D = J2L.A0D(activity, R.id.toolbar);
        C000700h.A06(viewA0D);
        ((Toolbar) viewA0D).A0I();
        return LayoutInflater.from(c0vm.A0A());
    }

    public static C37685GhR A0P(Context context) {
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0a(context.getString(R.string._name_removed__res_0x7f122eec));
        c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        return c37685GhR;
    }

    public static WDSButton A0Q(TransitionSet transitionSet, WamoCtaDwellButton wamoCtaDwellButton) {
        transitionSet.setOrdering(0);
        Fade fade = new Fade(2);
        WDSButton wDSButton = wamoCtaDwellButton.A07;
        transitionSet.addTransition(fade.addTarget(wDSButton));
        Fade fade2 = new Fade(1);
        WDSButton wDSButton2 = wamoCtaDwellButton.A06;
        transitionSet.addTransition(fade2.addTarget(wDSButton2));
        transitionSet.setDuration(300L);
        transitionSet.setInterpolator((TimeInterpolator) new C0U6());
        TransitionManager.beginDelayedTransition(wamoCtaDwellButton, transitionSet);
        wDSButton.setVisibility(8);
        return wDSButton2;
    }

    public static String A0T(C08940az c08940az, D3M d3m, int i) {
        String[] strArr = new String[9];
        strArr[0] = "ACCOUNT_PENDING_LINKING";
        strArr[i] = "ACTIVE";
        strArr[2] = "EXTERNALLY_DISABLED";
        strArr[3] = "HARD_BLOCKED";
        strArr[4] = "INACTIVE";
        strArr[5] = "INITED";
        strArr[6] = "INTEGRITY_BLOCKED";
        strArr[7] = "PENDING";
        strArr[8] = "SOFT_BLOCKED";
        List listA0A = C01d.A0A(strArr);
        String[] strArr2 = new String[i];
        strArr2[0] = "display-state";
        return d3m.A0P(c08940az, listA0A, strArr2);
    }

    public static String A0V(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        C36523G2v c36523G2v = (C36523G2v) obj2;
        objArr[1] = new C08920ax("offset", c36523G2v.A00);
        return ((C20290vA) c36523G2v.A01).A05;
    }

    public static void A0Z(Context context, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMargins(0, 0, 0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
        view.setLayoutParams(marginLayoutParams);
    }

    public static void A0f(Drawable drawable, Fragment fragment, InterfaceC001000l interfaceC001000l) {
        ((PaymentInfoView) interfaceC001000l.getValue()).A0f(drawable);
        int iA00 = BA5.A00(fragment.A1A(), R.color._name_removed__res_0x7f0608c1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 10.0f, fragment.A1A().getResources().getDisplayMetrics()));
        gradientDrawable.setColor(iA00);
        ((PaymentInfoView) interfaceC001000l.getValue()).A0g(gradientDrawable);
    }

    public static void A0k(View view, Fragment fragment, int i) {
        C4FZ c4fzA01 = C4FZ.A01(view, i, 0);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = fragment.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, fragment.A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
        c4fzA01.A0A();
    }

    public static void A10(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A1E = true;
        contactDetailsCard.A1B = true;
        contactDetailsCard.A1C = true;
        contactDetailsCard.A1F = true;
        contactDetailsCard.A1D = true;
        contactDetailsCard.A00 = 6;
        contactDetailsCard.A0j = null;
    }

    public static void A13(AbstractActivityC32720ETt abstractActivityC32720ETt, int i, int i2, int i3) {
        C1DO c1doAjV;
        int i4 = i - i2;
        if (i4 < 0 || i4 > i3 - 1 || (c1doAjV = abstractActivityC32720ETt.A07.getItem(i4)) == null || c1doAjV.A0h != 13) {
            return;
        }
        GVJ gvj = ((GVK) abstractActivityC32720ETt).A00;
        C00K.A05(gvj);
        gvj.A0H.A01(c1doAjV.A0i);
    }

    public static void A14(C1RC c1rc, byte[] bArr) {
        ((C1DO) c1rc).A01 = 1;
        if (bArr != null) {
            c1rc.A0O(bArr);
            Size sizeA0G = C1OP.A0G(bArr);
            if (sizeA0G != null) {
                c1rc.A01 = Integer.valueOf(sizeA0G.getWidth());
                c1rc.A00 = Integer.valueOf(sizeA0G.getHeight());
            }
        }
    }

    public static void A1D(IndiaUpiPaymentActivity indiaUpiPaymentActivity, C36141Fuz c36141Fuz) {
        c36141Fuz.A05 = AnonymousClass089.A00(((C0I6) indiaUpiPaymentActivity).A05);
        c36141Fuz.A0F = "UNSET";
        C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0M;
        c36141Fuz.A0D = c33392ElC;
        c36141Fuz.A0S = true;
        AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T;
        if (abstractC35316Fhb == null || !AbstractC34966Fbw.A06(abstractC35316Fhb)) {
            return;
        }
        indiaUpiPaymentActivity.A6H(c33392ElC, (C33377Ekx) abstractC35316Fhb);
    }

    public static void A1E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C000700h.A0A(obj, 4);
        C000700h.A0A(obj2, 5);
        C000700h.A0A(obj3, 6);
        C000700h.A0A(obj4, 7);
        C000700h.A0A(obj5, 8);
    }

    public static void A1R(Object[] objArr) {
        objArr[3] = "HALF_YEARLY";
        objArr[4] = "MONTHLY";
        objArr[5] = "ONETIME";
        objArr[6] = "QUARTERLY";
        objArr[7] = "UNKNOWN";
        objArr[8] = "WEEKLY";
    }

    public static void A1S(Object[] objArr) {
        objArr[4] = "NRE";
        objArr[5] = "NRO";
        objArr[6] = "OD_SECURED";
        objArr[7] = "OD_UNSECURED";
        objArr[8] = "SAVINGS";
        objArr[9] = "UNKNOWN";
    }

    public static String[] A1T(int i, int i2) {
        String[] strArr = new String[13];
        strArr[0] = "active";
        strArr[i] = "active_pending";
        strArr[i2] = "active_status_pending";
        strArr[3] = "available";
        strArr[4] = "available_pending";
        strArr[5] = "available_status_pending";
        strArr[6] = "blocked";
        strArr[7] = "deregistered";
        return strArr;
    }

    public static long A06(C08900av c08900av, String str, boolean z) {
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, z)) {
            c08900av.A02(new C08920ax("id", str));
        }
        return 0L;
    }

    public static Intent A07(Context context, int i, int i2, boolean z, boolean z2) {
        Intent intent = new Intent(context, (Class<?>) IndiaUpiPaymentsAccountSetupActivity.class);
        intent.putExtra("extra_setup_mode", i);
        intent.putExtra("extra_payments_entry_type", i2);
        intent.putExtra("extra_is_first_payment_method", z);
        intent.putExtra("extra_skip_value_props_display", z2);
        return intent;
    }

    public static KeyPairGeneratorSpec A09(KeyPairGeneratorSpec.Builder builder, String str, Calendar calendar, Calendar calendar2) {
        return builder.setSubject(new X500Principal(str)).setSerialNumber(BigInteger.TEN).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
    }

    public static TextView A0B(NewsletterImpactFragment newsletterImpactFragment) {
        ((ImageView) newsletterImpactFragment.A04.getValue()).setImageResource(R.drawable.wa_ic_block);
        ((ImageView) newsletterImpactFragment.A07.getValue()).setImageResource(R.drawable.wa_ic_block);
        ((TextView) newsletterImpactFragment.A05.getValue()).setText(R.string._name_removed__res_0x7f122761);
        return (TextView) newsletterImpactFragment.A08.getValue();
    }

    public static MNB A0C(Context context, float f) {
        MNB mnb = new MNB(context);
        mnb.A00(f);
        mnb.A05.A02 = f * 3.0f;
        mnb.invalidateSelf();
        return mnb;
    }

    public static C21920xx A0F(PaymentView paymentView) {
        paymentView.A12 = (C0JT) C00C.A02(2025);
        paymentView.A0d = (InterfaceC016307s) C00C.A02(99);
        paymentView.A0X = (C0BN) C00C.A02(835);
        return (C21920xx) C00C.A02(5596);
    }

    public static GW4 A0G(C0I0 c0i0) {
        ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(((AbstractActivityC03850Hw) c0i0).A04);
        C2AJ c2ajCDG = C3WH.A00.CDG();
        C016207r c016207r = c0i0.A04;
        C000700h.A05(c016207r);
        GWC gwc = new GWC(null, c016207r);
        C000700h.A0A(c2ajCDG, 2);
        return new GW4(c0i0, gwc, c2ajCDG, threadPoolExecutorA00);
    }

    public static PaymentOptionsBottomSheet A0I(String str, String str2, Collection collection, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("selected_payment_method", str);
        bundle.putParcelableArrayList("payment_method_list", new ArrayList<>(collection));
        bundle.putString("referral_screen", str2);
        bundle.putBoolean("should_log_event", z);
        PaymentOptionsBottomSheet paymentOptionsBottomSheet = new PaymentOptionsBottomSheet();
        paymentOptionsBottomSheet.A1V(bundle);
        return paymentOptionsBottomSheet;
    }

    public static IndiaUpiEditTransactionDescriptionFragment A0J(IndiaUpiPaymentActivity indiaUpiPaymentActivity) {
        String str = indiaUpiPaymentActivity.A0a;
        IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = new IndiaUpiEditTransactionDescriptionFragment();
        Bundle bundle = new Bundle();
        bundle.putString("arg_payment_description", str);
        indiaUpiEditTransactionDescriptionFragment.A1V(bundle);
        return indiaUpiEditTransactionDescriptionFragment;
    }

    public static IndiaUpiPinPrimerDialogFragment A0K(Parcelable parcelable, GNG gng) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_bank_account", parcelable);
        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment = new IndiaUpiPinPrimerDialogFragment();
        indiaUpiPinPrimerDialogFragment.A1V(bundle);
        indiaUpiPinPrimerDialogFragment.A02 = gng;
        return indiaUpiPinPrimerDialogFragment;
    }

    public static C18450s3 A0L(IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView) {
        indiaUpiDisplaySecureQrCodeView.A08 = (C016207r) C00C.A02(56);
        indiaUpiDisplaySecureQrCodeView.A09 = (C0FJ) C00C.A02(879);
        indiaUpiDisplaySecureQrCodeView.A0C = (C18470s5) C00C.A02(1698);
        indiaUpiDisplaySecureQrCodeView.A0D = (C17B) C00C.A02(1700);
        return C18450s3.A00("IndiaUpiDisplaySecureQrCodeView", "payment-settings", "IN");
    }

    public static String A0R(C16740ox c16740ox, Boolean bool, Boolean bool2) {
        c16740ox.A02("fetch_description", bool);
        c16740ox.A02("fetch_invite", bool2);
        c16740ox.A02("fetch_handle", bool);
        c16740ox.A02("fetch_followers_count", bool2);
        c16740ox.A02("fetch_verification", bool2);
        c16740ox.A02("fetch_viewer_metadata", bool);
        c16740ox.A02("fetch_settings", bool);
        c16740ox.A02("fetch_wamo_sub", bool);
        c16740ox.A02("fetch_status_metadata", bool);
        return "fetch_status_metadata";
    }

    public static List A0W(Object[] objArr) {
        objArr[8] = "deregistered_pending";
        objArr[9] = "inactive";
        objArr[10] = "inactive_pending";
        objArr[11] = "inactive_status_pending";
        objArr[12] = "unknown";
        return C01d.A0A(objArr);
    }

    public static C9X4 A0X() {
        StringBuilder sb = new StringBuilder();
        sb.append("An operation is not implemented: ");
        sb.append("Not yet implemented");
        return new C9X4(sb.toString());
    }

    public static void A0b(Intent intent, com.whatsapp.infra.core.jid.Jid jid, Serializable serializable, String str) {
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.putExtra("newsletter_invite_link_jid", jid.getRawString());
        intent.putExtra("disable_post_send_intent", serializable);
    }

    public static void A0g(Bundle bundle, Parcelable parcelable, Parcelable parcelable2, String str, boolean z) {
        bundle.putParcelable("payment_settings", parcelable);
        bundle.putParcelable("total_amount_money_representation", parcelable2);
        bundle.putString("referral_screen", str);
        bundle.putBoolean("is_quick_launch_enabled", z);
    }

    public static void A0i(SpannableStringBuilder spannableStringBuilder, TextView textView, int i, int i2, int i3) {
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i), i2, spannableStringBuilder.length(), i3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), i2, spannableStringBuilder.length(), i3);
        textView.setText(spannableStringBuilder);
    }

    public static void A0p(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("app_build", BuildConfig.BUILD_TYPE);
        interfaceC40091p4.A9I("app_distribution", "website");
        interfaceC40091p4.A7x("app_is_beta_release", false);
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
    }

    public static void A0q(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A7u("network_radio_type", C1FD.A01);
        interfaceC40091p4.A7t("number_of_accounts", O00.A01);
        interfaceC40091p4.A7t("oc_version", C52019Nqd.A01);
        interfaceC40091p4.A7u("peripheral_linked", O01.A01);
        interfaceC40091p4.A7u("ps_country_code", O02.A01);
        interfaceC40091p4.A7t("screen_size", C52020Nqe.A01);
        interfaceC40091p4.A7s("service_improvement_opt_out", C52021Nqf.A01);
        interfaceC40091p4.A7u("webc_phone_platform", O06.A02);
        interfaceC40091p4.A7t("year_class", C52023Nqh.A01);
        interfaceC40091p4.A7t("year_class_2016", C52022Nqg.A01);
        interfaceC40091p4.ABX();
    }

    public static void A0r(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A7t("mem_class", C52017Nqb.A01);
        interfaceC40091p4.A7s("network_is_wifi", C26841Ev.A01);
        interfaceC40091p4.A7u("network_radio_type", C1FD.A01);
        interfaceC40091p4.A7t("number_of_accounts", O00.A01);
        interfaceC40091p4.A7t("oc_version", C52019Nqd.A01);
        interfaceC40091p4.A7u("peripheral_linked", O01.A01);
        interfaceC40091p4.A7t("screen_size", C52020Nqe.A01);
        interfaceC40091p4.A7u("webc_phone_platform", O06.A02);
        interfaceC40091p4.A7t("year_class", C52023Nqh.A01);
        interfaceC40091p4.A7t("year_class_2016", C52022Nqg.A01);
        interfaceC40091p4.ABX();
    }

    public static void A0s(C16740ox c16740ox, Boolean bool) {
        c16740ox.A02("fetch_wamo_sub", bool);
        c16740ox.A02("fetch_status_metadata", bool);
        c16740ox.A02("fetch_refresh_after_interval", bool);
        c16740ox.A02("fetch_pinned_messages", bool);
    }

    public static void A0t(C16740ox c16740ox, Boolean bool) {
        c16740ox.A02("fetch_viewer_metadata", bool);
        c16740ox.A02("fetch_image", bool);
        c16740ox.A02("fetch_preview", bool);
        c16740ox.A02("fetch_state", bool);
    }

    public static void A0w(O6V o6v, Object obj) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (obj instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) obj;
            if (viewGroup.getClipToPadding() || viewGroup.getPaddingBottom() <= 0) {
                return;
            }
            AbstractC48687MPc abstractC48687MPc = o6v.A0K;
            ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            marginLayoutParams.bottomMargin = viewGroup.getPaddingBottom();
            abstractC48687MPc.setLayoutParams(marginLayoutParams);
        }
    }

    public static void A0z(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A0h = (C0AG) C00C.A02(231);
        contactDetailsCard.A0m = (C13B) C00C.A02(5752);
        contactDetailsCard.A0k = (C08Y) C00C.A02(198);
        contactDetailsCard.A0O = C00C.A00(4318);
        contactDetailsCard.A0R = new C05F(2963);
        contactDetailsCard.A0N = new C05F(2935);
        contactDetailsCard.A0M = new C05F(2979);
        contactDetailsCard.A0L = new C05F(2620);
        contactDetailsCard.A0g = (C0FZ) C00C.A02(913);
        contactDetailsCard.A0x = (C04220Jj) C00C.A02(2039);
    }

    public static void A11(ContactDetailsCard contactDetailsCard, C254619i c254619i) {
        contactDetailsCard.A0s = c254619i;
        contactDetailsCard.A0Z = C00S.A01(607);
        contactDetailsCard.A0l = (C0AO) C00C.A02(277);
        contactDetailsCard.A0b = (C13320jB) C00C.A02(4016);
        contactDetailsCard.A0Y = C00S.A01(498);
        contactDetailsCard.A0W = C00S.A01(606);
        contactDetailsCard.A0S = C00C.A00(1877);
        contactDetailsCard.A0T = C00C.A00(1715);
        contactDetailsCard.A0p = (C18470s5) C00C.A02(1698);
        contactDetailsCard.A0c = (C15540my) C00C.A02(4503);
        contactDetailsCard.A0r = (C34462FKa) C00C.A02(1927);
        contactDetailsCard.A0u = (C31923Dxm) C00S.A03(33647);
        contactDetailsCard.A0d = (BEC) C00S.A03(33223);
        contactDetailsCard.A0w = (C3G8) C00C.A02(4497);
        contactDetailsCard.A0U = C00C.A00(2572);
        contactDetailsCard.A0V = C00C.A00(2624);
    }

    public static void A12(C21920xx c21920xx, PaymentView paymentView) {
        paymentView.A0W = c21920xx;
        paymentView.A18 = (C1AQ) C00C.A02(1292);
        paymentView.A0P = C00C.A00(4383);
        paymentView.A0Y = (C0FZ) C00C.A02(913);
        paymentView.A0c = (C0AO) C00C.A02(277);
        paymentView.A0Q = C00C.A00(4374);
        paymentView.A0h = (AbstractC174357l9) C00C.A02(65908);
        paymentView.A0y = (C14790lc) C00C.A02(4375);
        paymentView.A0Z = (C0FJ) C00C.A02(879);
        paymentView.A0O = C00C.A00(65911);
        paymentView.A0b = (C018108m) C00C.A02(206);
        paymentView.A0v = (C18430s1) C00C.A02(1877);
        paymentView.A0f = (C254319f) C00C.A02(1162);
        paymentView.A0g = (FGZ) C00S.A03(4913);
        paymentView.A0R = C00C.A00(4400);
    }

    public static void A15(C08900av c08900av) {
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "w:pay"));
        c08900av.A02(new C08920ax("type", "get"));
    }

    public static void A16(C08900av c08900av, C27582C4x c27582C4x, String str, byte[] bArr) {
        C08900av c08900av2 = new C08900av(str);
        AbstractC08910aw.A04(bArr, 1L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        c08900av2.A01 = bArr;
        c08900av.A03(c08900av2.A01());
        if (c27582C4x != null) {
            c08900av.A04((C08940az) c27582C4x.A00);
        }
    }

    public static void A17(C08900av c08900av, String str) {
        c08900av.A02(new C08920ax("xmlns", str));
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("type", "get"));
    }

    public static void A18(C08900av c08900av, String str) {
        if (AbstractC08910aw.A06(str, 1L, 255L, false)) {
            c08900av.A02(new C08920ax("device-id", str));
        }
    }

    public static void A19(C08900av c08900av, String str) {
        c08900av.A02(new C08920ax("type", str));
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "w:pay"));
    }

    public static void A1A(C08900av c08900av, String str, boolean z) {
        if (AbstractC08910aw.A06(str, 1L, 1000L, z)) {
            c08900av.A02(new C08920ax("nonce", str));
        }
    }

    public static void A1B(C08900av c08900av, String str, boolean z) {
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "w:pay"));
        c08900av.A02(new C08920ax("type", "set"));
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, z)) {
            c08900av.A02(new C08920ax("id", str));
        }
    }

    public static void A1C(C08900av c08900av, String str, boolean z) {
        if (AbstractC08910aw.A06(str, 1L, 200L, z)) {
            c08900av.A02(new C08920ax("credential-id", str));
        }
    }

    public static void A1I(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(", upiBankInfo=");
        sb.append(str);
        sb.append(", frequencyRule=");
        sb.append(str2);
        sb.append(", mandateName=");
        sb.append(str3);
        sb.append(", mandateNo=");
        sb.append(str4);
        sb.append(", mandateUpdateInfo=");
    }

    public static void A1J(String str, String str2, String str3, StringBuilder sb) {
        sb.append(", receiverVpa=");
        sb.append(str);
        sb.append(", senderVpa=");
        sb.append(str2);
        sb.append(", seqNo=");
        sb.append(str3);
    }

    public static void A1K(String str, String str2, StringBuilder sb, int i) {
        sb.append(", deviceId=");
        sb.append(str);
        sb.append(", mandateTransactionId=");
        sb.append(str2);
        sb.append(", endTs=");
        sb.append(i);
    }

    public static void A1L(String str, StringBuilder sb, int i, boolean z, boolean z2) {
        sb.append(", secondaryName=");
        sb.append(str);
        sb.append(", isCreator=");
        sb.append(z);
        sb.append(", isMe=");
        sb.append(z2);
        sb.append(", extraGuestCount=");
        sb.append(i);
        sb.append(", isWaUser=");
    }

    public static void A1N(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public static void A1O(Calendar calendar) {
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        calendar.set(14, 999);
    }

    public static void A1Q(int[] iArr, int[] iArr2, int i) {
        int i2 = i * 4;
        iArr2[i2] = Color.red(iArr[i]);
        iArr2[i2 + 1] = Color.green(iArr[i]);
        iArr2[i2 + 2] = Color.blue(iArr[i]);
        iArr2[i2 + 3] = Color.alpha(iArr[i]);
    }

    public static int A01(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        spannableStringBuilder.append(charSequence);
        spannableStringBuilder.append("\n");
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append("\n");
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.4f), length, spannableStringBuilder.length(), 33);
        return 33;
    }

    public static int A04(C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        return new BigDecimal(c36523G2v.getValue()).compareTo(new BigDecimal(c36523G2v2.getValue()));
    }

    public static long A05(DatePicker datePicker) {
        return new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth()).getTime().getTime();
    }

    public static Drawable A08(Context context, int i) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        if (drawableA00 == null) {
            return null;
        }
        drawableA00.setTint(BA5.A00(context, R.color._name_removed__res_0x7f060891));
        return drawableA00;
    }

    public static C05B A0D(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A0P = C00C.A00(34119);
        contactDetailsCard.A0X = C00S.A01(400);
        contactDetailsCard.A0Q = C00C.A00(2323);
        contactDetailsCard.A0K = C00C.A00(2930);
        return C00C.A00(1875);
    }

    public static FingerprintBottomSheet A0E() {
        FingerprintBottomSheet fingerprintBottomSheet = new FingerprintBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putInt("title", R.string._name_removed__res_0x7f122d72);
        bundle.putInt("negative_button_text", R.string._name_removed__res_0x7f124ddc);
        bundle.putInt("positive_button_text", R.string._name_removed__res_0x7f12470a);
        bundle.putInt("header_layout_id", R.layout._name_removed__res_0x7f0e0e64);
        bundle.putInt("fingerprint_view_style_id", R.style._name_removed__res_0x7f15024f);
        bundle.putBoolean("full_screen", false);
        fingerprintBottomSheet.A1V(bundle);
        return fingerprintBottomSheet;
    }

    public static C27582C4x A0H(C36523G2v c36523G2v) {
        return new C27582C4x(String.valueOf(c36523G2v.getValue()), String.valueOf(c36523G2v.A00), ((C20290vA) c36523G2v.A01).A05, 13);
    }

    public static ViewPhotoOrStatusDialogFragment A0M() {
        ViewPhotoOrStatusDialogFragment viewPhotoOrStatusDialogFragment = new ViewPhotoOrStatusDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("options_resource", R.array._name_removed__res_0x7f03002a);
        viewPhotoOrStatusDialogFragment.A1V(bundle);
        return viewPhotoOrStatusDialogFragment;
    }

    public static ViewTreeObserverOnGlobalLayoutListenerC128145ml A0N(ActivityC03800Hr activityC03800Hr, int i, int i2, boolean z) {
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(activityC03800Hr, C4FZ.A01(activityC03800Hr.findViewById(android.R.id.content), i, i2), null, new ArrayList(), z);
    }

    public static C178357sV A0O(Context context, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C0JT c0jt) {
        return new C174367lA(interfaceC016307s, c09540c1, abstractC14970lx, c0jt, new File(context.getCacheDir(), "BankLogos"), "india-upi-method-list").A00();
    }

    public static String A0S(EVL evl, C1DO c1do, String str, int i, boolean z) {
        evl.A02 = Integer.valueOf(i);
        evl.A00 = Boolean.valueOf(z);
        evl.A07 = str;
        if (c1do == null) {
            return null;
        }
        return BH2.A04(c1do);
    }

    public static String A0U(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[inputStream.available()];
        inputStream.read(bArr);
        Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
        C000700h.A06(charsetForName);
        return new String(bArr, charsetForName);
    }

    public static JSONObject A0Y(C18440s2 c18440s2) {
        String strA08 = c18440s2.A08();
        return TextUtils.isEmpty(strA08) ? new JSONObject() : new JSONObject(strA08);
    }

    public static void A0a(Context context, C37685GhR c37685GhR) {
        c37685GhR.A0b(context.getString(R.string._name_removed__res_0x7f122d48));
        c37685GhR.A0a(context.getString(R.string._name_removed__res_0x7f122d47));
    }

    public static void A0c(Intent intent, C1DO c1do, BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        intent.putExtra("extra_pix_sender_jid", C0D0.A0A(c1do.Ayx()));
        intent.putExtra("extra_pix_cta_source", "extra_pix_cta_source_order");
        intent.putExtra("extra_order_id", brazilOrderDetailsActivity.A0L);
        intent.putExtra("extra_payment_config_id", brazilOrderDetailsActivity.A0M);
        intent.putExtra("extra_pix_message_id", c1do.A0j);
    }

    public static void A0d(Resources resources, ImageView imageView, C0VM c0vm, AbstractActivityC03850Hw abstractActivityC03850Hw) {
        imageView.setImageResource(R.drawable.powered_by_upi);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f4c);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f4b);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        C06510So c06510So = new C06510So(dimensionPixelSize, dimensionPixelSize2);
        c06510So.A00 = 8388629;
        c0vm.A0Q(imageView, c06510So);
        C0PK c0pk = C0PR.A03;
        C0FJ c0fj = abstractActivityC03850Hw.A03;
        C000700h.A05(c0fj);
        c0pk.A0G(imageView, c0fj, 0, 0, dimensionPixelSize3, 0);
    }

    public static void A0e(Rect rect, int i) {
        int iWidth = (i - rect.width()) / 2;
        int iHeight = (i - rect.height()) / 2;
        rect.left -= iWidth;
        rect.top -= iHeight;
        rect.right += iWidth;
        rect.bottom += iHeight;
    }

    public static void A0h(Bundle bundle, C0I0 c0i0, int i) {
        String string = c0i0.getString(i);
        C000700h.A06(string);
        bundle.putString("positive_button", string);
        String string2 = c0i0.getString(R.string._name_removed__res_0x7f124ddc);
        C000700h.A06(string2);
        bundle.putString("negative_button", string2);
        CommunityAdminDialogFragment communityAdminDialogFragment = new CommunityAdminDialogFragment();
        communityAdminDialogFragment.A1V(bundle);
        c0i0.CUq(communityAdminDialogFragment, null);
    }

    public static void A0j(View view, View view2) {
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ViewGroup.LayoutParams layoutParams = ((View) parent).getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((C35631hT) layoutParams).A0I = view2.getId();
        view2.getLayoutParams().width = -2;
        view2.findViewById(R.id.button_view).getLayoutParams().width = -2;
    }

    public static void A0l(ImageView imageView) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        Drawable drawable = imageView.getDrawable();
        if (!(drawable instanceof BitmapDrawable) || (bitmapDrawable = (BitmapDrawable) drawable) == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return;
        }
        imageView.setImageDrawable(null);
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public static void A0m(ImageView imageView, InterfaceC001000l interfaceC001000l, int i, int i2, int i3) {
        imageView.setImageResource(i);
        ((PaymentKeyInfoView) interfaceC001000l.getValue()).getMerchantIconSmall().setVisibility(i2);
        ((PaymentKeyInfoView) interfaceC001000l.getValue()).getMerchantIcon().setVisibility(i3);
    }

    public static void A0n(ActivityC03770Ho activityC03770Ho, String str) {
        DialogFragment dialogFragment;
        Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R(str);
        if (!(fragmentA0R instanceof DialogFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
            return;
        }
        dialogFragment.A2H();
    }

    public static void A0o(C0JC c0jc, boolean z) {
        C000700h.A06(c0jc);
        PasskeyEducationBottomSheet passkeyEducationBottomSheet = new PasskeyEducationBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putBoolean("arg_passkey_exists", z);
        passkeyEducationBottomSheet.A1V(bundle);
        C3IX.A03(passkeyEducationBottomSheet, c0jc, "PasskeyEducationBottomSheet");
    }

    public static void A0u(C16740ox c16740ox, Boolean bool, String str) {
        c16740ox.A02(str, bool);
        c16740ox.A02("fetch_creation_time", bool);
        c16740ox.A02("fetch_description", bool);
        c16740ox.A02("fetch_invite", bool);
        c16740ox.A02("fetch_handle", bool);
    }

    public static void A0v(InterfaceC001500s interfaceC001500s, ID9 id9) {
        id9.A0B = ((GWz) interfaceC001500s.get()).A01;
        id9.A05 = Integer.valueOf(((GWz) interfaceC001500s.get()).A09.get());
        id9.A09 = Long.valueOf(((GWz) interfaceC001500s.get()).A0A.getAndIncrement());
    }

    public static void A0x(Optional optional, C38716H1x c38716H1x, String str, int i, int i2) {
        C34977Fc8 c34977Fc8 = (C34977Fc8) optional.A01();
        if (c34977Fc8 != null) {
            c34977Fc8.A0L(null, null, null, str, c38716H1x.A0A, c38716H1x.A07, c38716H1x.A06, i, i2);
        }
    }

    public static void A0y(ID9 id9, AbstractActivityC33737Eup abstractActivityC33737Eup) {
        id9.A0B = abstractActivityC33737Eup.A5S().A01;
        id9.A05 = Integer.valueOf(abstractActivityC33737Eup.A5S().A09.get());
        id9.A09 = Long.valueOf(abstractActivityC33737Eup.A5S().A0A.getAndIncrement());
    }

    public static void A1F(Object obj, Object obj2, String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(obj);
        sb.append(", searchTerms=");
        sb.append(obj2);
        sb.append(", searchResultPosition=");
        sb.append(i);
    }

    public static void A1G(Object obj, Object obj2, String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(", guests=");
        sb.append(obj);
        sb.append(", unshownGuests=");
        sb.append(obj2);
    }

    public static void A1H(Object obj, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", customerName=");
        sb.append(str2);
        sb.append(", billNumber=");
        sb.append(str3);
    }

    public static void A1M(AbstractCollection abstractCollection, Iterator it) {
        GSZ gsz = (GSZ) it.next();
        C3A2 c3a2A00 = AbstractC64612wy.A00(gsz.An5(), gsz.AeI());
        if (c3a2A00 != null) {
            abstractCollection.add(c3a2A00);
        }
    }

    public static void A1P(InterfaceC001000l interfaceC001000l, int i, int i2) {
        ((PaymentInfoView) interfaceC001000l.getValue()).A0e(i, i, i, i);
        ((PaymentInfoView) interfaceC001000l.getValue()).A0d(i2 * 3);
    }
}
