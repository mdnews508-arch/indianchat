package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.BaseBundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.25r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466425r {
    public static AnimationSet A0A(Animation animation, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(animation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setDuration(100L);
        return animationSet;
    }

    public static List A16(CharSequence charSequence, Object obj, String[] strArr) {
        strArr[0] = obj;
        return C0C7.A0n(charSequence, strArr, 0);
    }

    public static boolean A1V(BaseBundle baseBundle, String str) {
        return baseBundle.getBoolean(str, false);
    }

    public static Object[] A1a() {
        return new Object[2];
    }

    public static String[] A1b() {
        return new String[2];
    }

    public static int A01(Object obj) {
        return ((List) obj).size();
    }

    public static ContentValues A06() {
        return new ContentValues();
    }

    public static Point A07(Activity activity) {
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        return point;
    }

    public static SpannableStringBuilder A08(CharSequence charSequence) {
        return new SpannableStringBuilder(charSequence);
    }

    public static ActivityC03770Ho A0E(Object obj) {
        return ((Fragment) obj).A1I();
    }

    public static C16740ox A0G() {
        return new C16740ox();
    }

    public static C05C A0H(C05C c05c, int i) {
        return AbstractC017108c.A00((C00Y) ((C00W) c05c.A00.get()).A02(), i);
    }

    public static C1611176b A0Z(int i, int i2) {
        return AbstractC150026i9.A04(new Object[i], i2);
    }

    public static C16850p8 A0b(InterfaceC16810p4 interfaceC16810p4, Object obj) {
        return ((C16120nw) obj).A01(interfaceC16810p4);
    }

    public static Integer A0o(int i) {
        return new Integer(i);
    }

    public static Integer A0p(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, interfaceC003001u, interfaceC020009l, c0yx);
        return num;
    }

    public static Long A0q(long j) {
        return new Long(j);
    }

    public static Long A0r(C12H c12h) {
        return Long.valueOf(c12h.A05);
    }

    public static Object A0t(C05C c05c, int i) {
        return AbstractC017108c.A00((C00Y) ((C00W) c05c.A00.get()).A02(), i).A00.get();
    }

    public static Object A0u(C05C c05c, int i) {
        return AbstractC017108c.A03((C00Y) ((C00W) c05c.A00.get()).A02(), i);
    }

    public static String A0v(Resources resources, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return resources.getString(i2, objArr);
    }

    public static String A0w(BaseBundle baseBundle) {
        return baseBundle.getString("jid");
    }

    public static String A0x(Fragment fragment, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return fragment.A1P(i2, objArr);
    }

    public static String A0y(CharSequence charSequence, Iterable iterable, Function1 function1) {
        return AbstractC02550Br.A10(charSequence, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable, function1);
    }

    public static LinkedHashMap A14(int i) {
        return new LinkedHashMap(i);
    }

    public static C53971OmZ A18() {
        return new C53971OmZ();
    }

    public static InterfaceC07600Xd A1A(Object obj, Object obj2, AbstractC07620Xf abstractC07620Xf) {
        return abstractC07620Xf.create(obj2, (InterfaceC07600Xd) obj);
    }

    public static C020809t A1B(Class cls) {
        return new C020809t(cls);
    }

    public static B0C A1C(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        return AbstractC07950Ym.A01(C02S.A00, interfaceC003001u, interfaceC020009l, c0yx);
    }

    public static void A1E() {
        C000700h.A0H("adapter");
        throw null;
    }

    public static void A1F() {
        C000700h.A0H("delegate");
        throw null;
    }

    public static void A1G() {
        C000700h.A0H("viewModel");
        throw null;
    }

    public static void A1K(TextView textView, C05C c05c) {
        textView.setMovementMethod(new C35901hv((C016207r) c05c.A00.get()));
    }

    public static void A1M(WDSButton wDSButton) {
        wDSButton.setAction(EnumC96874ad.A05);
    }

    public static void A1N(Object obj) {
        ((Activity) obj).finish();
    }

    public static void A1O(Object obj) {
        ((Runnable) obj).run();
    }

    public static void A1P(Object obj) {
        ((Function0) obj).invoke();
    }

    public static void A1Q(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 1);
    }

    public static void A1R(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 2);
    }

    public static boolean A1W(C05C c05c) {
        return ((C00D) c05c.A00.get()).A0w(30065);
    }

    public static boolean A1X(C05C c05c) {
        return ((C00D) c05c.A00.get()).A0w(30068);
    }

    public static boolean A1Y(C00D c00d) {
        return c00d.A0w(4746);
    }

    public static boolean A1Z(com.whatsapp.infra.core.jid.Jid jid) {
        return C26571Du.A02(jid.user);
    }

    public static int A00(int i, List list) {
        return list.size() - i;
    }

    public static int A02(Object obj) {
        return obj.hashCode() * 31;
    }

    public static int A03(Object obj, int i) {
        return i + obj.hashCode();
    }

    public static int A04(String str) {
        return str.hashCode() * 31;
    }

    public static int A05(String str, int i) {
        return i + str.hashCode();
    }

    public static View A09(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View viewInflate = layoutInflater.inflate(i, viewGroup, z);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    public static TextView A0B(View view, int i) {
        return (TextView) view.findViewById(i);
    }

    public static TextView A0C(ActivityC03800Hr activityC03800Hr, int i) {
        return (TextView) activityC03800Hr.findViewById(i);
    }

    public static TextView A0D(InterfaceC001000l interfaceC001000l) {
        return (TextView) interfaceC001000l.getValue();
    }

    public static RecyclerView A0F(InterfaceC001000l interfaceC001000l) {
        return (RecyclerView) interfaceC001000l.getValue();
    }

    public static GeneratedMessageLite A0I(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return builder.instance;
    }

    public static C59232jS A0J(InterfaceC001000l interfaceC001000l) {
        return (C59232jS) interfaceC001000l.getValue();
    }

    public static C71973Nf A0K(Iterator it) {
        return (C71973Nf) it.next();
    }

    public static DialerViewModel A0L(InterfaceC001000l interfaceC001000l) {
        return (DialerViewModel) interfaceC001000l.getValue();
    }

    public static C27251Gn A0M(InterfaceC001500s interfaceC001500s) {
        return (C27251Gn) interfaceC001500s.get();
    }

    public static AnonymousClass146 A0N(InterfaceC001500s interfaceC001500s) {
        return (AnonymousClass146) interfaceC001500s.get();
    }

    public static C15540my A0O(InterfaceC001500s interfaceC001500s) {
        return (C15540my) interfaceC001500s.get();
    }

    public static ContactsHubViewModel A0P(InterfaceC001000l interfaceC001000l) {
        return (ContactsHubViewModel) interfaceC001000l.getValue();
    }

    public static AbstractC1831482a A0Q(InterfaceC001500s interfaceC001500s) {
        return (AbstractC1831482a) interfaceC001500s.get();
    }

    public static C70333Gj A0R(Iterator it) {
        return (C70333Gj) it.next();
    }

    public static C0DF A0S(Iterator it) {
        return (C0DF) it.next();
    }

    public static C0DI A0T(C0DF c0df) {
        return c0df.A07().A00;
    }

    public static AbstractC02700Ci A0U(Iterator it) {
        return (AbstractC02700Ci) it.next();
    }

    public static GroupJid A0V(InterfaceC001000l interfaceC001000l) {
        return (GroupJid) interfaceC001000l.getValue();
    }

    public static com.whatsapp.infra.core.jid.Jid A0W(Iterator it) {
        return (com.whatsapp.infra.core.jid.Jid) it.next();
    }

    public static C1M3 A0X(InterfaceC001000l interfaceC001000l) {
        return (C1M3) interfaceC001000l.getValue();
    }

    public static UserJid A0Y(Iterator it) {
        return (UserJid) it.next();
    }

    public static C001600t A0a(Set[] setArr, int i) {
        setArr[1] = C05D.A02(i);
        return new C001600t(C09Y.A00(setArr), null);
    }

    public static C70653Hu A0c(Iterator it) {
        return (C70653Hu) it.next();
    }

    public static InterfaceC231910c A0d(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC231910c) interfaceC001500s.get();
    }

    public static C12H A0e(Iterator it) {
        return (C12H) it.next();
    }

    public static C70483Gz A0f(InterfaceC03960Ih interfaceC03960Ih) {
        return (C70483Gz) interfaceC03960Ih.getValue();
    }

    public static ListsManagerViewModel A0g(InterfaceC001000l interfaceC001000l) {
        return (ListsManagerViewModel) interfaceC001000l.getValue();
    }

    public static C70433Gt A0h(InterfaceC03960Ih interfaceC03960Ih) {
        return (C70433Gt) interfaceC03960Ih.getValue();
    }

    public static C49522Id A0i(InterfaceC001000l interfaceC001000l) {
        return (C49522Id) interfaceC001000l.getValue();
    }

    public static C49542If A0j(InterfaceC001000l interfaceC001000l) {
        return (C49542If) interfaceC001000l.getValue();
    }

    public static WaTextView A0k(View view, int i) {
        return (WaTextView) view.findViewById(i);
    }

    public static WDSButton A0l(View view, int i) {
        return (WDSButton) view.findViewById(i);
    }

    public static WDSButton A0m(InterfaceC001000l interfaceC001000l) {
        return (WDSButton) interfaceC001000l.getValue();
    }

    public static WDSTextLayout A0n(InterfaceC001000l interfaceC001000l) {
        return (WDSTextLayout) interfaceC001000l.getValue();
    }

    public static Number A0s(Object obj, java.util.Map map) {
        return (Number) map.get(obj);
    }

    public static String A0z(Object obj, java.util.Map map) {
        return (String) map.get(obj);
    }

    public static String A10(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(")");
        return sb.toString();
    }

    public static String A11(Iterator it) {
        return (String) it.next();
    }

    public static String A12(java.util.Map.Entry entry) {
        return (String) entry.getKey();
    }

    public static String A13(InterfaceC001000l interfaceC001000l) {
        return (String) interfaceC001000l.getValue();
    }

    public static List A15(AbstractC014206v abstractC014206v) {
        return (List) abstractC014206v.A04();
    }

    public static List A17(Object obj, AbstractMap abstractMap) {
        return (List) abstractMap.get(obj);
    }

    public static C015707m A19(Iterator it) {
        return (C015707m) it.next();
    }

    public static InterfaceC03910Ic A1D(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC03910Ic) interfaceC001000l.getValue();
    }

    public static void A1H(int i, Object[] objArr) {
        objArr[i] = Integer.valueOf(i);
    }

    public static void A1I(Intent intent, View view, C30721Uy c30721Uy) {
        c30721Uy.A0D(view.getContext(), intent);
    }

    public static void A1J(BaseBundle baseBundle, com.whatsapp.infra.core.jid.Jid jid, String str) {
        baseBundle.putString(str, jid.getRawString());
    }

    public static void A1L(com.whatsapp.infra.core.jid.Jid jid, Object[] objArr, int i) {
        objArr[i] = jid.getRawString();
    }

    public static void A1S(Object obj, Object obj2, Object obj3, int i) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 5);
        C000700h.A0A(obj3, 6);
    }

    public static void A1T(Object[] objArr, int i, int i2) {
        objArr[i2] = String.valueOf(i);
    }

    public static void A1U(Object[] objArr, int i, int i2) {
        objArr[i2] = Integer.valueOf(i);
    }
}
