package X;

import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Pair;
import android.view.Choreographer;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.protobuf.ByteString;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.Enum;
import com.google.protobuf.EnumValue;
import com.google.protobuf.Field;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Method;
import com.google.protobuf.Type;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.apache.xml.security.signature.XMLSignatureException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJn {
    public static double A00(double d, double d2) {
        return Math.abs(d - d2);
    }

    public static float A01(double d, float f) {
        return (float) Math.pow(f, d);
    }

    public static float A02(float f) {
        return (float) Math.sqrt(f);
    }

    public static float A03(float f, float f2, float f3, float f4) {
        return (f * f2) - (f3 * f4);
    }

    public static int A05(int i, int i2, int i3, int i4) {
        return i4 + ((i ^ i2) ^ i3);
    }

    public static int A08(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A09(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static long A0D(long j, long j2) {
        return Math.abs(j - j2);
    }

    public static Object A0g(AbstractList abstractList) {
        return abstractList.get(0);
    }

    public static void A1K(byte[] bArr) {
        C000700h.A09(bArr);
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
    }

    public static void A1L(byte[] bArr) {
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
    }

    public static void A1O(float[] fArr, int i, float f, float f2, float f3) {
        fArr[i] = f3 + (f * f2);
    }

    public static void A1P(int[] iArr, int i, int i2) {
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static void A1Q(int[] iArr, int i, int i2) {
        iArr[2] = i;
        iArr[3] = i2;
    }

    public static boolean A1S(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        return true;
    }

    public static boolean A1U(byte[] bArr) {
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        return false;
    }

    public static int A04() {
        return new C46318Kqr().A00;
    }

    public static long A0E(Object obj) {
        return ((Long) obj).longValue();
    }

    public static QuickPerformanceLogger A0I() {
        QuickPerformanceLogger quickPerformanceLogger = AbstractC42771uP.A02;
        return quickPerformanceLogger == null ? AbstractC42771uP.A00 : quickPerformanceLogger;
    }

    public static IllegalArgumentException A0d() {
        return new IllegalArgumentException("sql must not be null.");
    }

    public static String A0i(int i, String str) {
        return str.substring(i + 1);
    }

    public static String A0m(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str, Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strOptString);
        return strOptString;
    }

    public static String A0n(String str, Object[] objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static ByteBuffer A0p() {
        return ByteBuffer.allocate(8);
    }

    public static XMLSignatureException A0s(Exception exc) {
        return new XMLSignatureException("empty", exc);
    }

    public static void A14(Object obj, int i) {
        ((OFJ) obj).A00.removeMessages(i);
    }

    public static void A15(Object obj, int i) {
        ((OFJ) obj).A00.sendEmptyMessage(i);
    }

    public static void A1C(Runnable runnable, Object obj) {
        ((OFJ) obj).A00.post(runnable);
    }

    public static void A1M(byte[] bArr, byte b) {
        if (bArr != null) {
            Arrays.fill(bArr, (int) b, bArr.length, b);
        }
    }

    public static void A1N(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        bArr2[i3] = (byte) (i2 ^ bArr[i]);
    }

    public static boolean A1R(O2S o2s, String str) {
        return str.equals(o2s.A0b);
    }

    public static int A06(C52644O7v c52644O7v, int i) {
        c52644O7v.A0R(i);
        return c52644O7v.A0B();
    }

    public static int A07(C52644O7v c52644O7v, int i) {
        c52644O7v.A0R(i);
        return c52644O7v.A05();
    }

    public static int A0A(ByteBuffer byteBuffer) {
        return byteBuffer.get() & 255;
    }

    public static int A0B(Collection collection, int i) {
        return i + collection.size();
    }

    public static int A0C(List list) {
        C000700h.A06(list);
        return list.size();
    }

    public static MediaFormat A0F(MediaExtractor mediaExtractor, int i) {
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
        C000700h.A06(trackFormat);
        return trackFormat;
    }

    public static Pair A0G(Iterator it) {
        return (Pair) it.next();
    }

    public static HyperThriftBase A0H(HyperThriftBase hyperThriftBase, int i) {
        return (HyperThriftBase) hyperThriftBase.A00(i);
    }

    public static O41 A0J(Iterator it) {
        return (O41) it.next();
    }

    public static O41 A0K(List list, int i) {
        return (O41) list.get(i);
    }

    public static O2d A0L(Iterator it) {
        return (O2d) it.next();
    }

    public static com.google.protobuf.Api A0M(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (com.google.protobuf.Api) builder.instance;
    }

    public static ByteString A0N(GeneratedMessageLite.Builder builder, byte[] bArr, int i, int i2) {
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i, i2);
        builder.copyOnWrite();
        return byteStringCopyFrom;
    }

    public static DescriptorProtos.EnumDescriptorProto A0O(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.EnumDescriptorProto) builder.instance;
    }

    public static DescriptorProtos.FieldDescriptorProto A0P(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.FieldDescriptorProto) builder.instance;
    }

    public static DescriptorProtos.FieldOptions A0Q(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.FieldOptions) builder.instance;
    }

    public static DescriptorProtos.MessageOptions A0R(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.MessageOptions) builder.instance;
    }

    public static DescriptorProtos.MethodDescriptorProto A0S(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.MethodDescriptorProto) builder.instance;
    }

    public static DescriptorProtos.ServiceDescriptorProto A0T(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.ServiceDescriptorProto) builder.instance;
    }

    public static DescriptorProtos.SourceCodeInfo.Location A0U(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.SourceCodeInfo.Location) builder.instance;
    }

    public static DescriptorProtos.UninterpretedOption A0V(GeneratedMessageLite.Builder builder) {
        return (DescriptorProtos.UninterpretedOption) builder.build();
    }

    public static DescriptorProtos.UninterpretedOption A0W(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.UninterpretedOption) builder.instance;
    }

    public static Enum A0X(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (Enum) builder.instance;
    }

    public static EnumValue A0Y(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (EnumValue) builder.instance;
    }

    public static Field A0Z(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (Field) builder.instance;
    }

    public static Method A0a(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (Method) builder.instance;
    }

    public static Type A0b(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (Type) builder.instance;
    }

    public static WDSTextView A0c(InterfaceC001000l interfaceC001000l) {
        return (WDSTextView) interfaceC001000l.getValue();
    }

    public static Object A0e() {
        return C00C.A02(99335);
    }

    public static Object A0f(C50832NPm c50832NPm, O12 o12) {
        Object objA04 = o12.A04(c50832NPm);
        C0JQ.A02(objA04);
        return objA04;
    }

    public static Object A0h(InterfaceC001400r interfaceC001400r) {
        Object obj = interfaceC001400r.get();
        C000700h.A06(obj);
        return obj;
    }

    public static String A0j(File file) {
        String path = file.getPath();
        C000700h.A06(path);
        return path;
    }

    public static String A0k(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        C000700h.A06(canonicalPath);
        return canonicalPath;
    }

    public static String A0l(String str, StringBuffer stringBuffer) {
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public static String A0o(StringBuilder sb, long j) {
        sb.append(j);
        return sb.toString();
    }

    public static java.util.Map A0q(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        return Collections.unmodifiableMap(abstractMap);
    }

    public static Set A0r(Object obj, java.util.Map map) {
        return (Set) map.get(obj);
    }

    public static MQ4 A0t(AbstractList abstractList, int i) {
        return (MQ4) abstractList.get(i);
    }

    public static void A0u(SharedPreferences.Editor editor, O9B o9b, String str) {
        editor.remove(O9B.A08(o9b, str));
    }

    public static void A0v(CaptureRequest.Builder builder, CaptureRequest.Key key, int i) {
        builder.set(key, Integer.valueOf(i));
    }

    public static void A0w(Handler handler, int i) {
        handler.obtainMessage(i).sendToTarget();
    }

    public static void A0x(Handler handler, OAX oax, Object obj, int i) {
        OAX.A02(handler.obtainMessage(i, obj), oax);
    }

    public static void A0y(Handler handler, Object obj, int i) {
        handler.obtainMessage(i, obj).sendToTarget();
    }

    public static void A0z(Choreographer.FrameCallback frameCallback) {
        Choreographer.getInstance().removeFrameCallback(frameCallback);
    }

    public static void A10(Choreographer.FrameCallback frameCallback) {
        Choreographer.getInstance().postFrameCallback(frameCallback);
    }

    public static void A11(C52094Nrx c52094Nrx, InterfaceC54789P9v interfaceC54789P9v, boolean z) {
        interfaceC54789P9v.CLm(c52094Nrx, Boolean.valueOf(z));
    }

    public static void A12(C0SX c0sx) {
        c0sx.onStateChange(c0sx.getState());
    }

    public static void A13(C0SX c0sx, int i) {
        c0sx.A0F(ColorStateList.valueOf(i));
    }

    public static void A16(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj2, obj.toString());
    }

    public static void A17(Object obj, Object obj2, java.util.Map map) {
        map.put(obj2, String.valueOf(obj));
    }

    public static void A18(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, String.valueOf(i));
    }

    public static void A19(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, String.valueOf(j));
    }

    public static void A1A(Object obj, java.util.Map map, int i) {
        map.put(obj, String.valueOf(i));
    }

    public static void A1B(Object obj, java.util.Map map, long j) {
        map.put(obj, String.valueOf(j));
    }

    public static void A1D(String str, String str2, Object[] objArr) {
        android.util.Log.d(str2, String.format(str, objArr));
    }

    public static void A1E(String str, String str2, Object[] objArr) {
        android.util.Log.w(str2, String.format(str, objArr));
    }

    public static void A1F(String str, StringBuilder sb, int i) {
        sb.append(str.charAt(i));
    }

    public static void A1G(StringBuilder sb, InterfaceC33811eB interfaceC33811eB) {
        sb.append(interfaceC33811eB.ASV());
    }

    public static void A1H(Throwable th, Object[] objArr, int i) {
        objArr[i] = th.getMessage();
    }

    public static void A1I(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer2.put(byteBuffer.get(i));
    }

    public static void A1J(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(it.next());
    }

    public static boolean A1T(java.lang.reflect.Method method) {
        C000700h.A09(method);
        return AbstractC46499Kuo.A02(method);
    }

    public static byte[] A1V(Object obj, java.util.Map map) {
        return (byte[]) map.get(obj);
    }

    public static byte[] A1W(MessageDigest messageDigest, byte[] bArr) {
        byte[] bArrDigest = messageDigest.digest(bArr);
        C000700h.A06(bArrDigest);
        return bArrDigest;
    }

    public static byte[] A1X(Iterator it) {
        return (byte[]) it.next();
    }

    public static byte[] A1Y(List list, int i) {
        return (byte[]) list.get(i);
    }

    public static byte[] A1Z(byte[] bArr, int i) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        C000700h.A06(bArrCopyOf);
        return bArrCopyOf;
    }

    public static Image.Plane[] A1a(Image image) {
        Image.Plane[] planes = image.getPlanes();
        C000700h.A06(planes);
        return planes;
    }

    public static Object[] A1b(Object[] objArr, int i) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        C000700h.A06(objArrCopyOf);
        return objArrCopyOf;
    }
}
