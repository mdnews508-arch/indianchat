package X;

import android.animation.ValueAnimator;
import android.media.Image;
import android.opengl.GLES20;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.apache.xml.security.c14n.implementations.NameSpaceSymbEntry;
import org.apache.xml.security.c14n.implementations.NameSpaceSymbTable;
import org.apache.xml.security.c14n.implementations.SymbMap;
import org.apache.xml.security.signature.XMLSignatureException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJp {
    public static double A00(float f, float f2) {
        return Math.sqrt((f * f) + (f2 * f2));
    }

    public static float A02(int i, int i2, int i3) {
        return (i - i2) - (i3 / 2.0f);
    }

    public static int A0M(byte[] bArr) {
        int length = bArr.length;
        return O3Y.A00(length) + 1 + length;
    }

    public static I27 A0Q(Object obj) {
        return new I27(obj, null, false);
    }

    public static Object A0t(List list) {
        return list.get(list.size() - 1);
    }

    public static Object A0u(java.util.Map.Entry entry) {
        C000700h.A0A(entry, 0);
        return entry.getKey();
    }

    public static C08760ah A19(int i) {
        return AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, i), 2);
    }

    public static XMLSignatureException A1B(Throwable th, Object[] objArr) {
        objArr[1] = th.getLocalizedMessage();
        return new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr);
    }

    public static void A1F() {
        GLES20.glDrawArrays(5, 0, 4);
    }

    public static void A1S(Object[] objArr, Object[] objArr2, int i, int i2) {
        AnonymousClass027.A06(objArr, 0, objArr2, 0, i);
        AnonymousClass027.A06(objArr, i, objArr2, i + 2, i2);
    }

    public static boolean A1T(int i) {
        return (i & 1) == 1;
    }

    public static boolean A1Y(Class cls, Method method) {
        return AbstractC46499Kuo.A00(cls, method);
    }

    public static Object[] A1b(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "bitField0_";
        objArr[1] = "name_";
        return objArr;
    }

    public static float A01(float f) {
        return AbstractC03600Gx.A01(f, -45.0f, 45.0f);
    }

    public static float A07(float[] fArr, float f, float f2, int i, int i2) {
        return (fArr[i] * f) + (fArr[i2] * f2);
    }

    public static float A08(int[] iArr, float f, int i) {
        return Math.abs(f - iArr[i]);
    }

    public static int A09(int i) {
        return ((((i + 45) + 360) / 90) % 4) * 90;
    }

    public static int A0A(int i, float f) {
        if (i != 0) {
            return Float.floatToIntBits(f);
        }
        return 0;
    }

    public static int A0B(int i, int i2) {
        return Integer.bitCount((i - 1) & i2) * 2;
    }

    public static int A0G(C52644O7v c52644O7v) {
        c52644O7v.A0R(8);
        return c52644O7v.A05();
    }

    public static MZF A0O(AbstractC53406OcW abstractC53406OcW) {
        if (abstractC53406OcW != null) {
            return abstractC53406OcW.A05();
        }
        return null;
    }

    public static BufferedReader A0R(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream));
    }

    public static String A0z(String str, JSONArray jSONArray, int i) {
        return ((JSONObject) jSONArray.get(i)).optString(str, Voip.REJECT_REASON_DECLINED);
    }

    public static StringBuilder A10() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        return sb;
    }

    public static StringBuilder A11() {
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        return sb;
    }

    public static NameSpaceSymbEntry A1A(Object obj, NameSpaceSymbTable nameSpaceSymbTable) {
        SymbMap symbMap = nameSpaceSymbTable.a;
        return symbMap.b[symbMap.a(obj)];
    }

    public static C30361Ta A1C(String str) {
        return new C30361Ta(str).A0K();
    }

    public static C1TZ A1D(C1TX[] c1txArr, int i) {
        return c1txArr[i].CYx().A0E();
    }

    public static void A1E() {
        AbstractC29738D0i.A00++;
    }

    public static void A1K(Object obj, java.util.Map map) {
        map.put("promo_user_identifier", obj);
        map.put("wamo_expo_key", null);
    }

    public static void A1L(Object obj, java.util.Map map) {
        map.put("message_field_json_array", obj);
        map.put("message_has_button", null);
    }

    public static void A1N(String str, ByteBuffer byteBuffer) {
        byteBuffer.put(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void A1R(CountDownLatch countDownLatch) throws InterruptedException {
        countDownLatch.await(5L, TimeUnit.SECONDS);
    }

    public static boolean A1W(UserFlowLoggerImpl userFlowLoggerImpl, long j) {
        return userFlowLoggerImpl._ongoingFlows.contains(Long.valueOf(j));
    }

    public static boolean A1X(C82G c82g) {
        return c82g.A06.A0w(29981);
    }

    public static boolean A1Z(String str) {
        return "video".equals(O8g.A05(str));
    }

    public static float A03(ValueAnimator valueAnimator) {
        return ((Number) valueAnimator.getAnimatedValue()).floatValue();
    }

    public static float A04(C0JR c0jr) {
        return ((Number) c0jr.get()).floatValue();
    }

    public static float A05(AbstractList abstractList, int i) {
        return ((Number) abstractList.get(i)).floatValue();
    }

    public static float A06(List list, int i) {
        return ((Number) list.get(i)).floatValue();
    }

    public static int A0C(Image image, int i) {
        return image.getPlanes()[i].getRowStride();
    }

    public static int A0D(IBinder iBinder, Parcel parcel, Parcel parcel2, int i, int i2) throws RemoteException {
        iBinder.transact(i, parcel, parcel2, i2);
        parcel2.readException();
        return parcel2.readInt();
    }

    public static int A0E(View view) {
        return view.getPaddingLeft() + view.getPaddingRight();
    }

    public static int A0F(View view) {
        return view.getPaddingTop() + view.getPaddingBottom();
    }

    public static int A0H(C50831NPl c50831NPl, AbstractC52199Ntp abstractC52199Ntp) {
        return ((Number) abstractC52199Ntp.A02(c50831NPl)).intValue();
    }

    public static int A0I(String str, char c) {
        return C0C7.A0J(str, c, str.length() - 1);
    }

    public static int A0J(ByteBuffer byteBuffer, int i, int i2) {
        return i2 | ((byteBuffer.get(i) & 255) << 16);
    }

    public static int A0K(AbstractList abstractList, int i) {
        return ((Number) abstractList.get(i)).intValue();
    }

    public static int A0L(AbstractList abstractList, int i) {
        return ((Integer) abstractList.get(i)).intValue();
    }

    public static C52597O4f A0N(ViewGroup viewGroup, AbstractMap abstractMap, int i) {
        return (C52597O4f) abstractMap.get(viewGroup.getChildAt(i));
    }

    public static I50 A0P(InterfaceC001500s interfaceC001500s, File file) {
        return ((C41084I4v) interfaceC001500s.get()).A01(file);
    }

    public static Integer A0S(Parcel parcel, int i) {
        return C02S.A00(i)[parcel.readInt()];
    }

    public static Integer A0T(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 31;
    }

    public static Integer A0U(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 32;
    }

    public static Integer A0V(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 33;
    }

    public static Integer A0W(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 34;
    }

    public static Integer A0X(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 35;
    }

    public static Integer A0Y(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 36;
    }

    public static Integer A0Z(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 38;
    }

    public static Integer A0a(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 39;
    }

    public static Integer A0b(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 40;
    }

    public static Integer A0c(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 41;
    }

    public static Integer A0d(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 42;
    }

    public static Integer A0e(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 43;
    }

    public static Integer A0f(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 44;
    }

    public static Integer A0g(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 45;
    }

    public static Integer A0h(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 46;
    }

    public static Integer A0i(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 49;
    }

    public static Integer A0j(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 50;
    }

    public static Integer A0k(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 52;
    }

    public static Integer A0l(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 53;
    }

    public static Integer A0m(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 54;
    }

    public static Integer A0n(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 55;
    }

    public static Integer A0o(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 56;
    }

    public static Integer A0p(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 57;
    }

    public static Integer A0q(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 58;
    }

    public static Integer A0r(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 60;
    }

    public static Integer A0s(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        return 61;
    }

    public static String A0v(Object obj) {
        String strValueOf = String.valueOf(obj);
        String.valueOf(strValueOf);
        return String.valueOf(strValueOf);
    }

    public static String A0w(Object obj, String str, StringBuffer stringBuffer) {
        stringBuffer.append(str);
        stringBuffer.append(obj);
        return stringBuffer.toString();
    }

    public static String A0x(String str, int i) {
        return str.substring(str.indexOf(i) + 1);
    }

    public static String A0y(String str, String str2, StringBuffer stringBuffer) {
        stringBuffer.append(str);
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    public static Throwable A12(Throwable th) {
        return th.getCause() != null ? th.getCause() : th;
    }

    public static ByteBuffer A13(Image image, int i) {
        return image.getPlanes()[i].getBuffer();
    }

    public static ByteBuffer A14(ByteBuffer byteBuffer, int i) {
        byteBuffer.limit(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBuffer.position(i);
        return byteBufferSlice;
    }

    public static X509Certificate A15(CertPath certPath, int i) {
        return (X509Certificate) certPath.getCertificates().get(i);
    }

    public static ArrayList A16(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static List A17(Object[] objArr) {
        List listAsList = Arrays.asList(objArr);
        C000700h.A06(listAsList);
        return listAsList;
    }

    public static C015707m A18(Object obj, float f) {
        return new C015707m(obj, Float.valueOf(f));
    }

    public static void A1G(View view, CharSequence charSequence) {
        if (view.getContentDescription() != charSequence) {
            view.setContentDescription(charSequence);
        }
    }

    public static void A1H(C52468Nym c52468Nym, File file, int i) {
        c52468Nym.A03(i);
        long length = file.length();
        c52468Nym.A01.A0L = Long.valueOf(length);
    }

    public static void A1I(Object obj, Object obj2, java.util.Map map) {
        map.put(obj, obj2);
        map.put("mm_thread_session_id", null);
    }

    public static void A1J(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.toString());
    }

    public static void A1M(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(Integer.toHexString(i));
    }

    public static void A1O(StringBuilder sb, String str, String str2) {
        sb.append(str);
        C06Q.A0D(str2, sb.toString());
    }

    public static void A1P(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append(" Key: ");
    }

    public static void A1Q(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append(", before=");
    }

    public static boolean A1U(C52094Nrx c52094Nrx, InterfaceC54789P9v interfaceC54789P9v) {
        return ((Boolean) interfaceC54789P9v.AR2(c52094Nrx)).booleanValue();
    }

    public static boolean A1V(C50831NPl c50831NPl, AbstractC52199Ntp abstractC52199Ntp) {
        return ((Boolean) abstractC52199Ntp.A02(c50831NPl)).booleanValue();
    }

    public static byte[] A1a(C1TX c1tx) {
        return c1tx.CYx().A0A("DER");
    }
}
