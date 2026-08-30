package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.facebook.common.dextricks.Mlog;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.gms.internal.mlkit_genai_speech.zzafm;
import com.google.android.gms.internal.mlkit_genai_speech.zzafx;
import com.google.android.gms.internal.mlkit_genai_speech.zzagb;
import com.google.android.gms.internal.mlkit_genai_speech.zzagg;
import com.google.android.gms.internal.mlkit_genai_speech.zzagq;
import com.google.android.gms.internal.mlkit_genai_speech.zzagr;
import com.google.android.gms.internal.mlkit_genai_speech.zzags;
import com.google.android.gms.internal.mlkit_genai_speech.zzahn;
import com.google.android.gms.internal.mlkit_genai_speech.zzahy;
import com.google.protobuf.BinaryWriter;
import com.google.protobuf.FieldType;
import com.google.protobuf.JavaType;
import com.google.protobuf.UnsafeUtil;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J27 {
    public static int A06(int i, byte[] bArr, int i2, int i3) {
        bArr[i2] = (byte) i;
        return i3 + 1;
    }

    public static SharedPreferences A0F(Context context, String str) {
        return context.getSharedPreferences(str, 0);
    }

    public static Object A0c(Object obj, Method method) {
        return method.invoke(obj, new Object[0]);
    }

    public static Method A0n(Class cls, String str) {
        return cls.getMethod(str, new Class[0]);
    }

    public static void A11(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (j >> i);
    }

    public static void A17(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[2] = obj;
        objArr[3] = obj2;
        objArr[4] = obj3;
        objArr[5] = obj4;
    }

    public static void A1A(String str) {
        Mlog.w(str, new Object[0]);
    }

    public static void A1B(String str) {
        Mlog.v(str, new Object[0]);
    }

    public static void A1D(byte[] bArr, long j, long j2) {
        UnsafeUtil.putByte(bArr, j2, (byte) j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Class[] A1V(Object obj, Object obj2, int i) {
        Class[] clsArr = new Class[i];
        clsArr[0] = obj;
        clsArr[1] = obj2;
        return clsArr;
    }

    public static Object[] A1W() {
        return new Object[0];
    }

    public static Object[] A1X() {
        return new Object[4];
    }

    public static Object[] A1Y() {
        return new Object[5];
    }

    public static Object[] A1Z() {
        return new Object[7];
    }

    public static Object[] A1a(int i) {
        return new Object[]{Integer.valueOf(i)};
    }

    public static Object[] A1b(Object obj) {
        Object[] objArr = new Object[2];
        objArr[0] = obj;
        return objArr;
    }

    public static int A02(int i) {
        return (i >> 31) ^ (i + i);
    }

    public static int A03(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int A04(int i) {
        return zzafm.zzy(i << 3);
    }

    public static int A05(int i, int i2, int i3) {
        return i3 | ((i & 8191) << i2);
    }

    public static int A09(Object obj) {
        return ((Integer) obj).intValue();
    }

    public static long A0B(long j, TimeUnit timeUnit) {
        return timeUnit.convert(j, TimeUnit.NANOSECONDS);
    }

    public static long A0C(BinaryWriter.UnsafeDirectWriter unsafeDirectWriter, long j) {
        long j2 = unsafeDirectWriter.pos;
        unsafeDirectWriter.pos = j2 - j;
        return j2;
    }

    public static long A0D(BinaryWriter.UnsafeHeapWriter unsafeHeapWriter, long j) {
        long j2 = unsafeHeapWriter.pos;
        unsafeHeapWriter.pos = j2 - j;
        return j2;
    }

    public static long A0E(C0I6 c0i6) {
        return AnonymousClass089.A00(c0i6.A05);
    }

    public static C0ZT A0G() {
        return new C0ZT();
    }

    public static LBO A0H(double d, double d2) {
        return new LBO(d, d2);
    }

    public static C46630KxZ A0I(Integer num, float[] fArr) {
        return new C46630KxZ(num, fArr);
    }

    public static zzafx A0J(zzags zzagsVar, String str, int i, int i2) {
        return new zzafx(str, i, i, i2, zzagsVar);
    }

    public static zzagb A0K(zzagg zzaggVar) {
        return new zzagb(zzaggVar);
    }

    public static zzagq A0L() {
        return new zzagq("Protocol message tag had invalid wire type.");
    }

    public static zzagr A0M(String str) {
        return new zzagr(str);
    }

    public static zzahy A0N(zzahn zzahnVar, String str, Object[] objArr) {
        return new zzahy(zzahnVar, str, objArr);
    }

    public static C46377Krq A0O(Object obj, Object obj2) {
        C46377Krq c46377Krq = (C46377Krq) obj;
        C0ZR.A01(obj2);
        return c46377Krq;
    }

    public static FieldType A0P(FieldType.Collection collection, JavaType javaType, String str, int i) {
        return new FieldType(str, i, i, collection, javaType);
    }

    public static FG6 A0U(K0n k0n) {
        FG6 fg6 = k0n.A0c;
        C00K.A05(fg6);
        return fg6;
    }

    public static BufferedReader A0W(File file) {
        return new BufferedReader(new FileReader(file));
    }

    public static IllegalArgumentException A0X() {
        return new IllegalArgumentException();
    }

    public static IllegalStateException A0Z() {
        return new IllegalStateException();
    }

    public static IndexOutOfBoundsException A0a(String str) {
        return new IndexOutOfBoundsException(str);
    }

    public static NullPointerException A0b() {
        return new NullPointerException();
    }

    public static Object A0d(Object[] objArr, int i) {
        Object obj = objArr[i];
        obj.getClass();
        return obj;
    }

    public static RuntimeException A0e(String str, Throwable th) {
        return new RuntimeException(str, th);
    }

    public static String A0g(C0I0 c0i0) {
        return c0i0.A08.A0k();
    }

    public static String A0i(Charset charset, byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, charset);
    }

    public static StringBuilder A0k(int i) {
        return new StringBuilder(i);
    }

    public static StringBuilder A0l(String str) {
        return new StringBuilder(str);
    }

    public static Method A0m(Class cls, Object obj, String str, Class[] clsArr, int i) {
        clsArr[i] = obj;
        return cls.getMethod(str, clsArr);
    }

    public static Charset A0p() {
        return Charset.forName(DefaultCrypto.UTF_8);
    }

    public static GeneralSecurityException A0q(String str) {
        return new GeneralSecurityException(str);
    }

    public static HashMap A0r(java.util.Map map) {
        return new HashMap(map);
    }

    public static LinkedList A0s() {
        return new LinkedList();
    }

    public static NoSuchElementException A0u() {
        return new NoSuchElementException();
    }

    public static C48324M2u A0w(Object obj, int i) {
        return new C48324M2u(obj, i);
    }

    public static void A0x() {
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
    }

    public static void A0y() {
        C02680Cf.A07("airshield_light_mbed_jni");
    }

    public static void A0z() {
        C000700h.A0H("callback");
        throw null;
    }

    public static void A10() {
        C000700h.A0H("executor");
        throw null;
    }

    public static void A12(InterfaceC40091p4 interfaceC40091p4, String str) {
        interfaceC40091p4.A9I("session_id", str);
    }

    public static void A13(Appendable appendable, char[] cArr, int i) throws IOException {
        appendable.append(cArr[i]);
    }

    public static void A15(Object obj) {
        List list = C1JZ.A0J;
        C000700h.A0A(obj, 0);
    }

    public static void A16(Object obj) {
        C0JQ.A03(obj, "Did you call SessionManager.init()?");
    }

    public static void A18(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = obj;
        objArr[i ^ 1] = obj2;
    }

    public static void A1E(byte[] bArr, byte[] bArr2, int i, int i2) {
        bArr2[i2] = bArr[i & 63];
    }

    public static void A1H(Object[] objArr, int i, int i2, Object obj) {
        objArr[i] = obj;
        objArr[i2] = "zzg";
    }

    public static void A1I(Object[] objArr, int i, int i2, Object obj) {
        objArr[i] = obj;
        objArr[i2] = "zzh";
    }

    public static void A1J(Object[] objArr, int i, int i2, Object obj) {
        objArr[i] = obj;
        objArr[i2] = "zzi";
    }

    public static void A1K(Object[] objArr, int i, int i2, Object obj) {
        objArr[i] = obj;
        objArr[i2] = "zzk";
    }

    public static boolean A1L(CancellationSignal cancellationSignal) {
        return CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal);
    }

    public static boolean A1M(Object obj) {
        return Boolean.TRUE.equals(obj);
    }

    public static boolean A1N(Object obj, Object[] objArr, int i) {
        return obj.equals(objArr[i]);
    }

    public static boolean A1O(String str) {
        return str.equals("sms");
    }

    public static boolean A1P(String str) {
        return str.equals("flash");
    }

    public static boolean A1Q(String str) {
        return str.equals("voice");
    }

    public static boolean A1R(String str) {
        return str.equals("wa_old");
    }

    public static boolean A1S(String str) {
        return str.equals("send_sms");
    }

    public static boolean A1T(String str) {
        return str.equals("email_otp");
    }

    public static byte[] A1U(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static float A00(Context context, float f) {
        return C1SN.A01(context, f);
    }

    public static float A01(String str, JSONObject jSONObject, double d) {
        return (float) jSONObject.optDouble(str, d);
    }

    public static int A07(long j, int i) {
        return i + zzafm.zzz(j);
    }

    public static int A08(Enum r0, int[] iArr) {
        return iArr[r0.ordinal()];
    }

    public static long A0A(int i) {
        return i & 1048575;
    }

    public static C46368Krg A0Q(InterfaceC001500s interfaceC001500s) {
        return (C46368Krg) interfaceC001500s.get();
    }

    public static C03300Fs A0R(InterfaceC001500s interfaceC001500s) {
        return (C03300Fs) interfaceC001500s.get();
    }

    public static C38F A0S(InterfaceC001500s interfaceC001500s) {
        return (C38F) interfaceC001500s.get();
    }

    public static C237312l A0T(InterfaceC001500s interfaceC001500s) {
        return (C237312l) interfaceC001500s.get();
    }

    public static C46640Kxn A0V(InterfaceC001500s interfaceC001500s) {
        return (C46640Kxn) interfaceC001500s.get();
    }

    public static IllegalArgumentException A0Y(String str, Object[] objArr) {
        return new IllegalArgumentException(String.format(str, objArr));
    }

    public static String A0f(AbstractC014206v abstractC014206v) {
        return (String) abstractC014206v.A04();
    }

    public static String A0h(Object obj, java.util.Map map) {
        return (String) map.remove(obj);
    }

    public static String A0j(InterfaceC001400r interfaceC001400r) {
        return (String) interfaceC001400r.get();
    }

    public static Method A0o(java.util.Map.Entry entry) {
        return (Method) entry.getValue();
    }

    public static List A0t(Object obj, long j) {
        return (List) L3X.A03(obj, j);
    }

    public static C05S A0v(Runnable runnable, Executor executor) {
        executor.execute(runnable);
        return C05S.A00;
    }

    public static void A14(Enum r0, int[] iArr, int i) {
        iArr[r0.ordinal()] = i;
    }

    public static void A19(Object obj, Object[] objArr, int i) {
        objArr[i] = obj.toString();
    }

    public static void A1C(StringBuilder sb, String str, String str2) {
        sb.append(str);
        android.util.Log.w(str2, sb.toString());
    }

    public static void A1F(Object[] objArr, byte b, int i) {
        objArr[i] = Byte.valueOf(b);
    }

    public static void A1G(Object[] objArr, char c, int i) {
        objArr[i] = Character.valueOf(c);
    }
}
