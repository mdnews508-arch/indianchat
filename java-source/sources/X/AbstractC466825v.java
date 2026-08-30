package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.Conversation;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.25v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466825v {
    public static int A02(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return parcel.readInt();
    }

    public static Context A0C(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        return interfaceC146426by.getContext();
    }

    public static Intent A0E(Object obj) {
        C000700h.A0A(obj, 0);
        return new Intent();
    }

    public static Intent A0F(Object obj) {
        C000700h.A0A(obj, 1);
        return new Intent();
    }

    public static ViewGroup.LayoutParams A0I() {
        return new ViewGroup.LayoutParams(-1, -2);
    }

    public static LinearLayout.LayoutParams A0K() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    public static C2DJ A0Q(Conversation conversation, Object obj) {
        C000700h.A0A(obj, 0);
        return Conversation.A0X(conversation);
    }

    public static C001800w A0a() {
        return new C001800w(1, 1, 1, false);
    }

    public static Object A0h(InterfaceC001500s interfaceC001500s) {
        C000700h.A0A(interfaceC001500s, 0);
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        return obj;
    }

    public static ArrayList A0p(Object obj) {
        C000700h.A0A(obj, 0);
        return new ArrayList();
    }

    public static void A0u(Context context, int i) {
        Toast.makeText(context, i, 0).show();
    }

    public static void A16(C05C c05c, C1DO c1do) {
        ((C80b) c05c.A00.get()).A07(c1do, null);
    }

    public static void A1C(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
    }

    public static void A1J(Object[] objArr, long j, Object obj) {
        objArr[0] = obj;
        objArr[1] = String.valueOf(j);
    }

    public static boolean A1Y(Object obj) {
        return C000700h.areEqual(obj, true);
    }

    public static int A06(C43121vR c43121vR) {
        return C43121vR.A00(c43121vR.A01).AXY();
    }

    public static long A08(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C14750lX) c05c.A00.get()).A0B(abstractC02700Ci);
    }

    public static C0L3 A0L(Context context) {
        return ((C5CY) C04350Jw.A01(context, 2046)).A00;
    }

    public static C16740ox A0O(GraphQlCallInput graphQlCallInput) {
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(graphQlCallInput, "input");
        return c16740ox;
    }

    public static C29584Cx3 A0P(DialerActivity dialerActivity) {
        return (C29584Cx3) dialerActivity.A0R.A00.get();
    }

    public static C248116u A0R() {
        return (C248116u) C00C.A02(2545);
    }

    public static C0DF A0S(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) c05c.A00.get()).A08(abstractC02700Ci);
    }

    public static C0FJ A0T() {
        return (C0FJ) C00C.A02(879);
    }

    public static C1FQ A0U(C05C c05c) {
        c05c.A00.get();
        C1FR c1fr = C1FQ.A01;
        return C1FR.A01("867051314767696");
    }

    public static UserJid A0Y(C27017Bsa c27017Bsa) {
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(c27017Bsa.getFMessage().A0i.A00);
    }

    public static C15T A0Z(C05C c05c) {
        return ((AbstractC10700dy) c05c.A00.get()).get();
    }

    public static Object A0j(Object obj) {
        return obj == C0ZQ.COROUTINE_SUSPENDED ? obj : new C0ZJ(obj);
    }

    public static String A0m(C05C c05c, C0DF c0df) {
        return ((C15540my) c05c.A00.get()).A0K(c0df);
    }

    public static ArrayList A0o(Iterable iterable) {
        return new ArrayList(C0AC.A0G(iterable, 10));
    }

    public static AbstractC003401y A0s() {
        return (AbstractC003401y) C00C.A02(3212);
    }

    public static void A0x(BaseBundle baseBundle, Number number, String str) {
        if (number != null) {
            baseBundle.putInt(str, number.intValue());
        }
    }

    public static void A13(C05C c05c) {
        ((C0XL) c05c.A00.get()).A0K();
    }

    public static void A14(C05C c05c, C0BP c0bp) {
        ((C0BN) c05c.A00.get()).CBh(c0bp);
    }

    public static void A15(C05C c05c, C1DO c1do) {
        ((C17A) c05c.A00.get()).A0I(c1do);
    }

    public static void A17(C05C c05c, Object obj) {
        ((AnonymousClass076) c05c.A00.get()).A0J(obj);
    }

    public static void A18(AbstractC02700Ci abstractC02700Ci, C18220rf c18220rf) {
        ((C239813l) c18220rf.A00.get()).A0K(abstractC02700Ci);
    }

    public static void A1A(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr) {
        c04420Kf.A00 = enumC04440Kh;
        objArr[3] = c04420Kf.A00();
    }

    public static void A1B(C0I0 c0i0) {
        c0i0.A0B.A08(0, R.string._name_removed__res_0x7f121f30);
    }

    public static void A1D(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = new C015707m(obj, obj2);
    }

    public static void A1E(Object obj, Object obj2, Object[] objArr) {
        objArr[1] = new C015707m(obj, obj2);
    }

    public static void A1F(Object obj, Object obj2, Object[] objArr) {
        objArr[2] = new C015707m(obj, obj2);
    }

    public static void A1G(Throwable th, InterfaceC07600Xd interfaceC07600Xd) {
        interfaceC07600Xd.resumeWith(new C0ZJ(new C0ZL(th)));
    }

    public static boolean A1V(C05C c05c) {
        return ((C06180Rb) c05c.A00.get()).A02();
    }

    public static boolean A1X(C1JF c1jf, String[] strArr) {
        return C000700h.areEqual(c1jf.value, strArr[0]);
    }

    public static boolean A1a(Object obj, Object obj2) {
        return C000700h.areEqual(obj2, ((InterfaceC21950y0) obj).AgF());
    }

    public static float A00(View view) {
        return view.getResources().getDisplayMetrics().density;
    }

    public static int A01(Context context) {
        return C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
    }

    public static int A03(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
    }

    public static int A04(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
    }

    public static int A05(View view) {
        return view.getWidth() * view.getHeight();
    }

    public static long A07() {
        return System.currentTimeMillis() - 691200000;
    }

    public static long A09(AnonymousClass089 anonymousClass089) {
        return AnonymousClass089.A00(anonymousClass089) / 1000;
    }

    public static long A0A(java.util.Map.Entry entry) {
        return ((Number) entry.getValue()).longValue();
    }

    public static long A0B(InterfaceC001000l interfaceC001000l) {
        return ((Number) interfaceC001000l.getValue()).longValue();
    }

    public static Intent A0D(Activity activity, Intent intent, BaseBundle baseBundle, String str) {
        baseBundle.putString(str, intent.getStringExtra(str));
        return activity.getIntent();
    }

    public static SharedPreferences A0G(InterfaceC001000l interfaceC001000l) {
        return ((C0FE) interfaceC001000l.getValue()).A02();
    }

    public static LayoutInflater A0H(View view, int i) {
        C000700h.A0A(view, i);
        return LayoutInflater.from(view.getContext());
    }

    public static ViewGroup.MarginLayoutParams A0J(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static Toolbar A0M(ActivityC03800Hr activityC03800Hr) {
        View viewFindViewById = activityC03800Hr.findViewById(R.id.toolbar);
        C000700h.A06(viewFindViewById);
        return (Toolbar) viewFindViewById;
    }

    public static Fragment A0N(ActivityC03770Ho activityC03770Ho) {
        return activityC03770Ho.getSupportFragmentManager().A0P(R.id.fragment_container);
    }

    public static AbstractC02700Ci A0V(Iterator it) {
        return ((C0DF) it.next()).A09();
    }

    public static C1M3 A0W(Intent intent, String str) {
        return C1M3.A01.A03(intent.getStringExtra(str));
    }

    public static UserJid A0X(InterfaceC40731q9 interfaceC40731q9) {
        String strAwm = interfaceC40731q9.Awm(105221);
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A01(strAwm);
    }

    public static C0I0 A0b(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return (C0I0) activityC03770HoA1I;
    }

    public static Integer A0c(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 1;
    }

    public static Integer A0d(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 2;
    }

    public static Integer A0e(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 11;
    }

    public static Integer A0f(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 12;
    }

    public static Integer A0g(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 13;
    }

    public static Object A0i(AbstractActivityC03850Hw abstractActivityC03850Hw, int i) {
        C00Y c00yA3j = abstractActivityC03850Hw.A3j();
        C000700h.A06(c00yA3j);
        return AbstractC017108c.A03(c00yA3j, i);
    }

    public static Object A0k(Iterator it) {
        return ((java.util.Map.Entry) it.next()).getValue();
    }

    public static String A0l() {
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        return string;
    }

    public static String A0n(com.whatsapp.infra.core.jid.Jid jid) {
        String rawString = jid.getRawString();
        C000700h.A0A(rawString, 0);
        return rawString;
    }

    public static Iterator A0q(InterfaceC001000l interfaceC001000l) {
        return ((List) interfaceC001000l.getValue()).iterator();
    }

    public static Set A0r(Object[] objArr) {
        return C08H.A0a(objArr);
    }

    public static void A0t(int i, java.util.Map map) {
        map.put(Integer.valueOf(i), null);
    }

    public static void A0v(Context context, Intent intent) {
        C30641Uq.A00().A09().A0D(context, intent);
    }

    public static void A0w(Context context, ImageView imageView, C0FJ c0fj, int i) {
        imageView.setImageDrawable(new C82573n3(AbstractC81853lo.A00(context, i), c0fj));
    }

    public static void A0y(Bundle bundle, Fragment fragment, com.whatsapp.infra.core.jid.Jid jid, String str) {
        bundle.putString(str, jid.getRawString());
        fragment.A1V(bundle);
    }

    public static void A0z(View view, int i, int i2) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(i2);
        }
    }

    public static void A10(ActivityC03800Hr activityC03800Hr, int i, int i2) {
        View viewFindViewById = activityC03800Hr.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(i2);
        }
    }

    public static void A11(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.finish();
        }
    }

    public static void A12(InterfaceC001500s interfaceC001500s, java.util.Map map, int i) {
        map.put(Integer.valueOf(i), interfaceC001500s.get());
    }

    public static void A19(com.whatsapp.infra.core.jid.Jid jid, Object obj, AbstractCollection abstractCollection) {
        if (C0D0.A0m(jid)) {
            abstractCollection.add(obj);
        }
    }

    public static void A1H(AbstractMap abstractMap, java.util.Map.Entry entry) {
        abstractMap.put(entry.getKey(), entry.getValue());
    }

    public static void A1I(java.util.Map.Entry entry, java.util.Map map) {
        map.put(entry.getKey(), entry.getValue());
    }

    public static boolean A1K(InterfaceC001500s interfaceC001500s) {
        return ((ListsUtilImpl) interfaceC001500s.get()).A0J.A04();
    }

    public static boolean A1L(InterfaceC001500s interfaceC001500s) {
        return ((ListsUtilImpl) interfaceC001500s.get()).A0J.A03();
    }

    public static boolean A1M(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC231910c) interfaceC001500s.get()).BK4();
    }

    public static boolean A1N(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC231910c) interfaceC001500s.get()).BK1();
    }

    public static boolean A1O(InterfaceC001500s interfaceC001500s) {
        return ((C04840Lv) interfaceC001500s.get()).A0T();
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s) {
        return ((C28151Kg) interfaceC001500s.get()).A01();
    }

    public static boolean A1Q(InterfaceC001500s interfaceC001500s) {
        return ((C28151Kg) interfaceC001500s.get()).A00();
    }

    public static boolean A1R(InterfaceC001500s interfaceC001500s) {
        return ((C224409vQ) interfaceC001500s.get()).A00();
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s) {
        return ((C149416h9) interfaceC001500s.get()).A00();
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s, AbstractActivityC52932Wv abstractActivityC52932Wv) {
        return ((C28141Kf) interfaceC001500s.get()).A01(abstractActivityC52932Wv.A0F);
    }

    public static boolean A1U(InterfaceC001500s interfaceC001500s, GroupJid groupJid) {
        return ((C15870nV) interfaceC001500s.get()).A0j(groupJid);
    }

    public static boolean A1W(C41161qs c41161qs) {
        return C0D0.A0m((com.whatsapp.infra.core.jid.Jid) c41161qs.A00());
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return C000700h.areEqual(obj.getClass(), obj2.getClass());
    }

    public static Drawable[] A1b(InterfaceC001000l interfaceC001000l) {
        return ((TextView) interfaceC001000l.getValue()).getCompoundDrawablesRelative();
    }
}
