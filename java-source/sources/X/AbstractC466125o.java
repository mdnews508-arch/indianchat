package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.25o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466125o {
    public static Cursor A08(C15T c15t, String str, String str2) {
        return AbstractC12980i4.A04(c15t, str, str2, null);
    }

    public static C04420Kf A0u(Object obj) {
        C000700h.A0A(obj, 0);
        return new C04420Kf();
    }

    public static C09O A0w(int i) {
        return new C09O(i, false, false);
    }

    public static Boolean A11() {
        return false;
    }

    public static Boolean A12() {
        return true;
    }

    public static Integer A14() {
        return 3;
    }

    public static Integer A15() {
        return 4;
    }

    public static Integer A16() {
        return 5;
    }

    public static Integer A17() {
        return 6;
    }

    public static Integer A18() {
        return 7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A1H(Object obj) {
        return C01d.A06(obj);
    }

    public static AtomicBoolean A1J() {
        return new AtomicBoolean(false);
    }

    public static C0ZM A1M(InterfaceC03930Ie interfaceC03930Ie) {
        return new C0ZM(null, interfaceC03930Ie);
    }

    public static void A1T(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
    }

    public static void A1U(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = obj;
        objArr[4] = obj2;
    }

    public static boolean A1X(Intent intent, String str) {
        return intent.getBooleanExtra(str, false);
    }

    public static int A00(int i, int i2) {
        if ((i & 4) != 0) {
            return 0;
        }
        return i2;
    }

    public static AttributeSet A09(AttributeSet attributeSet, int i) {
        if ((i & 2) != 0) {
            return null;
        }
        return attributeSet;
    }

    public static C07M A0E(C05C c05c) {
        return (C07M) c05c.A00.get();
    }

    public static C05C A0F() {
        return C05D.A00(2934);
    }

    public static C05C A0G() {
        return C05D.A00(2935);
    }

    public static C05C A0H() {
        return C05D.A00(2940);
    }

    public static C05C A0I() {
        return C05D.A00(3703);
    }

    public static C05C A0J() {
        return C05D.A00(4601);
    }

    public static C05C A0K() {
        return C05D.A00(5714);
    }

    public static C05C A0L() {
        return C05D.A00(5732);
    }

    public static InterfaceC81183kj A0b(C05C c05c) {
        return (InterfaceC81183kj) c05c.A00.get();
    }

    public static C29675Cys A0d(C05C c05c) {
        return (C29675Cys) c05c.A00.get();
    }

    public static C1OA A0e(C05C c05c) {
        return (C1OA) c05c.A00.get();
    }

    public static C15390mj A0f(C05C c05c) {
        return (C15390mj) c05c.A00.get();
    }

    public static C13320jB A0g(C05C c05c) {
        return (C13320jB) c05c.A00.get();
    }

    public static C17A A0h(C05C c05c) {
        return (C17A) c05c.A00.get();
    }

    public static C13250j3 A0i(C05C c05c) {
        return (C13250j3) c05c.A00.get();
    }

    public static AnonymousClass278 A0j(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (AnonymousClass278) conversationDelegateImplJava.A0p.get();
    }

    public static C48492Cx A0l(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (C48492Cx) conversationDelegateImplJava.A10.get();
    }

    public static C016207r A0m(C05C c05c) {
        return (C016207r) c05c.A00.get();
    }

    public static C0BN A0n(C05C c05c) {
        return (C0BN) c05c.A00.get();
    }

    public static C0FZ A0o(C05C c05c) {
        return (C0FZ) c05c.A00.get();
    }

    public static AbstractC02700Ci A0q(C0DF c0df) {
        return (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
    }

    public static GroupJid A0r(C0DF c0df) {
        return (GroupJid) c0df.A0A(C1M3.class);
    }

    public static UserJid A0t(C0DF c0df) {
        return (UserJid) c0df.A0A(UserJid.class);
    }

    public static C14060kO A0v(C05C c05c) {
        return (C14060kO) c05c.A00.get();
    }

    public static C15Z A0x(C05C c05c) {
        return (C15Z) c05c.A00.get();
    }

    public static C1ID A0y(C05C c05c) {
        return (C1ID) c05c.A00.get();
    }

    public static C3IL A0z(C05C c05c) {
        return (C3IL) c05c.A00.get();
    }

    public static C468626n A10(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (C468626n) conversationDelegateImplJava.A29.get();
    }

    public static IllegalStateException A13() {
        return new IllegalStateException("Required value was null.");
    }

    public static Integer A19() {
        return 8;
    }

    public static Integer A1A() {
        return 10;
    }

    public static AbstractC003201w A1K(C05C c05c) {
        return (AbstractC003201w) c05c.A00.get();
    }

    public static C0Z8 A1L(InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        return AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, interfaceC020009l, c0yx);
    }

    public static void A1Q(TextView textView, C016207r c016207r) {
        textView.setMovementMethod(new C35901hv(c016207r));
    }

    public static void A1S(com.whatsapp.infra.core.jid.Jid jid, C1EM c1em, Class cls, int i) {
        c1em.BRx(jid, new OYI(i), cls);
    }

    public static void A1V(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = obj;
        objArr[1] = obj2;
    }

    public static int A01(Context context, int i, int i2) {
        return BA5.A00(context, C0Sc.A00(context, i, i2));
    }

    public static int A02(Context context, Context context2, int i, int i2) {
        return BA5.A00(context2, C0Sc.A00(context, i, i2));
    }

    public static int A03(Number number, String str, StringBuilder sb) {
        sb.append(str);
        return number.intValue();
    }

    public static long A04(InterfaceC001500s interfaceC001500s) {
        interfaceC001500s.get();
        return System.currentTimeMillis();
    }

    public static Context A05(View view) {
        Context context = view.getContext();
        C000700h.A06(context);
        return context;
    }

    public static Configuration A06(Context context) {
        return context.getResources().getConfiguration();
    }

    public static Resources A07(Context context) {
        Resources resources = context.getResources();
        C000700h.A06(resources);
        return resources;
    }

    public static View A0A(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return viewA04;
    }

    public static View A0B(ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        return viewStub.inflate();
    }

    public static View A0C(InterfaceC001500s interfaceC001500s) {
        return (View) ((InterfaceC81213km) interfaceC001500s.get());
    }

    public static C22740zI A0D(InterfaceC81603lP interfaceC81603lP) {
        return AbstractC22710zF.A00(interfaceC81603lP.getLifecycleOwner());
    }

    public static C05C A0M() {
        return C05D.A00(33364);
    }

    public static C05C A0N(Context context) {
        return AbstractC04340Jv.A00(context, 32803);
    }

    public static C05C A0O(Context context) {
        return AbstractC04340Jv.A00(context, 32806);
    }

    public static C05C A0P(Context context) {
        return AbstractC04340Jv.A00(context, 33105);
    }

    public static C05C A0Q(Context context) {
        return AbstractC04340Jv.A00(context, 33618);
    }

    public static C05C A0R(Context context) {
        return AbstractC04340Jv.A00(context, 33619);
    }

    public static C05C A0S(Context context) {
        return AbstractC04340Jv.A00(context, 33620);
    }

    public static C05C A0T(Context context) {
        return AbstractC04340Jv.A00(context, 33621);
    }

    public static C05C A0U(Context context) {
        return AbstractC04340Jv.A00(context, 33622);
    }

    public static C05C A0V(Context context) {
        return AbstractC04340Jv.A00(context, 33623);
    }

    public static C05C A0W(Context context) {
        return AbstractC04340Jv.A00(context, 33627);
    }

    public static C05C A0X(Context context) {
        return AbstractC04340Jv.A00(context, 33655);
    }

    public static C05C A0Y(Context context) {
        return AbstractC04340Jv.A00(context, 33712);
    }

    public static C30731Uz A0Z() {
        return C30641Uq.A00().A09();
    }

    public static ImmutableList A0a(Collection collection) {
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(collection);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }

    public static C471327q A0c(InterfaceC001500s interfaceC001500s) {
        return (C471327q) ((InterfaceC81183kj) interfaceC001500s.get());
    }

    public static ConversationDelegateImplJava A0k(InterfaceC001500s interfaceC001500s) {
        return (ConversationDelegateImplJava) ((InterfaceC81163kh) interfaceC001500s.get());
    }

    public static AbstractC02700Ci A0p(Intent intent, C02760Cq c02760Cq, String str) {
        return c02760Cq.A02(intent.getStringExtra(str));
    }

    public static com.whatsapp.infra.core.jid.Jid A0s(C0DF c0df, Class cls) {
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(cls);
        C00K.A05(jidA0A);
        return jidA0A;
    }

    public static Long A1B(Cursor cursor, int i) {
        return Long.valueOf(cursor.getLong(i));
    }

    public static Object A1C(Context context, int i) {
        return AbstractC04340Jv.A01(context, i).A01();
    }

    public static Object A1D(java.util.Map map, int i) {
        return map.get(Integer.valueOf(i));
    }

    public static String A1E(Resources resources, int i) {
        String string = resources.getString(i);
        C000700h.A06(string);
        return string;
    }

    public static String A1F(EditText editText) {
        return String.valueOf(editText.getText());
    }

    public static String A1G(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static Iterator A1I(AbstractMap abstractMap) {
        return abstractMap.entrySet().iterator();
    }

    public static void A1N(Context context, Paint paint, TextView textView, C26151Cc c26151Cc, CharSequence charSequence) {
        textView.setText(C1NQ.A04(context, paint, c26151Cc, charSequence));
    }

    public static void A1O(SharedPreferences.Editor editor, String str, String str2) {
        editor.putString(str, str2).apply();
    }

    public static void A1P(Animation animation, C0TT c0tt) {
        c0tt.A01().startAnimation(animation);
    }

    public static void A1R(AbstractC014206v abstractC014206v, boolean z) {
        abstractC014206v.A0D(Boolean.valueOf(z));
    }

    public static void A1W(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Integer.valueOf(i));
    }

    public static boolean A1Y(C0DF c0df) {
        return c0df.A04().A00.A0u;
    }

    public static boolean A1Z(C0DF c0df, C08Y c08y) {
        return c08y.BKS(c0df.A09());
    }

    public static boolean A1a(C0FJ c0fj) {
        return !C0FJ.A00(c0fj).A06;
    }

    public static boolean A1b(boolean z) {
        return Boolean.valueOf(z).booleanValue();
    }
}
