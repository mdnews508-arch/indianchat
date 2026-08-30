package X;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.superpack.SuperpackArchive;
import com.facebook.wearable.airshield.security.Hash;
import com.google.android.gms.internal.mlkit_genai_speech.zzafh;
import com.google.android.gms.internal.mlkit_genai_speech.zzafi;
import com.google.android.gms.internal.mlkit_genai_speech.zzazd;
import com.google.android.gms.internal.mlkit_genai_speech.zzaze;
import com.google.android.gms.internal.mlkit_genai_speech.zzkr;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AllocatedBuffer;
import com.google.protobuf.BinaryWriter;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Schema;
import com.google.protobuf.Value;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2B {
    public static int A02(int i, int i2, int i3, int i4) {
        int i5 = (i - i2) - 1;
        return (((i3 >> i5) & 1) << 1) + ((i4 >> i5) & 1);
    }

    public static int A0A(CodedOutputStream codedOutputStream, int i) {
        codedOutputStream.writeUInt32NoTag(11);
        codedOutputStream.writeUInt32(2, i);
        return 3;
    }

    public static int A0B(C018108m c018108m) {
        return c018108m.A0K().A02().getInt("pref_flash_call_manage_call_permission_granted", -1);
    }

    public static int A0C(C018108m c018108m) {
        return c018108m.A0K().A02().getInt("pref_flash_call_call_log_permission_granted", -1);
    }

    public static int A0D(Object obj, Iterator it, int i) {
        byte[] bArr = (byte[]) it.next();
        int length = bArr.length;
        System.arraycopy(bArr, 0, obj, i, length);
        return i + length;
    }

    public static C05C A0S(int i) {
        return AbstractC017108c.A00((C00Y) ((C00W) C00C.A02(5)).A02(), i);
    }

    public static Hash A0U(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        Hash hash = new Hash(null);
        hash.setRaw(bArr);
        return hash;
    }

    public static Object A0c(Class cls) {
        return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static void A12(View view) {
        view.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
    }

    public static void A13(View view, VerifyPhoneNumber verifyPhoneNumber) {
        view.setEnabled(true);
        C0TT c0tt = verifyPhoneNumber.A1J;
        C00K.A05(c0tt);
        c0tt.A05(8);
    }

    public static void A15(zzkr zzkrVar) {
        zzkrVar.zza = 0;
        int[] iArr = zzkrVar.zzn;
        int i = zzkrVar.zzl - 1;
        iArr[i] = iArr[i] + 1;
    }

    public static void A19(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.requireSpace(6);
        binaryWriter.write((byte) i);
        binaryWriter.writeVarint32(i2 << 3);
    }

    public static void A1H(Class cls) throws NoSuchMethodException {
        cls.getMethod("getLong", Object.class, Long.TYPE);
    }

    public static void A1S(Object[] objArr) {
        objArr[7] = "zzm";
        objArr[8] = "zzn";
    }

    public static void A1V(Object[] objArr, int i, int i2) {
        objArr[0] = Integer.valueOf(i);
        objArr[1] = Integer.valueOf(i2);
    }

    public static void A1W(Object[] objArr, int i, int i2) {
        objArr[1] = Integer.valueOf(i);
        objArr[2] = Integer.valueOf(i2);
    }

    public static boolean A1Z(Object obj, Object[] objArr) {
        Object obj2 = objArr[0];
        obj2.getClass();
        return obj2.equals(obj);
    }

    public static Object[] A1b(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "zzf";
        objArr[1] = "zzg";
        return objArr;
    }

    public static int A00(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    public static int A01(int i) {
        boolean z = C44446Jn3.A05;
        return (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
    }

    public static int A04(long j) {
        return (int) ((j >>> 48) & 63);
    }

    public static int A05(long j, int i) {
        return i >>> ((int) ((j & 3) << 3));
    }

    public static int A07(AbstractC16780p1 abstractC16780p1) {
        return AbstractC34982FcD.A00((F01) abstractC16780p1.A0A("member_add_mode", F01.A03));
    }

    public static int A0H(Object[] objArr, Object[] objArr2, int i, int i2) {
        int i3 = i + 1;
        int i4 = i2 / 3;
        objArr2[i4 + i4 + 1] = objArr[i];
        return i3;
    }

    public static long A0I(int i, long j) {
        if (i > 0) {
            return System.nanoTime() + j;
        }
        return 0L;
    }

    public static long A0J(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static long A0K(AbstractC16780p1 abstractC16780p1) {
        return C0GZ.A01(abstractC16780p1.A0B("announcement_version"), 0L);
    }

    public static long A0L(List list, int i) {
        long jLongValue = ((Number) list.get(i)).longValue();
        return (jLongValue >> 63) ^ (jLongValue + jLongValue);
    }

    public static PH9 A0P(C40801qH c40801qH) {
        return (PH9) c40801qH.A00.Api(PH9.A0c, 1635686852);
    }

    public static EnumC45072K4s A0Q(C40801qH c40801qH) {
        return (EnumC45072K4s) c40801qH.A00.Api(EnumC45072K4s.A06, -283587864);
    }

    public static SuperpackArchive A0T(InputStream inputStream, String str) {
        return new SuperpackArchive(SuperpackArchive.readNative(inputStream, str, 0L));
    }

    public static String A0f(AbstractActivityC03850Hw abstractActivityC03850Hw, long j) {
        return AbstractC31973Dya.A0D(abstractActivityC03850Hw.A03, TimeUnit.SECONDS.toMillis(j));
    }

    public static String A0i(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static StringBuilder A0n(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Expected size ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0o(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Source subfield ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0p(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Returned request code ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0q(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("Waited ");
        sb.append(j);
        return sb;
    }

    public static StringBuilder A0r(ConstellationAuthentication constellationAuthentication) {
        UUID uuid = constellationAuthentication.session;
        StringBuilder sb = new StringBuilder();
        sb.append("[session=");
        sb.append(uuid);
        return sb;
    }

    public static StringBuilder A0s(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getPath());
        return sb;
    }

    public static StringBuilder A0t(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("[gatt=");
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A0u(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("[session=");
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A0v(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("LOW: [session=");
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A0w(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        return sb;
    }

    public static void A14(InterfaceC40091p4 interfaceC40091p4, String str, String str2) {
        interfaceC40091p4.A9I("session_id", str);
        interfaceC40091p4.A8D(PIE.A00(str2), "product_type");
    }

    public static void A16(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.requireSpace(15);
        binaryWriter.writeInt32(i);
        binaryWriter.writeVarint32(i2 << 3);
    }

    public static void A17(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.requireSpace(10);
        binaryWriter.writeVarint32(i);
        binaryWriter.writeVarint32(i2 << 3);
    }

    public static void A18(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.requireSpace(10);
        binaryWriter.writeSInt32(i);
        binaryWriter.writeVarint32(i2 << 3);
    }

    public static void A1A(BinaryWriter binaryWriter, int i, long j) {
        binaryWriter.requireSpace(15);
        binaryWriter.writeVarint64(j);
        binaryWriter.writeVarint32(i << 3);
    }

    public static void A1B(BinaryWriter binaryWriter, int i, long j) {
        binaryWriter.requireSpace(15);
        binaryWriter.writeSInt64(j);
        binaryWriter.writeVarint32(i << 3);
    }

    public static void A1C(BinaryWriter binaryWriter, ByteBuffer byteBuffer, int i) {
        binaryWriter.totalDoneBytes += i;
        binaryWriter.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
    }

    public static void A1D(BinaryWriter binaryWriter, byte[] bArr, int i, int i2) {
        binaryWriter.totalDoneBytes += i;
        binaryWriter.buffers.addFirst(AllocatedBuffer.wrap(bArr, i2, i));
    }

    public static void A1E(CodedOutputStream codedOutputStream, Schema schema, Object obj, Object obj2) {
        codedOutputStream.writeUInt32NoTag(((AbstractMessageLite) obj).getSerializedSize(schema));
        schema.writeTo(obj2, codedOutputStream.wrapper);
    }

    public static void A1F(Value value, int i, int i2) {
        if (i == i2) {
            value.kindCase_ = 0;
            value.kind_ = null;
        }
    }

    public static void A1I(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[36] = obj;
        objArr[37] = obj2;
        objArr[38] = obj3;
    }

    public static void A1O(StringBuilder sb, Throwable th) {
        sb.append("FAILURE, cause=[");
        sb.append(th.getCause());
    }

    public static void A1T(Object[] objArr) {
        objArr[9] = "zzo";
        objArr[10] = "zzp";
    }

    public static void A1U(Object[] objArr) {
        objArr[0] = "zzf";
        objArr[1] = "zzg";
        objArr[2] = "zzh";
    }

    public static boolean A1Y(C16740ox c16740ox, K4H k4h) {
        String str = k4h.value;
        C000700h.A0A(str, 0);
        c16740ox.A03("use_case", str);
        return false;
    }

    public static int A03(int i, List list) {
        return Float.floatToRawIntBits(((Number) list.get(i)).floatValue());
    }

    public static int A06(View view) {
        return C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040725, R.color._name_removed__res_0x7f06066b);
    }

    public static int A08(zzafh zzafhVar) {
        int iZzn = zzafhVar.zzn();
        zzafi.zzZ(iZzn);
        return zzafhVar.zzd() + iZzn;
    }

    public static int A09(zzafh zzafhVar) {
        int iZzn = zzafhVar.zzn();
        zzafi.zzaa(iZzn);
        return zzafhVar.zzd() + iZzn;
    }

    public static int A0E(Object obj, java.util.Map map) {
        String str = (String) map.get(obj);
        C000700h.A09(str);
        return Integer.parseInt(str);
    }

    public static int A0F(List list) {
        int size = list.size();
        int i = size + size;
        if (size == 0) {
            return 10;
        }
        return i;
    }

    public static int A0G(List list) {
        int size = list.size();
        int i = size << 1;
        if (size == 0) {
            return 10;
        }
        return i;
    }

    public static long A0M(List list, int i) {
        return Double.doubleToRawLongBits(((Number) list.get(i)).doubleValue());
    }

    public static ApplicationInfo A0N(Context context) {
        return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
    }

    public static RemoteException A0O(Object obj) {
        return new RemoteException(String.valueOf(obj).concat(" : Binder has died."));
    }

    public static LBO A0R(Location location) {
        return new LBO(location.getLatitude(), location.getLongitude());
    }

    public static zzaze A0V(zzazd zzazdVar, String str) {
        return new zzaze(zzazdVar.zze(str), null);
    }

    public static K7E A0W(C46569KwG c46569KwG, C46199Kob c46199Kob, Throwable th) {
        return new K7E(c46569KwG, c46199Kob, null, th.getMessage());
    }

    public static C1M3 A0X(AbstractC16780p1 abstractC16780p1, String str) {
        return C1M4.A00(C26571Du.A01(abstractC16780p1.A0C(str)));
    }

    public static ArrayIndexOutOfBoundsException A0Y(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new ArrayIndexOutOfBoundsException(sb.toString());
    }

    public static CharSequence A0Z(Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static IllegalStateException A0a(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static Object A0b(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static RuntimeException A0d(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return new RuntimeException(sb.toString());
    }

    public static String A0e(EditText editText) {
        Editable text = editText.getText();
        return text != null ? text.toString() : Voip.REJECT_REASON_DECLINED;
    }

    public static String A0g(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    public static String A0h(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }

    public static String A0j(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }

    public static String A0k(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    public static String A0l(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static String A0m(StringBuilder sb, int i) {
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }

    public static GeneralSecurityException A0x(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new GeneralSecurityException(sb.toString());
    }

    public static java.util.Map.Entry A0y(StringBuilder sb, Iterator it, boolean z) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        if (!z) {
            sb.append(", ");
        }
        return entry;
    }

    public static void A0z(Activity activity, InterfaceC001500s interfaceC001500s, C30721Uy c30721Uy) {
        interfaceC001500s.get();
        c30721Uy.A0D(activity, C1B0.A02(activity));
        activity.finishAffinity();
    }

    public static void A10(Context context, EditText editText, int i, boolean z) {
        C0S4.A0a(editText, new C86033uP(editText, context.getString(i), context.getString(i), z));
    }

    public static void A11(Context context, Chip chip) {
        chip.setChipBackgroundColorResource(C0Sc.A00(context, R.attr._name_removed__res_0x7f040715, R.color._name_removed__res_0x7f06065d));
    }

    public static void A1G(Class cls) throws ClassNotFoundException {
        Class.forName(cls.getName(), true, cls.getClassLoader());
    }

    public static void A1J(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.getClass().getName());
    }

    public static void A1K(Object obj, String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        jSONObject.put(str, obj);
        jSONObject2.put("variables", jSONObject.toString());
    }

    public static void A1L(Object obj, AbstractMap abstractMap) {
        if (abstractMap.containsKey(obj)) {
            return;
        }
        abstractMap.put(obj, new ArrayList());
    }

    public static void A1M(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        android.util.Log.w(str3, sb.toString());
    }

    public static void A1N(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(" in ");
        sb.append(str2);
    }

    public static void A1P(java.security.Key key, AlgorithmParameterSpec algorithmParameterSpec, Cipher cipher, byte[] bArr, int i) throws InvalidKeyException, InvalidAlgorithmParameterException {
        cipher.init(i, key, algorithmParameterSpec);
        if (bArr == null || bArr.length == 0) {
            return;
        }
        cipher.updateAAD(bArr);
    }

    public static void A1Q(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((ByteBuffer) it.next()).duplicate());
    }

    public static void A1R(InterfaceC03960Ih interfaceC03960Ih) {
        JJU jju = (JJU) interfaceC03960Ih.getValue();
        if (jju != null) {
            jju.A02.close();
        }
    }

    public static boolean A1X(Parcel parcel, Parcelable parcelable, String str) {
        parcel.writeInterfaceToken(str);
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        return true;
    }

    public static byte[] A1a(int i) {
        SecureRandom secureRandomA00 = AbstractC35081gW.A00();
        C000700h.A06(secureRandomA00);
        byte[] bArr = new byte[i];
        secureRandomA00.nextBytes(bArr);
        return bArr;
    }
}
