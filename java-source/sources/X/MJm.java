package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Option;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJm {
    public static float A01(float f, float f2, float f3) {
        return f2 + (f3 * (f - f2));
    }

    public static int A06(float f, float f2) {
        return Math.round(f * f2);
    }

    public static int A07(int i, int i2) {
        return Integer.bitCount(i & i2);
    }

    public static int A0D(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        return i2 + 1;
    }

    public static int A0E(int[] iArr) {
        return iArr[0];
    }

    public static int A0F(int[] iArr) {
        return iArr[1];
    }

    public static int A0G(int[] iArr) {
        return iArr[2];
    }

    public static int A0H(int[] iArr) {
        return iArr[3];
    }

    public static int A0I(int[] iArr) {
        return iArr[4];
    }

    public static int A0J(int[] iArr) {
        return iArr[5];
    }

    public static int A0K(int[] iArr) {
        return iArr[6];
    }

    public static int A0L(int[] iArr) {
        return iArr[7];
    }

    public static Paint A0T(int i) {
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static Drawable A0V(InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(interfaceC001400r, 0);
        return (Drawable) interfaceC001400r.get();
    }

    public static void A0z(int i) {
        if (i < 0) {
            C51533Ni0 c51533Ni0 = C52349Nwb.A01;
        }
    }

    public static void A13(int i, byte[] bArr, int i2, int i3) {
        bArr[i3] = (byte) (i | i2);
    }

    public static void A15(OAX oax, String str) {
        OAX.A08(oax, str, new Object[0]);
    }

    public static void A16(OAX oax, String str, Throwable th) {
        OAX.A07(oax, str, th, new Object[0]);
    }

    public static void A17(OutputStream outputStream, int i, int i2) throws IOException {
        outputStream.write((byte) (i | i2));
    }

    public static void A1B(byte[] bArr, byte b) {
        Arrays.fill(bArr, (int) b, bArr.length, b);
    }

    public static void A1D(float[] fArr, float f, float f2) {
        fArr[3] = f;
        fArr[4] = f2;
    }

    public static boolean A1G(int i, int i2) {
        return i <= i2;
    }

    public static int[] A1a() {
        return new int[1];
    }

    public static float A05(float[] fArr, float f, float f2, int i) {
        return f2 + (fArr[i] * f);
    }

    public static int A08(int i, String[] strArr) {
        return Integer.parseInt(strArr[i]);
    }

    public static int A09(long j) {
        return (int) (j >>> 32);
    }

    public static int A0A(C52644O7v c52644O7v, byte[] bArr, int i, int i2) {
        c52644O7v.A01 = i;
        return bArr[i2] & 255;
    }

    public static int A0M(int[] iArr, int i, int i2, int i3) {
        return i3 + i2 + iArr[i];
    }

    public static int A0N(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[i];
        return i + 1;
    }

    public static long A0O(C47721Lhj c47721Lhj) {
        return c47721Lhj.A02(TimeUnit.MICROSECONDS);
    }

    public static long A0Q(byte[] bArr, int i) {
        return ((long) bArr[i]) & 255;
    }

    public static long A0R(int[] iArr, int i, long j) {
        return ((long) iArr[i]) & j;
    }

    public static long A0S(int[] iArr, int i, long j) {
        iArr[i] = (int) j;
        return j >>> 32;
    }

    public static Handler A0W(Handler.Callback callback, Looper looper) {
        return new Handler(looper, callback);
    }

    public static SparseArray A0Y() {
        return new SparseArray();
    }

    public static O2S A0b(C52336NwN c52336NwN) {
        return new O2S(c52336NwN);
    }

    public static VersionedCapability A0c(N5a n5a, XplatAssetType xplatAssetType, String str, int i, int i2) {
        return new VersionedCapability(str, i, n5a, i2, xplatAssetType);
    }

    public static C49855MtT A0f(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        return new C49855MtT(num, num2, interfaceC020609r, i);
    }

    public static ByteArrayInputStream A0i(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public static EOFException A0j() {
        return new EOFException();
    }

    public static Object A0l(Object obj, int i) {
        return ((List) obj).get(i);
    }

    public static String A0m(String[] strArr, int i) {
        return strArr[i].trim();
    }

    public static StringBuffer A0n() {
        return new StringBuffer();
    }

    public static InvalidAlgorithmParameterException A0o(String str) {
        return new InvalidAlgorithmParameterException(str);
    }

    public static ArrayDeque A0q() {
        return new ArrayDeque();
    }

    public static HashMap A0r(int i) {
        return new HashMap(i);
    }

    public static List A0t(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return Arrays.asList(objArr);
    }

    public static AtomicReference A0u(Object obj) {
        return new AtomicReference(obj);
    }

    public static Cipher A0v() {
        return Cipher.getInstance("AES/GCM/NoPadding");
    }

    public static C54161Oq3 A0w(Object obj, int i) {
        return new C54161Oq3(obj, i);
    }

    public static C30361Ta A0x(String str) {
        return new C30361Ta(str);
    }

    public static C30361Ta A0y(String str, C30361Ta c30361Ta) {
        return new C30361Ta(str, c30361Ta);
    }

    public static void A12(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
    }

    public static void A18(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[11] = obj;
        objArr[12] = obj2;
        objArr[13] = obj3;
    }

    public static void A19(StringBuilder sb) {
        sb.append(",");
    }

    public static void A1A(StringBuilder sb, int[] iArr, int i) {
        sb.append(iArr[i]);
    }

    public static void A1C(byte[] bArr, byte[] bArr2, int i, int i2) {
        bArr2[i2] = bArr[i];
    }

    public static void A1E(int[] iArr, int i) {
        iArr[i] = iArr[i] + 1;
    }

    public static void A1F(int[] iArr, int[] iArr2, int i, int i2) {
        iArr2[i] = i2 + iArr[i];
    }

    public static boolean A1H(N8B n8b, Object obj) {
        return C000700h.areEqual(obj, n8b.key);
    }

    public static boolean A1I(String str) {
        return str.equals("DJF");
    }

    public static boolean A1J(String str) {
        return str.equals("EGP");
    }

    public static boolean A1K(String str) {
        return str.equals("GHS");
    }

    public static boolean A1L(String str) {
        return str.equals("ETB");
    }

    public static boolean A1M(String str) {
        return str.equals("HKD");
    }

    public static boolean A1N(String str) {
        return str.equals("DZD");
    }

    public static boolean A1O(String str) {
        return str.equals("JOD");
    }

    public static boolean A1P(String str) {
        return str.equals("GTQ");
    }

    public static boolean A1Q(String str) {
        return str.equals("KWD");
    }

    public static boolean A1R(String str) {
        return str.equals("PEN");
    }

    public static boolean A1S(String str) {
        return str.equals("QAR");
    }

    public static boolean A1T(String str) {
        return str.equals("SAR");
    }

    public static boolean A1U(String str) {
        return str.equals("OMR");
    }

    public static boolean A1V(String str) {
        return str.equals("SLE");
    }

    public static boolean A1W(String str) {
        return str.equals("XAF");
    }

    public static boolean A1X(String str) {
        return str.equals("USD");
    }

    public static boolean A1Y(String str) {
        return str.equals("ZAR");
    }

    public static boolean A1Z(String str) {
        return str.equals("XOF");
    }

    public static int[] A1b() {
        return new int[9];
    }

    public static float A00(double d, double d2) {
        return (float) Math.pow(d, d2);
    }

    public static float A02(Rect rect) {
        return rect.width();
    }

    public static float A03(Rect rect) {
        return rect.height();
    }

    public static float A04(AbstractC53402OcP abstractC53402OcP) {
        return (float) abstractC53402OcP.A0B();
    }

    public static int A0B(Object obj, int i) {
        return i ^ obj.hashCode();
    }

    public static int A0C(ByteBuffer byteBuffer, int i) {
        return byteBuffer.get(i) & 255;
    }

    public static long A0P(Object obj) {
        return obj.hashCode();
    }

    public static Paint A0U(InterfaceC001000l interfaceC001000l) {
        return (Paint) interfaceC001000l.getValue();
    }

    public static Looper A0X(HandlerThread handlerThread) {
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static View A0Z(AbstractList abstractList, int i) {
        return (View) abstractList.get(i);
    }

    public static MPB A0a(View view) {
        return (MPB) view.getLayoutParams();
    }

    public static C52252Nuo A0d(List list, int i) {
        return (C52252Nuo) list.get(i);
    }

    public static Option A0e(GeneratedMessageLite.Builder builder) {
        return (Option) builder.build();
    }

    public static MKN A0g(InterfaceC001000l interfaceC001000l) {
        return (MKN) interfaceC001000l.getValue();
    }

    public static MTU A0h(InterfaceC001000l interfaceC001000l) {
        return (MTU) interfaceC001000l.getValue();
    }

    public static Integer A0k(C50836NPq c50836NPq, C52332NwJ c52332NwJ) {
        return (Integer) c52332NwJ.A01(c50836NPq);
    }

    public static AbstractMap A0p(Object obj, AbstractMap abstractMap) {
        return (AbstractMap) abstractMap.get(obj);
    }

    public static List A0s(C50831NPl c50831NPl, AbstractC52199Ntp abstractC52199Ntp) {
        return (List) abstractC52199Ntp.A02(c50831NPl);
    }

    public static void A10(int i, int i2, ByteBuffer byteBuffer, int i3) {
        byteBuffer.putInt(i);
        byteBuffer.putInt(i2);
        byteBuffer.putInt(i3);
    }

    public static void A11(int i, ByteBuffer byteBuffer) {
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
    }

    public static void A14(Canvas canvas, Paint paint, InterfaceC001000l interfaceC001000l) {
        canvas.drawPath((Path) interfaceC001000l.getValue(), paint);
    }
}
