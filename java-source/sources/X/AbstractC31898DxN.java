package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.SubscriptionInfo;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31898DxN {
    public static int A03(C00D c00d) {
        C000700h.A0A(c00d, 0);
        return c00d.A0Y(4248);
    }

    public static String A0q(C08940az c08940az, String str) {
        String strA0M = c08940az.A0M(str, null);
        C00K.A05(strA0M);
        C000700h.A06(strA0M);
        return strA0M;
    }

    public static void A0v(Activity activity) {
        activity.setResult(0);
        activity.finish();
    }

    public static void A0y(GradientDrawable gradientDrawable, DisplayMetrics displayMetrics, float f, int i) {
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, f, displayMetrics));
        gradientDrawable.setColor(i);
    }

    public static void A0z(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        parcel.readInt();
    }

    public static boolean A1N(long j, String str) {
        return AbstractC08910aw.A06(str, j, 35L, false);
    }

    public static Object[] A1b(Object obj) {
        return new Object[]{obj};
    }

    public static int A00(int i) {
        return i == 0 ? 0 : 8;
    }

    public static int A04(Object obj, Object obj2, Object[] objArr) {
        objArr[2] = new C015707m(obj, obj2);
        return 2;
    }

    public static int A05(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = new C015707m(obj, obj2);
        return 3;
    }

    public static long A08() {
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    public static long A09(String str) {
        return C0GZ.A01(str, 0L);
    }

    public static Intent A0B(Context context, Parcelable parcelable, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("extra_bank_account", parcelable);
        return intent;
    }

    public static C21860xq A0E(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C42796IsH(activityC03760Hn, i), interfaceC020609r);
    }

    public static C16740ox A0F(GraphQlCallInput graphQlCallInput) {
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(graphQlCallInput, "request");
        return c16740ox;
    }

    public static C17A A0G() {
        return (C17A) C00C.A02(972);
    }

    public static C1WZ A0H(C00X c00x) {
        return (C1WZ) AbstractC017108c.A03(c00x, 2120);
    }

    public static C1LE A0J() {
        return (C1LE) C00S.A03(6357);
    }

    public static C15640n8 A0L() {
        return (C15640n8) C00C.A02(4513);
    }

    public static GOV A0N() {
        return (GOV) C00S.A03(7275);
    }

    public static C25811Ar A0U() {
        return (C25811Ar) C00C.A02(1713);
    }

    public static C18440s2 A0V() {
        return (C18440s2) C00C.A02(1697);
    }

    public static C18440s2 A0W() {
        return (C18440s2) C00C.A02(1697);
    }

    public static C20320vD A0X(Object obj, BigDecimal bigDecimal) {
        return new C20320vD(bigDecimal, ((AbstractC20280v9) obj).A01);
    }

    public static C19O A0Y() {
        return (C19O) C00C.A02(1882);
    }

    public static C19O A0Z() {
        return (C19O) C00C.A02(1882);
    }

    public static C18430s1 A0a() {
        return (C18430s1) C00C.A02(1877);
    }

    public static C25791Ap A0b() {
        return (C25791Ap) C00C.A02(1928);
    }

    public static C19D A0c() {
        return (C19D) C00C.A02(1875);
    }

    public static FVH A0d() {
        return (FVH) C00C.A02(1896);
    }

    public static C19P A0e() {
        return (C19P) C00C.A02(1891);
    }

    public static C19P A0f() {
        return (C19P) C00C.A02(1891);
    }

    public static Long A0h() {
        return 20L;
    }

    public static Long A0i() {
        return 1000L;
    }

    public static Long A0j() {
        return Long.valueOf(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    }

    public static Object A0l(C27351Gy c27351Gy, int i) {
        List list = c27351Gy.A02;
        C000700h.A06(list);
        return AbstractC02550Br.A0z(list, i);
    }

    public static String A0r(Enum r0) {
        if (r0 != null) {
            return r0.name();
        }
        return null;
    }

    public static void A0w(Intent intent, com.whatsapp.infra.core.jid.Jid jid, String str, String str2) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra(str2, jid.getRawString());
    }

    public static void A0x(Intent intent, AbstractActivityC33744Evi abstractActivityC33744Evi) {
        intent.putExtra("extra_referral_screen", abstractActivityC33744Evi.A5I());
    }

    public static void A15(InterfaceC40091p4 interfaceC40091p4, String str, String str2) {
        interfaceC40091p4.A9I("promo_tracking_token", str);
        interfaceC40091p4.A9I("promo_user_identifier", str2);
    }

    public static void A16(C43121vR c43121vR, InterfaceC36989GMe interfaceC36989GMe) {
        if (interfaceC36989GMe != null) {
            interfaceC36989GMe.onError(AbstractC28035CQf.A00(c43121vR));
        }
    }

    public static void A17(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C19O c19o) {
        c19o.A0E(interfaceC17540qI, c08940az, "get", 0L);
    }

    public static void A18(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C19O c19o) {
        c19o.A0E(interfaceC17540qI, c08940az, "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public static void A1G(Object obj, Object obj2, Object[] objArr) {
        objArr[9] = new C015707m(obj, obj2);
    }

    public static void A1H(Object obj, Object obj2, Object[] objArr) {
        objArr[10] = new C015707m(obj, obj2);
    }

    public static void A1I(Object obj, Object obj2, Object[] objArr) {
        objArr[11] = new C015707m(obj, obj2);
    }

    public static void A1J(Object obj, Object obj2, Object[] objArr) {
        objArr[13] = new C015707m(obj, obj2);
    }

    public static void A1K(Object obj, Object obj2, Object[] objArr) {
        objArr[14] = new C015707m(obj, obj2);
    }

    public static void A1L(Object obj, Object obj2, Object[] objArr) {
        objArr[22] = new C015707m(obj, obj2);
    }

    public static void A1M(Object obj, Object obj2, Object[] objArr) {
        objArr[23] = new C015707m(obj, obj2);
    }

    public static boolean A1Q(ContactInfoActivity contactInfoActivity) {
        return AbstractC28921Ng.A00(contactInfoActivity.A1g, contactInfoActivity.A5I());
    }

    public static boolean A1R(ContactInfoActivity contactInfoActivity) {
        return contactInfoActivity.A1j.A03(contactInfoActivity.A5I());
    }

    public static boolean A1S(C36141Fuz c36141Fuz) {
        return Boolean.TRUE.equals(c36141Fuz.A05());
    }

    public static boolean A1T(C0I0 c0i0) {
        return c0i0.A04.A0w(28375);
    }

    public static boolean A1U(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = new C015707m(obj, obj2);
        return false;
    }

    public static boolean A1V(Object obj, Object obj2, Object[] objArr) {
        objArr[1] = new C015707m(obj, obj2);
        return true;
    }

    public static boolean A1W(String str, long j, boolean z) {
        return AbstractC08910aw.A06(str, j, 100L, z);
    }

    public static boolean A1X(String str, long j, boolean z) {
        return AbstractC08910aw.A06(str, j, 1000L, z);
    }

    public static boolean A1Y(String str, long j, boolean z) {
        return AbstractC08910aw.A06(str, j, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, z);
    }

    public static boolean A1Z(String str, String str2, Object[] objArr) {
        objArr[0] = new C08920ax(str, str2);
        return false;
    }

    public static int A01(Context context) {
        return C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
    }

    public static int A02(View view, int i) {
        C0S4.A04(view, i).setVisibility(8);
        return 8;
    }

    public static int A06(List list, List list2) {
        return list.size() + list2.size();
    }

    public static int A07(InterfaceC001000l interfaceC001000l) {
        return ((View) interfaceC001000l.getValue()).getVisibility();
    }

    public static Context A0A(InterfaceC001000l interfaceC001000l) {
        return ((View) interfaceC001000l.getValue()).getContext();
    }

    public static SharedPreferences A0C(InterfaceC001500s interfaceC001500s) {
        return ((C18440s2) interfaceC001500s.get()).A03();
    }

    public static C05260Nl A0D(C0I6 c0i6) {
        c0i6.setContentView(R.layout._name_removed__res_0x7f0e00cf);
        return c0i6.ApS();
    }

    public static C016207r A0I(CallsHistoryFragment callsHistoryFragment) {
        C016207r c016207rA07 = CallsHistoryFragment.A07(callsHistoryFragment);
        C000700h.A0A(c016207rA07, 0);
        return c016207rA07;
    }

    public static C14320ko A0K(Parcel parcel, Class cls) {
        return (C14320ko) parcel.readParcelable(cls.getClassLoader());
    }

    public static C8Y1 A0M() {
        return (C8Y1) C00C.A02(66405);
    }

    public static C1SX A0O(InterfaceC001500s interfaceC001500s) {
        return ((C1ST) interfaceC001500s.get()).A00();
    }

    public static C34646FRk A0P() {
        return (C34646FRk) C00C.A02(115455);
    }

    public static C36502G2a A0Q() {
        return (C36502G2a) C00C.A02(115295);
    }

    public static C36502G2a A0R() {
        return (C36502G2a) C00C.A02(115295);
    }

    public static C36345FyI A0S() {
        return (C36345FyI) C00C.A02(115292);
    }

    public static C36345FyI A0T() {
        return (C36345FyI) C00C.A02(115292);
    }

    public static WaImageView A0g(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (WaImageView) viewFindViewById;
    }

    public static Long A0k(AtomicInteger atomicInteger) {
        return Long.valueOf(atomicInteger.getAndIncrement());
    }

    public static String A0m(Activity activity) {
        return activity.getIntent().getStringExtra("jid");
    }

    public static String A0n(Activity activity) {
        return activity.getIntent().getStringExtra("referral_screen");
    }

    public static String A0o(Activity activity) {
        return activity.getIntent().getStringExtra("extra_referral_screen");
    }

    public static String A0p(Fragment fragment) {
        return fragment.A1B().getString("referral_screen");
    }

    public static String A0s(List list, int i) {
        return ((SubscriptionInfo) list.get(i)).getNumber();
    }

    public static BigDecimal A0t(C00D c00d, int i) {
        return new BigDecimal(c00d.A0Y(i));
    }

    public static void A0u(Activity activity) {
        activity.getWindow().addFlags(Integer.MIN_VALUE);
    }

    public static void A10(View view, int i) {
        C0S4.A04(view, i).setVisibility(8);
    }

    public static void A11(View view, CharSequence charSequence, int i) {
        ((TextView) view.findViewById(i)).setText(charSequence);
    }

    public static void A12(TextView textView, InterfaceC001000l interfaceC001000l) {
        textView.setText((String) interfaceC001000l.getValue());
    }

    public static void A13(ActivityC03800Hr activityC03800Hr, int i) {
        activityC03800Hr.findViewById(i).setVisibility(8);
    }

    public static void A14(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho) {
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        C000700h.A06(supportFragmentManager);
        C3IX.A02(dialogFragment, supportFragmentManager);
    }

    public static void A19(C18450s3 c18450s3, Object obj, StringBuilder sb) {
        sb.append(obj);
        c18450s3.A06(sb.toString());
    }

    public static void A1A(C18450s3 c18450s3, String str, StringBuilder sb) {
        sb.append(str);
        c18450s3.A05(sb.toString());
    }

    public static void A1B(C18450s3 c18450s3, String str, StringBuilder sb) {
        sb.append(str);
        c18450s3.A06(sb.toString());
    }

    public static void A1C(C18450s3 c18450s3, StringBuilder sb, int i) {
        sb.append(i);
        c18450s3.A06(sb.toString());
    }

    public static void A1D(C18450s3 c18450s3, StringBuilder sb, boolean z) {
        sb.append(z);
        c18450s3.A06(sb.toString());
    }

    public static void A1E(C04240Jl c04240Jl, String str, Object[] objArr, int i) {
        objArr[i] = c04240Jl.A00(str).toString();
    }

    public static void A1F(Object obj, Object obj2, AbstractCollection abstractCollection, Set set) {
        if (set.contains(obj)) {
            return;
        }
        abstractCollection.add(obj2);
    }

    public static boolean A1O(InterfaceC001500s interfaceC001500s) {
        return ((C08750ag) interfaceC001500s.get()).A0R();
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass178) interfaceC001500s.get()).A03();
    }

    public static boolean A1a(InterfaceC001000l interfaceC001000l) {
        return ((C0TT) interfaceC001000l.getValue()).A0B();
    }
}
