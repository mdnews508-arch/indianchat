package X;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.8rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202178rm {
    public static float A00(long j, long j2) {
        return Float.intBitsToFloat((int) (j & j2));
    }

    public static float A01(InterfaceC25303B8h interfaceC25303B8h, int i) {
        return i / interfaceC25303B8h.AbZ();
    }

    public static AbstractC23306AOy A0J(C23869Aej c23869Aej, AbstractC23306AOy abstractC23306AOy) {
        if (abstractC23306AOy == null) {
            return abstractC23306AOy;
        }
        c23869Aej.A0D(abstractC23306AOy);
        return null;
    }

    public static Object A1A(List list) {
        return list.get(1);
    }

    public static boolean A1b(String str, String str2) {
        return C0C6.A0H(str, str2, false);
    }

    public static int A03(int i, int i2) {
        return i2 | (i & 3670016);
    }

    public static int A04(int i, int i2) {
        return i2 | (i & 1879048192);
    }

    public static int A05(int i, int i2) {
        return i2 | (i & 458752);
    }

    public static int A09(int[] iArr, int i) {
        return iArr[(i * 5) + 2];
    }

    public static int A0A(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static Intent A0C(Intent intent, String str) {
        Intent className = intent.setClassName("com.whatsapp", str);
        C000700h.A06(className);
        return className;
    }

    public static SharedPreferences.Editor A0D(C018308o c018308o) {
        return c018308o.A00.edit();
    }

    public static B7T A0H(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        ((Number) obj2).intValue();
        return b7t;
    }

    public static C23238AMd A0I() {
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return c23238AMd;
    }

    public static B7K A0K(B7K b7k) {
        long j = AbstractC22850A5h.A00;
        return AbstractC23103AGr.A04(b7k, 24.0f);
    }

    public static B7K A0L(B7K b7k) {
        return b7k.CYp(AbstractC23103AGr.A01);
    }

    public static B6U A0N(boolean z) {
        return AG8.A01(C22848A5f.A0E, z);
    }

    public static C23738AcZ A0P(String str) {
        return new C23738AcZ(str, C002401f.A00);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(62);
    }

    public static C05C A0S() {
        return AnonymousClass056.A00(64);
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(862);
    }

    public static C05C A0V() {
        return AnonymousClass056.A00(866);
    }

    public static C05C A0W() {
        return AnonymousClass056.A00(1289);
    }

    public static C05C A0X() {
        return AnonymousClass056.A00(1877);
    }

    public static C05C A0Y() {
        return AnonymousClass056.A00(2043);
    }

    public static C05C A0Z() {
        return AnonymousClass056.A00(2325);
    }

    public static C05C A0a() {
        return AnonymousClass056.A00(2328);
    }

    public static C05C A0b() {
        return AnonymousClass056.A00(2329);
    }

    public static C05C A0c() {
        return AnonymousClass056.A00(5134);
    }

    public static C05C A0d() {
        return AnonymousClass056.A00(5218);
    }

    public static C05C A0e() {
        return AnonymousClass056.A00(5772);
    }

    public static C05C A0f() {
        return AnonymousClass056.A00(6277);
    }

    public static C05C A0l() {
        return C05D.A00(2089);
    }

    public static C05C A0m() {
        return C05D.A00(2942);
    }

    public static C05C A0n() {
        return C05D.A00(2963);
    }

    public static C02180Af A0o() {
        return C05D.A01(356);
    }

    public static C224029uk A0u(C05C c05c) {
        return (C224029uk) c05c.A00.get();
    }

    public static Integer A13() {
        return 11;
    }

    public static Integer A14() {
        return 20;
    }

    public static Object A17(Object obj) {
        return ((B3M) obj).getValue();
    }

    public static String A1E(byte[] bArr) {
        return new String(bArr, C07j.A05);
    }

    public static UnsupportedOperationException A1G() {
        return new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static UnsupportedOperationException A1H() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static C015707m A1I(Object obj, Object obj2, Object obj3, Object[] objArr, int i) {
        objArr[i] = obj;
        return new C015707m(obj2, obj3);
    }

    public static int A02(int i, float f) {
        return i + Float.floatToIntBits(f);
    }

    public static int A06(int i, int i2) {
        return i2 | (i & 57344);
    }

    public static int A07(B7T b7t, Enum r1, int i) {
        b7t.CWz(i);
        return r1.ordinal();
    }

    public static int A08(String str) {
        C000700h.A06(str);
        return str.length();
    }

    public static Notification A0B(D3J d3j) {
        Notification notificationA0E = d3j.A0E();
        C000700h.A06(notificationA0E);
        return notificationA0E;
    }

    public static Uri A0E(C37282GXs c37282GXs, String str) {
        Uri uriA03 = c37282GXs.A03(str);
        C000700h.A06(uriA03);
        return uriA03;
    }

    public static ImageView A0F(ActivityC03800Hr activityC03800Hr, int i) {
        return (ImageView) activityC03800Hr.findViewById(i);
    }

    public static C0VM A0G(ActivityC03800Hr activityC03800Hr, Toolbar toolbar) {
        activityC03800Hr.setSupportActionBar(toolbar);
        return activityC03800Hr.getSupportActionBar();
    }

    public static B6T A0M(List list, int i) {
        return (B6T) list.get(i);
    }

    public static C22953A9r A0O(List list, int i) {
        return (C22953A9r) list.get(i);
    }

    public static ADG A0Q(InterfaceC25291B7t interfaceC25291B7t) {
        return (ADG) interfaceC25291B7t.getValue();
    }

    public static C05C A0g() {
        return AnonymousClass056.A00(66126);
    }

    public static C05C A0h() {
        return AnonymousClass056.A00(81935);
    }

    public static C05C A0i() {
        return AnonymousClass056.A00(82036);
    }

    public static C05C A0j() {
        return AnonymousClass056.A00(82039);
    }

    public static C05C A0k() {
        return AnonymousClass056.A00(82542);
    }

    public static TextInputLayout A0p(C0TT c0tt) {
        return (TextInputLayout) c0tt.A01();
    }

    public static C0ML A0q(Optional optional) {
        return (C0ML) optional.get();
    }

    public static C22977AAs A0r(InterfaceC001500s interfaceC001500s) {
        return (C22977AAs) interfaceC001500s.get();
    }

    public static C23038ADj A0s(InterfaceC001500s interfaceC001500s) {
        return (C23038ADj) interfaceC001500s.get();
    }

    public static AAM A0t(InterfaceC03960Ih interfaceC03960Ih) {
        return (AAM) interfaceC03960Ih.getValue();
    }

    public static C85C A0v(C13980kG c13980kG) {
        return (C85C) c13980kG.get();
    }

    public static C14060kO A0w(InterfaceC001500s interfaceC001500s) {
        return (C14060kO) interfaceC001500s.get();
    }

    public static A1H A0x(Iterator it) {
        return (A1H) it.next();
    }

    public static AnonymousClass928 A0y(InterfaceC001000l interfaceC001000l) {
        return (AnonymousClass928) interfaceC001000l.getValue();
    }

    public static C22380yi A0z(InterfaceC001000l interfaceC001000l) {
        return (C22380yi) interfaceC001000l.getValue();
    }

    public static C209029Bs A10(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C209029Bs) builder.instance;
    }

    public static AHA A11(B7T b7t, AbstractC222999ru abstractC222999ru) {
        return (AHA) b7t.AGg(abstractC222999ru);
    }

    public static File A12(Iterator it) {
        return (File) it.next();
    }

    public static Object A15(B7T b7t, int i) {
        b7t.CWz(i);
        return b7t.CG7();
    }

    public static Object A16(Object obj) {
        C0ZR.A01(obj);
        return ((C0ZJ) obj).value;
    }

    public static Object A18(Object obj) {
        C0ZR.A01(obj);
        return ((C23064AEs) obj).A00;
    }

    public static Object A19(Object obj, Object obj2) {
        C0ZR.A01(obj);
        return ((C0ZJ) obj2).value;
    }

    public static String A1B(File file, String str, StringBuilder sb) {
        sb.append(str);
        return file.getAbsolutePath();
    }

    public static String A1C(StringBuilder sb, char c) {
        sb.append(c);
        return sb.toString();
    }

    public static String A1D(StringBuilder sb, int i) {
        sb.append(i);
        return sb.toString();
    }

    public static String A1F(byte[] bArr, int i) {
        String strEncodeToString = Base64.encodeToString(bArr, i);
        C000700h.A06(strEncodeToString);
        return strEncodeToString;
    }

    public static A1C A1J(Iterator it) {
        return (A1C) it.next();
    }

    public static void A1K() {
        Thread.currentThread().interrupt();
    }

    public static void A1L(Activity activity, int i, int i2) {
        J2L.A0D(activity, i).setVisibility(i2);
    }

    public static void A1M(Context context, View view, int i) {
        view.announceForAccessibility(context.getString(i));
    }

    public static void A1N(Context context, C37684GhQ c37684GhQ, int i) {
        c37684GhQ.A0I(context.getString(i));
    }

    public static void A1O(Context context, C37684GhQ c37684GhQ, int i) {
        c37684GhQ.A0e(context.getString(i));
    }

    public static void A1P(Context context, InterfaceC03960Ih interfaceC03960Ih, int i) {
        interfaceC03960Ih.CRt(context.getString(i));
    }

    public static void A1Q(View view, int i, int i2) {
        C0S4.A04(view, i).setVisibility(i2);
    }

    public static void A1R(TextView textView, Fragment fragment, int i) {
        textView.setText(fragment.A1N(i));
    }

    public static void A1S(ActivityC03800Hr activityC03800Hr, int i, int i2) {
        activityC03800Hr.findViewById(i).setVisibility(i2);
    }

    public static void A1T(InterfaceC25291B7t interfaceC25291B7t, boolean z) {
        interfaceC25291B7t.CRt(Boolean.valueOf(z));
    }

    public static void A1U(A7O a7o, InterfaceC25200B3p interfaceC25200B3p, boolean z) {
        interfaceC25200B3p.CLl(a7o, Boolean.valueOf(z));
    }

    public static void A1V(String str, Locale locale, Object[] objArr) {
        C000700h.A06(String.format(locale, str, objArr));
    }

    public static void A1W(StringBuilder sb, float f) {
        sb.append(AbstractC100934hD.A00(f));
    }

    public static void A1X(StringBuilder sb, long j) {
        sb.append((Object) AH2.A08(j));
    }

    public static void A1Y(byte[] bArr) {
        C000700h.A06(Arrays.toString(bArr));
    }

    public static boolean A1Z(B7T b7t, Object obj, int i) {
        b7t.CWz(i);
        return b7t.AF0(obj);
    }

    public static boolean A1a(B7T b7t, Object obj, boolean z) {
        return z | b7t.AF0(obj);
    }
}
