package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableCollection;
import com.whatsapp.Conversation;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.25n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466025n {
    public static View A02(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, false);
    }

    public static C05B A06() {
        return C00C.A00(5);
    }

    public static C05C A0E() {
        return AnonymousClass056.A00(5);
    }

    public static Integer A1G() {
        return 0;
    }

    public static Integer A1H() {
        return 1;
    }

    public static Integer A1I() {
        return 2;
    }

    public static Object A1K(List list) {
        return list.get(0);
    }

    public static String A1N(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getString(str, null);
    }

    public static boolean A1X(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getBoolean(str, false);
    }

    public static long A01(Object obj) {
        return ((Number) obj).longValue();
    }

    public static C05B A07() {
        return C00C.A00(56);
    }

    public static C05B A08() {
        return C00C.A00(99);
    }

    public static C05B A09() {
        return C00C.A00(198);
    }

    public static C05B A0A() {
        return C00C.A00(879);
    }

    public static C05B A0B() {
        return C00C.A00(913);
    }

    public static C05B A0C() {
        return C00C.A00(2124);
    }

    public static C05B A0D() {
        return C00C.A00(4267);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(56);
    }

    public static C05C A0G() {
        return AnonymousClass056.A00(99);
    }

    public static C05C A0H() {
        return AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    }

    public static C05C A0I() {
        return AnonymousClass056.A00(153);
    }

    public static C05C A0J() {
        return AnonymousClass056.A00(198);
    }

    public static C05C A0K() {
        return AnonymousClass056.A00(206);
    }

    public static C05C A0L() {
        return AnonymousClass056.A00(277);
    }

    public static C05C A0M() {
        return AnonymousClass056.A00(835);
    }

    public static C05C A0N() {
        return AnonymousClass056.A00(879);
    }

    public static C05C A0O() {
        return AnonymousClass056.A00(913);
    }

    public static C05C A0P() {
        return AnonymousClass056.A00(1099);
    }

    public static C05C A0Q() {
        return AnonymousClass056.A00(1111);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(1112);
    }

    public static C05C A0S() {
        return AnonymousClass056.A00(1277);
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(2025);
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(2039);
    }

    public static C05C A0V() {
        return AnonymousClass056.A00(2097);
    }

    public static C05C A0W() {
        return AnonymousClass056.A00(2124);
    }

    public static C05C A0X() {
        return AnonymousClass056.A00(2133);
    }

    public static C05C A0Y() {
        return AnonymousClass056.A00(2323);
    }

    public static C05C A0Z() {
        return AnonymousClass056.A00(2488);
    }

    public static C05C A0a() {
        return AnonymousClass056.A00(2930);
    }

    public static C05C A0b() {
        return AnonymousClass056.A00(3167);
    }

    public static C05C A0c() {
        return AnonymousClass056.A00(3168);
    }

    public static C05C A0d() {
        return AnonymousClass056.A00(3210);
    }

    public static C05C A0e() {
        return AnonymousClass056.A00(3212);
    }

    public static C05C A0f() {
        return AnonymousClass056.A00(3213);
    }

    public static C05C A0g() {
        return AnonymousClass056.A00(3245);
    }

    public static C05C A0h() {
        return AnonymousClass056.A00(3268);
    }

    public static C05C A0i() {
        return AnonymousClass056.A00(3559);
    }

    public static C05C A0j() {
        return AnonymousClass056.A00(3561);
    }

    public static C05C A0k() {
        return AnonymousClass056.A00(4016);
    }

    public static C05C A0l() {
        return AnonymousClass056.A00(4024);
    }

    public static C05C A0m() {
        return AnonymousClass056.A00(4267);
    }

    public static C05C A0n() {
        return AnonymousClass056.A00(4343);
    }

    public static C05C A0o() {
        return AnonymousClass056.A00(4503);
    }

    public static C05C A0p() {
        return AnonymousClass056.A00(5741);
    }

    public static C05C A0q() {
        return AnonymousClass056.A00(5752);
    }

    public static C05C A0r() {
        return AnonymousClass056.A00(5809);
    }

    public static C05C A0s() {
        return AnonymousClass056.A00(5917);
    }

    public static C05C A0t() {
        return AnonymousClass056.A00(6853);
    }

    public static C05C A0u() {
        return AnonymousClass056.A00(6912);
    }

    public static C05C A0v() {
        return AnonymousClass056.A00(7032);
    }

    public static C05C A0w() {
        return AnonymousClass056.A00(7042);
    }

    public static C05C A0x() {
        return AnonymousClass056.A00(7210);
    }

    public static com.whatsapp.infra.core.jid.Jid A16(C0DF c0df) {
        return c0df.A0A(AbstractC02700Ci.class);
    }

    public static com.whatsapp.infra.core.jid.Jid A17(C0DF c0df) {
        return c0df.A0A(UserJid.class);
    }

    public static C15T A19(AbstractC12980i4 abstractC12980i4) {
        return abstractC12980i4.A00.A07();
    }

    public static C03980Ij A1Q() {
        return new C03980Ij(C0P1.A01);
    }

    public static void A1W(InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, interfaceC020009l, c0yx);
    }

    public static boolean A1Y(C00D c00d) {
        return c00d.A0w(30065);
    }

    public static boolean A1Z(C00D c00d) {
        return c00d.A0w(30068);
    }

    public static boolean A1a(C00D c00d, int i) {
        return c00d.A0x(C00F.A02, i);
    }

    public static int A00(C00D c00d, C09Q c09q) {
        C000700h.A07(c09q);
        return c00d.A0c(c09q);
    }

    public static View A03(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return viewFindViewById;
    }

    public static View A04(C0TT c0tt) {
        View viewA01 = c0tt.A01();
        C000700h.A06(viewA01);
        return viewA01;
    }

    public static View A05(C0TT c0tt, int i) {
        c0tt.A05(i);
        return c0tt.A01();
    }

    public static AbstractC04810Ls A0y(ImmutableCollection immutableCollection) {
        AbstractC04810Ls it = immutableCollection.iterator();
        C000700h.A06(it);
        return it;
    }

    public static C471727u A0z(InterfaceC001500s interfaceC001500s) {
        return (C471727u) interfaceC001500s.get();
    }

    public static C470927m A10(InterfaceC001500s interfaceC001500s) {
        return (C470927m) interfaceC001500s.get();
    }

    public static AnonymousClass277 A11(InterfaceC001500s interfaceC001500s) {
        return (AnonymousClass277) interfaceC001500s.get();
    }

    public static ConversationDelegateImplJava A12(Conversation conversation) {
        return (ConversationDelegateImplJava) Conversation.A03(conversation);
    }

    public static C29N A13(InterfaceC001500s interfaceC001500s) {
        return (C29N) interfaceC001500s.get();
    }

    public static C28A A14(InterfaceC001500s interfaceC001500s) {
        return (C28A) interfaceC001500s.get();
    }

    public static C0FE A15(InterfaceC001500s interfaceC001500s) {
        return (C0FE) interfaceC001500s.get();
    }

    public static InterfaceC016307s A18(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC016307s) interfaceC001500s.get();
    }

    public static C1PO A1A(C1DO c1do, Class cls) {
        return c1do.A0A(cls).A02;
    }

    public static C1DO A1B(Iterator it) {
        return (C1DO) it.next();
    }

    public static C3RI A1C(Optional optional) {
        return (C3RI) optional.get();
    }

    public static InterfaceC81193kk A1D(Optional optional) {
        return (InterfaceC81193kk) optional.get();
    }

    public static C2IF A1E(InterfaceC001000l interfaceC001000l) {
        return (C2IF) interfaceC001000l.getValue();
    }

    public static InterfaceC81203kl A1F(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC81203kl) interfaceC001500s.get();
    }

    public static Object A1J(InterfaceC001500s interfaceC001500s) {
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        return obj;
    }

    public static Object A1L(InterfaceC001000l interfaceC001000l) {
        Object value = interfaceC001000l.getValue();
        C000700h.A06(value);
        return value;
    }

    public static String A1M(Context context, int i) {
        String string = context.getString(i);
        C000700h.A06(string);
        return string;
    }

    public static List A1O(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static Set A1P(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public static void A1R(Context context, TextView textView, int i) {
        textView.setTextColor(BA5.A00(context, i));
    }

    public static void A1S(Intent intent, com.whatsapp.infra.core.jid.Jid jid, String str) {
        intent.putExtra(str, jid.getRawString());
    }

    public static void A1T(SharedPreferences.Editor editor, String str, boolean z) {
        editor.putBoolean(str, z).apply();
    }

    public static void A1U(Resources resources, View view, int i) {
        view.setContentDescription(resources.getString(i));
    }

    public static void A1V(Object obj) {
        com.whatsapp.infra.logging.Log.i(obj.toString());
    }

    public static boolean A1b(C00D c00d, C09O c09o) {
        C000700h.A07(c09o);
        return c00d.A0z(c09o);
    }
}
