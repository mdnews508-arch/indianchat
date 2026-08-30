package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.Buffer;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Stack;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MJo {
    public static float A00(float f, float f2) {
        return (float) Math.exp(f * f2);
    }

    public static int A06(int i, int i2) {
        return 1 << ((i >> i2) & 31);
    }

    public static int A07(int i, int i2) {
        return Math.max(0, i - i2);
    }

    public static int A0I(int[] iArr, int i) {
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        return iArr[0];
    }

    public static long A0L(int i) {
        return ((long) i) & GarminVoiceMessageNative.DURATION_MASK;
    }

    public static long A0Q(long j, long j2) {
        return (j + j2) - 1;
    }

    public static long A0R(long j, long j2) {
        return (j - j2) / SearchActionVerificationClientService.MS_TO_NS;
    }

    public static long A0S(long j, long j2) {
        return (j * j2) / SearchActionVerificationClientService.MS_TO_NS;
    }

    public static long A0U(InterfaceC48490MCh interfaceC48490MCh, K4E k4e, C46656KyX c46656KyX) {
        return AbstractC46727L1k.A01(interfaceC48490MCh, k4e, c46656KyX, null, null);
    }

    public static C16650oo A0e(Object obj) {
        C000700h.A0A(obj, 0);
        return GraphQlCallInput.A02;
    }

    public static C52593O4a A18() {
        return new C52593O4a(2);
    }

    public static void A19(int i) {
        O5W.A00(null, i, 0);
    }

    public static void A1C(View view, C11A c11a, C1JZ c1jz) {
        view.setTranslationY(0.0f);
        view.setTranslationX(0.0f);
        c11a.A06(c1jz);
    }

    public static void A1M(byte[] bArr, int i, int i2, int i3, int i4) {
        bArr[i4] = (byte) (((i & i2) << i3) >> i3);
    }

    public static void A1N(byte[] bArr, byte[] bArr2) {
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
    }

    public static boolean A1U(Object obj, byte[] bArr, int i) {
        return C000700h.areEqual(obj, ByteString.copyFrom(bArr, 0, i));
    }

    public static float A03(C015707m c015707m) {
        return ((Number) c015707m.first).floatValue();
    }

    public static float A04(C015707m c015707m) {
        return ((Number) c015707m.second).floatValue();
    }

    public static int A05(int i) {
        return i != 0 ? 1231 : 1237;
    }

    public static int A09(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static int A0A(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        return i + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int A0G(byte[] bArr, int i, int i2) {
        return i2 | ((bArr[i] & ByteString.UNSIGNED_BYTE_MASK) << 8);
    }

    public static int A0H(byte[] bArr, int i, int i2, byte[] bArr2) {
        bArr2[i] = (byte) (i2 ^ bArr[i]);
        return i + 1;
    }

    public static long A0M(long j) {
        return Math.max(0L, j);
    }

    public static long A0N(long j) {
        return Math.max(j, 0L);
    }

    public static long A0P(long j, long j2) {
        return (j ^ (-1)) & j2;
    }

    public static long A0T(Pair pair) {
        return ((Number) pair.second).longValue();
    }

    public static long A0V(String str) {
        return new File(str).length();
    }

    public static long A0W(Object[] objArr, int i) {
        return ((Number) objArr[i]).longValue();
    }

    public static WindowManager A0b(Context context) {
        return (WindowManager) context.getSystemService("window");
    }

    public static C52431Ny4 A0c(C52431Ny4 c52431Ny4, Timeline timeline, int i) {
        return timeline.A0G(c52431Ny4, i, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C51726NlJ A0d(C52380NxB c52380NxB, int i) {
        return (C51726NlJ) c52380NxB.A02.get(i);
    }

    public static InterfaceC54839PCm A0f(InterfaceC54744P7w interfaceC54744P7w) {
        return (InterfaceC54839PCm) interfaceC54744P7w.AXz(InterfaceC54839PCm.A00);
    }

    public static C52326NwD A0g(OAX oax) {
        return (C52326NwD) oax.A0P.get();
    }

    public static C52275NvH A0h(OAX oax) {
        return (C52275NvH) oax.A0Q.get();
    }

    public static C38380GuG A0i() {
        return (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
    }

    public static FS3 A0j(C05C c05c) {
        return (FS3) c05c.A00.get();
    }

    public static WamediaManager A0k(C05C c05c) {
        return (WamediaManager) c05c.A00.get();
    }

    public static O64 A0l(Object obj) {
        O64 o64 = (O64) obj;
        C000700h.A0A(o64, 0);
        return o64;
    }

    public static AssertionError A0n(Throwable th) {
        return zzaff$$ExternalSyntheticBackport0.m(AbstractC51974Npt.A00("CEiv6BFfPnitUE+D"), th);
    }

    public static StringBuffer A0z(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        return stringBuffer;
    }

    public static Throwable A12(Throwable th) {
        return new NoClassDefFoundError().initCause(th);
    }

    public static java.util.Map A17() {
        return Collections.synchronizedMap(new HashMap());
    }

    public static void A1A(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static void A1B(EGLDisplay eGLDisplay) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    public static void A1E(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC42157Igp(obj, i));
    }

    public static void A1F(Object obj, java.util.Map map, int i) {
        if (i <= 0) {
            map.put("iab_user_click_ts", obj);
        }
    }

    public static MediaCodecInfo[] A1Z(int i) {
        return new MediaCodecList(i).getCodecInfos();
    }

    public static Object[] A1a(Object[] objArr, int i) {
        Object obj = objArr[i];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return (Object[]) obj;
    }

    public static String[] A1b(int i) {
        String[] strArr = new String[i];
        strArr[0] = "nm";
        return strArr;
    }

    public static float A01(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static float A02(float f, float f2, float f3) {
        return Math.max(f3, Math.min(f, f2));
    }

    public static int A08(int i, int i2, int i3) {
        return Math.max(i3, Math.min(i, i2));
    }

    public static int A0B(WindowManager windowManager) {
        return windowManager.getDefaultDisplay().getRotation();
    }

    public static int A0C(Object obj) {
        C000700h.A06(obj);
        return ((Number) obj).intValue();
    }

    public static int A0D(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2));
    }

    public static int A0E(Matcher matcher, int i) {
        return Integer.parseInt(matcher.group(i));
    }

    public static int A0F(AbstractC011105g abstractC011105g) {
        return (abstractC011105g.size() - 1) & (-32);
    }

    public static long A0J() {
        return Util.A0A(SystemClock.elapsedRealtime());
    }

    public static long A0K() {
        return System.nanoTime() - C29686Cz3.A00;
    }

    public static long A0O(long j, long j2) {
        return (j * SearchActionVerificationClientService.MS_TO_NS) / j2;
    }

    public static ColorStateList A0X(View view, int i) {
        return C04Y.A03(view.getContext(), i);
    }

    public static Bitmap A0Y(AbstractC53406OcW abstractC53406OcW) {
        Object objA06 = abstractC53406OcW.A06();
        C000700h.A06(objA06);
        return (Bitmap) objA06;
    }

    public static Drawable A0Z(Context context, int i) {
        return C04590Kw.A02().A07(context, i);
    }

    public static Bundle A0a(Parcel parcel, Class cls) {
        return parcel.readBundle(cls.getClassLoader());
    }

    public static IOException A0m(String str, Locale locale, Object[] objArr) {
        return new IOException(String.format(locale, str, objArr));
    }

    public static Boolean A0o(Object obj, Object obj2) {
        return Boolean.valueOf(C000700h.areEqual(obj, obj2));
    }

    public static IllegalStateException A0p(String str, Object[] objArr) {
        return new IllegalStateException(String.format(str, objArr));
    }

    public static Integer A0q(Object obj) {
        return Integer.valueOf(obj.hashCode());
    }

    public static Long A0r(C47721Lhj c47721Lhj, TimeUnit timeUnit) {
        return Long.valueOf(c47721Lhj.A02(timeUnit));
    }

    public static Object A0s(C51877NoF c51877NoF, InterfaceC54744P7w interfaceC54744P7w, Object obj) {
        Object objAY9 = interfaceC54744P7w.AY9(c51877NoF);
        return objAY9 != null ? objAY9 : obj;
    }

    public static Object A0t(Object obj, Object obj2, java.util.Map map) {
        Object obj3 = map.get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public static Object A0u(Stack stack) {
        Object objPeek = stack.peek();
        C000700h.A06(objPeek);
        return objPeek;
    }

    public static RuntimeException A0v(Object obj) {
        return new RuntimeException(obj.toString());
    }

    public static String A0w() {
        return Thread.currentThread().getName();
    }

    public static String A0x(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        return byteString.toStringUtf8();
    }

    public static String A0y(Throwable th) {
        return th.getCause().getMessage();
    }

    public static Thread A10() {
        return Looper.getMainLooper().getThread();
    }

    public static Thread A11(Handler handler) {
        return handler.getLooper().getThread();
    }

    public static BigInteger A13(BigInteger bigInteger, BigInteger bigInteger2) {
        return bigInteger.multiply(bigInteger).mod(bigInteger2);
    }

    public static BigInteger A14(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        return bigInteger.multiply(bigInteger2).mod(bigInteger3);
    }

    public static GeneralSecurityException A15(String str, String str2) {
        return new GeneralSecurityException(str.concat(str2));
    }

    public static ArrayList A16(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj);
        return new ArrayList();
    }

    public static void A1D(C50838NPs c50838NPs, C52432Ny5 c52432Ny5, long j) {
        c52432Ny5.A02(c50838NPs, Long.valueOf(j));
    }

    public static void A1G(StringBuilder sb, int i) {
        sb.append(i);
        sb.append("x");
    }

    public static void A1H(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(":");
    }

    public static void A1I(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(": ");
    }

    public static void A1J(Buffer buffer, int i) {
        buffer.limit(buffer.position() + i);
    }

    public static void A1K(Function0 function0) {
        ((Number) function0.invoke()).longValue();
    }

    public static void A1L(InterfaceC36521j4 interfaceC36521j4) {
        C000700h.areEqual(interfaceC36521j4.Ak7(), C24B.A00);
    }

    public static void A1O(Object[] objArr, float f) {
        objArr[0] = Float.valueOf(f);
    }

    public static void A1P(Object[] objArr, float f) {
        objArr[1] = Float.valueOf(f);
    }

    public static void A1Q(Object[] objArr, float f, int i, int i2) {
        Float fValueOf = Float.valueOf(f);
        objArr[i] = fValueOf;
        objArr[i2] = fValueOf;
    }

    public static void A1R(Object[] objArr, long j) {
        objArr[4] = Long.valueOf(j);
    }

    public static boolean A1S(Looper looper) {
        return looper.getThread().isAlive();
    }

    public static boolean A1T(Object obj) {
        C09D.A00(obj);
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1V(String str, Node node) {
        return str.equals(node.getNamespaceURI());
    }

    public static boolean A1W(AbstractMap abstractMap, int i) {
        return abstractMap.containsKey(Integer.valueOf(i));
    }

    public static boolean A1X(java.util.Map map, int i) {
        return map.containsKey(Integer.valueOf(i));
    }

    public static boolean A1Y(Object[] objArr, long j) {
        objArr[0] = Long.valueOf(j);
        return false;
    }
}
