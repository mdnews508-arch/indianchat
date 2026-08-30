package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.widget.ImageView;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.io.FileInputStream;
import java.util.Calendar;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6g7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148856g7 {
    public static C08R A0j(InterfaceC016307s interfaceC016307s) {
        return new C08R(interfaceC016307s, false);
    }

    public static Long A1C(long j, long j2) {
        return Long.valueOf(j + j2);
    }

    public static Set A1G(C149506hI c149506hI, String str, int i) {
        if (i == 0) {
            return c149506hI.A00(str);
        }
        return null;
    }

    public static void A1T(KeyboardPopupLayout keyboardPopupLayout) {
        keyboardPopupLayout.A02 = 0L;
        keyboardPopupLayout.A0A = false;
        keyboardPopupLayout.A0C = false;
        keyboardPopupLayout.A07 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        keyboardPopupLayout.A03 = (C016207r) C00C.A02(56);
        keyboardPopupLayout.A04 = (AnonymousClass089) C00C.A02(153);
        keyboardPopupLayout.A09 = keyboardPopupLayout.A03.A0w(8110);
    }

    public static C04430Kg[] A1a(C04420Kf c04420Kf) {
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420Kf.A02 = "_id";
        return c04430KgArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj) {
        return new String[]{obj};
    }

    public static C014306w A03() {
        return new C014306w();
    }

    public static C014306w A04(Object obj) {
        return new C014306w(obj);
    }

    public static C21860xq A05(Function0 function0, Function0 function1, Function0 function2, InterfaceC020609r interfaceC020609r) {
        return new C21860xq(function0, function1, function2, interfaceC020609r);
    }

    public static InterfaceC001500s A06(C05C c05c) {
        InterfaceC001500s interfaceC001500s = c05c.A00;
        interfaceC001500s.get();
        return interfaceC001500s;
    }

    public static C05C A07() {
        return AnonymousClass056.A00(231);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(3083);
    }

    public static C05C A09() {
        return AnonymousClass056.A00(3084);
    }

    public static C05C A0A() {
        return AnonymousClass056.A00(3247);
    }

    public static C05C A0B() {
        return AnonymousClass056.A00(3294);
    }

    public static C05C A0C() {
        return AnonymousClass056.A00(3341);
    }

    public static C05C A0D() {
        return AnonymousClass056.A00(3343);
    }

    public static C05C A0E() {
        return AnonymousClass056.A00(3344);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(4107);
    }

    public static C05C A0G() {
        return AnonymousClass056.A00(4109);
    }

    public static C05C A0H() {
        return AnonymousClass056.A00(4127);
    }

    public static C05C A0I() {
        return AnonymousClass056.A00(4129);
    }

    public static C05C A0J() {
        return AnonymousClass056.A00(4130);
    }

    public static C05C A0K() {
        return AnonymousClass056.A00(4375);
    }

    public static C05C A0L() {
        return AnonymousClass056.A00(4658);
    }

    public static C05C A0M() {
        return AnonymousClass056.A00(4677);
    }

    public static C05C A0N() {
        return AnonymousClass056.A00(4690);
    }

    public static C05C A0O() {
        return AnonymousClass056.A00(4902);
    }

    public static C05C A0P() {
        return AnonymousClass056.A00(6353);
    }

    public static C05C A0Q() {
        return AnonymousClass056.A00(6398);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(16517);
    }

    public static C05C A0S() {
        return AnonymousClass056.A00(16591);
    }

    public static C05C A0V() {
        return C05D.A00(2341);
    }

    public static C05C A0W() {
        return C05D.A00(3336);
    }

    public static C05C A0X() {
        return C05D.A00(3676);
    }

    public static C05C A0Y() {
        return C05D.A00(6110);
    }

    public static C05C A0a(C05C c05c, int i) {
        return AbstractC017108c.A00(((C00W) c05c.A00.get()).A02(), i);
    }

    public static C016207r A0c(C05C c05c) {
        return GXd.A00((GXd) c05c.A00.get());
    }

    public static C016207r A0d(C05C c05c) {
        return ((C12820hm) c05c.A00.get()).A00;
    }

    public static C016207r A0e(C05C c05c) {
        return (C016207r) c05c.A00.get();
    }

    public static C016207r A0f(C0I0 c0i0) {
        C016207r c016207r = c0i0.A04;
        C000700h.A05(c016207r);
        return c016207r;
    }

    public static C0GN A0g(C05C c05c) {
        return (C0GN) c05c.A00.get();
    }

    public static C0V3 A0h(C05C c05c) {
        return (C0V3) c05c.A00.get();
    }

    public static C00R A0i() {
        return (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    }

    public static C04430Kg A0k(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, String str2, boolean z) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = z;
        c04420Kf.A01 = str2;
        return c04420Kf.A00();
    }

    public static EnumC04440Kh A0l(C04420Kf c04420Kf) {
        c04420Kf.A02 = "_id";
        return EnumC04440Kh.INTEGER;
    }

    public static EnumC04440Kh A0m(C04420Kf c04420Kf, String str) {
        c04420Kf.A02 = str;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        return enumC04440Kh;
    }

    public static C1DO A0o(Object obj) {
        C1DO c1do = (C1DO) obj;
        C000700h.A0A(c1do, 0);
        return c1do;
    }

    public static C29201Oi A0p(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        return new C29201Oi(abstractC02700Ci, str, z);
    }

    public static C29201Oi A0q(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        return c29201Oi;
    }

    public static C15020m3 A0s() {
        return (C15020m3) C00C.A02(3277);
    }

    public static C15010m2 A0t() {
        return (C15010m2) C00C.A02(3294);
    }

    public static WamediaManager A0u() {
        return (WamediaManager) C00C.A02(3304);
    }

    public static C09010bA A0v() {
        return (C09010bA) C00C.A02(3245);
    }

    public static C27525C2d A0w(int i) {
        return new C27525C2d(i);
    }

    public static C27525C2d A0x(String str, int i) {
        return new C27525C2d(i, str);
    }

    public static C0HD A0y() {
        return (C0HD) C00S.A03(2049);
    }

    public static C0HD A0z() {
        return (C0HD) C00S.A03(2049);
    }

    public static C0GK A11() {
        return (C0GK) C00C.A02(1111);
    }

    public static C26141Ca A12() {
        return (C26141Ca) C00S.A03(6395);
    }

    public static C1GQ A13() {
        return (C1GQ) C00C.A02(6752);
    }

    public static C26191Cg A14() {
        return (C26191Cg) C00C.A02(4424);
    }

    public static C26151Cc A15() {
        return (C26151Cc) C00C.A02(2037);
    }

    public static C26151Cc A16() {
        return (C26151Cc) C00C.A02(2037);
    }

    public static C04150Jc A17() {
        return (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    }

    public static File A19(File file, String str, boolean z) {
        File file2 = new File(file, str);
        C0HD.A0J(file2, z);
        return file2;
    }

    public static File A1A(String str) {
        return new File(str);
    }

    public static FileInputStream A1B(File file) {
        return new FileInputStream(file);
    }

    public static Object A1D() {
        return C00C.A02(4375);
    }

    public static Set A1F() {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        return setNewSetFromMap;
    }

    public static Set A1H(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C08G.A05(objArr);
    }

    public static C196378iK A1I(Object obj, int i) {
        return new C196378iK(obj, i);
    }

    public static C196388iL A1J(Object obj, int i) {
        return new C196388iL(obj, i);
    }

    public static C196328iF A1K(Object obj, int i) {
        return new C196328iF(obj, i);
    }

    public static AbstractC003401y A1L() {
        return (AbstractC003401y) C00C.A02(3211);
    }

    public static void A1M(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public static void A1O(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, boolean z) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = z;
    }

    public static void A1P(C04420Kf c04420Kf, String str, Object[] objArr, int i) {
        c04420Kf.A01 = str;
        objArr[i] = c04420Kf.A00();
    }

    public static void A1W(Object obj, Object obj2) {
        C000700h.A0A(obj, 12);
        C000700h.A0A(obj2, 13);
    }

    public static boolean A1Y(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        return true;
    }

    public static int A00(Cursor cursor, String str, int i) {
        return C0KW.A00(cursor, cursor.getColumnIndexOrThrow(str), i);
    }

    public static long A01(Cursor cursor, String str, long j) {
        return C0KW.A01(cursor, cursor.getColumnIndexOrThrow(str), j);
    }

    public static SharedPreferences A02(C018108m c018108m) {
        return c018108m.A0V().A02();
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(66023);
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(66206);
    }

    public static C05C A0Z(InterfaceC001500s interfaceC001500s, int i) {
        return AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), i);
    }

    public static C00X A0b(InterfaceC001500s interfaceC001500s) {
        return ((C00W) interfaceC001500s.get()).A02();
    }

    public static C1PO A0n(C1DO c1do, Class cls) {
        C1PT c1ptA0A = c1do.A0A(cls);
        C000700h.A06(c1ptA0A);
        return c1ptA0A.A02;
    }

    public static C1PT A0r(C1DO c1do, Class cls) {
        C1PT c1ptA0A = c1do.A0A(cls);
        C000700h.A06(c1ptA0A);
        return c1ptA0A;
    }

    public static C0HD A10(InterfaceC001500s interfaceC001500s) {
        return (C0HD) interfaceC001500s.get();
    }

    public static File A18() {
        return C00I.A00().getFilesDir();
    }

    public static String A1E(AbstractC10710dz abstractC10710dz, C0JB c0jb, String str) {
        String strA0I = abstractC10710dz.A0I(c0jb, str);
        return strA0I == null ? Voip.REJECT_REASON_DECLINED : strA0I;
    }

    public static void A1N(AnonymousClass089 anonymousClass089, Calendar calendar) {
        calendar.setTimeInMillis(AnonymousClass089.A00(anonymousClass089));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public static void A1Q(C04420Kf c04420Kf, Object[] objArr) {
        objArr[2] = c04420Kf.A00();
    }

    public static void A1R(C04420Kf c04420Kf, Object[] objArr) {
        objArr[4] = c04420Kf.A00();
    }

    public static void A1S(C04420Kf c04420Kf, Object[] objArr) {
        objArr[5] = c04420Kf.A00();
    }

    public static void A1U(File file) {
        if (file.exists()) {
            file.delete();
        }
    }

    public static void A1V(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 8);
    }

    public static boolean A1X(Cursor cursor, String str) {
        return C0KW.A06(cursor, cursor.getColumnIndexOrThrow(str));
    }

    public static byte[] A1Z(Cursor cursor, String str) {
        return cursor.getBlob(cursor.getColumnIndexOrThrow(str));
    }
}
