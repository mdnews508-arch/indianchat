package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.25w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466925w {
    public static View A0C(InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(interfaceC001400r, 0);
        View view = (View) interfaceC001400r.get();
        C000700h.A06(view);
        return view;
    }

    public static Object A0a(C16850p8 c16850p8, InterfaceC07600Xd interfaceC07600Xd) {
        return c16850p8.AP7(new C23T(4), interfaceC07600Xd);
    }

    public static Object A0b(Object obj) {
        C000700h.A0A(obj, 1);
        return ((C35581Flv) obj).A01.get("param");
    }

    public static String A0d(Context context, Object obj, int i) {
        return context.getString(i, obj);
    }

    public static String A0f(Resources resources, Object obj, int i) {
        return resources.getString(i, obj);
    }

    public static void A0o(Activity activity, Intent intent) {
        ICU.A01(activity, intent, null, -1);
        activity.finish();
    }

    public static void A0q(View view) {
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public static void A0r(View view) {
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
    }

    public static void A0v(AbstractC50580NEz abstractC50580NEz, AbstractC236011x abstractC236011x, Collection collection, List list) {
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(abstractC50580NEz, true);
        list.clear();
        list.addAll(collection);
        c52313Nw0A00.A02(abstractC236011x);
    }

    public static void A13(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        objArr[0] = c04420Kf.A00();
    }

    public static void A1J(AbstractList abstractList, Object[] objArr) {
        objArr[0] = abstractList.get(0);
        objArr[1] = abstractList.get(1);
    }

    public static void A1K(List list, Object[] objArr, int i) {
        objArr[0] = list.get(0);
        objArr[i] = list.get(i);
    }

    public static boolean A1U(C00D c00d, int i) {
        return c00d.A0Y(i) == 1;
    }

    public static boolean A1Y(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        objArr[0] = c04420Kf.A00();
        return true;
    }

    public static boolean A1a(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        return true;
    }

    public static int A00(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static int A04(Object obj) {
        Number number = (Number) obj;
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static long A07(long j) {
        return j - TimeUnit.DAYS.toMillis(30L);
    }

    public static long A08(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static EnumC61862sU A0D(C05C c05c) {
        return ((C1OA) c05c.A00.get()).A01();
    }

    public static CallInfo A0E(C05C c05c) {
        return ((C0W3) c05c.A00.get()).getCallInfo();
    }

    public static C22660zA A0G(Context context) {
        C22660zA c22660zA = (C22660zA) C04350Jw.A01(context, 5580);
        c22660zA.A02(context);
        return c22660zA;
    }

    public static C016207r A0H(C05C c05c) {
        return C1ID.A00((C1ID) c05c.A00.get());
    }

    public static C00D A0I(C05C c05c) {
        C00D c00d = (C00D) c05c.A00.get();
        C000700h.A0A(c00d, 0);
        return c00d;
    }

    public static C27721Im A0J(AbstractC22969AAi abstractC22969AAi, C7Pb c7Pb) {
        Set set = c7Pb.A0W;
        C000700h.A05(set);
        java.util.Map map = c7Pb.A0L;
        C000700h.A05(map);
        return abstractC22969AAi.A03(map, set);
    }

    public static C0DF A0K(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) c05c.A00.get()).A09(abstractC02700Ci);
    }

    public static C0DF A0L(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) c05c.A00.get()).A05(abstractC02700Ci);
    }

    public static C08690aa A0M(C05C c05c) {
        return ((C08Y) c05c.A00.get()).Ao5();
    }

    public static C15T A0P(C05C c05c) {
        return ((AbstractC12980i4) c05c.A00.get()).A00.get();
    }

    public static C15T A0Q(C05C c05c) {
        return ((AbstractC10700dy) c05c.A00.get()).A07();
    }

    public static C15T A0R(C05C c05c) {
        return ((C0GK) c05c.A00.get()).A05();
    }

    public static C29201Oi A0T(C05C c05c, AbstractC02700Ci abstractC02700Ci, boolean z) {
        return ((C14600lH) c05c.A00.get()).A03(abstractC02700Ci, z);
    }

    public static C16850p8 A0U(InterfaceC16810p4 interfaceC16810p4, C05C c05c) {
        return ((C16120nw) ((InterfaceC16110nv) c05c.A00.get())).A01(interfaceC16810p4);
    }

    public static C82573n3 A0X(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        return new C82573n3(AbstractC81853lo.A00(abstractActivityC03850Hw, R.drawable.ic_fab_next), abstractActivityC03850Hw.A03);
    }

    public static NullPointerException A0Z(Class cls) {
        new C020809t(cls);
        return new NullPointerException("onProcessorExecuted");
    }

    public static Object A0c(InterfaceC020009l interfaceC020009l) {
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        return AbstractC34841g8.A00(c0yq, interfaceC020009l);
    }

    public static String A0e(Resources resources, int i, int i2, int i3, int i4) {
        Object[] objArr = new Object[i];
        objArr[i3] = Integer.valueOf(i2);
        return resources.getQuantityString(i4, i2, objArr);
    }

    public static String A0g(C05C c05c) {
        return ((AGP) c05c.A00.get()).A06();
    }

    public static String A0h(C05C c05c) {
        return ((C05490Oi) c05c.A00.get()).A03();
    }

    public static String A0i(C05C c05c) {
        return ((C37243GWb) c05c.A00.get()).A00();
    }

    public static C08540aL A0m(InterfaceC07600Xd interfaceC07600Xd, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(i, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        return c08540aL;
    }

    public static void A0w(C05C c05c, C40915Hyq c40915Hyq) {
        ((C40215Hmw) c05c.A00.get()).A00(HPC.A04, c40915Hyq);
    }

    public static void A0x(C05C c05c, C1DO c1do) {
        ((C80b) c05c.A00.get()).A07(c1do, null);
    }

    public static void A0y(InterfaceC80203j3 interfaceC80203j3, AbstractC75253a2 abstractC75253a2) {
        if (interfaceC80203j3 == null) {
            abstractC75253a2.A0D(true);
        } else {
            interfaceC80203j3.Blp(abstractC75253a2);
        }
    }

    public static void A0z(C56372eQ c56372eQ, Number number) {
        if (number != null) {
            c56372eQ.A07 = Integer.valueOf(number.intValue());
        }
    }

    public static void A10(com.whatsapp.infra.core.jid.Jid jid, AbstractCollection abstractCollection) {
        String rawString;
        if (jid == null || (rawString = jid.getRawString()) == null) {
            return;
        }
        abstractCollection.add(rawString);
    }

    public static void A11(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[4] = c04420Kf.A00();
    }

    public static void A12(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[5] = c04420Kf.A00();
    }

    public static void A14(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("group_create_entry_point", number);
    }

    public static boolean A1Q(C05C c05c) {
        return ((AnonymousClass077) c05c.A00.get()).A0R();
    }

    public static boolean A1R(C05C c05c) {
        return ((C43391vu) c05c.A00.get()).A00();
    }

    public static boolean A1S(C05C c05c) {
        return ((C05630Ow) c05c.A00.get()).A03();
    }

    public static boolean A1T(C05C c05c) {
        return ((C18500s8) c05c.A00.get()).A00();
    }

    public static boolean A1Z(Object obj) {
        return ListsUtilImpl.A00((ListsUtilImpl) obj).A0w(13318);
    }

    public static int A01(Context context) {
        return AnonymousClass077.A02(context) ? R.string._name_removed__res_0x7f12263c : R.string._name_removed__res_0x7f12263b;
    }

    public static int A02(Rect rect) {
        return rect.width() * rect.height() * 2;
    }

    public static int A03(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        C000700h.A0A(menuItem, 0);
        return menuItem.getItemId();
    }

    public static int A05(InterfaceC001000l interfaceC001000l) {
        ((C0TT) interfaceC001000l.getValue()).A05(8);
        return 8;
    }

    public static int A06(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setVisibility(8);
        return 8;
    }

    public static SharedPreferences.Editor A09(InterfaceC001500s interfaceC001500s) {
        return C1Bi.A00((C1Bi) interfaceC001500s.get()).edit();
    }

    public static SharedPreferences A0A(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C1A8) interfaceC001500s.get()).A08.getValue();
    }

    public static SharedPreferences A0B(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C018108m) interfaceC001500s.get()).A1A.get();
    }

    public static C12890hv A0F(InterfaceC001500s interfaceC001500s) {
        return (C12890hv) ((AnonymousClass146) interfaceC001500s.get()).A0T.get();
    }

    public static C001600t A0N(int i) {
        return new C001600t(AnonymousClass056.A02(i), null);
    }

    public static C001600t A0O(int i) {
        return new C001600t(C05D.A02(i), null);
    }

    public static C1DO A0S(InterfaceC001500s interfaceC001500s, long j) {
        return ((C15Z) interfaceC001500s.get()).A02.A04(j);
    }

    public static C14750lX A0V(InterfaceC001500s interfaceC001500s) {
        return (C14750lX) ((AnonymousClass146) interfaceC001500s.get()).A09.get();
    }

    public static EXL A0W(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G instanceof EXL) {
            return (EXL) c18mA0G;
        }
        return null;
    }

    public static Long A0Y(Iterator it) {
        return new Long(((C12H) it.next()).A08);
    }

    public static String A0j(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public static String A0k(Iterator it) {
        return C0C7.A0Q((String) it.next()).toString();
    }

    public static LinkedHashMap A0l(java.util.Map map) {
        return new LinkedHashMap(C05M.A02(map.size()));
    }

    public static void A0n(Activity activity) {
        AbstractC07310Vx.A07(activity, C0Sc.A00(activity, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022));
    }

    public static void A0p(Context context, ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml) {
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A07(C0Sc.A00(context, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
    }

    public static void A0s(TextView textView, InterfaceC001500s interfaceC001500s) {
        C0S4.A0a(textView, new C35861hr(textView, (C0AO) interfaceC001500s.get()));
    }

    public static void A0t(ActivityC03800Hr activityC03800Hr) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
    }

    public static void A0u(Fragment fragment, Optional optional) {
        optional.get();
        C000700h.A06(fragment.A1I().getSupportFragmentManager());
    }

    public static void A15(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", contact=");
        sb.append(obj2);
    }

    public static void A16(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", displayName=");
        sb.append(str2);
    }

    public static void A17(Object obj, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (C000700h.areEqual(next, obj)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A18(Object obj, AbstractCollection abstractCollection, List list, int i) {
        if (list.contains(Integer.valueOf(i))) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A19(String str, StringBuilder sb, int i) {
        char cCharAt = str.charAt(i);
        if (Character.isDigit(cCharAt)) {
            sb.append(cCharAt);
        }
    }

    public static void A1A(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A1B(String str, StringBuilder sb, long j, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(", timestamp=");
        sb.append(j);
    }

    public static void A1C(AbstractCollection abstractCollection, long j, long j2) {
        abstractCollection.add(String.valueOf(j));
        abstractCollection.add(String.valueOf(j2));
    }

    public static void A1D(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C71973Nf) {
            abstractCollection.add(next);
        }
    }

    public static void A1E(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C08690aa) {
            abstractCollection.add(next);
        }
    }

    public static void A1F(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
    }

    public static void A1G(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof PhoneUserJid) {
            abstractCollection.add(next);
        }
    }

    public static void A1H(AbstractCollection abstractCollection, Iterator it, java.util.Map map) {
        Object obj = map.get(it.next());
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static void A1I(AbstractCollection abstractCollection, Iterator it, Set set) {
        Object next = it.next();
        if (set.contains(next)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1L(InterfaceC001000l interfaceC001000l) {
        ((C0TT) interfaceC001000l.getValue()).A05(8);
    }

    public static void A1M(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setVisibility(8);
    }

    public static boolean A1N(InterfaceC001500s interfaceC001500s) {
        return ((C149416h9) interfaceC001500s.get()).A01.A0w(22319);
    }

    public static boolean A1O(InterfaceC001500s interfaceC001500s, AbstractActivityC52932Wv abstractActivityC52932Wv) {
        return ((C28141Kf) interfaceC001500s.get()).A03(abstractActivityC52932Wv.A0F);
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s, C0DF c0df) {
        return ((C15540my) interfaceC001500s.get()).A0y(c0df, -1);
    }

    public static boolean A1V(C00D c00d, int i) {
        return c00d.A0Y(i) == 1;
    }

    public static boolean A1W(C0DF c0df) {
        return TextUtils.isEmpty(c0df.A07().A00.A0b);
    }

    public static boolean A1X(C0DF c0df, Set set) {
        return set.contains(Long.valueOf(c0df.A0O()));
    }

    public static boolean A1b(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setVisibility(0);
        return false;
    }
}
