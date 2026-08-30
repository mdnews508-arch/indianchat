package X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.registration.app.RegisterName;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202208rp {
    public static int A0D(List list) {
        C000700h.A0A(list, 0);
        return list.size() - 1;
    }

    public static void A18(B7T b7t, Function1 function1) {
        AFS.A02(b7t, null, function1, null, 0, 6);
    }

    public static void A1I(InterfaceC03960Ih interfaceC03960Ih) {
        interfaceC03960Ih.CRt(false);
    }

    public static boolean A1Z(C00D c00d) {
        C000700h.A0A(c00d, 0);
        return c00d.A0w(4921);
    }

    public static int A04(int i, int i2) {
        return i2 | (i & 112) | (i & 896) | (i & 7168);
    }

    public static int A0B(Number number) {
        if (number == null) {
            return -1;
        }
        return number.intValue();
    }

    public static long A0G(float f) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        return (jFloatToRawIntBits << 32) | (jFloatToRawIntBits & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static Intent A0L(String str) {
        return new Intent("android.intent.action.VIEW", Uri.parse(str));
    }

    public static SharedPreferences A0N(C05C c05c) {
        return ((C02870Dd) c05c.A00.get()).AoS();
    }

    public static SharedPreferences A0O(AbstractC15980ng abstractC15980ng) {
        return (SharedPreferences) abstractC15980ng.A00.A02.getValue();
    }

    public static C23869Aej A0R(C23869Aej c23869Aej) {
        if (c23869Aej != null) {
            return c23869Aej;
        }
        C23869Aej c23869Aej2 = new C23869Aej();
        c23869Aej2.A01 = new AbstractC23306AOy[16];
        c23869Aej2.A00 = 0;
        return c23869Aej2;
    }

    public static C205298x6 A0S(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (C205298x6) AHB.A07((C205298x6) obj);
    }

    public static B6U A0T(B7T b7t) {
        return A4L.A00(AC3.A01, b7t, C22848A5f.A04, 48);
    }

    public static B6U A0U(B7T b7t) {
        return A4K.A00(AC3.A05, b7t, C22848A5f.A00, 48);
    }

    public static InterfaceC04850Lw A0W(Object obj) {
        return ((Fragment) obj).A1I().AbS();
    }

    public static C0M1 A0X(Object obj) {
        return ((Fragment) obj).A1I().B7F();
    }

    public static C0M1 A0Y(Object obj) {
        return ((InterfaceC02970Dp) ((InterfaceC001000l) obj).getValue()).B7F();
    }

    public static C9WK A0a(RestoreFromBackupActivity restoreFromBackupActivity) {
        A2P a2p = restoreFromBackupActivity.A0I;
        if (a2p != null) {
            return a2p.A05.A00;
        }
        return null;
    }

    public static C0CT A0b() {
        return (C0CT) C00C.A02(62);
    }

    public static C016207r A0c(C05C c05c) {
        return C20910wG.A00((C20910wG) c05c.A00.get());
    }

    public static C2068892k A0h(Object obj) {
        return (C2068892k) ((SponsorControlsDependentInfoActivity) obj).A0O.getValue();
    }

    public static C1AF A0j() {
        return (C1AF) C00C.A02(6277);
    }

    public static Boolean A0l(ContactPickerFragmentKt contactPickerFragmentKt) {
        return Boolean.valueOf(contactPickerFragmentKt.A4S(contactPickerFragmentKt.A2p));
    }

    public static Object A0q(B7T b7t, Object obj, Object obj2) {
        if (obj != obj2) {
            return obj;
        }
        C0YX c0yxA00 = AG3.A00(b7t, C0YQ.A00);
        b7t.CcQ(c0yxA00);
        return c0yxA00;
    }

    public static Object A0s(Object obj) {
        return obj == C0ZQ.COROUTINE_SUSPENDED ? obj : new C23064AEs(obj);
    }

    public static String A0w(C05C c05c) {
        return ((C08Y) c05c.A00.get()).AoB();
    }

    public static String A0x(C0I0 c0i0) {
        return c0i0.A08.A0W().A02().getString("settings_verification_email_address", null);
    }

    public static String A0y(Object obj) {
        Throwable th = (Throwable) obj;
        C000700h.A0A(th, 0);
        return th.getMessage();
    }

    public static StringBuilder A0z() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        return sb;
    }

    public static StringBuilder A10() {
        StringBuilder sb = new StringBuilder();
        sb.append("restore>RestoreFromBackupActivity/");
        return sb;
    }

    public static AtomicLong A14() {
        return new AtomicLong(0L);
    }

    public static void A17(B7T b7t, int i, boolean z) {
        if (b7t.CT7(i & 1, z)) {
            return;
        }
        b7t.CW1();
    }

    public static void A1A(C05C c05c, Object obj) {
        ((AnonymousClass076) c05c.A00.get()).A0H(obj);
    }

    public static void A1B(C209589Fc c209589Fc, Integer num) {
        c209589Fc.A00 = num;
        c209589Fc.A01 = 25;
    }

    public static void A1D(RegisterName registerName) {
        RegisterName.A0X(registerName).A0Y(new C56982fQ(0L));
    }

    public static void A1E(C34490FLh c34490FLh, int i) {
        c34490FLh.A02 = new C33697EsI(new C33701EsM(i));
    }

    public static void A1G(Object obj, Object obj2, java.util.Map map) {
        C1UX c1ux = (C1UX) obj;
        c1ux.element++;
        map.put(obj2, c1ux);
    }

    public static void A1J(InterfaceC03960Ih interfaceC03960Ih, int i, long j) {
        if (i == 0) {
            interfaceC03960Ih.CRt(Long.valueOf(j));
        }
    }

    public static boolean A1M(B7T b7t, Object obj, int i) {
        return i == 0 ? b7t.AEy(obj) : b7t.AF0(obj);
    }

    public static boolean A1Y(C05C c05c) {
        return ((AbstractC13620jf) c05c.A00.get()).A09();
    }

    public static float A01(InterfaceC25291B7t interfaceC25291B7t) {
        return ((Number) interfaceC25291B7t.getValue()).floatValue();
    }

    public static float A02(B3M b3m) {
        return ((Number) b3m.getValue()).floatValue();
    }

    public static float A03(Function0 function0) {
        return ((Number) function0.invoke()).floatValue();
    }

    public static int A05(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
    }

    public static int A06(Context context) {
        return C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06080e);
    }

    public static int A07(B7T b7t, int i, int i2) {
        b7t.CW1();
        return (i & 8) != 0 ? i2 & (-7169) : i2;
    }

    public static int A08(B7T b7t, int i, int i2) {
        b7t.CW1();
        return (i & 4) != 0 ? i2 & (-897) : i2;
    }

    public static int A09(InterfaceC001500s interfaceC001500s) {
        return ((C13910k9) interfaceC001500s.get()).A01();
    }

    public static int A0A(InterfaceC001500s interfaceC001500s) {
        return ((C13910k9) interfaceC001500s.get()).A02();
    }

    public static int A0C(Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        return ((Number) interfaceC020009l.invoke(obj, obj2)).intValue();
    }

    public static int A0E(ListIterator listIterator) {
        return ((String) listIterator.previous()).length();
    }

    public static int A0F(InterfaceC03960Ih interfaceC03960Ih) {
        return ((Number) interfaceC03960Ih.getValue()).intValue();
    }

    public static long A0H(InterfaceC001500s interfaceC001500s) {
        return ((C0EG) interfaceC001500s.get()).A04();
    }

    public static long A0I(InterfaceC001500s interfaceC001500s) {
        return ((C0EG) interfaceC001500s.get()).A03();
    }

    public static long A0J(Iterator it, long j) {
        return j + ((File) it.next()).length();
    }

    public static Notification A0K(Resources resources, D3J d3j, int i) {
        d3j.A0Q(resources.getString(i));
        return d3j.A0E();
    }

    public static SharedPreferences A0M(InterfaceC001500s interfaceC001500s) {
        return ((C13910k9) interfaceC001500s.get()).A0A();
    }

    public static Parcel A0P(Parcelable parcelable, AbstractC46773L5m abstractC46773L5m) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(abstractC46773L5m.A00);
        L0c.A02(parcelObtain, parcelable);
        return parcelObtain;
    }

    public static C0VM A0Q(C0I6 c0i6, int i) {
        c0i6.setContentView(i);
        C0VM supportActionBar = c0i6.getSupportActionBar();
        C00K.A05(supportActionBar);
        return supportActionBar;
    }

    public static AbstractC23294AOl A0V(List list, int i, long j) {
        return ((B8D) list.get(i)).BUK(j);
    }

    public static A2W A0Z(InterfaceC001500s interfaceC001500s) {
        return (A2W) ((C001600t) interfaceC001500s.get()).get();
    }

    public static C9W5 A0d(InterfaceC001500s interfaceC001500s) {
        return ((AbstractC13620jf) interfaceC001500s.get()).A02.A0B();
    }

    public static C08310Zy A0e(InterfaceC001500s interfaceC001500s) {
        return ((C018108m) interfaceC001500s.get()).A0M();
    }

    public static com.whatsapp.infra.core.jid.Jid A0f(Iterator it) {
        return ((C0DF) it.next()).A0A(AbstractC02700Ci.class);
    }

    public static A1H A0g(EnumC05650Oy enumC05650Oy, C181907yg c181907yg) {
        return (A1H) AbstractC02550Br.A0u(c181907yg.A07(enumC05650Oy));
    }

    public static InterfaceC37213GUv A0i(InterfaceC001500s interfaceC001500s) {
        return ((C19D) interfaceC001500s.get()).A08();
    }

    public static AF3 A0k(B7T b7t, int i) {
        b7t.CWz(i);
        return (AF3) b7t.AGg(AbstractC218009iR.A00);
    }

    public static Boolean A0m(Object obj, Object obj2) {
        return Boolean.valueOf(!C000700h.areEqual(obj, obj2));
    }

    public static Integer A0n(List list) {
        return Integer.valueOf(C43121vR.A00(list).AXY());
    }

    public static NullPointerException A0o(Optional optional) {
        optional.get();
        return new NullPointerException("logOnboardingClickEvent");
    }

    public static NullPointerException A0p(Optional optional) {
        optional.get();
        return new NullPointerException("logUserAction");
    }

    public static Object A0r(InterfaceC001500s interfaceC001500s, Object obj) {
        return ((C18200rd) interfaceC001500s.get()).A0E.get(obj);
    }

    public static Object A0t(InterfaceC001000l interfaceC001000l) {
        return ((InterfaceC001500s) interfaceC001000l.getValue()).get();
    }

    public static String A0u(InterfaceC001500s interfaceC001500s) {
        return ((C13910k9) interfaceC001500s.get()).A0D();
    }

    public static String A0v(InterfaceC001500s interfaceC001500s) {
        return ((C018108m) interfaceC001500s.get()).A0k();
    }

    public static StringBuilder A11(GoogleBackupWorker googleBackupWorker) {
        String strA00 = GoogleBackupWorker.A00(googleBackupWorker);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        return sb;
    }

    public static List A12(Context context, int i) {
        List listSingletonList = Collections.singletonList(context.getString(i));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static List A13(Iterable iterable, ListIterator listIterator) {
        return AbstractC02550Br.A1H(iterable, listIterator.nextIndex() + 1);
    }

    public static void A15(Context context, Intent intent) {
        C30641Uq.A00().A05().A0D(context, intent);
    }

    public static void A16(Context context, Intent intent) {
        C30641Uq.A00().A0B().A0D(context, intent);
    }

    public static void A19(B7T b7t, InterfaceC020009l interfaceC020009l, int i) {
        Integer numValueOf = Integer.valueOf(i);
        b7t.CcQ(numValueOf);
        b7t.AAH(numValueOf, interfaceC020009l);
    }

    public static void A1C(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, int i) {
        IndiaUpiPaymentQuickActionBottomSheet.A0E(indiaUpiPaymentQuickActionBottomSheet, Integer.valueOf(i), 1);
    }

    public static void A1F(File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
    }

    public static void A1H(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(" of ");
    }

    public static void A1K(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new C015707m(Integer.valueOf(i), obj);
    }

    public static boolean A1L(B7T b7t, int i) {
        return C000700h.areEqual(b7t.CG7(), Integer.valueOf(i));
    }

    public static boolean A1N(B7T b7t, Object obj, Object obj2) {
        return b7t.AF0(obj) | b7t.AF0(obj2);
    }

    public static boolean A1O(B7T b7t, Object obj, Object obj2) {
        return b7t.AF0(obj) | b7t.AEy(obj2);
    }

    public static boolean A1P(B7T b7t, Object obj, Object obj2, boolean z) {
        return z | b7t.AEy(obj) | b7t.AEy(obj2);
    }

    public static boolean A1Q(InterfaceC25291B7t interfaceC25291B7t) {
        return ((Boolean) interfaceC25291B7t.getValue()).booleanValue();
    }

    public static boolean A1R(InterfaceC25291B7t interfaceC25291B7t) {
        return AGG.A03(((ADG) interfaceC25291B7t.getValue()).A00);
    }

    public static boolean A1S(B3M b3m) {
        return ((Boolean) b3m.getValue()).booleanValue();
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s) {
        return ((C14060kO) interfaceC001500s.get()).A02.A02();
    }

    public static boolean A1U(InterfaceC001500s interfaceC001500s) {
        return ((C14060kO) interfaceC001500s.get()).A02.A03();
    }

    public static boolean A1V(InterfaceC001500s interfaceC001500s) {
        return ((C1IH) interfaceC001500s.get()).A08();
    }

    public static boolean A1W(InterfaceC001500s interfaceC001500s) {
        return ((C05630Ow) interfaceC001500s.get()).A02();
    }

    public static boolean A1X(InterfaceC001500s interfaceC001500s) {
        return ((C18500s8) interfaceC001500s.get()).A00();
    }

    public static boolean A1a(Object obj, Object obj2, boolean z) {
        if (C000700h.areEqual(obj, obj2)) {
            return true;
        }
        return z;
    }

    public static boolean A1b(Object obj, Function1 function1) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j & GarminVoiceMessageNative.DURATION_MASK));
    }
}
