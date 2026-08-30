package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.25m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC465925m {
    public static C09O A0w(int i) {
        return new C09O(i, false, true);
    }

    public static C001800w A0y(int i) {
        return new C001800w(i, i, i, false);
    }

    public static Long A16(int i) {
        return Long.valueOf(i);
    }

    public static Object[] A1a() {
        return new Object[1];
    }

    public static String[] A1b() {
        return new String[1];
    }

    public static int A00(C00D c00d, int i) {
        return c00d.A0Z(C00F.A02, i);
    }

    public static Intent A02() {
        return new Intent();
    }

    public static Bundle A04() {
        return new Bundle();
    }

    public static C05400Nz A0A() {
        return new C05400Nz();
    }

    public static C014306w A0B() {
        return new C014306w();
    }

    public static C04870Ly A0C(InterfaceC02970Dp interfaceC02970Dp) {
        return new C04870Ly(interfaceC02970Dp);
    }

    public static C04360Jx A0D(Context context, int i) {
        return new C04360Jx(context, i);
    }

    public static C05F A0E(int i) {
        return new C05F(i);
    }

    public static C27721Im A0g() {
        return new C27721Im();
    }

    public static AbstractC02700Ci A0k(String str) {
        return AbstractC02700Ci.A00.A02(str);
    }

    public static com.whatsapp.infra.core.jid.Jid A0m(String str) {
        return com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
    }

    public static C1M3 A0o(com.whatsapp.infra.core.jid.Jid jid) {
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A00(jid);
    }

    public static UserJid A0p() {
        return C28551Lu.A01.A01();
    }

    public static UserJid A0q(C0DF c0df) {
        return (UserJid) c0df.A0A(UserJid.class);
    }

    public static UserJid A0r(com.whatsapp.infra.core.jid.Jid jid) {
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(jid);
    }

    public static C15T A0v(AbstractC12980i4 abstractC12980i4) {
        return abstractC12980i4.A00.get();
    }

    public static C09O A0x(int i, boolean z) {
        return new C09O(i, z, z);
    }

    public static C0TT A13(View view) {
        return new C0TT(view);
    }

    public static IllegalStateException A15(String str) {
        return new IllegalStateException(str);
    }

    public static NullPointerException A17(String str) {
        return new NullPointerException(str);
    }

    public static String A18(Context context, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return context.getString(i2, objArr);
    }

    public static WeakReference A19(Object obj) {
        return new WeakReference(obj);
    }

    public static ArrayList A1A(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01d.A06(objArr);
    }

    public static ArrayList A1B(Collection collection) {
        return new ArrayList(collection);
    }

    public static HashMap A1C() {
        return new HashMap();
    }

    public static HashSet A1D() {
        return new HashSet();
    }

    public static LinkedHashMap A1E() {
        return new LinkedHashMap();
    }

    public static LinkedHashSet A1F() {
        return new LinkedHashSet();
    }

    public static List A1G(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01d.A0A(objArr);
    }

    public static ConcurrentHashMap A1I() {
        return new ConcurrentHashMap();
    }

    public static C462423o A1J() {
        return new C462423o();
    }

    public static C0ZL A1K(Throwable th) {
        return new C0ZL(th);
    }

    public static C79243hQ A1L(Object obj, int i) {
        return new C79243hQ(obj, i);
    }

    public static C0Z8 A1M(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        return AbstractC07950Ym.A02(C02S.A00, interfaceC003001u, interfaceC020009l, c0yx);
    }

    public static C0ZM A1O(InterfaceC07740Xr interfaceC07740Xr, InterfaceC03930Ie interfaceC03930Ie) {
        return new C0ZM(interfaceC07740Xr, interfaceC03930Ie);
    }

    public static C03980Ij A1P(Object obj) {
        return new C03980Ij(obj);
    }

    public static void A1Q(View view) {
        C07250Vr.A0C(view, "Button");
    }

    public static void A1R(AbstractC10420dV abstractC10420dV, InterfaceC016307s interfaceC016307s, int i) {
        interfaceC016307s.CJR(abstractC10420dV, new Void[i]);
    }

    public static void A1T(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
    }

    public static void A1U(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        AbstractC07950Ym.A02(C02S.A00, interfaceC003001u, interfaceC020009l, c0yx);
    }

    public static boolean A1X(com.whatsapp.infra.core.jid.Jid jid) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08(jid);
    }

    public static boolean A1Y(Object obj) {
        return AbstractC02550Br.A1U(C1NE.A03, obj);
    }

    public static boolean A1Z(Object obj) {
        return ((Boolean) obj).booleanValue();
    }

    public static long A01(C00D c00d, int i) {
        return c00d.A0Y(i);
    }

    public static SharedPreferences A03(InterfaceC001000l interfaceC001000l) {
        return (SharedPreferences) interfaceC001000l.getValue();
    }

    public static View A05(InterfaceC001000l interfaceC001000l) {
        return (View) interfaceC001000l.getValue();
    }

    public static ViewGroup A06(InterfaceC001000l interfaceC001000l) {
        return (ViewGroup) interfaceC001000l.getValue();
    }

    public static ViewStub A07(View view, int i) {
        return (ViewStub) view.findViewById(i);
    }

    public static ImageView A08(View view, int i) {
        return (ImageView) view.findViewById(i);
    }

    public static TextView A09(View view, int i) {
        return (TextView) C0S4.A04(view, i);
    }

    public static C1OC A0F(InterfaceC001500s interfaceC001500s) {
        return (C1OC) interfaceC001500s.get();
    }

    public static C468426l A0G(InterfaceC001500s interfaceC001500s) {
        return (C468426l) interfaceC001500s.get();
    }

    public static C13320jB A0H(InterfaceC001500s interfaceC001500s) {
        return (C13320jB) interfaceC001500s.get();
    }

    public static C254919l A0I(InterfaceC001500s interfaceC001500s) {
        return (C254919l) interfaceC001500s.get();
    }

    public static C17A A0J(InterfaceC001500s interfaceC001500s) {
        return (C17A) interfaceC001500s.get();
    }

    public static C13250j3 A0K(InterfaceC001500s interfaceC001500s) {
        return (C13250j3) interfaceC001500s.get();
    }

    public static C26J A0L(InterfaceC001500s interfaceC001500s) {
        return (C26J) interfaceC001500s.get();
    }

    public static C477129x A0M(InterfaceC001500s interfaceC001500s) {
        return (C477129x) interfaceC001500s.get();
    }

    public static C27B A0N(Optional optional) {
        return (C27B) optional.get();
    }

    public static AnonymousClass278 A0O(InterfaceC001500s interfaceC001500s) {
        return (AnonymousClass278) interfaceC001500s.get();
    }

    public static ConversationDelegateImplJava A0P(Conversation conversation) {
        return (ConversationDelegateImplJava) Conversation.A03(conversation);
    }

    public static C26F A0Q(InterfaceC001500s interfaceC001500s) {
        return (C26F) interfaceC001500s.get();
    }

    public static InterfaceC81603lP A0R(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC81603lP) interfaceC001500s.get();
    }

    public static C2BE A0S(InterfaceC001500s interfaceC001500s) {
        return (C2BE) interfaceC001500s.get();
    }

    public static InterfaceC81213km A0T(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC81213km) interfaceC001500s.get();
    }

    public static C26o A0U(InterfaceC001500s interfaceC001500s) {
        return (C26o) interfaceC001500s.get();
    }

    public static InterfaceC81153kg A0V(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC81153kg) interfaceC001500s.get();
    }

    public static InterfaceC81243kp A0W(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC81243kp) interfaceC001500s.get();
    }

    public static C26H A0X(InterfaceC001500s interfaceC001500s) {
        return (C26H) interfaceC001500s.get();
    }

    public static C27H A0Y(InterfaceC001500s interfaceC001500s) {
        return (C27H) interfaceC001500s.get();
    }

    public static C2BM A0Z(InterfaceC001500s interfaceC001500s) {
        return (C2BM) interfaceC001500s.get();
    }

    public static AnonymousClass270 A0a(InterfaceC001500s interfaceC001500s) {
        return (AnonymousClass270) interfaceC001500s.get();
    }

    public static C016207r A0b(InterfaceC001500s interfaceC001500s) {
        return (C016207r) interfaceC001500s.get();
    }

    public static C00D A0c(InterfaceC001500s interfaceC001500s) {
        return (C00D) interfaceC001500s.get();
    }

    public static C15870nV A0d(InterfaceC001500s interfaceC001500s) {
        return (C15870nV) interfaceC001500s.get();
    }

    public static C28141Kf A0e(InterfaceC001500s interfaceC001500s) {
        return (C28141Kf) interfaceC001500s.get();
    }

    public static C248116u A0f(InterfaceC001500s interfaceC001500s) {
        return (C248116u) interfaceC001500s.get();
    }

    public static C0FZ A0h(InterfaceC001500s interfaceC001500s) {
        return (C0FZ) interfaceC001500s.get();
    }

    public static C0DI A0i(C0DF c0df) {
        return c0df.A06().A00;
    }

    public static C0FJ A0j(InterfaceC001500s interfaceC001500s) {
        return (C0FJ) interfaceC001500s.get();
    }

    public static AbstractC02700Ci A0l(InterfaceC001000l interfaceC001000l) {
        return (AbstractC02700Ci) interfaceC001000l.getValue();
    }

    public static com.whatsapp.infra.core.jid.Jid A0n(InterfaceC001000l interfaceC001000l) {
        return (com.whatsapp.infra.core.jid.Jid) interfaceC001000l.getValue();
    }

    public static C08Y A0s(InterfaceC001500s interfaceC001500s) {
        return (C08Y) interfaceC001500s.get();
    }

    public static AnonymousClass076 A0t(InterfaceC001500s interfaceC001500s) {
        return (AnonymousClass076) interfaceC001500s.get();
    }

    public static C018108m A0u(InterfaceC001500s interfaceC001500s) {
        return (C018108m) interfaceC001500s.get();
    }

    public static C10500de A0z(InterfaceC001500s interfaceC001500s) {
        return (C10500de) interfaceC001500s.get();
    }

    public static C48312Cf A10(InterfaceC001500s interfaceC001500s) {
        return (C48312Cf) interfaceC001500s.get();
    }

    public static C37651kz A11(InterfaceC001500s interfaceC001500s) {
        return (C37651kz) interfaceC001500s.get();
    }

    public static C0JT A12(InterfaceC001500s interfaceC001500s) {
        return (C0JT) interfaceC001500s.get();
    }

    public static C0TT A14(InterfaceC001000l interfaceC001000l) {
        return (C0TT) interfaceC001000l.getValue();
    }

    public static java.util.Map A1H(InterfaceC001000l interfaceC001000l) {
        return (java.util.Map) interfaceC001000l.getValue();
    }

    public static InterfaceC03960Ih A1N(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC03960Ih) interfaceC001000l.getValue();
    }

    public static void A1S(C04420Kf c04420Kf, Object[] objArr, int i) {
        objArr[i] = c04420Kf.A00();
    }

    public static void A1V(Object[] objArr, int i, long j) {
        objArr[i] = String.valueOf(j);
    }

    public static void A1W(Object[] objArr, int i, long j) {
        objArr[i] = Long.valueOf(j);
    }
}
