package X;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaCodec;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.media3.common.util.Util;
import com.facebook.smartcapture.camera.CameraFragment;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.File;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAPublicKey;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJq {
    public static int A04(int i, int i2, int i3) {
        return Math.min(Math.max(0, i - i2), i3);
    }

    public static int A09(EnumC50383N6o enumC50383N6o, String str) {
        C000700h.A0A(str, 0);
        return O44.A00(enumC50383N6o, str, "none", true);
    }

    public static long A0E(int i, int i2) {
        return (((long) i2) & GarminVoiceMessageNative.DURATION_MASK) | ((((long) i) & GarminVoiceMessageNative.DURATION_MASK) << 32);
    }

    public static Object A0Y(NEB neb, Object obj, int i) {
        if (i != 0) {
            String str = (String) obj;
            if (C0C6.A0H(str, "$.", false)) {
                return neb.A00(str);
            }
        }
        return obj;
    }

    public static Object A0Z(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        Object obj = jSONObject.get("variable");
        C000700h.A06(obj);
        return obj;
    }

    public static String A0f(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        String string = jSONObject.getString("variable");
        C000700h.A06(string);
        return string;
    }

    public static StringBuilder A0g(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, i));
        return sb;
    }

    public static CanonicalizationException A0l(Node node, Object[] objArr) {
        objArr[2] = node.getNodeValue();
        return new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr);
    }

    public static void A0s(Paint paint) {
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
    }

    public static void A0u(RectF rectF, float f, float f2) {
        rectF.set(f - f2, rectF.top - f2, rectF.right + f2, rectF.bottom + f2);
    }

    public static void A0w(Parcel parcel, String str) {
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }

    public static void A1C(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(new String(new int[]{i}, 0, 1));
    }

    public static void A1I(MessageDigest messageDigest, byte[] bArr) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(bArr.length);
        messageDigest.update(byteBufferAllocate.array());
        messageDigest.update(bArr);
    }

    public static void A1M(int[] iArr) {
        iArr[4] = 12322;
        iArr[5] = 8;
        iArr[6] = 12321;
    }

    public static boolean A1V(String str, int[] iArr, String[] strArr) {
        return MediaCodecVideoEncoder.findHwEncoder(str, strArr, iArr, -1, false) != null;
    }

    public static Object[] A1Z(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "protocolVersion_";
        objArr[1] = "requestId_";
        return objArr;
    }

    public static double[][] A1b(int[] iArr, int i, int i2) {
        iArr[1] = i;
        iArr[0] = i2;
        return (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
    }

    public static double A00() {
        return Math.pow(10.0d, 6.0d);
    }

    public static int A05(int i, int i2, int i3, int i4, int i5) {
        return (((i ^ (-1)) & i2) | i3) + ((i & i4) | i5);
    }

    public static int A06(int i, int i2, int i3, int i4, int i5) {
        return ((i2 & (i ^ (-1))) | i3) + ((i & i4) | i5);
    }

    public static int A0C(C1TX[] c1txArr, int i, int i2) {
        return i2 + c1txArr[i].CYx().A0F().A0D();
    }

    public static long A0F(int i, long j, long j2) {
        return (((j / 2) / ((long) i)) * SearchActionVerificationClientService.MS_TO_NS) / j2;
    }

    public static long A0H(C0P6 c0p6) {
        Object obj = c0p6.element;
        C000700h.A09(obj);
        return ((Number) obj).longValue();
    }

    public static C51389NfN A0M(MotionLayout motionLayout) {
        C51389NfN c51389NfN = motionLayout.A0b;
        if (c51389NfN != null) {
            return c51389NfN;
        }
        C51389NfN c51389NfN2 = new C51389NfN(motionLayout);
        motionLayout.A0b = c51389NfN2;
        return c51389NfN2;
    }

    public static C46480Ktz A0O(K4E k4e, C46006KkB c46006KkB, String str) {
        C46467Kte c46467Kte = new C46467Kte(k4e, str, 0L);
        c46467Kte.A02(c46006KkB);
        return new C46480Ktz(c46467Kte);
    }

    public static C46006KkB A0P(Collection collection, int i) {
        return (C46006KkB) new ArrayList(collection).get(i);
    }

    public static P5Q A0Q(CameraFragment cameraFragment) {
        return (P5Q) cameraFragment.A09.B6X(CameraFragment.A0B[1]);
    }

    public static EnumC50430N8m A0S(Mq1 mq1) {
        EnumC50430N8m enumC50430N8mForNumber = EnumC50430N8m.forNumber(mq1.lane_);
        return enumC50430N8mForNumber == null ? EnumC50430N8m.A06 : enumC50430N8mForNumber;
    }

    public static O9B A0T(C05C c05c) {
        return ((C28715CiR) c05c.A00.get()).A00();
    }

    public static CharSequence A0W(View view, int i) {
        if (i != 0) {
            return view.getResources().getText(i);
        }
        return null;
    }

    public static Float A0X(Object obj, float f, float f2, float f3) {
        return Float.valueOf(f3 + ((f - ((Number) obj).floatValue()) * f2));
    }

    public static String A0b(SparseIntArray sparseIntArray, StringBuilder sb, int i) {
        sb.append("   ");
        sb.append(sparseIntArray.get(i));
        return sb.toString();
    }

    public static String A0c(Object obj) {
        return obj instanceof MediaCodec.CodecException ? O7y.A01((MediaCodec.CodecException) obj) : "null";
    }

    public static String A0e(StringBuffer stringBuffer, long j) {
        stringBuffer.append((int) j);
        stringBuffer.append(" ms");
        return stringBuffer.toString();
    }

    public static StringBuilder A0h(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(obj);
        return sb;
    }

    public static short A0m(short[] sArr, int i, int i2, int i3, int i4) {
        return (short) (((sArr[i] * (i2 - i3)) + (sArr[i4] * i3)) / i2);
    }

    public static void A0o(int i) {
        GLES20.glTexParameteri(i, 10242, 33071);
        GLES20.glTexParameteri(i, 10243, 33071);
    }

    public static void A0p(int i) {
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
    }

    public static void A0t(Paint paint, AbstractC52569O2l abstractC52569O2l) {
        if (abstractC52569O2l != null) {
            paint.setColorFilter((ColorFilter) abstractC52569O2l.A05());
        }
    }

    public static void A0v(MediaCodec.BufferInfo bufferInfo, Buffer buffer) {
        buffer.position(bufferInfo.offset);
        buffer.limit(bufferInfo.offset + bufferInfo.size);
    }

    public static void A0x(View view) {
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static void A0y(View view, float f) {
        view.setPivotX(f / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
    }

    public static void A13(C05C c05c) {
        ((C0AK) c05c.A00.get()).A01();
    }

    public static void A1D(String str, byte[] bArr, int i) {
        int i2 = i * 2;
        bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
    }

    public static void A1E(StringBuilder sb, String str) {
        if (str.isEmpty()) {
            return;
        }
        sb.append(str);
        sb.append("|");
    }

    public static void A1F(java.security.Key key, Cipher cipher, byte[] bArr) {
        cipher.init(1, key, new GCMParameterSpec(128, bArr));
    }

    public static void A1G(java.security.Key key, Cipher cipher, byte[] bArr) {
        cipher.init(2, key, new GCMParameterSpec(128, bArr));
    }

    public static void A1H(java.security.Key key, Cipher cipher, byte[] bArr, int i) throws InvalidKeyException, InvalidAlgorithmParameterException {
        cipher.init(i, key, new GCMParameterSpec(128, bArr));
    }

    public static void A1N(Object[] objArr, Object[] objArr2, int i, int i2) {
        objArr2[i2] = objArr[i];
        objArr2[i2 + 1] = objArr[i + 1];
    }

    public static boolean A1T(C52260Nuw c52260Nuw) {
        Ni5 ni5 = c52260Nuw.A01;
        return ni5 != null && ni5.A01 == 36197;
    }

    public static Object[] A1a(Object[] objArr, int i, int i2) {
        Object[] objArr2 = new Object[i - 1];
        AnonymousClass027.A06(objArr, 0, objArr2, 0, i2);
        AnonymousClass027.A06(objArr, i2, objArr2, i2 + 1, i);
        return objArr2;
    }

    public static float A01(int i, int i2) {
        return Math.max(i, i2) / Math.min(i, i2);
    }

    public static float A02(C0JR c0jr) {
        Object obj = c0jr.get();
        C000700h.A06(obj);
        return ((Number) obj).floatValue();
    }

    public static int A03(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public static int A07(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        return childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin;
    }

    public static int A08(C50832NPm c50832NPm, O12 o12) {
        Object objA04 = o12.A04(c50832NPm);
        C0JQ.A02(objA04);
        return ((Number) objA04).intValue();
    }

    public static int A0A(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2).trim());
    }

    public static int A0B(AbstractCollection abstractCollection) {
        int size = abstractCollection.size();
        return size > 32 ? size - ((size - 1) & (-32)) : size;
    }

    public static long A0D() {
        return SystemClock.elapsedRealtime() * 1000;
    }

    public static long A0G(long j, long j2) {
        return Util.A0E(RoundingMode.DOWN, j, SearchActionVerificationClientService.MS_TO_NS, j2);
    }

    public static Rect A0I(Bitmap bitmap, int i) {
        return new Rect(i, i, bitmap.getWidth(), bitmap.getHeight());
    }

    public static Drawable A0J(View view, int i) {
        return C04590Kw.A02().A07(view.getContext(), i);
    }

    public static StatFs A0K() {
        return new StatFs(Environment.getDataDirectory().getPath());
    }

    public static Pair A0L(int i, int i2) {
        return Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static C46433Ksz A0N(InterfaceC48490MCh interfaceC48490MCh, File file) {
        Uri uriFromFile = Uri.fromFile(file);
        C000700h.A06(uriFromFile);
        return interfaceC48490MCh.AOy(uriFromFile);
    }

    public static O7U A0R(O7U o7u, Object obj, int i) {
        return o7u.compare(obj, Integer.valueOf(i), LoW.natural().reverse());
    }

    public static C0FE A0U(InterfaceC001500s interfaceC001500s) {
        return (C0FE) ((C018108m) interfaceC001500s.get()).A0C.get();
    }

    public static InterfaceC37213GUv A0V(Object obj, java.util.Map map) {
        InterfaceC001400r interfaceC001400r = (InterfaceC001400r) map.get(obj);
        interfaceC001400r.getClass();
        return (InterfaceC37213GUv) interfaceC001400r.get();
    }

    public static RuntimeException A0a(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new RuntimeException(sb.toString());
    }

    public static String A0d(String str, StringBuilder sb, double d) {
        sb.append(str);
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }

    public static StringBuilder A0i(String str, StringBuilder sb) {
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        return sb2;
    }

    public static ByteBuffer A0j(int i) {
        return ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
    }

    public static java.util.Map A0k(InterfaceC54840PCn interfaceC54840PCn, long j) {
        java.util.Map mapA7V = interfaceC54840PCn.A7V();
        mapA7V.put("timestamp", String.valueOf(j));
        return mapA7V;
    }

    public static void A0n() {
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
    }

    public static void A0q(ColorStateList colorStateList, Paint paint, View view) {
        paint.setColor(colorStateList.getColorForState(view.getDrawableState(), colorStateList.getDefaultColor()));
    }

    public static void A0r(Matrix matrix, Path path, List list, int i) {
        path.addPath(((PAp) list.get(i)).Ar4(), matrix);
    }

    public static void A0z(View view, View view2) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.removeView(view2);
    }

    public static void A10(PAd pAd) {
        if (pAd.B0l() == 2) {
            pAd.stop();
        }
    }

    public static void A11(C11A c11a, Object obj, List list) {
        list.remove(obj);
        if (c11a.A0E()) {
            return;
        }
        c11a.A05();
    }

    public static void A12(C16680or c16680or, C16740ox c16740ox, Object obj, String str) {
        C16680or.A00(c16680or, obj, str);
        c16740ox.A00.A02().A0E(c16680or, "input");
    }

    public static void A14(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", updatesTabSessionId=");
        sb.append(obj2);
    }

    public static void A15(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(new C020809t(obj.getClass()));
    }

    public static void A16(Object obj, String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(obj);
        abstractCollection.add(sb.toString());
    }

    public static void A17(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", locale=");
        sb.append(str3);
    }

    public static void A18(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", eventTraceId=");
        sb.append(str3);
    }

    public static void A19(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        AbstractC43327J2t.A04(str3, sb.toString());
    }

    public static void A1A(String str, StringBuilder sb, double d) {
        sb.append(str);
        sb.append(d);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1B(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(", size: ");
    }

    public static void A1J(RSAPublicKey rSAPublicKey) {
        O3B.A00(rSAPublicKey.getModulus().bitLength());
        O3B.A02(rSAPublicKey.getPublicExponent());
    }

    public static void A1K(Iterator it, java.util.Map map) {
        C015707m c015707m = (C015707m) it.next();
        map.put(c015707m.first, c015707m.second);
    }

    public static void A1L(AtomicReference atomicReference) {
        Object obj = atomicReference.get();
        C0JQ.A02(obj);
        ((CountDownLatch) obj).countDown();
    }

    public static boolean A1O(RectF rectF, MotionEvent motionEvent) {
        return rectF.contains(motionEvent.getX(), motionEvent.getY());
    }

    public static boolean A1P(InterfaceC54635P2q interfaceC54635P2q) {
        Object obj = interfaceC54635P2q.get();
        C000700h.A06(obj);
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1Q(K4E k4e, C46656KyX c46656KyX, C46656KyX c46656KyX2) {
        return !C000700h.areEqual(c46656KyX.A08(k4e), c46656KyX2.A08(k4e));
    }

    public static boolean A1R(C50832NPm c50832NPm, O12 o12) {
        Object objA04 = o12.A04(c50832NPm);
        C0JQ.A02(objA04);
        return ((Boolean) objA04).booleanValue();
    }

    public static boolean A1S(C50834NPo c50834NPo, C52320Nw7 c52320Nw7) {
        Object objA00 = c52320Nw7.A00(c50834NPo);
        C0JQ.A02(objA00);
        return ((Boolean) objA00).booleanValue();
    }

    public static boolean A1U(Object obj, Object obj2) {
        return obj.getClass().equals(obj2.getClass());
    }

    public static boolean A1W(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    public static byte[] A1X(String str, Random random) {
        byte[] bArr = new byte[Cipher.getInstance(str).getBlockSize()];
        random.nextBytes(bArr);
        return bArr;
    }

    public static int[] A1Y(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        return iArr == null ? AbstractC52653O8v.A00 : iArr;
    }
}
