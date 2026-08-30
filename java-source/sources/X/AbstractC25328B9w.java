package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import com.google.protobuf.ByteString;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.InvalidObjectException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.B9w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25328B9w {
    public static int A00(int i) {
        return i != 0 ? 3 : 2;
    }

    public static ByteString A0Q(byte[] bArr, int i) {
        return ByteString.copyFrom(bArr, i, bArr.length);
    }

    public static C05S A1B(InterfaceC12300gp interfaceC12300gp) {
        C05S c05s = C05S.A00;
        interfaceC12300gp.Cae(null);
        return c05s;
    }

    public static void A1N(Object obj, Object obj2) {
        C03980Ij.A00(null, obj2, (C03980Ij) obj);
    }

    public static void A1P(Object obj, Object obj2, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
    }

    public static Object[] A1a() {
        Object[] objArr = new Object[6];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static String[] A1b() {
        return new String[3];
    }

    public static C05B A04() {
        return C00C.A00(153);
    }

    public static C05C A05() {
        return AnonymousClass056.A00(72);
    }

    public static C05C A06() {
        return AnonymousClass056.A00(1875);
    }

    public static C05C A07() {
        return AnonymousClass056.A00(2522);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(2572);
    }

    public static C05C A09() {
        return AnonymousClass056.A00(2574);
    }

    public static C05C A0A() {
        return AnonymousClass056.A00(2584);
    }

    public static C05C A0B() {
        return AnonymousClass056.A00(3659);
    }

    public static C05C A0C() {
        return AnonymousClass056.A00(4471);
    }

    public static C05C A0D() {
        return AnonymousClass056.A00(6007);
    }

    public static C05C A0E() {
        return AnonymousClass056.A00(6008);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(6119);
    }

    public static C05C A0G() {
        return AnonymousClass056.A00(16473);
    }

    public static C05C A0I() {
        return C05D.A00(2145);
    }

    public static C05C A0J() {
        return C05D.A00(2343);
    }

    public static C05C A0K() {
        return C05D.A00(2353);
    }

    public static C05C A0L() {
        return C05D.A00(2368);
    }

    public static C05C A0M() {
        return C05D.A00(5709);
    }

    public static C05C A0N() {
        return C05D.A00(5885);
    }

    public static C05C A0O() {
        return C05D.A00(6093);
    }

    public static C05C A0P() {
        return C05D.A00(16474);
    }

    public static EngineErrno A0R(String str, int i, int i2) {
        return new EngineErrno(str, i, i2);
    }

    public static C09800cT A0U() {
        return (C09800cT) C00C.A02(3411);
    }

    public static C14380ku A0V() {
        return (C14380ku) C00C.A02(3440);
    }

    public static BJG A0W(C05C c05c) {
        return (BJG) c05c.A00.get();
    }

    public static C14400kw A0X() {
        return (C14400kw) C00S.A03(4192);
    }

    public static BKK A0Y(C12890hv c12890hv) {
        return (BKK) c12890hv.A0A.get();
    }

    public static C17A A0Z() {
        return (C17A) C00S.A03(3703);
    }

    public static C17150pd A0c(C05C c05c) {
        return (C17150pd) c05c.A00.get();
    }

    public static InterfaceC253819a A0e(C05C c05c) {
        return (InterfaceC253819a) c05c.A00.get();
    }

    public static AnonymousClass276 A0f(Object obj) {
        return new AnonymousClass276(obj);
    }

    public static C249917n A0h() {
        return (C249917n) C00S.A03(6093);
    }

    public static GroupJid A0i(com.whatsapp.infra.core.jid.Jid jid) {
        C26571Du c26571Du = GroupJid.Companion;
        return C26571Du.A00(jid);
    }

    public static C09870cb A0k() {
        return (C09870cb) C00C.A02(3500);
    }

    public static C14600lH A0l() {
        return (C14600lH) C00C.A02(4343);
    }

    public static C18G A0m(C05C c05c) {
        return (C18G) c05c.A00.get();
    }

    public static C28671Mg A0p(C05C c05c) {
        return (C28671Mg) c05c.A00.get();
    }

    public static C12500h9 A0q() {
        return (C12500h9) C00C.A02(3659);
    }

    public static C08920ax A0r(String str, String str2) {
        return new C08920ax(str, str2);
    }

    public static C08940az A0s(String str, C08920ax[] c08920axArr, C08940az[] c08940azArr) {
        return new C08940az(str, c08920axArr, c08940azArr);
    }

    public static C08900av A0t(String str) {
        return new C08900av(str);
    }

    public static C44401xy A0u(String str) {
        return new C44401xy(str);
    }

    public static InterfaceC02260An A0v() {
        return (InterfaceC02260An) C00S.A03(768);
    }

    public static C10520dg A0w() {
        return (C10520dg) C00C.A02(1112);
    }

    public static C29882D6t A0x(Object obj) {
        return ((C1R2) obj).AYa();
    }

    public static C190468Ut A0y(CharSequence charSequence) {
        return new C190468Ut(charSequence);
    }

    public static C04220Jj A0z() {
        return (C04220Jj) C00C.A02(2039);
    }

    public static InvalidObjectException A10(String str) {
        return new InvalidObjectException(str);
    }

    public static AssertionError A11(Object obj) {
        return new AssertionError(obj);
    }

    public static Integer A12() {
        return 12;
    }

    public static Integer A13() {
        return 15;
    }

    public static Integer A14() {
        return 34;
    }

    public static String A16(C05C c05c, String str) {
        return ((C17150pd) c05c.A00.get()).A06(str);
    }

    public static HashSet A18(Collection collection) {
        return new HashSet(collection);
    }

    public static List A1A(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = obj2;
        return C01d.A0A(objArr);
    }

    public static C31354Dna A1C(Object obj, int i) {
        return new C31354Dna(obj, i);
    }

    public static InterfaceC12300gp A1D(Object obj, Object obj2) {
        InterfaceC12300gp interfaceC12300gp = (InterfaceC12300gp) obj;
        C0ZR.A01(obj2);
        return interfaceC12300gp;
    }

    public static void A1I(C08940az c08940az) throws C44401xy {
        C08940az.A00(c08940az, "iq");
    }

    public static void A1J(C1JF c1jf, Object[] objArr, int i) {
        objArr[i] = c1jf.value;
    }

    public static void A1K(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
    }

    public static void A1O(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    public static void A1Q(Object obj, StringBuilder sb) {
        C0BR.A00(obj, "messageType", sb);
    }

    public static void A1T(StringBuilder sb) {
        sb.append(" ");
    }

    public static void A1V(Object[] objArr, int i) {
        objArr[i] = "contextInfo_";
    }

    public static boolean A1W(C00D c00d) {
        return c00d.A0w(4873);
    }

    public static long A01(AbstractCollection abstractCollection) {
        return abstractCollection.size();
    }

    public static SharedPreferences.Editor A02(C018708s c018708s) {
        return C018708s.A00(c018708s).edit();
    }

    public static Handler A03(InterfaceC001000l interfaceC001000l) {
        return (Handler) interfaceC001000l.getValue();
    }

    public static C05C A0H() {
        return AnonymousClass056.A00(131383);
    }

    public static C0W3 A0S(InterfaceC001500s interfaceC001500s) {
        return (C0W3) interfaceC001500s.get();
    }

    public static C15390mj A0T(InterfaceC001500s interfaceC001500s) {
        return (C15390mj) interfaceC001500s.get();
    }

    public static C016207r A0a(InterfaceC001500s interfaceC001500s) {
        return C38341m8.A00((C38341m8) interfaceC001500s.get());
    }

    public static C00D A0b(InterfaceC001500s interfaceC001500s) {
        C00D c00d = (C00D) interfaceC001500s.get();
        C000700h.A0A(c00d, 0);
        return c00d;
    }

    public static InterfaceC253819a A0d(InterfaceC001500s interfaceC001500s) {
        return (InterfaceC253819a) interfaceC001500s.get();
    }

    public static C0AG A0g(InterfaceC001500s interfaceC001500s) {
        return (C0AG) interfaceC001500s.get();
    }

    public static C0AO A0j(InterfaceC001500s interfaceC001500s) {
        return (C0AO) interfaceC001500s.get();
    }

    public static C25420BDm A0n() {
        return (C25420BDm) C00S.A03(98885);
    }

    public static C28671Mg A0o(InterfaceC001500s interfaceC001500s) {
        return (C28671Mg) interfaceC001500s.get();
    }

    public static Object A15(Object obj, InterfaceC001000l interfaceC001000l) {
        return ((java.util.Map) interfaceC001000l.getValue()).get(obj);
    }

    public static AbstractMap A17(InterfaceC001000l interfaceC001000l) {
        return (AbstractMap) interfaceC001000l.getValue();
    }

    public static Iterator A19(C15T c15t, AbstractCollection abstractCollection) {
        c15t.close();
        return abstractCollection.iterator();
    }

    public static void A1E(InterfaceC001500s interfaceC001500s) {
        C1Sb.A00((C1Sb) interfaceC001500s.get());
    }

    public static void A1F(C27170Bv3 c27170Bv3, long j) {
        c27170Bv3.A0B = Long.valueOf(C0CK.A00());
        c27170Bv3.A04 = Long.valueOf((long) (j / 1000000.0d));
        c27170Bv3.A0L = C54M.A00();
    }

    public static void A1G(BLH blh) {
        blh.A0H = Long.valueOf(SystemClock.uptimeMillis());
    }

    public static void A1H(C38191ls c38191ls) {
        C38201lt c38201ltA00 = C38191ls.A00(c38191ls);
        ((SharedPreferences) c38201ltA00.A01.getValue()).edit().putInt("pref_key_index_state", c38191ls.A09.ordinal()).apply();
    }

    public static void A1L(Object obj) {
        com.whatsapp.infra.logging.Log.e(obj.toString());
    }

    public static void A1M(Object obj) {
        com.whatsapp.infra.logging.Log.w(obj.toString());
    }

    public static void A1R(Object obj, AbstractMap abstractMap, boolean z) {
        abstractMap.put(obj, Boolean.valueOf(z));
    }

    public static void A1S(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString(), th);
    }

    public static void A1U(StringBuilder sb, boolean z) {
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static boolean A1X(BHA bha) {
        return BHA.A00(bha).A0w(27959);
    }

    public static boolean A1Y(Object obj, InterfaceC001000l interfaceC001000l) {
        return AbstractC02550Br.A1U((Iterable) interfaceC001000l.getValue(), obj);
    }

    public static byte[] A1Z(ByteString byteString) {
        byte[] byteArray = byteString.toByteArray();
        C000700h.A06(byteArray);
        return byteArray;
    }
}
