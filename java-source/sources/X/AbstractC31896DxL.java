package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31896DxL {
    public static Bundle A0A(Fragment fragment, Object obj) {
        C000700h.A0A(obj, 0);
        return fragment.A1B();
    }

    public static View A0D(C1JZ c1jz, Object obj) {
        C000700h.A0A(obj, 0);
        return c1jz.A0I;
    }

    public static C35631hT A0E(View view, int i, int i2) {
        view.setId(i);
        return new C35631hT(i2, -2);
    }

    public static C08R A0P(InterfaceC016307s interfaceC016307s) {
        return new C08R(interfaceC016307s, true);
    }

    public static C07770Xu A17() {
        return new C07770Xu(null);
    }

    public static C12840hq A18(InterfaceC03920Id interfaceC03920Id) {
        return new C12840hq(null, interfaceC03920Id);
    }

    public static long A04(C00D c00d) {
        return c00d.A0Y(27560);
    }

    public static LayoutInflater A0C(View view) {
        List list = C1JZ.A0J;
        return LayoutInflater.from(view.getContext());
    }

    public static C40L A0F(String str) {
        C40L c40l = new C40L();
        c40l.A0B(str);
        return c40l;
    }

    public static C02180Af A0G() {
        return C05D.A01(336);
    }

    public static C02180Af A0H() {
        return C05D.A01(7784);
    }

    public static C40916Hyr A0I(C05C c05c) {
        return (C40916Hyr) c05c.A00.get();
    }

    public static H2D A0J(Object obj) {
        H2D h2d = (H2D) obj;
        C000700h.A0A(h2d, 0);
        return h2d;
    }

    public static DefaultEventsRepository A0K(C05C c05c) {
        return (DefaultEventsRepository) c05c.A00.get();
    }

    public static FY7 A0L(Object obj) {
        FY7 fy7 = (FY7) obj;
        C000700h.A0A(fy7, 1);
        return fy7;
    }

    public static EventInfoViewModel A0M(EventInfoActivity eventInfoActivity) {
        return (EventInfoViewModel) eventInfoActivity.A0G.getValue();
    }

    public static C28971Nl A0O(GU3 gu3) {
        C28981Nm c28981Nm = C28971Nl.A03;
        return C28981Nm.A01(gu3.getId());
    }

    public static C16890pD A0R(Object obj) {
        C16890pD c16890pD = (C16890pD) obj;
        C000700h.A0A(c16890pD, 1);
        return c16890pD;
    }

    public static C14320ko A0S(InterfaceC14300km interfaceC14300km, Object obj) {
        return new C14320ko(interfaceC14300km, String.class, obj, "upiHandle");
    }

    public static C14320ko A0T(InterfaceC14300km interfaceC14300km, Object obj) {
        return new C14320ko(interfaceC14300km, String.class, obj, "accountHolderName");
    }

    public static C34941FbW A0U(C05C c05c) {
        return (C34941FbW) c05c.A00.get();
    }

    public static C19F A0V(C05C c05c) {
        return (C19F) c05c.A00.get();
    }

    public static C08750ag A0W(AbstractActivityC33746Ew4 abstractActivityC33746Ew4) {
        return (C08750ag) abstractActivityC33746Ew4.A03.get();
    }

    public static FYX A0X(C05C c05c) {
        return (FYX) c05c.A00.get();
    }

    public static C31922Dxl A0Y(C05C c05c) {
        return (C31922Dxl) c05c.A00.get();
    }

    public static C31922Dxl A0Z(AbstractActivityC33749EwR abstractActivityC33749EwR) {
        return (C31922Dxl) abstractActivityC33749EwR.A0L.get();
    }

    public static C34954Fbj A0a(C05C c05c) {
        return (C34954Fbj) c05c.A00.get();
    }

    public static C32061E2g A0b(C04870Ly c04870Ly) {
        return (C32061E2g) c04870Ly.A00(C32061E2g.class);
    }

    public static C34960Fbq A0c(C05C c05c) {
        return (C34960Fbq) c05c.A00.get();
    }

    public static C34965Fbv A0d(C05C c05c) {
        return (C34965Fbv) c05c.A00.get();
    }

    public static PaymentHomeViewModel A0e(PaymentHomeFragment paymentHomeFragment) {
        return (PaymentHomeViewModel) paymentHomeFragment.A0P.getValue();
    }

    public static FYG A0f(C05C c05c) {
        return (FYG) c05c.A00.get();
    }

    public static C36345FyI A0g(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        return (C36345FyI) indiaUpiPaymentSettingsFragment.A0H.get();
    }

    public static FZW A0h(C05C c05c) {
        return (FZW) c05c.A00.get();
    }

    public static SplitExpenseCreatorViewModel A0i(SplitExpenseCreatorFragment splitExpenseCreatorFragment) {
        return (SplitExpenseCreatorViewModel) splitExpenseCreatorFragment.A0C.getValue();
    }

    public static C25811Ar A0j(AbstractActivityC33746Ew4 abstractActivityC33746Ew4) {
        return (C25811Ar) abstractActivityC33746Ew4.A04.get();
    }

    public static C20320vD A0k(Object obj, String str) {
        return AbstractC20330vE.A00(str, ((AbstractC20280v9) obj).A01);
    }

    public static C34952Fbh A0l(C05C c05c) {
        return (C34952Fbh) c05c.A00.get();
    }

    public static C34939FbU A0m(C05C c05c) {
        return (C34939FbU) c05c.A00.get();
    }

    public static UserControlMessageLevelViewModel A0n(UserControlBaseFragment userControlBaseFragment) {
        return (UserControlMessageLevelViewModel) userControlBaseFragment.A09.getValue();
    }

    public static UserControlStopResumeViewModel A0o(MessagePreferencesFragment messagePreferencesFragment) {
        return (UserControlStopResumeViewModel) messagePreferencesFragment.A0O.getValue();
    }

    public static WamoRequestBridge A0p(C05C c05c) {
        return (WamoRequestBridge) c05c.A00.get();
    }

    public static C35322Fhh A0q(C35303FhO c35303FhO) {
        return (C35322Fhh) c35303FhO.A0H.getValue();
    }

    public static FYW A0r(C05C c05c) {
        return (FYW) c05c.A00.get();
    }

    public static WamoPerfLogger A0s(C05C c05c) {
        return (WamoPerfLogger) c05c.A00.get();
    }

    public static WamoRequestManager A0t(C05C c05c) {
        return (WamoRequestManager) c05c.A00.get();
    }

    public static FS5 A0u(C05C c05c) {
        return (FS5) c05c.A00.get();
    }

    public static NullPointerException A0x() {
        return new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
    }

    public static NullPointerException A0y() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
    }

    public static String A11(C14320ko c14320ko) {
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        return (String) obj;
    }

    public static String A12(C0I6 c0i6) {
        return C14600lH.A01(c0i6.A03, c0i6.A05);
    }

    public static JSONObject A19(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        C000700h.A0A(jSONObject, 1);
        return jSONObject;
    }

    public static void A1H(AbstractC014206v abstractC014206v, Object obj, Object obj2) {
        abstractC014206v.A0C(new C1LS(obj, obj2));
    }

    public static void A1K(C08940az c08940az, String str, AbstractCollection abstractCollection, C08920ax[] c08920axArr) {
        abstractCollection.add(new C08940az(c08940az, str, c08920axArr));
    }

    public static void A1L(C08900av c08900av, C27579C4u c27579C4u) {
        c08900av.A03((C08940az) c27579C4u.A00);
    }

    public static void A1M(AbstractActivityC33134Ef1 abstractActivityC33134Ef1) {
        abstractActivityC33134Ef1.A04.get();
        abstractActivityC33134Ef1.A5W();
    }

    public static void A1N(C0ST c0st) {
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
    }

    public static void A1O(C0ST c0st) {
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public static void A1P(C0ST c0st) {
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
    }

    public static void A1Q(C0ST c0st) {
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    public static void A1R(C0ST c0st) {
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
    }

    public static void A1S(Object obj) {
        Activity activity = (Activity) obj;
        if (activity != null) {
            C42223Ihx.A00(activity);
        }
    }

    public static void A1T(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new Pair(obj, obj2));
    }

    public static void A1U(String str, String str2, List list) {
        list.add(new C08920ax(str, str2));
    }

    public static void A1V(StringBuilder sb, boolean z) {
        sb.append(", isLoading=");
        sb.append(z);
    }

    public static boolean A1Z(AbstractActivityC33746Ew4 abstractActivityC33746Ew4) {
        return "p2m".equals(abstractActivityC33746Ew4.A0n);
    }

    public static float A00(Context context, int i) {
        return context.getResources().getDimension(i);
    }

    public static int A01(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        return menuItem.getItemId();
    }

    public static int A02(C0DF c0df) {
        return c0df.A08().A00.A09;
    }

    public static int A03(List list) {
        return C43121vR.A00(list).AXY();
    }

    public static long A05(C0DF c0df) {
        return c0df.A08().A00.A0I;
    }

    public static Intent A06(Object obj, int i) {
        C000700h.A0A(obj, i);
        return new Intent();
    }

    public static SharedPreferences.Editor A07(C18440s2 c18440s2) {
        return c18440s2.A03().edit();
    }

    public static SharedPreferences A08(InterfaceC001500s interfaceC001500s) {
        return ((C018308o) interfaceC001500s.get()).A00;
    }

    public static Drawable A09(View view, int i) {
        return AbstractC81853lo.A00(view.getContext(), i);
    }

    public static Bundle A0B(Object obj, int i) {
        C000700h.A0A(obj, i);
        return new Bundle();
    }

    public static C016207r A0N(C33543Enp c33543Enp) {
        return WamoGatingManager.A00(C33543Enp.A03(c33543Enp));
    }

    public static C29201Oi A0Q(Activity activity) {
        return AbstractC08350a2.A05(activity.getIntent());
    }

    public static Integer A0v(Parcel parcel) {
        return Integer.valueOf(parcel.readInt());
    }

    public static Long A0w(Parcel parcel) {
        return Long.valueOf(parcel.readLong());
    }

    public static String A0z(Activity activity, String str) {
        return activity.getIntent().getStringExtra(str);
    }

    public static String A10(C0FJ c0fj, String str, long j) {
        return AbstractC37391Gat.A03(c0fj, str, BH6.A00(c0fj, j));
    }

    public static String A13(CharSequence charSequence) {
        String strA05 = StringUtils.A05(charSequence);
        C000700h.A06(strA05);
        return strA05;
    }

    public static StringBuilder A14(String str, StringBuilder sb) {
        sb.append(str);
        return new StringBuilder();
    }

    public static ArrayList A15(C19D c19d) {
        return c19d.A04().A0F();
    }

    public static Iterator A16(C08940az c08940az, String str) {
        return c08940az.A0N(str).iterator();
    }

    public static void A1A(ValueAnimator valueAnimator, C36567G4o c36567G4o, long j) {
        valueAnimator.setDuration(j);
        valueAnimator.setInterpolator(c36567G4o.A15);
    }

    public static void A1B(Context context, C2GD c2gd, int i) {
        c2gd.setDescription(context.getString(i));
    }

    public static void A1C(Context context, C37685GhR c37685GhR, int i) {
        c37685GhR.A0a(context.getString(i));
    }

    public static void A1D(Intent intent, Fragment fragment, C30721Uy c30721Uy) {
        c30721Uy.A0D(fragment.A1A(), intent);
    }

    public static void A1E(Intent intent, String str, String str2, String str3) {
        intent.putExtra(str, str2);
        intent.putExtra("referral_screen", str3);
    }

    public static void A1F(BaseBundle baseBundle, String str, String str2, String str3) {
        baseBundle.putString(str, str2);
        baseBundle.putString("previous_screen", str3);
    }

    public static void A1G(ActivityC03760Hn activityC03760Hn) {
        activityC03760Hn.ApS().A05();
    }

    public static void A1I(GraphQlCallInput graphQlCallInput, Object obj, String str) {
        C16680or.A00(graphQlCallInput.A02(), obj, str);
    }

    public static void A1J(C16740ox c16740ox, Boolean bool, String str) {
        c16740ox.A02(str, bool);
        c16740ox.A02("fetch_settings", bool);
    }

    public static boolean A1W(Uri uri, String str) {
        return str.equals(uri.getScheme());
    }

    public static boolean A1X(ContactInfoActivity contactInfoActivity) {
        return C1FP.A08(contactInfoActivity.A5I());
    }

    public static boolean A1Y(C0DF c0df) {
        return C0D0.A0i(c0df.A09());
    }

    public static boolean A1a(PaymentSettingsFragment paymentSettingsFragment) {
        return paymentSettingsFragment.A2R().A0C();
    }

    public static boolean A1b(AbstractCollection abstractCollection, int i) {
        return abstractCollection.contains(Integer.valueOf(i));
    }
}
