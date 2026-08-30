package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.Conversation;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Set;

/* JADX INFO: renamed from: X.25p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466225p {
    public static LinearLayout.LayoutParams A08() {
        return new LinearLayout.LayoutParams(-2, -2);
    }

    public static InterfaceC81593lO A0S(Conversation conversation, Object obj) {
        C000700h.A0A(obj, 0);
        return Conversation.A03(conversation);
    }

    public static C07590Xc A1I() {
        return AbstractC07580Xb.A00(C02S.A00, 0, 0);
    }

    public static void A1N(SharedPreferences.Editor editor, String str) {
        editor.putBoolean(str, true);
        editor.apply();
    }

    public static boolean A1T(int i) {
        return i == 1;
    }

    public static boolean A1U(int i) {
        return i != 0;
    }

    public static boolean A1V(int i) {
        return i > 0;
    }

    public static boolean A1W(int i) {
        return i == 1;
    }

    public static boolean A1X(int i, int i2) {
        return i == i2;
    }

    public static boolean A1Y(int i, int i2) {
        return i >= i2;
    }

    public static boolean A1Z(Object obj) {
        C000700h.A0A(obj, 1);
        return false;
    }

    public static boolean A1a(Object obj, Object obj2) {
        return obj == obj2;
    }

    public static int A00(int i) {
        return i != 0 ? 0 : 8;
    }

    public static long A01(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, 0L);
    }

    public static long A03(C05C c05c) {
        c05c.A00.get();
        return System.currentTimeMillis();
    }

    public static CoroutineLiveData A0B(InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic) {
        return C0ZN.A00(interfaceC003001u, interfaceC03910Ic, 5000L);
    }

    public static C15390mj A0N() {
        return (C15390mj) C00C.A02(4471);
    }

    public static C0K0 A0O() {
        return (C0K0) C00C.A02(2133);
    }

    public static C15540my A0P() {
        return (C15540my) C00C.A02(4503);
    }

    public static C0XL A0Q() {
        return (C0XL) C00C.A02(3168);
    }

    public static C28A A0T(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (C28A) conversationDelegateImplJava.A27.get();
    }

    public static C2BE A0U(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (C2BE) conversationDelegateImplJava.A1N.get();
    }

    public static InterfaceC81213km A0V(C05C c05c) {
        return (InterfaceC81213km) c05c.A00.get();
    }

    public static InterfaceC81243kp A0Y(C05C c05c) {
        return (InterfaceC81243kp) c05c.A00.get();
    }

    public static C016207r A0a() {
        return (C016207r) C00C.A02(56);
    }

    public static C00D A0b() {
        return (C00D) C00C.A02(56);
    }

    public static C00D A0c(C05C c05c) {
        return (C00D) c05c.A00.get();
    }

    public static C0BN A0d() {
        return (C0BN) C00C.A02(835);
    }

    public static C15870nV A0e() {
        return (C15870nV) C00C.A02(4267);
    }

    public static C15870nV A0f() {
        return (C15870nV) C00C.A02(4267);
    }

    public static C15870nV A0g(C05C c05c) {
        return (C15870nV) c05c.A00.get();
    }

    public static C0FZ A0h() {
        return (C0FZ) C00C.A02(913);
    }

    public static InterfaceC04320Jt A0i() {
        return (InterfaceC04320Jt) C00C.A02(2086);
    }

    public static C0AG A0j(C05C c05c) {
        return (C0AG) c05c.A00.get();
    }

    public static C0FJ A0k() {
        return (C0FJ) C00C.A02(879);
    }

    public static C0FJ A0l(C05C c05c) {
        return (C0FJ) c05c.A00.get();
    }

    public static C1M3 A0m(C0DF c0df) {
        return (C1M3) c0df.A0A(C1M3.class);
    }

    public static C08Y A0n() {
        return (C08Y) C00C.A02(198);
    }

    public static C08Y A0o(C05C c05c) {
        return (C08Y) c05c.A00.get();
    }

    public static AnonymousClass076 A0p(C05C c05c) {
        return (AnonymousClass076) c05c.A00.get();
    }

    public static C018108m A0q() {
        return (C018108m) C00C.A02(206);
    }

    public static C018108m A0r(C05C c05c) {
        return (C018108m) c05c.A00.get();
    }

    public static C0AO A0s() {
        return (C0AO) C00C.A02(277);
    }

    public static C0AO A0t() {
        return (C0AO) C00C.A02(277);
    }

    public static C0AO A0u(C05C c05c) {
        return (C0AO) c05c.A00.get();
    }

    public static AnonymousClass089 A0v() {
        return (AnonymousClass089) C00C.A02(153);
    }

    public static InterfaceC016307s A0w() {
        return (InterfaceC016307s) C00C.A02(99);
    }

    public static InterfaceC016307s A0x(C05C c05c) {
        return (InterfaceC016307s) c05c.A00.get();
    }

    public static C14750lX A0y() {
        return (C14750lX) C00C.A02(1099);
    }

    public static C10500de A0z() {
        return (C10500de) C00C.A02(3559);
    }

    public static C10500de A10(C05C c05c) {
        return (C10500de) c05c.A00.get();
    }

    public static C69453Cp A11(C05C c05c) {
        return (C69453Cp) c05c.A00.get();
    }

    public static C0I0 A12(Context context) {
        return (C0I0) C1G5.A01(context, C0I0.class);
    }

    public static C04220Jj A14() {
        return (C04220Jj) C00C.A02(2039);
    }

    public static C0JT A15() {
        return (C0JT) C00C.A02(2025);
    }

    public static C0JT A16(C05C c05c) {
        return (C0JT) c05c.A00.get();
    }

    public static InterfaceC001000l A1C(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53692Ohf(obj, i));
    }

    public static AbstractC003401y A1E() {
        return (AbstractC003401y) C00C.A02(3210);
    }

    public static AbstractC003401y A1F() {
        return (AbstractC003401y) C00C.A02(3212);
    }

    public static C0YX A1G() {
        return (C0YX) C00C.A02(3213);
    }

    public static C0YX A1H(C05C c05c) {
        return (C0YX) c05c.A00.get();
    }

    public static void A1O(C0TT c0tt) {
        if (c0tt != null) {
            c0tt.A05(8);
        }
    }

    public static long A02(Cursor cursor, String str) {
        return cursor.getLong(cursor.getColumnIndexOrThrow(str));
    }

    public static Context A04(InterfaceC001500s interfaceC001500s) {
        return ((InterfaceC81243kp) interfaceC001500s.get()).getContext();
    }

    public static SharedPreferences A05(InterfaceC001500s interfaceC001500s) {
        return ((C0FE) interfaceC001500s.get()).A02();
    }

    public static Handler A06() {
        return new Handler(Looper.getMainLooper());
    }

    public static View A07(InterfaceC81243kp interfaceC81243kp) {
        return interfaceC81243kp.getWindow().getDecorView();
    }

    public static TextView A09(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (TextView) viewA04;
    }

    public static C0VM A0A(ActivityC03800Hr activityC03800Hr) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        return supportActionBar;
    }

    public static C04870Ly A0C(InterfaceC81243kp interfaceC81243kp) {
        return new C04870Ly(interfaceC81243kp.getViewModelStoreOwner());
    }

    public static C04360Jx A0D(Context context) {
        return new C04360Jx(context, 32803);
    }

    public static C04360Jx A0E(Context context) {
        return new C04360Jx(context, 32806);
    }

    public static C04360Jx A0F(Context context) {
        return new C04360Jx(context, 33105);
    }

    public static C04360Jx A0G(Context context) {
        return new C04360Jx(context, 33618);
    }

    public static C04360Jx A0H(Context context) {
        return new C04360Jx(context, 33620);
    }

    public static C04360Jx A0I(Context context) {
        return new C04360Jx(context, 33621);
    }

    public static C04360Jx A0J(Context context) {
        return new C04360Jx(context, 33622);
    }

    public static C04360Jx A0K(Context context) {
        return new C04360Jx(context, 33630);
    }

    public static C04360Jx A0L(Context context) {
        return new C04360Jx(context, 33712);
    }

    public static C471327q A0M(InterfaceC001500s interfaceC001500s) {
        return (C471327q) ((InterfaceC81563lL) interfaceC001500s.get());
    }

    public static C468026h A0R() {
        return (C468026h) C00C.A02(33740);
    }

    public static AnonymousClass272 A0W(Context context) {
        return (AnonymousClass272) C04350Jw.A01(context, 33105);
    }

    public static InterfaceC81243kp A0X(Context context) {
        return (InterfaceC81243kp) C04350Jw.A01(context, 33622);
    }

    public static BEC A0Z() {
        return (BEC) C00S.A03(33223);
    }

    public static KeyboardPopupLayout A13(InterfaceC001500s interfaceC001500s) {
        return ((ConversationDelegateImplJava) interfaceC001500s.get()).A0Q;
    }

    public static C0TT A17(Activity activity, int i) {
        return new C0TT(J2L.A0D(activity, i));
    }

    public static C0TT A18(View view, int i) {
        return new C0TT(C0S4.A04(view, i));
    }

    public static C0TT A19(View view, int i) {
        return new C0TT(view.findViewById(i));
    }

    public static C0TT A1A(InterfaceC81243kp interfaceC81243kp, int i) {
        return new C0TT(interfaceC81243kp.CI1(i));
    }

    public static Integer A1B(Intent intent, String str, int i) {
        return Integer.valueOf(intent.getIntExtra(str, i));
    }

    public static C015707m A1D(Object obj, int i) {
        return new C015707m(obj, Integer.valueOf(i));
    }

    public static void A1J(int i, Object[] objArr) {
        objArr[0] = Integer.valueOf(i);
    }

    public static void A1K(int i, Object[] objArr) {
        objArr[1] = Integer.valueOf(i);
    }

    public static void A1L(int i, Object[] objArr) {
        objArr[2] = Integer.valueOf(i);
    }

    public static void A1M(int i, Object[] objArr) {
        objArr[0] = AnonymousClass056.A02(i);
    }

    public static void A1P(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 1);
    }

    public static void A1Q(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 3);
    }

    public static void A1R(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 4);
    }

    public static void A1S(InterfaceC001000l interfaceC001000l, int i) {
        ((C0TT) interfaceC001000l.getValue()).A05(i);
    }

    public static boolean A1b(Set set, int i) {
        return set.contains(Integer.valueOf(i));
    }
}
