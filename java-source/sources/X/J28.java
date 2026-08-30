package X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import android.widget.TextView;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.CarText;
import com.facebook.common.dextricks.Mlog;
import com.google.android.gms.internal.mlkit_genai_speech.zzafm;
import com.google.android.gms.internal.mlkit_genai_speech.zzagr;
import com.google.android.gms.internal.mlkit_genai_speech.zzagz;
import com.google.android.gms.internal.mlkit_genai_speech.zzgk;
import com.google.protobuf.BinaryWriter;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageSchema;
import com.google.protobuf.UnsafeUtil;
import com.google.protobuf.Value;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.text.NumberFormat;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J28 {
    public static char A01(String str) {
        return str.charAt(0);
    }

    public static int A07(BinaryWriter.SafeHeapWriter safeHeapWriter, byte[] bArr, int i, int i2, int i3) {
        bArr[i2] = (byte) i;
        int i4 = i3 - 1;
        safeHeapWriter.pos = i4;
        return i4;
    }

    public static long A0H(BinaryWriter.UnsafeDirectWriter unsafeDirectWriter, long j, long j2) {
        UnsafeUtil.putByte(j2, (byte) j);
        return unsafeDirectWriter.pos;
    }

    public static ExecutorC30983Dg0 A0P() {
        return new ExecutorC30983Dg0(1);
    }

    public static K7E A0S(C46569KwG c46569KwG, C46199Kob c46199Kob) {
        return new K7E(c46569KwG, c46199Kob, null, null);
    }

    public static Object A0i(Method method, Object[] objArr) {
        return method.invoke(null, objArr);
    }

    public static String A0p(String str, int i) {
        return str.substring(0, i);
    }

    public static Field A0r(Class cls, String str) throws NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static Method A0s(Class cls, String str, Class[] clsArr) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public static void A1G(BinaryWriter.SafeHeapWriter safeHeapWriter, byte[] bArr, int i, int i2, int i3) {
        bArr[i2] = (byte) i;
        safeHeapWriter.pos = i3 - 1;
    }

    public static void A1L(Object obj, String str) {
        Mlog.v(str, obj);
    }

    public static boolean A1X(String str) {
        return android.util.Log.isLoggable(str, 3);
    }

    public static Object[] A1b(Object obj) {
        Object[] objArr = new Object[3];
        objArr[0] = obj;
        return objArr;
    }

    public static int A02(int i) {
        return (i & MessageSchema.FIELD_TYPE_MASK) >>> 20;
    }

    public static int A03(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static int A0A(Object[] objArr, Object[] objArr2, int i, int i2) {
        int i3 = i2 + 1;
        objArr2[i + 1] = objArr[i2];
        return i3;
    }

    public static long A0B(long j) {
        return (j >>> 7) & 127;
    }

    public static long A0C(long j) {
        return (j >>> 14) & 127;
    }

    public static long A0D(long j) {
        return (j >>> 21) & 127;
    }

    public static long A0E(long j) {
        return (j >>> 28) & 127;
    }

    public static long A0F(long j, int i, int i2) {
        return j | (((long) (i & 127)) << i2);
    }

    public static long A0G(long j, long j2) {
        return (j >> 63) ^ j2;
    }

    public static zzagr A0Q() {
        return new zzagr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static C008003w A0R(Exception exc) {
        C008003w c008003w = new C008003w();
        c008003w.A04(exc);
        return c008003w;
    }

    public static C43901wn A0W(C05C c05c) {
        return (C43901wn) c05c.A00.get();
    }

    public static C46002Kjz A0X(RegisterPhone registerPhone) {
        return (C46002Kjz) registerPhone.A1L.get();
    }

    public static C47478LdB A0Y(K0n k0n) {
        return (C47478LdB) k0n.A06.get();
    }

    public static C47478LdB A0Z(VerifyPhoneNumber verifyPhoneNumber) {
        return (C47478LdB) verifyPhoneNumber.A0S.get();
    }

    public static LB2 A0a() {
        return new LB2(C02S.A0Y);
    }

    public static JAI A0b(SettingsTwoStepVerification settingsTwoStepVerification) {
        return (JAI) settingsTwoStepVerification.A0k.getValue();
    }

    public static C45769Kf3 A0c(WfacBanBaseFragment wfacBanBaseFragment) {
        return (C45769Kf3) wfacBanBaseFragment.A02.get();
    }

    public static RandomAccessFile A0d(File file) {
        return new RandomAccessFile(file, "r");
    }

    public static NullPointerException A0f() {
        return new NullPointerException("zza");
    }

    public static NullPointerException A0g() {
        return new NullPointerException("zze");
    }

    public static Object A0h() {
        return C00C.A02(6935);
    }

    public static GeneralSecurityException A0t() {
        return new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
    }

    public static GeneralSecurityException A0u() {
        return new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
    }

    public static GeneralSecurityException A0v() {
        return new GeneralSecurityException("Key size mismatch");
    }

    public static List A0y(Object obj, List list) {
        return obj != null ? list : Collections.emptyList();
    }

    public static B0C A10(InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        return AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, interfaceC020009l, c0yx);
    }

    public static void A12(int i, long j) {
        UnsafeUtil.putByte(j, (byte) ((i & 127) | 128));
    }

    public static void A13(int i, Parcel parcel) {
        parcel.writeInt(i | 262144);
    }

    public static void A14(int i, CodedOutputStream codedOutputStream) {
        codedOutputStream.writeUInt32NoTag((i << 3) | 2);
    }

    public static void A15(int i, ByteBuffer byteBuffer, int i2) {
        byteBuffer.put(i2, (byte) ((i & 63) | 128));
    }

    public static void A16(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 127) | 128);
    }

    public static void A17(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 63) | 128);
    }

    public static void A1F(zzafm zzafmVar, int i) {
        zzafmVar.zzu((i << 3) | 2);
    }

    public static void A1H(C44695JsW c44695JsW, Integer num, int i) {
        c44695JsW.A00 = num;
        c44695JsW.A01 = Integer.valueOf(i);
    }

    public static void A1I(VerifyPhoneNumber verifyPhoneNumber, int i) {
        TextView textView = verifyPhoneNumber.A0G;
        C00K.A03(textView);
        textView.setVisibility(i);
    }

    public static void A1R(StringBuilder sb, char[] cArr, int i) {
        sb.append(cArr[i & 15]);
    }

    public static void A1S(Throwable th) {
        L44.A0F("BillingClient", "Unable to log.", th);
    }

    public static void A1T(Throwable th) {
        L44.A0F("BillingLogger", "Unable to log.", th);
    }

    public static void A1U(byte[] bArr, int i, long j) {
        UnsafeUtil.putByte(bArr, j, (byte) ((i & 127) | 128));
    }

    public static boolean A1V(AbstractC16780p1 abstractC16780p1) {
        return abstractC16780p1.A0D("success");
    }

    public static byte[] A1Z(Object obj, int i, int i2) {
        byte[] bArr = new byte[i];
        System.arraycopy(obj, i2, bArr, 0, i);
        return bArr;
    }

    public static int[] A1a(Object obj, int i, int i2) {
        int[] iArr = new int[i];
        System.arraycopy(obj, 0, iArr, 0, i2);
        return iArr;
    }

    public static byte A00(RandomAccessFile randomAccessFile, long j) throws IOException {
        randomAccessFile.seek(j);
        return randomAccessFile.readByte();
    }

    public static int A04(int i, double d) {
        return (i + AbstractC81783lh.A07(Double.doubleToLongBits(d))) * 31;
    }

    public static int A05(int i, List list) {
        return Math.min(i, list.size());
    }

    public static int A06(Parcel parcel) {
        int i = parcel.readInt();
        parcel.recycle();
        return i;
    }

    public static int A08(AbstractC21470xC abstractC21470xC) {
        return abstractC21470xC.A04().length();
    }

    public static int A09(AbstractList abstractList, int i) {
        return ((AbstractC27101Fy) abstractList.get(i)).A00;
    }

    public static SharedPreferences.Editor A0I(C00R c00r, String str) {
        return c00r.A04(str).edit();
    }

    public static SharedPreferences A0J(C018108m c018108m) {
        return c018108m.A0K().A02();
    }

    public static Uri A0K(C51833NnJ c51833NnJ, O2d o2d) {
        return c51833NnJ.A00(o2d.A05());
    }

    public static View A0L(ActivityC03800Hr activityC03800Hr, int i) {
        View viewFindViewById = activityC03800Hr.findViewById(i);
        C00K.A03(viewFindViewById);
        return viewFindViewById;
    }

    public static IOnDoneCallback A0M(Parcel parcel) {
        return IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder());
    }

    public static O2S A0N(List list, int i) {
        return ((O2d) list.get(i)).A04;
    }

    public static C16740ox A0O(Object obj) {
        C0ZR.A01(obj);
        return new C16740ox();
    }

    public static C45978KjH A0T(Number number) {
        return AbstractC46536Kvc.A00(number.intValue());
    }

    public static GeneratedMessageLite.Builder A0U(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        GeneratedMessageLite.Builder builderCreateBuilder = generatedMessageLite.createBuilder();
        builderCreateBuilder.mergeFrom(generatedMessageLite2);
        return builderCreateBuilder;
    }

    public static Value A0V(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (Value) builder.instance;
    }

    public static Class A0e(String str, ClassLoader classLoader) throws ClassNotFoundException {
        Class<?> clsLoadClass = classLoader.loadClass(str);
        C000700h.A06(clsLoadClass);
        return clsLoadClass;
    }

    public static Object A0j(AbstractList abstractList, int i) {
        return ((AbstractC27101Fy) abstractList.get(i)).A01;
    }

    public static String A0k(int i) {
        return Integer.valueOf(i).toString();
    }

    public static String A0l(O2S o2s) {
        return O1v.A00(o2s).A0A;
    }

    public static String A0m(zzgk zzgkVar, Object obj, String str) {
        zzgkVar.zzd(str, obj);
        return zzgkVar.toString();
    }

    public static String A0n(C0FJ c0fj, String str, String str2) {
        return c0fj.A0M(AbstractC40431pc.A06(str, str2));
    }

    public static String A0o(Class cls) {
        return String.valueOf(cls.getName());
    }

    public static String A0q(String str, Object obj) {
        return str.concat(String.valueOf(obj));
    }

    public static Iterator A0w(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        return itKeys;
    }

    public static List A0x(int i, Object obj) {
        return zzagz.zza(obj, i & 1048575);
    }

    public static Logger A0z(Class cls) {
        return Logger.getLogger(cls.getName());
    }

    public static JSONObject A11(JSONArray jSONArray, int i) throws JSONException {
        JSONObject jSONObject = jSONArray.getJSONObject(i);
        C000700h.A06(jSONObject);
        return jSONObject;
    }

    public static void A18(Binder binder, Parcel parcel) {
        parcel.enforceInterface(binder.getInterfaceDescriptor());
    }

    public static void A19(Handler handler, Object obj, int i) {
        handler.sendMessage(handler.obtainMessage(i, obj));
    }

    public static void A1A(IInterface iInterface, Parcel parcel) {
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    public static void A1B(CarText carText, StringBuilder sb) {
        sb.append(CarText.toShortString(carText));
    }

    public static void A1C(C46396KsB c46396KsB, Object obj) {
        c46396KsB.A00(Collections.singletonList(obj));
    }

    public static void A1D(C46646Kxy c46646Kxy) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c46646Kxy.A02) {
            c46646Kxy.A01(180, 15, Long.toString(jCurrentTimeMillis), false);
        }
    }

    public static void A1E(InterfaceC48538MEu interfaceC48538MEu, K54 k54, NumberFormat numberFormat, double d) {
        interfaceC48538MEu.A7l(k54, numberFormat.format(d));
    }

    public static void A1J(Class cls, StringBuilder sb) {
        sb.append(cls.getName());
    }

    public static void A1K(Object obj, Object obj2, java.util.Map map) {
        map.put(obj2, obj.toString());
    }

    public static void A1M(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(Integer.valueOf(i), obj);
    }

    public static void A1N(String str, String str2, String str3) {
        android.util.Log.e(str3, str.concat(str2));
    }

    public static void A1O(String str, String str2, String str3) {
        android.util.Log.d(str3, str.concat(str2));
    }

    public static void A1P(String str, String str2, Object[] objArr) {
        L44.A0E(str2, String.format(str, objArr));
    }

    public static void A1Q(String str, Throwable th, String str2, Object[] objArr) {
        C06Q.A0K(str2, String.format(str, objArr), th);
    }

    public static boolean A1W(Object obj, boolean z) {
        return AbstractC06910Uj.A00(obj, Boolean.valueOf(z));
    }

    public static boolean A1Y(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }
}
