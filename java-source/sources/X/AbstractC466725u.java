package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.25u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466725u {
    public static int A00(int i) {
        return i != 0 ? 2 : 1;
    }

    public static InterfaceC40741qA A0D(HAN han) {
        C000700h.A0A(han, 0);
        return ((C40801qH) han.A00).A00;
    }

    public static String A0k(C15540my c15540my, C0DF c0df) {
        return c15540my.A09(c0df, -1).A01;
    }

    public static String A0m(CharSequence charSequence, Iterable iterable) {
        return AbstractC02550Br.A10(charSequence, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable, null);
    }

    public static List A0q(Object obj, Object[] objArr) {
        objArr[2] = obj;
        return C01d.A0A(objArr);
    }

    public static InterfaceC07600Xd A0t(InterfaceC07740Xr interfaceC07740Xr) {
        if (interfaceC07740Xr == null) {
            return null;
        }
        interfaceC07740Xr.AEP(null);
        return null;
    }

    public static void A11(int i, Object[] objArr) {
        objArr[0] = Integer.valueOf(i);
    }

    public static void A12(Activity activity, Intent intent) {
        ICU.A00(activity, intent, -1);
        activity.finish();
    }

    public static void A1A(TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        textEmojiLabel.A0K(charSequence, null, 0, false);
    }

    public static void A1E(Object obj, Object obj2, int i) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, i);
    }

    public static boolean A1O(int i) {
        return i == 0;
    }

    public static boolean A1P(int i, int i2) {
        return i != i2;
    }

    public static boolean A1Q(int i, int i2) {
        return i > i2;
    }

    public static boolean A1Y(C08Y c08y) {
        C000700h.A0A(c08y, 0);
        return !c08y.BJQ();
    }

    public static boolean A1Z(Object obj) {
        return obj == null;
    }

    public static int A01(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        return 8;
    }

    public static int A05(boolean z) {
        return z ? 0 : 8;
    }

    public static long A06(C05C c05c) {
        c05c.A00.get();
        return SystemClock.elapsedRealtime();
    }

    public static Context A09(Fragment fragment, C05C c05c) {
        c05c.A00.get();
        return fragment.A1A();
    }

    public static C254919l A0F() {
        return (C254919l) C00C.A02(2488);
    }

    public static C13240j2 A0G() {
        return (C13240j2) C00C.A02(2097);
    }

    public static C13250j3 A0H() {
        return (C13250j3) C00C.A02(2124);
    }

    public static C15540my A0I() {
        return (C15540my) C00C.A02(4503);
    }

    public static C21920xx A0J() {
        return (C21920xx) C00C.A02(5596);
    }

    public static C82203mO A0L(C05C c05c) {
        return (C82203mO) c05c.A00.get();
    }

    public static C49562Ij A0N(Object obj) {
        return (C49562Ij) ((GroupInviteLinkBottomSheet) obj).A0F.getValue();
    }

    public static com.whatsapp.infra.core.jid.Jid A0O(C0DF c0df) {
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
        C00K.A05(jidA0A);
        return jidA0A;
    }

    public static UserJid A0Q(AbstractC16780p1 abstractC16780p1) {
        String strA0C = abstractC16780p1.A0C("jid");
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A01(strA0C);
    }

    public static AnonymousClass076 A0R(C05C c05c) {
        return (AnonymousClass076) c05c.A00.get();
    }

    public static InterfaceC16110nv A0S() {
        return (InterfaceC16110nv) C00S.A03(4601);
    }

    public static InterfaceC13670jk A0T() {
        return (InterfaceC13670jk) C00C.A02(3560);
    }

    public static C08750ag A0U() {
        return (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    public static C13B A0V() {
        return (C13B) C00C.A02(5752);
    }

    public static InterfaceC231910c A0W(C05C c05c) {
        return (InterfaceC231910c) c05c.A00.get();
    }

    public static A3w A0X() {
        return (A3w) C00S.A03(5130);
    }

    public static String A0h(Context context, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String string = context.getString(i2, objArr);
        C000700h.A06(string);
        return string;
    }

    public static String A0i(Resources resources, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String string = resources.getString(i2, objArr);
        C000700h.A06(string);
        return string;
    }

    public static String A0j(Fragment fragment, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String strA1P = fragment.A1P(i2, objArr);
        C000700h.A06(strA1P);
        return strA1P;
    }

    public static String A0l(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid != null) {
            return jid.getRawString();
        }
        return null;
    }

    public static String A0n(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        return lowerCase;
    }

    public static java.util.Map A0r(Object obj, Object obj2) {
        return C05M.A03(new C015707m(obj, obj2));
    }

    public static void A13(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A14(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A1I(Object obj, AbstractCollection abstractCollection, int i) {
        if (i == 0 || obj == null) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A1L(InterfaceC07740Xr interfaceC07740Xr) {
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
    }

    public static int A02(Number number, String str) {
        return str.hashCode() + number.intValue();
    }

    public static int A03(Iterator it) {
        return ((Number) it.next()).intValue();
    }

    public static int A04(java.util.Map.Entry entry) {
        return ((Number) entry.getValue()).intValue();
    }

    public static long A07(Iterator it) {
        return ((Number) it.next()).longValue();
    }

    public static Activity A08(View view) {
        return C1G5.A01(view.getContext(), C0I6.class);
    }

    public static TextView A0A(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (TextView) viewFindViewById;
    }

    public static C21170wg A0B(ActivityC03770Ho activityC03770Ho) {
        return new C21170wg(activityC03770Ho.getSupportFragmentManager());
    }

    public static C0IW A0C(Fragment fragment) {
        C232710n c232710nA1M = fragment.A1M();
        c232710nA1M.A00();
        return c232710nA1M.A00;
    }

    public static C35305FhQ A0E(InterfaceC001500s interfaceC001500s, UserJid userJid) {
        return ((BusinessProfileManager) interfaceC001500s.get()).A06(userJid);
    }

    public static C82203mO A0K() {
        return (C82203mO) C00C.A02(49885);
    }

    public static C28J A0M(Context context) {
        return (C28J) C04350Jw.A01(context, 33712);
    }

    public static PhoneUserJid A0P(C10500de c10500de, Object obj, String str) {
        C000700h.A0D(obj, str);
        return c10500de.A0G((AbstractC08680aZ) obj);
    }

    public static WaTextView A0Y(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (WaTextView) viewFindViewById;
    }

    public static WaTextView A0Z(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (WaTextView) viewA04;
    }

    public static C0TT A0a(AbstractActivityC52932Wv abstractActivityC52932Wv, int i) {
        return new C0TT(abstractActivityC52932Wv.A5k(i));
    }

    public static WDSTextInputEditText A0b(InterfaceC001000l interfaceC001000l) {
        return ((WDSTextField) interfaceC001000l.getValue()).getWDSTextInputEditText();
    }

    public static WDSTextLayout A0c(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (WDSTextLayout) viewA04;
    }

    public static Long A0d(Number number) {
        return Long.valueOf(number.intValue());
    }

    public static Long A0e(AbstractCollection abstractCollection) {
        return Long.valueOf(abstractCollection.size());
    }

    public static Long A0f(List list) {
        return Long.valueOf(list.size());
    }

    public static NullPointerException A0g(Optional optional) {
        optional.get();
        return new NullPointerException("isDynamicBroadcastAudiencesEnabled");
    }

    public static ArrayList A0o(List list) {
        return new ArrayList(list.size());
    }

    public static ArrayList A0p(java.util.Map map) {
        return new ArrayList(map.size());
    }

    public static C015707m A0s(Object obj, boolean z) {
        return new C015707m(obj, Boolean.valueOf(z));
    }

    public static void A0u(int i, Object[] objArr) {
        objArr[0] = String.valueOf(i);
    }

    public static void A0v(int i, Object[] objArr) {
        objArr[1] = String.valueOf(i);
    }

    public static void A0w(int i, Object[] objArr) {
        objArr[3] = Integer.valueOf(i);
    }

    public static void A0x(int i, Object[] objArr) {
        objArr[4] = Integer.valueOf(i);
    }

    public static void A0y(int i, Object[] objArr) {
        objArr[6] = Integer.valueOf(i);
    }

    public static void A0z(int i, Object[] objArr) {
        objArr[8] = Integer.valueOf(i);
    }

    public static void A10(int i, Object[] objArr) {
        objArr[9] = Integer.valueOf(i);
    }

    public static void A15(View view, InterfaceC001000l interfaceC001000l) {
        ((ViewGroup) interfaceC001000l.getValue()).addView(view);
    }

    public static void A16(CompoundButton compoundButton) {
        compoundButton.setChecked(!compoundButton.isChecked());
    }

    public static void A17(InterfaceC02960Do interfaceC02960Do, C37684GhQ c37684GhQ) {
        c37684GhQ.A0Y(interfaceC02960Do, null, R.string._name_removed__res_0x7f124ddc);
    }

    public static void A18(InterfaceC001500s interfaceC001500s) {
        ((BAU) interfaceC001500s.get()).A08();
    }

    public static void A19(C13880k6 c13880k6, String str, long j) {
        c13880k6.A01(str, SystemClock.uptimeMillis() - j);
    }

    public static void A1B(C37684GhQ c37684GhQ) {
        c37684GhQ.A0Q(null, R.string._name_removed__res_0x7f1229c2);
    }

    public static void A1C(Object obj) {
        C000700h.A09(obj);
        C000700h.A0A(obj, 0);
    }

    public static void A1D(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 9);
    }

    public static void A1F(Object obj, Object obj2, Object obj3, AbstractCollection abstractCollection) {
        if (C000700h.areEqual(obj, obj2)) {
            abstractCollection.add(obj3);
        }
    }

    public static void A1G(Object obj, Object obj2, Object obj3, AbstractCollection abstractCollection) {
        if (C000700h.areEqual(obj, obj2)) {
            return;
        }
        abstractCollection.add(obj3);
    }

    public static void A1H(Object obj, Object obj2, AbstractCollection abstractCollection, Set set) {
        if (set.contains(obj)) {
            abstractCollection.add(obj2);
        }
    }

    public static void A1J(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void A1K(InterfaceC001000l interfaceC001000l, int i) {
        ((View) interfaceC001000l.getValue()).setVisibility(i);
    }

    public static void A1M(Object[] objArr, long j) {
        objArr[0] = String.valueOf(j);
    }

    public static void A1N(Object[] objArr, long j) {
        objArr[2] = String.valueOf(j);
    }

    public static boolean A1R(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        C000700h.A0A(menuItem, 0);
        return false;
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC231910c) interfaceC001500s.get()).BIt();
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s) {
        return ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1();
    }

    public static boolean A1U(InterfaceC001500s interfaceC001500s, C0DF c0df) {
        return ((C28141Kf) interfaceC001500s.get()).A03(c0df);
    }

    public static boolean A1V(InterfaceC001500s interfaceC001500s, C0DF c0df) {
        return ((C28141Kf) interfaceC001500s.get()).A01(c0df);
    }

    public static boolean A1W(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C254919l) interfaceC001500s.get()).A0V(abstractC02700Ci);
    }

    public static boolean A1X(C0DF c0df, Object obj) {
        return C000700h.areEqual(obj, c0df.A09());
    }

    public static boolean A1a(Object obj, Object obj2, int i) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 1);
        return true;
    }

    public static boolean A1b(Object[] objArr, int i) {
        objArr[0] = Integer.valueOf(i);
        return false;
    }
}
