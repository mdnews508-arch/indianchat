package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DxP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31900DxP {
    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return 0;
        }
        return marginLayoutParams.bottomMargin;
    }

    public static int A03(C0FE c0fe, String str) {
        C000700h.A0A(str, 0);
        return c0fe.A02().getInt(str, -1);
    }

    public static EnumC33960F0f A0E(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return EnumC33960F0f.valueOf(parcel.readString());
    }

    public static C16740ox A0F(com.whatsapp.infra.core.jid.Jid jid) {
        C16740ox c16740ox = new C16740ox();
        String rawString = jid.getRawString();
        C000700h.A0A(rawString, 0);
        c16740ox.A03("group_id", rawString);
        return c16740ox;
    }

    public static C08940az A0N(AbstractCollection abstractCollection) {
        return new C08940az("account", (C08920ax[]) abstractCollection.toArray(new C08920ax[0]));
    }

    public static Object A0T(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return C35284Fh5.CREATOR.createFromParcel(parcel);
    }

    public static void A0k(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(number.doubleValue());
        }
    }

    public static void A0p(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A7x("app_is_beta_release", false);
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
    }

    public static void A0t(C05C c05c, C0I0 c0i0) {
        ((C36611G6g) c05c.A00.get()).A09(c0i0, null, null, -1, true);
    }

    public static void A0u(C05C c05c, String str, Throwable th) {
        ((C0GN) c05c.A00.get()).A0f(str, th.getMessage(), false);
    }

    public static void A14(C0I0 c0i0) {
        c0i0.CGx();
        c0i0.CVA(null, null, null, null, null, null, c0i0.getString(R.string._name_removed__res_0x7f123091), null);
    }

    public static void A1O(Calendar calendar, int i, int i2, int i3) {
        calendar.set(1, i);
        calendar.set(2, i2);
        calendar.set(5, i3);
    }

    public static boolean A1W(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A06 = true;
        objArr[0] = c04420Kf.A00();
        return true;
    }

    public static int A02(Fragment fragment) {
        Bundle bundle = fragment.A06;
        if (bundle != null) {
            return bundle.getInt("arg_ui_surface", 89);
        }
        return 89;
    }

    public static long A04(C05C c05c) {
        return AnonymousClass089.A00((AnonymousClass089) c05c.A00.get()) / 1000;
    }

    public static long A05(C05C c05c) {
        return ((AnonymousClass089) c05c.A00.get()).A04() / 1000;
    }

    public static Intent A06(Context context) {
        Intent intent = new Intent(context, (Class<?>) IndiaUpiPaymentsAccountSetupActivity.class);
        intent.putExtra("extra_setup_mode", 2);
        return intent;
    }

    public static Intent A08(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        return intent;
    }

    public static Bundle A09(Number number) {
        Bundle bundle = new Bundle();
        if (number != null) {
            bundle.putInt("selected_id", number.intValue());
        }
        return bundle;
    }

    public static Bundle A0A(Number number) {
        Bundle bundle = new Bundle();
        if (number != null) {
            bundle.putInt("selected_id_arg", number.intValue());
        }
        return bundle;
    }

    public static C36109FuS A0G(C05C c05c) {
        return (C36109FuS) ((C05890Py) c05c.A00.get()).A00(C36109FuS.class);
    }

    public static C14290kl A0H(C05C c05c) {
        return ((C13450jO) c05c.A00.get()).A00(C13840k2.A07);
    }

    public static C1DO A0I(AbstractActivityC33746Ew4 abstractActivityC33746Ew4) {
        return ((C29681Qe) abstractActivityC33746Ew4.A05.get()).A00(abstractActivityC33746Ew4.A0G);
    }

    public static C16850p8 A0J(InterfaceC16810p4 interfaceC16810p4, C05C c05c) {
        C16850p8 c16850p8A01 = ((C16120nw) ((InterfaceC16110nv) c05c.A00.get())).A01(interfaceC16810p4);
        c16850p8A01.CeU(F8Z.A00);
        return c16850p8A01;
    }

    public static C14320ko A0K(Object obj) {
        return new C14320ko(new C14310kn(), String.class, obj, "upiIntentUrl");
    }

    public static C14320ko A0L(Object obj) {
        return new C14320ko(new C14310kn(), String.class, obj, "upiSequenceNumber");
    }

    public static IndiaUpiLiteValuePropBottomSheet A0P(InterfaceC36967GLi interfaceC36967GLi, String str) {
        IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet = new IndiaUpiLiteValuePropBottomSheet();
        indiaUpiLiteValuePropBottomSheet.A00 = interfaceC36967GLi;
        Bundle bundle = new Bundle();
        bundle.putString("extra_previous_screen", str);
        indiaUpiLiteValuePropBottomSheet.A1V(bundle);
        return indiaUpiLiteValuePropBottomSheet;
    }

    public static EnumC15890nX A0Q(C05C c05c) {
        return ((C13070iE) c05c.A00.get()).A00(EnumC13160ia.WAMO);
    }

    public static String A0V(InterfaceC40731q9 interfaceC40731q9) {
        interfaceC40731q9.Api(F0N.A04, 3575610);
        return interfaceC40731q9.Apk(-1641051461);
    }

    public static String A0X(C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        return C0FK.A05(c0fj, anonymousClass089.A06(j * 1000));
    }

    public static StringBuilder A0Y(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unhandled callback for Code: ");
        sb.append(i);
        return sb;
    }

    public static ArrayList A0a(String str, Object[] objArr) {
        objArr[0] = new IntentFilter(str);
        return C01d.A05(objArr);
    }

    public static C0YY A0c(C05C c05c, InterfaceC003001u interfaceC003001u) {
        return C0YT.A02(interfaceC003001u.plus((AbstractC003201w) c05c.A00.get()));
    }

    public static void A0d(Context context, Intent intent, File file, String str) {
        intent.setDataAndType(FileProvider.A00(context, file, C08D.A05), str);
        intent.setFlags(1);
    }

    public static void A0n(View view, WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment) {
        Window window;
        Dialog dialog = ((DialogFragment) wDSBottomSheetDialogFragment).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        wDSBottomSheetDialogFragment.A2U(view, window);
    }

    public static void A0q(C16680or c16680or, Object obj, Object obj2, Object obj3) {
        C16680or.A00(c16680or, obj, "institution_name");
        C16680or.A00(c16680or, obj2, "institution_type");
        C16680or.A00(c16680or, obj3, "payment_method_key");
    }

    public static void A0r(GraphQlCallInput graphQlCallInput, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        graphQlCallInput.A09("waba_id", str);
    }

    public static void A0s(C16740ox c16740ox, Boolean bool, Boolean bool2) {
        c16740ox.A02("fetch_name", bool);
        c16740ox.A02("fetch_image", bool2);
        c16740ox.A02("fetch_preview", bool);
    }

    public static void A13(StatusPlaybackActivity statusPlaybackActivity) {
        C0WY adapter;
        ViewPager viewPager = statusPlaybackActivity.A07;
        if (viewPager == null || (adapter = viewPager.getAdapter()) == null) {
            return;
        }
        adapter.A08();
    }

    public static void A16(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("biz_platform", number);
    }

    public static void A17(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("channel_user_type", number);
    }

    public static void A18(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("discovery_surface", number);
    }

    public static void A19(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("status_view_entrypoint", number);
    }

    public static void A1A(Object obj, Object obj2, Object obj3) {
        C000700h.A0A(obj, 9);
        C000700h.A0A(obj2, 10);
        C000700h.A0A(obj3, 11);
    }

    public static void A1C(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = new C015707m("sender_country", obj);
        objArr[i2] = new C015707m("receiver_country", obj2);
    }

    public static void A1F(Object obj, StringBuilder sb, long j) {
        sb.append(", startTsSec=");
        sb.append(j);
        sb.append(", endTsSec=");
        sb.append(obj);
    }

    public static void A1G(Object obj, JSONObject jSONObject) throws JSONException {
        jSONObject.put("flow_experience", "nux");
        if (obj != null) {
            jSONObject.put("payment_provider", obj);
        }
    }

    public static boolean A1U(C05C c05c) {
        return !(((WamoGatingManager) c05c.A00.get()).A08() instanceof C0ZL);
    }

    public static boolean A1V(ContactInfoActivity contactInfoActivity) {
        return ((C48312Cf) contactInfoActivity.A4G.get()).A03(contactInfoActivity.A1k, contactInfoActivity.A5I());
    }

    public static boolean A1X(String str) {
        return AbstractC08910aw.A06(str, 1L, 100L, true);
    }

    public static boolean A1Y(String str, boolean z) {
        return AbstractC08910aw.A06(str, 1L, 100L, z);
    }

    public static boolean A1Z(String str, boolean z) {
        return AbstractC08910aw.A06(str, 1L, 255L, z);
    }

    public static boolean A1a(String str, boolean z) {
        return AbstractC08910aw.A06(str, 1L, 1000L, z);
    }

    public static boolean A1b(AbstractMap abstractMap) {
        C29865D5y c29865D5y = (C29865D5y) abstractMap.get("is_default");
        if (c29865D5y != null) {
            return Boolean.parseBoolean(c29865D5y.A00);
        }
        return false;
    }

    public static int A01(View view) {
        return C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
    }

    public static Intent A07(C37282GXs c37282GXs, String str) {
        Uri uriA03 = c37282GXs.A03(str);
        C000700h.A06(uriA03);
        Intent intent = new Intent("android.intent.action.VIEW", uriA03);
        intent.addFlags(MessageSchema.REQUIRED_MASK);
        return intent;
    }

    public static View A0B(InterfaceC001000l interfaceC001000l, int i) {
        ((C0TT) interfaceC001000l.getValue()).A05(i);
        return ((C0TT) interfaceC001000l.getValue()).A01();
    }

    public static ViewGroup.MarginLayoutParams A0C(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return (ViewGroup.MarginLayoutParams) layoutParams;
        }
        return null;
    }

    public static C0VM A0D(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        return ((ActivityC03800Hr) activityC03770HoA1H).getSupportActionBar();
    }

    public static C08940az A0M(C08900av c08900av, C08900av c08900av2, C08900av c08900av3) {
        c08900av2.A03(c08900av.A01());
        c08900av3.A03(c08900av2.A01());
        return c08900av3.A01();
    }

    public static FZQ A0O(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        return (FZQ) AbstractC017108c.A03(abstractActivityC03850Hw.A3j(), 115422);
    }

    public static CharSequence A0R(View view, C0I0 c0i0, CharSequence charSequence) {
        return C1NQ.A07(view.getContext(), (C26151Cc) c0i0.A03.get(), charSequence);
    }

    public static Long A0S(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Long.valueOf(parcel.readLong());
    }

    public static String A0U(View view) {
        String string = view.getContext().getString(R.string._name_removed__res_0x7f1248a5);
        C000700h.A06(string);
        return string;
    }

    public static String A0W(Optional optional) {
        AbstractC34899Fam abstractC34899Fam = (AbstractC34899Fam) optional.A01();
        if (abstractC34899Fam != null) {
            return abstractC34899Fam.A09();
        }
        return null;
    }

    public static WeakReference A0Z(Fragment fragment) {
        Activity activityA00 = C1G5.A00(fragment.A19());
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return new WeakReference(activityA00);
    }

    public static C474028s A0b(AbstractActivityC03680Hf abstractActivityC03680Hf, C0IY c0iy, InterfaceC001000l interfaceC001000l) {
        return C3DA.A01(c0iy, abstractActivityC03680Hf.getLifecycle(), (InterfaceC03910Ic) interfaceC001000l.getValue());
    }

    public static void A0e(Context context, Intent intent, String str, String str2) {
        intent.putExtra(str, str2);
        C30641Uq.A00().A09().A0D(context, intent);
    }

    public static void A0f(Context context, Intent intent, boolean z) {
        intent.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity");
        intent.putExtra("extra_show_updated_tos", z);
    }

    public static void A0g(Context context, C0VM c0vm, int i) {
        Drawable drawable = context.getResources().getDrawable(R.drawable.ic_close);
        AbstractC39381nr.A08(drawable, i);
        c0vm.A0O(drawable);
    }

    public static void A0h(Intent intent, Fragment fragment) {
        C30641Uq.A00().A09().A0D(fragment.A19(), intent);
    }

    public static void A0i(Intent intent, Fragment fragment) {
        C30641Uq.A00().A09().A0D(fragment.A1I(), intent);
    }

    public static void A0j(Parcel parcel, C32008Dz9 c32008Dz9, ClassLoader classLoader) {
        c32008Dz9.A01 = parcel.readInt();
        c32008Dz9.A00 = parcel.readInt();
        c32008Dz9.A02 = parcel.readParcelable(classLoader);
    }

    public static void A0l(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i2), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static void A0m(View view, ThumbnailButton thumbnailButton) {
        thumbnailButton.setCornerRadius(view.getResources().getDimension(R.dimen._name_removed__res_0x7f070237));
    }

    public static void A0o(ActivityC03800Hr activityC03800Hr) {
        ((ImageView) activityC03800Hr.findViewById(R.id.newsletter_enforcement_badge)).setImageResource(R.drawable.wds_picto_newsletter_soft_enforcement);
    }

    public static void A0v(Optional optional, C33782Ex4 c33782Ex4) {
        C34442FJf c34442FJf = (C34442FJf) optional.A01();
        if (c34442FJf != null) {
            c34442FJf.A00(c33782Ex4, (short) 4);
        }
    }

    public static void A0w(C32776EWe c32776EWe, int i) {
        c32776EWe.A07 = Integer.valueOf(i);
        c32776EWe.A09 = 1;
    }

    public static void A0x(C32776EWe c32776EWe, Object obj, JSONObject jSONObject) {
        if (jSONObject.length() > 0) {
            c32776EWe.A0b = obj.toString();
        }
    }

    public static void A0y(C0AO c0ao, WaTextView waTextView, InterfaceC001000l interfaceC001000l) {
        waTextView.setAccessibilityHelper(new C35861hr((TextView) interfaceC001000l.getValue(), c0ao));
    }

    public static void A0z(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity, C34981FcC c34981FcC, int i) {
        Integer numValueOf = Integer.valueOf(i);
        String strA5I = indiaBillPaymentsRechargeSelectPlanActivity.A5I();
        IndiaBillPaymentsRechargeSelectPlanActivity.A0Y(indiaBillPaymentsRechargeSelectPlanActivity, c34981FcC);
        indiaBillPaymentsRechargeSelectPlanActivity.A5L(c34981FcC, numValueOf, "mobile_recharge_plans", strA5I, 1);
    }

    public static void A10(C18450s3 c18450s3, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c18450s3.A06(sb.toString());
    }

    public static void A11(C18450s3 c18450s3, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        c18450s3.A06(sb.toString());
    }

    public static void A12(PaymentKeyInfoView paymentKeyInfoView, int i, int i2) {
        paymentKeyInfoView.getMerchantIconSmall().setVisibility(i);
        paymentKeyInfoView.getMerchantIcon().setVisibility(i2);
    }

    public static void A15(C0I6 c0i6, int i) {
        ABW.A00(c0i6, i);
        c0i6.A07.CJj(c0i6, Uri.parse("https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"), null);
    }

    public static void A1B(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", coverImage=");
        sb.append(obj2);
    }

    public static void A1D(Object obj, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(obj);
        sb.append(", isSelected=");
        sb.append(z);
    }

    public static void A1E(Object obj, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(obj);
        sb.append(", allowAdditionalGuests=");
        sb.append(z);
    }

    public static void A1H(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", categoryId=");
        sb.append(str3);
    }

    public static void A1I(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", billerName=");
        sb.append(str3);
    }

    public static void A1J(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", accountType=");
        sb.append(str3);
    }

    public static void A1K(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", credentialId=");
        sb.append(str3);
    }

    public static void A1L(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", initiationMode=");
        sb.append(str3);
    }

    public static void A1M(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", iconRes=");
        sb.append(i2);
    }

    public static void A1N(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC201768r7) it.next()).Aaz());
    }

    public static boolean A1P(View view) {
        C000700h.A06(view.getContext());
        return C0MJ.A07((C016207r) C00C.A02(56));
    }

    public static boolean A1Q(C16740ox c16740ox, com.whatsapp.infra.core.jid.Jid jid) {
        String rawString = jid.getRawString();
        C000700h.A0A(rawString, 0);
        c16740ox.A03("newsletter_id", rawString);
        return false;
    }

    public static boolean A1R(C16740ox c16740ox, Object obj) {
        String string = obj.toString();
        C000700h.A0A(string, 0);
        c16740ox.A03("id", string);
        return false;
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s) {
        return C15640n8.A02((C15640n8) interfaceC001500s.get(), 3877);
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s, ContactInfoActivity contactInfoActivity) {
        return ((C1OC) interfaceC001500s.get()).A0T(contactInfoActivity.A5I());
    }
}
