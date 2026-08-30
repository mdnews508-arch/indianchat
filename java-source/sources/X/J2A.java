package X;

import android.app.Activity;
import android.content.res.TypedArray;
import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.internal.mlkit_genai_speech.zzafh;
import com.google.android.gms.internal.mlkit_genai_speech.zzahw;
import com.google.android.gms.internal.mlkit_genai_speech.zzaia;
import com.google.android.gms.internal.mlkit_genai_speech.zzkr;
import com.google.protobuf.UnsafeUtil;
import com.whatsapp.managedaccount.product.ManagedAccountDebugPinAuthActivity;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2A {
    public static long A07(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static long A08(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static View A0G(LayoutInflater layoutInflater, ViewGroup viewGroup, AnonymousClass068 anonymousClass068, int i) {
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        C000700h.A06(viewInflate);
        C00S.A07(anonymousClass068);
        return viewInflate;
    }

    public static C46618KxJ A0J(L1Y l1y) {
        C000700h.A0A(l1y, 0);
        return l1y.A04();
    }

    public static C00Y A0S() {
        return (C00Y) ((C00W) C00C.A02(5)).A02();
    }

    public static Object A0b(Object obj, Class cls, String str) throws NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static Object A0e(Field[] fieldArr, int i) {
        Field field = fieldArr[i];
        field.setAccessible(true);
        return field.get(null);
    }

    public static String A0j(RandomAccessFile randomAccessFile, int i) throws IOException {
        byte[] bArr = new byte[i];
        randomAccessFile.readFully(bArr, 0, i);
        return new String(bArr);
    }

    public static String A0l(Object obj, Locale locale, Object[] objArr) {
        objArr[2] = obj;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public static String A0m(String str) {
        return str.substring(0, str.length() - 5);
    }

    public static String A0n(String str) {
        return String.valueOf(str.substring(0, 1).toLowerCase());
    }

    public static void A13(CancellationSignal cancellationSignal, Function0 function0) {
        C000700h.A0A(function0, 1);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
    }

    public static void A14(IBinder iBinder, Parcel parcel) throws RemoteException {
        iBinder.transact(2, parcel, null, 1);
    }

    public static void A15(IBinder iBinder, Parcel parcel, Parcel parcel2, int i) throws RemoteException {
        iBinder.transact(i, parcel, parcel2, 0);
        parcel2.readException();
    }

    public static void A19(B4Z b4z, long j) {
        b4z.Bex(-j);
    }

    public static boolean A1P(Fragment fragment, Object obj) {
        C000700h.A0A(obj, 0);
        fragment.A1c(true);
        return false;
    }

    public static int A00(int i) {
        boolean z = C44446Jn3.A05;
        return (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
    }

    public static int A05(zzkr zzkrVar) {
        int i = zzkrVar.zza;
        return i == 0 ? zzkrVar.zzb() : i;
    }

    public static long A09(long j, long j2) {
        UnsafeUtil.putByte(j2, (byte) (j | 128));
        return 128L;
    }

    public static long A0B(TimeUnit timeUnit) {
        return timeUnit.toMillis(1L);
    }

    public static long A0D(byte[] bArr, long j, long j2) {
        UnsafeUtil.putByte(bArr, j2, (byte) (j | 128));
        return 128L;
    }

    public static long A0E(int[] iArr, int i) {
        return iArr[i + 1] & 1048575;
    }

    public static long A0F(int[] iArr, int i) {
        return iArr[i + 2] & 1048575;
    }

    public static PH9 A0H(AbstractC16780p1 abstractC16780p1) {
        return (PH9) abstractC16780p1.A0A("error_code", PH9.A0c);
    }

    public static L1Q A0I(L1Y l1y) {
        InterfaceC001400r jDf = l1y.A09;
        if (jDf == null) {
            jDf = new JDf(l1y, 11);
            l1y.A09 = jDf;
        }
        return (L1Q) jDf.get();
    }

    public static InterfaceC48531MEj A0K(Object obj) {
        return C46356KrU.A02.A00(obj.getClass());
    }

    public static zzaia A0L(Object obj) {
        return zzahw.zza.zzb(obj.getClass());
    }

    public static InterfaceC48534MEo A0O(Object obj) {
        return C46358KrW.A02.A00(obj.getClass());
    }

    public static InterfaceC48535MEp A0P(Object obj) {
        return C46359KrX.A02.A00(obj.getClass());
    }

    public static C44709Jsk A0Q(int i) {
        C44709Jsk c44709Jsk = new C44709Jsk();
        c44709Jsk.A0B = Integer.valueOf(i);
        return c44709Jsk;
    }

    public static C3BW A0R(boolean z) {
        return new C3BW(3, "group_response", z, z);
    }

    public static JAA A0T(Object obj) {
        return (JAA) ((ManagedAccountDebugPinAuthActivity) obj).A00.getValue();
    }

    public static MC5 A0U() {
        return (MC5) C00C.A02(7337);
    }

    public static Integer A0Y(AbstractC16780p1 abstractC16780p1) {
        return Integer.valueOf(abstractC16780p1.A00.optInt("total_participants_count"));
    }

    public static Long A0a(Object[] objArr, int i) {
        objArr[i] = "#elementValue";
        return 32L;
    }

    public static String A0o(String str, String str2, int i) {
        return i != 0 ? str.concat(str2) : new String(str);
    }

    public static String A0q(ByteBuffer byteBuffer) {
        return Charset.forName("US-ASCII").decode(byteBuffer).toString();
    }

    public static StringBuilder A0r() {
        StringBuilder sb = new StringBuilder();
        sb.append("/proc/");
        return sb;
    }

    public static StringBuilder A0s() {
        StringBuilder sb = new StringBuilder();
        sb.append("RuntimeException while executing runnable ");
        return sb;
    }

    public static StringBuilder A0t(int i, char c) {
        StringBuilder sb = new StringBuilder(i);
        sb.append("Failed writing ");
        sb.append(c);
        return sb;
    }

    public static AbstractMap.SimpleImmutableEntry A0y(Object obj, Object[] objArr, int i) {
        Object obj2 = objArr[i + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public static Iterator A10(Collection collection) {
        return new ArrayList(collection).iterator();
    }

    public static TreeMap A11(GraphQlCallInput graphQlCallInput) {
        TreeMap treeMap = new TreeMap();
        GraphQlCallInput.A01(graphQlCallInput.A00, graphQlCallInput, treeMap);
        return treeMap;
    }

    public static void A12(int i, int i2, char[] cArr, int i3) {
        cArr[i3] = (char) (((i & 31) << 6) | (i2 & 63));
    }

    public static void A1A(C0I0 c0i0, Runnable runnable) {
        c0i0.A0B.A0N(runnable, 1000L);
    }

    public static void A1B(Appendable appendable, int i) throws IOException {
        appendable.append("0123456789ABCDEF".charAt(i & 15));
    }

    public static void A1D(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[11] = obj;
        objArr[12] = obj2;
        objArr[13] = obj3;
    }

    public static void A1E(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[17] = obj;
        objArr[18] = obj2;
        objArr[19] = obj3;
    }

    public static void A1I(Object obj, Object[] objArr, int i, int i2, int i3) {
        objArr[i] = obj;
        objArr[i2] = "zzh";
        objArr[i3] = "zzi";
    }

    public static void A1J(Object obj, Object[] objArr, int i, int i2, int i3) {
        objArr[i] = obj;
        objArr[i2] = "zzi";
        objArr[i3] = "zzj";
    }

    public static void A1N(Object[] objArr, int i, int i2, int i3) {
        objArr[i] = "zzj";
        objArr[i2] = "zzk";
        objArr[i3] = "zzl";
    }

    public static boolean A1O() {
        return Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    }

    public static boolean A1X(Appendable appendable, boolean z) throws IOException {
        if (!z) {
            return true;
        }
        appendable.append(',');
        return z;
    }

    public static int A01(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int A02(long j, int i) {
        return i + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static int A03(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A02();
    }

    public static int A04(zzafh zzafhVar) {
        return zzafhVar.zzd() + zzafhVar.zzn();
    }

    public static int A06(String str, StringBuilder sb, Object[] objArr, int i) {
        sb.append(str);
        int i2 = i + 1;
        sb.append(objArr[i]);
        return i2;
    }

    public static long A0A(List list, int i) {
        return ((Number) list.get(i)).longValue();
    }

    public static long A0C(Matcher matcher, int i) {
        String strGroup = matcher.group(i);
        AbstractC48623MLl.A04(strGroup);
        return Long.parseLong(strGroup);
    }

    public static InterfaceC48532MEl A0M(Object obj) {
        return C46598Kwr.A00().A01(obj.getClass());
    }

    public static InterfaceC48583MJe A0N(InterfaceC48583MJe interfaceC48583MJe) {
        int size = interfaceC48583MJe.size();
        return interfaceC48583MJe.Ch2(size + size);
    }

    public static J2Q A0V(Lwe lwe, List list) {
        Lwe.A01(lwe, list);
        return (J2Q) lwe.searchUserJourneyLogger.get();
    }

    public static File A0W(String str, StringBuilder sb) {
        sb.append(str);
        return new File(sb.toString());
    }

    public static IndexOutOfBoundsException A0X(StringBuilder sb, int i) {
        sb.append(i);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static Long A0Z(Number number, long j) {
        return Long.valueOf(number.longValue() + j);
    }

    public static Object A0c(Object obj, Object[] objArr, int i) {
        obj.getClass();
        Object obj2 = objArr[i ^ 1];
        obj2.getClass();
        return obj2;
    }

    public static Object A0d(AbstractList abstractList) {
        return abstractList.get(abstractList.size() - 1);
    }

    public static RuntimeException A0f(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        return new RuntimeException(sb.toString(), th);
    }

    public static SecurityException A0g(String str, StringBuilder sb) {
        sb.append(str);
        return new SecurityException(sb.toString());
    }

    public static String A0h(Activity activity) {
        return activity.getIntent().getStringExtra("session_id");
    }

    public static String A0i(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static String A0k(Integer num, String str, StringBuilder sb) {
        sb.append(str);
        return num != null ? KOV.A00(num) : "null";
    }

    public static String A0p(String str, StringBuilder sb) {
        sb.append(str);
        return AbstractC02630Bz.A01(sb.toString());
    }

    public static StringBuilder A0u(int i, String str) {
        return new StringBuilder(i + str.length());
    }

    public static Field A0v(Class cls, String str) throws NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static ByteBuffer A0w(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static GeneralSecurityException A0x(String str, StringBuilder sb) {
        sb.append(str);
        return new GeneralSecurityException(sb.toString());
    }

    public static ArrayList A0z(InterfaceC03960Ih interfaceC03960Ih) {
        return AbstractC02550Br.A17((Collection) interfaceC03960Ih.getValue());
    }

    public static void A16(IInterface iInterface, Parcel parcel, String str) {
        parcel.writeInterfaceToken(str);
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    public static void A17(L1S l1s, long j) {
        l1s.A04(System.nanoTime() - j);
    }

    public static void A18(C46320Kqt c46320Kqt, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        c46320Kqt.A00(Collections.unmodifiableMap(abstractMap));
    }

    public static void A1C(Class cls, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(cls.getName());
    }

    public static void A1F(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.getClass());
    }

    public static void A1G(Object obj, String str, Charset charset, java.util.Map map) {
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        map.put(obj, bytes);
    }

    public static void A1H(Object obj, StringBuilder sb) {
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void A1K(StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append(";");
        }
    }

    public static void A1L(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append("/retryAfter=");
    }

    public static void A1M(StringBuilder sb, String str, String str2) {
        sb.append(str);
        android.util.Log.d(str2, sb.toString());
    }

    public static boolean A1Q(C0IV c0iv) {
        return c0iv.A04().A00(C0IY.CREATED);
    }

    public static boolean A1R(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A05();
    }

    public static boolean A1S(InterfaceC001500s interfaceC001500s) {
        return ((C237312l) interfaceC001500s.get()).A00();
    }

    public static boolean A1T(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A07();
    }

    public static boolean A1U(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A0A();
    }

    public static boolean A1V(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A0C();
    }

    public static boolean A1W(AbstractC21470xC abstractC21470xC) {
        return !abstractC21470xC.A06().isEmpty();
    }

    public static boolean A1Y(Object obj, Method method, Object[] objArr) {
        return ((Boolean) method.invoke(obj, objArr)).booleanValue();
    }

    public static boolean A1Z(Method method) {
        return method.getReturnType().equals(java.util.Map.class);
    }

    public static boolean A1a(Method method) {
        return method.getReturnType().equals(List.class);
    }

    public static boolean A1b(List list, int i) {
        return ((Boolean) list.get(i)).booleanValue();
    }
}
