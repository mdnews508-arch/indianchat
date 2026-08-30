package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.ViewStub;
import android.widget.EdgeEffect;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202168rl {
    public static float A00(float f, float f2, float f3, float f4) {
        return (f * f2) + (f3 * f4);
    }

    public static long A06(int i) {
        return ((long) i) << 32;
    }

    public static B6U A0L() {
        return AG8.A01(C22848A5f.A09, false);
    }

    public static C05C A0P() {
        return AnonymousClass056.A00(7);
    }

    public static C05C A0c(int i) {
        return AbstractC017108c.A00(((C00W) C00C.A02(5)).A02(), i);
    }

    public static C001600t A0x(Object obj) {
        return new C001600t(obj, null);
    }

    public static Double A1A(long j) {
        return Double.valueOf(j);
    }

    public static C14890lp A1K(Class cls, String str, String str2) {
        return new C14890lp(cls, str, str2, 0);
    }

    public static int A01(int i) {
        return (i & 14) | (i & 112);
    }

    public static int A02(long j) {
        return (int) (j >> 32);
    }

    public static int A03(C23738AcZ c23738AcZ) {
        return c23738AcZ.A00.length();
    }

    public static long A07(long j) {
        return j & ((j ^ (-1)) << 7);
    }

    public static Intent A08(Context context, Class cls) {
        return new Intent(context, (Class<?>) cls);
    }

    public static Intent A09(String str) {
        return new Intent(str);
    }

    public static AbstractC204758wE A0E(B7T b7t) {
        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
        b7t.AGg(abstractC204758wE);
        return abstractC204758wE;
    }

    public static B7K A0G(B7K b7k) {
        return b7k.CYp(AbstractC23103AGr.A02);
    }

    public static AH2 A0H(long j) {
        return new AH2(j);
    }

    public static InterfaceC25300B8e A0I(Object obj, Object obj2) {
        InterfaceC25300B8e interfaceC25300B8e = (InterfaceC25300B8e) obj;
        C0ZR.A01(obj2);
        return interfaceC25300B8e;
    }

    public static C05C A0Q() {
        return AnonymousClass056.A00(1382);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(4075);
    }

    public static C05C A0S() {
        return AnonymousClass056.A00(4125);
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(4126);
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(5070);
    }

    public static C05C A0V() {
        return AnonymousClass056.A00(5153);
    }

    public static C05C A0W() {
        return AnonymousClass056.A00(5310);
    }

    public static C05C A0X() {
        return AnonymousClass056.A00(5312);
    }

    public static C05C A0Y() {
        return AnonymousClass056.A00(5313);
    }

    public static C05C A0Z() {
        return AnonymousClass056.A00(5321);
    }

    public static C05C A0b() {
        return C05D.A00(2941);
    }

    public static C02180Af A0d() {
        return C05D.A01(7850);
    }

    public static C203128tL A0e(C05C c05c) {
        return (C203128tL) c05c.A00.get();
    }

    public static C202838ss A0h(C05C c05c) {
        return (C202838ss) c05c.A00.get();
    }

    public static C13910k9 A0m(C05C c05c) {
        return (C13910k9) c05c.A00.get();
    }

    public static A2N A0o(C05C c05c) {
        return (A2N) c05c.A00.get();
    }

    public static C0AG A0p() {
        return (C0AG) C00C.A02(231);
    }

    public static C0FJ A0q(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        C0FJ c0fj = abstractActivityC03850Hw.A03;
        C000700h.A05(c0fj);
        return c0fj;
    }

    public static UserJid A0r(String str) {
        return UserJid.Companion.A02(str);
    }

    public static C0V3 A0s() {
        return (C0V3) C00C.A02(3083);
    }

    public static C0K1 A0w(String str) {
        return new C0K1(str);
    }

    public static C14050kN A0y() {
        return (C14050kN) C00C.A02(4029);
    }

    public static C1AF A16() {
        return (C1AF) C00C.A02(6277);
    }

    public static Boolean A19(boolean z) {
        return Boolean.valueOf(!z);
    }

    public static Float A1B(float f) {
        return new Float(f);
    }

    public static Object A1D(C05C c05c, int i) {
        return AbstractC017108c.A03(((C00W) c05c.A00.get()).A02(), i);
    }

    public static Object A1E(Object obj) {
        B1N b1n;
        B7K b7k = AEQ.A01;
        Object objAqk = ((B6T) obj).Aqk();
        if (!(objAqk instanceof B1N) || (b1n = (B1N) objAqk) == null) {
            return null;
        }
        return ((C205438xK) b1n).A00;
    }

    public static ArrayList A1I(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01d.A05(objArr);
    }

    public static AtomicInteger A1J(int i) {
        return new AtomicInteger(i);
    }

    public static void A1M() {
        C000700h.A0H("chatJid");
        throw null;
    }

    public static void A1N(Intent intent, String str, String str2) {
        intent.setComponent(new ComponentName(str, str2));
    }

    public static void A1O(B7T b7t) {
        b7t.AGg(AbstractC217989iP.A00);
    }

    public static void A1P(B7T b7t, Object obj, Object obj2) {
        Function1 function1 = (Function1) obj;
        boolean zAEy = b7t.AEy(obj2);
        Object objCG7 = b7t.CG7();
        if (zAEy || objCG7 == A5A.A00) {
            b7t.CcQ(new AMX(function1));
        }
    }

    public static void A1Q(B7T b7t, Object obj, Object obj2) {
        AG3.A02(b7t, obj2, (InterfaceC020009l) obj);
    }

    public static void A1T(Integer num, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        AbstractC07950Ym.A02(num, C0YQ.A00, interfaceC020009l, c0yx);
    }

    public static void A1U(float[] fArr, float f, int i) {
        fArr[i] = fArr[i] * f;
    }

    public static boolean A1V() {
        return A82.A03.get();
    }

    public static boolean A1X(B7T b7t, int i, boolean z) {
        return b7t.CT7(i & 1, z);
    }

    public static int A04(AbstractCollection abstractCollection) {
        return abstractCollection.size() - 1;
    }

    public static long A05(float f) {
        return Float.floatToRawIntBits(f);
    }

    public static SharedPreferences.Editor A0A(C0FE c0fe) {
        return c0fe.A02().edit();
    }

    public static SharedPreferences.Editor A0B(InterfaceC001000l interfaceC001000l) {
        return ((C0FE) interfaceC001000l.getValue()).A02().edit();
    }

    public static ViewStub A0C(ActivityC03800Hr activityC03800Hr, int i) {
        return (ViewStub) activityC03800Hr.findViewById(i);
    }

    public static TextView A0D(Activity activity, int i) {
        return (TextView) J2L.A0D(activity, i);
    }

    public static AbstractC204758wE A0F(B7T b7t, int i) {
        b7t.CWz(i);
        return AbstractC217979iO.A00;
    }

    public static C22754A1h A0J(List list, int i) {
        return (C22754A1h) list.get(i);
    }

    public static B8D A0K(List list, int i) {
        return (B8D) list.get(i);
    }

    public static AbstractC23294AOl A0M(List list, int i) {
        return (AbstractC23294AOl) list.get(i);
    }

    public static C22962AAb A0N(List list, int i) {
        return (C22962AAb) list.get(i);
    }

    public static C224149ux A0O(InterfaceC001000l interfaceC001000l) {
        return (C224149ux) interfaceC001000l.getValue();
    }

    public static C05C A0a() {
        return AnonymousClass056.A00(82385);
    }

    public static C202718sg A0f(InterfaceC001500s interfaceC001500s) {
        return (C202718sg) interfaceC001500s.get();
    }

    public static C202838ss A0g(InterfaceC001500s interfaceC001500s) {
        return (C202838ss) interfaceC001500s.get();
    }

    public static C23086AFv A0i(InterfaceC001000l interfaceC001000l) {
        return (C23086AFv) interfaceC001000l.getValue();
    }

    public static AGN A0j(InterfaceC001500s interfaceC001500s) {
        return (AGN) interfaceC001500s.get();
    }

    public static AbstractC13620jf A0k(InterfaceC001500s interfaceC001500s) {
        return (AbstractC13620jf) interfaceC001500s.get();
    }

    public static C13910k9 A0l(InterfaceC001500s interfaceC001500s) {
        return (C13910k9) interfaceC001500s.get();
    }

    public static C22978AAt A0n(InterfaceC001500s interfaceC001500s) {
        return (C22978AAt) interfaceC001500s.get();
    }

    public static C02870Dd A0t(InterfaceC001500s interfaceC001500s) {
        return (C02870Dd) interfaceC001500s.get();
    }

    public static C04160Jd A0u(InterfaceC001500s interfaceC001500s) {
        return (C04160Jd) interfaceC001500s.get();
    }

    public static C203098tI A0v(InterfaceC001500s interfaceC001500s) {
        return (C203098tI) ((C13720jq) interfaceC001500s.get()).A00.get();
    }

    public static C0GK A0z(InterfaceC001500s interfaceC001500s) {
        return (C0GK) interfaceC001500s.get();
    }

    public static SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm A10(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) interfaceC001500s.get();
    }

    public static C2068892k A11(InterfaceC001000l interfaceC001000l) {
        return (C2068892k) interfaceC001000l.getValue();
    }

    public static AGR A12(InterfaceC001500s interfaceC001500s) {
        return (AGR) interfaceC001500s.get();
    }

    public static SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot A13(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get();
    }

    public static ACE A14(Optional optional) {
        return (ACE) optional.A01();
    }

    public static C23036ADh A15(InterfaceC001500s interfaceC001500s) {
        return (C23036ADh) interfaceC001500s.get();
    }

    public static WDSListItem A17(C0TT c0tt) {
        return (WDSListItem) c0tt.A01();
    }

    public static WDSListItem A18(InterfaceC001000l interfaceC001000l) {
        return (WDSListItem) interfaceC001000l.getValue();
    }

    public static Integer A1C(Object[] objArr, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        objArr[i2] = numValueOf;
        return numValueOf;
    }

    public static String A1F(InterfaceC25291B7t interfaceC25291B7t) {
        return (String) interfaceC25291B7t.getValue();
    }

    public static String A1G(Object obj, StringBuilder sb) {
        sb.append(obj);
        return sb.toString();
    }

    public static ArrayList A1H(Context context, Intent intent, C0FV c0fv) {
        ArrayList arrayListA03 = C0FV.A03(context, intent, c0fv, 268501056);
        return arrayListA03.isEmpty() ? C0FV.A03(context, intent, c0fv, 0) : arrayListA03;
    }

    public static InterfaceC03930Ie A1L(InterfaceC001000l interfaceC001000l) {
        return (InterfaceC03930Ie) interfaceC001000l.getValue();
    }

    public static void A1R(C9GG c9gg, int i) {
        c9gg.A0b = Integer.valueOf(i);
    }

    public static void A1S(C0FE c0fe, String str, int i) {
        c0fe.A01().putInt(str, i).apply();
    }

    public static boolean A1W(EdgeEffect edgeEffect) {
        return !edgeEffect.isFinished();
    }

    public static boolean A1Y(B7T b7t, Object obj, boolean z) {
        return z | b7t.AEy(obj);
    }

    public static boolean A1Z(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A08();
    }

    public static boolean A1a(InterfaceC001500s interfaceC001500s) {
        return ((C1IH) interfaceC001500s.get()).A05();
    }

    public static boolean A1b(InterfaceC001500s interfaceC001500s) {
        return ((C08Y) interfaceC001500s.get()).BKE();
    }
}
