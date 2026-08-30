package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.25q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466325q {
    public static Object A0t(Context context, int i) {
        C000700h.A0A(context, 1);
        return C04350Jw.A01(context, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A0z(Object obj, ArrayList arrayList) {
        if (arrayList == null) {
            return C01d.A06(obj);
        }
        arrayList.add(obj);
        return arrayList;
    }

    public static void A15(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 2);
    }

    public static void A16(Object obj, Object obj2) {
        C000700h.A0A(obj, 1);
        C000700h.A0A(obj2, 2);
    }

    public static void A17(Object obj, Object obj2) {
        C000700h.A0A(obj, 4);
        C000700h.A0A(obj2, 5);
    }

    public static void A19(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
    }

    public static boolean A1Y(C00D c00d) {
        C000700h.A0A(c00d, 0);
        return c00d.A0w(16998);
    }

    public static boolean A1Z(AtomicBoolean atomicBoolean) {
        return atomicBoolean.compareAndSet(false, true);
    }

    public static long A02(C05C c05c) {
        return AnonymousClass089.A00((AnonymousClass089) c05c.A00.get());
    }

    public static Intent A04(C05C c05c) {
        c05c.A00.get();
        return new Intent();
    }

    public static I9R A0C() {
        I75 i75 = new I75();
        i75.A02();
        return i75.A01();
    }

    public static C14400kw A0D() {
        return (C14400kw) C00S.A03(4192);
    }

    public static ConversationDelegateImplJava A0H(C05C c05c) {
        return (ConversationDelegateImplJava) ((InterfaceC81163kh) c05c.A00.get());
    }

    public static C016207r A0J() {
        return (C016207r) C00C.A02(56);
    }

    public static FPS A0M(Object obj, String str, List list) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        return new FPS(str, ".nonnull", list, listSingletonList);
    }

    public static C0BN A0N() {
        return (C0BN) C00C.A02(835);
    }

    public static C0FZ A0Q() {
        return (C0FZ) C00C.A02(913);
    }

    public static C0DF A0T(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) c05c.A00.get()).A06(abstractC02700Ci);
    }

    public static C08Y A0W() {
        return (C08Y) C00C.A02(198);
    }

    public static C00R A0X() {
        return (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    }

    public static C018108m A0Y() {
        return (C018108m) C00C.A02(206);
    }

    public static AnonymousClass089 A0Z() {
        return (AnonymousClass089) C00C.A02(153);
    }

    public static InterfaceC016307s A0a() {
        return (InterfaceC016307s) C00C.A02(99);
    }

    public static C13050iC A0b() {
        return (C13050iC) C00C.A02(3886);
    }

    public static C15T A0c(C05C c05c) {
        return ((C0GK) c05c.A00.get()).get();
    }

    public static C04430Kg A0d(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, int i, boolean z) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = z;
        c04420Kf.A03(i);
        return c04420Kf.A00();
    }

    public static C0GK A0e() {
        return (C0GK) C00C.A02(1111);
    }

    public static C13B A0g() {
        return (C13B) C00C.A02(5752);
    }

    public static KeyboardPopupLayout A0h(C05C c05c) {
        return ((ConversationDelegateImplJava) c05c.A00.get()).A0Q;
    }

    public static C0JT A0i() {
        return (C0JT) C00C.A02(2025);
    }

    public static AbstractC003401y A10() {
        return (AbstractC003401y) C00C.A02(3210);
    }

    public static C0YX A11() {
        return (C0YX) C00C.A02(3213);
    }

    public static void A13(C05C c05c, C0BP c0bp) {
        ((C0BN) c05c.A00.get()).CBh(c0bp);
    }

    public static boolean A1U(C05C c05c) {
        return ((C14230kf) c05c.A00.get()).A0G();
    }

    public static boolean A1V(C05C c05c) {
        return ((C05630Ow) c05c.A00.get()).A01();
    }

    public static boolean A1W(C05C c05c) {
        return ((C08Y) c05c.A00.get()).BJQ();
    }

    public static boolean A1X(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C08Y) c05c.A00.get()).BKS(abstractC02700Ci);
    }

    public static int A00(InterfaceC001500s interfaceC001500s, GroupJid groupJid) {
        return ((C0FZ) interfaceC001500s.get()).A0A(groupJid);
    }

    public static long A01(InterfaceC001500s interfaceC001500s) {
        return AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get());
    }

    public static Intent A03(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81243kp) interfaceC001500s.get()).getIntent();
    }

    public static SharedPreferences.Editor A05(InterfaceC001500s interfaceC001500s) {
        return ((C0FE) interfaceC001500s.get()).A01();
    }

    public static SharedPreferences.Editor A06(InterfaceC001000l interfaceC001000l) {
        return ((SharedPreferences) interfaceC001000l.getValue()).edit();
    }

    public static View A07(InterfaceC001000l interfaceC001000l) {
        return ((C0TT) interfaceC001000l.getValue()).A01();
    }

    public static ListView A08(InterfaceC001500s interfaceC001500s) {
        return ((ConversationDelegateImplJava) interfaceC001500s.get()).A05();
    }

    public static InterfaceC02960Do A09(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81243kp) interfaceC001500s.get()).getLifecycleOwner();
    }

    public static InterfaceC02960Do A0A(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81603lP) interfaceC001500s.get()).getLifecycleOwner();
    }

    public static C05C A0B(InterfaceC001500s interfaceC001500s, int i) {
        return AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), i);
    }

    public static InterfaceC30801Vw A0E(InterfaceC001500s interfaceC001500s) {
        InterfaceC81243kp interfaceC81243kp = (InterfaceC81243kp) interfaceC001500s.get();
        C000700h.A0D(interfaceC81243kp, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface");
        return (InterfaceC30801Vw) interfaceC81243kp;
    }

    public static C20770vz A0F(InterfaceC001500s interfaceC001500s) {
        return ((C20760vy) interfaceC001500s.get()).A00();
    }

    public static GY6 A0G(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81213km) interfaceC001500s.get()).getConversationMessageAdapter();
    }

    public static C40307Hob A0I(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81603lP) interfaceC001500s.get()).getSelectedMessages();
    }

    public static C016207r A0K(InterfaceC001500s interfaceC001500s) {
        return C05860Pv.A00((C05860Pv) interfaceC001500s.get());
    }

    public static C016207r A0L(InterfaceC001500s interfaceC001500s) {
        return C15640n8.A00((C15640n8) interfaceC001500s.get());
    }

    public static C18M A0O(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C0FZ) interfaceC001500s.get()).A0G(abstractC02700Ci);
    }

    public static C18M A0P(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        return (C18M) C0FZ.A02(c0fz, abstractC02700Ci).get(abstractC02700Ci);
    }

    public static C0DF A0R(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) interfaceC001500s.get()).A09(abstractC02700Ci);
    }

    public static C0DF A0S(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C13250j3) interfaceC001500s.get()).A06(abstractC02700Ci);
    }

    public static AbstractC02700Ci A0U(InterfaceC001500s interfaceC001500s) {
        return ((C1Vu) interfaceC001500s.get()).getChatJid();
    }

    public static C1M3 A0V(InterfaceC001500s interfaceC001500s, C1M3 c1m3) {
        return ((C254919l) interfaceC001500s.get()).A06(c1m3);
    }

    public static C00Y A0f(InterfaceC001500s interfaceC001500s) {
        return (C00Y) ((C00W) interfaceC001500s.get()).A02();
    }

    public static C0I6 A0j(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81243kp) interfaceC001500s.get()).CHx();
    }

    public static Integer A0k(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 3;
    }

    public static Integer A0l(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 4;
    }

    public static Integer A0m(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 5;
    }

    public static Integer A0n(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 6;
    }

    public static Integer A0o(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 7;
    }

    public static Integer A0p(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 8;
    }

    public static Integer A0q(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 9;
    }

    public static Integer A0r(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 10;
    }

    public static NullPointerException A0s(Optional optional) {
        optional.get();
        return new NullPointerException("isSmbPremiumBroadcastCappingEnabled");
    }

    public static Object A0u(C00X c00x, int i) {
        return AbstractC017108c.A00(c00x, i).A00.get();
    }

    public static Object A0v(InterfaceC001000l interfaceC001000l) {
        return ((Optional) interfaceC001000l.getValue()).get();
    }

    public static Object A0w(InterfaceC001000l interfaceC001000l) {
        return ((Optional) interfaceC001000l.getValue()).A01();
    }

    public static String A0x(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String A0y(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        return sb.toString();
    }

    public static void A12(Context context, TextView textView, int i, int i2) {
        textView.setTextColor(BA5.A00(context, C0Sc.A00(context, i, i2)));
    }

    public static void A14(Optional optional) {
        if (optional.isPresent()) {
            optional.get();
        }
    }

    public static void A18(Object obj, Object obj2, Object obj3, int i) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 2);
        C000700h.A0A(obj3, 3);
    }

    public static void A1A(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A1B(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1C(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1D(Object obj, StringBuilder sb) {
        sb.append(obj);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1E(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1F(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A1G(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1H(StringBuilder sb, int i) {
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1I(StringBuilder sb, String str) {
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A1J(StringBuilder sb, String str) {
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1K(StringBuilder sb, String str) {
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1L(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A1M(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1N(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static boolean A1O(InterfaceC001500s interfaceC001500s) {
        return ((Boolean) interfaceC001500s.get()).booleanValue();
    }

    public static boolean A1P(InterfaceC001500s interfaceC001500s) {
        return ((C08Y) interfaceC001500s.get()).BJQ();
    }

    public static boolean A1Q(InterfaceC001500s interfaceC001500s) {
        return ((C05630Ow) interfaceC001500s.get()).A03();
    }

    public static boolean A1R(InterfaceC001500s interfaceC001500s) {
        return ((C00D) interfaceC001500s.get()).A0w(30068);
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci) {
        return ((C1OA) interfaceC001500s.get()).A07(abstractC02700Ci);
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s, UserJid userJid) {
        return ((C1OC) interfaceC001500s.get()).A0T(userJid);
    }

    public static boolean A1a(InterfaceC001000l interfaceC001000l) {
        return ((Optional) interfaceC001000l.getValue()).isPresent();
    }

    public static boolean A1b(InterfaceC03930Ie interfaceC03930Ie) {
        return ((Boolean) interfaceC03930Ie.getValue()).booleanValue();
    }
}
