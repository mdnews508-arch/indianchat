package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.view.View;
import androidx.car.app.model.CarText;
import com.google.android.gms.internal.mlkit_genai_speech.zzazd;
import com.google.android.gms.internal.mlkit_genai_speech.zzazm;
import com.google.android.material.chip.Chip;
import com.google.protobuf.BinaryWriter;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.UnsafeUtil;
import com.meta.common.monad.railway.Result;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J29 {
    public static K7E A0K(C46569KwG c46569KwG, C46199Kob c46199Kob, Throwable th) {
        return new K7E(c46569KwG, c46199Kob, null, th.getMessage());
    }

    public static JAN A0R(SearchFragment searchFragment) {
        SearchFragment.A0K(searchFragment, true);
        return searchFragment.A0g;
    }

    public static void A0l(long j, int i, long j2) {
        UnsafeUtil.putByte(j2, (byte) (((int) (j >> i)) & ByteString.UNSIGNED_BYTE_MASK));
    }

    public static void A0m(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (((int) (j >> i)) & ByteString.UNSIGNED_BYTE_MASK);
    }

    public static void A0o(D3J d3j, CharSequence charSequence, boolean z) {
        d3j.A0F(3);
        d3j.A0S(z);
        d3j.A0Q(charSequence);
    }

    public static void A0q(LHE lhe, Integer num) {
        LHE.A02(lhe, num, new byte[0]);
    }

    public static void A0u(Class cls) throws NoSuchMethodException {
        cls.getMethod("objectFieldOffset", Field.class);
    }

    public static void A1N(Object[] objArr, Object obj) {
        objArr[7] = obj;
        objArr[8] = "zzl";
    }

    public static boolean A1U(Parcel parcel) {
        parcel.writeInt(1);
        return false;
    }

    public static float A01(Context context) {
        return C1SN.A01(context, 20.0f);
    }

    public static int A03(int i, int i2) {
        return ((i << 28) + (i2 + 112)) >> 30;
    }

    public static int A04(int i, long j) {
        return (i ^ ((int) (j ^ (j >>> 32)))) * 1000003;
    }

    public static int A05(BinaryWriter binaryWriter, int i) {
        binaryWriter.requireSpace(i + 10);
        return binaryWriter.getTotalBytesWritten();
    }

    public static int A08(int[] iArr, int i) {
        return iArr[i + 1] & 1048575;
    }

    public static long A09(BinaryWriter.UnsafeDirectWriter unsafeDirectWriter, long j) {
        unsafeDirectWriter.pos = j - 1;
        return 1L;
    }

    public static long A0A(BinaryWriter.UnsafeHeapWriter unsafeHeapWriter, long j) {
        unsafeHeapWriter.pos = j - 1;
        return 1L;
    }

    public static TelephonyManager A0E(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static InterfaceC40741qA A0G(C40801qH c40801qH) {
        return c40801qH.A00.Apl(-892481550);
    }

    public static C008003w A0I(Object obj) {
        C008003w c008003w = new C008003w();
        c008003w.A05(obj);
        return c008003w;
    }

    public static Result A0N(Object obj) {
        Result result = (Result) obj;
        C000700h.A0A(result, 0);
        return result;
    }

    public static C30171Sf A0O() {
        return (C30171Sf) C00C.A02(7332);
    }

    public static C92Z A0S(NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        return (C92Z) notificationsAndSoundsFragment.A0T.getValue();
    }

    public static Double A0W() {
        return Double.valueOf(0.0d);
    }

    public static String A0Z(C40801qH c40801qH) {
        return c40801qH.A00.Apk(-1938755376);
    }

    public static String A0d(StringBuilder sb) {
        sb.append("]");
        return sb.toString();
    }

    public static StringBuilder A0e(int i, int i2) {
        return new StringBuilder(i2 + (i * 16));
    }

    public static StringBuilder A0f(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        return sb;
    }

    public static List A0k(Collection collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static void A0s(C44691JsS c44691JsS, Integer num, long j) {
        c44691JsS.A02 = num;
        c44691JsS.A04 = Long.valueOf(j);
    }

    public static void A1C(Object obj, StringBuilder sb) {
        sb.append(": ");
        sb.append(obj);
    }

    public static void A1D(Runnable runnable, Object obj) {
        zzazm zzazmVar = (zzazm) obj;
        zzazmVar.zzc(runnable);
        zzazmVar.zzb();
    }

    public static void A1I(Charset charset, List list, byte[] bArr, int i, int i2) {
        list.add(new String(bArr, i, i2, charset));
    }

    public static void A1K(Future future) {
        if (future != null) {
            future.cancel(false);
        }
    }

    public static boolean A1W(File file, String str) {
        return new File(file, str).exists();
    }

    public static byte[] A1a(BinaryWriter.UnsafeHeapWriter unsafeHeapWriter, byte[] bArr, int i, long j) {
        UnsafeUtil.putByte(bArr, j, (byte) (i & ByteString.UNSIGNED_BYTE_MASK));
        return unsafeHeapWriter.buffer;
    }

    public static Object[] A1b(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "value_";
        return objArr;
    }

    public static char A00(String str, StringBuilder sb) {
        sb.append(str);
        sb.append('\n');
        return '\n';
    }

    public static int A02(int i) {
        return String.valueOf(i).length();
    }

    public static int A06(Object obj) {
        return String.valueOf(obj).length();
    }

    public static int A07(StringBuilder sb, char c, int i) {
        sb.append(Character.toLowerCase(c));
        return i + 1;
    }

    public static SharedPreferences.Editor A0B(C018108m c018108m) {
        return c018108m.A0F().A01();
    }

    public static SharedPreferences A0C(C018108m c018108m) {
        return c018108m.A0J().A02();
    }

    public static Handler A0D(HandlerThread handlerThread) {
        return new Handler(handlerThread.getLooper());
    }

    public static CarText A0F(CharSequence charSequence) {
        charSequence.getClass();
        return new CarText(charSequence);
    }

    public static zzazd A0H(zzazd zzazdVar, String str, Throwable th) {
        return zzazdVar.zze(str).zzd(th);
    }

    public static Chip A0J(View view) {
        return new Chip(view.getContext());
    }

    public static C45978KjH A0L(Number number) {
        return AbstractC46536Kvc.A01(number.intValue());
    }

    public static GeneratedMessageLite A0M(GeneratedMessageLite generatedMessageLite, ByteBuffer byteBuffer) {
        return GeneratedMessageLite.parseFrom(generatedMessageLite, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public static C44909JwA A0P() {
        return (C44909JwA) C00C.A02(147595);
    }

    public static L0L A0Q() {
        return (L0L) C00C.A02(147597);
    }

    public static IOException A0T(String str, Object[] objArr) {
        return new IOException(String.format(str, objArr));
    }

    public static ArrayIndexOutOfBoundsException A0U(String str, Object[] objArr) {
        return new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static Boolean A0V(AbstractC16780p1 abstractC16780p1, String str) {
        return Boolean.valueOf(abstractC16780p1.A0D(str));
    }

    public static IllegalArgumentException A0X(Object obj) {
        return new IllegalArgumentException(obj.toString());
    }

    public static IllegalArgumentException A0Y(String str, String str2) {
        return new IllegalArgumentException(str.concat(str2));
    }

    public static String A0a(Kc8 kc8, AbstractC47728Lhu abstractC47728Lhu) {
        byte[] bArrA04 = abstractC47728Lhu.A04();
        return kc8.A00(bArrA04, bArrA04.length);
    }

    public static String A0b(VerifyPhoneNumber verifyPhoneNumber, Object obj) {
        C00K.A05(obj);
        String str = verifyPhoneNumber.A1R;
        C00K.A05(str);
        return str;
    }

    public static String A0c(Object obj) {
        return String.valueOf(String.valueOf(obj));
    }

    public static GeneralSecurityException A0g(String str, Object[] objArr) {
        return new GeneralSecurityException(String.format(str, objArr));
    }

    public static InvalidAlgorithmParameterException A0h(String str, Object[] objArr) {
        return new InvalidAlgorithmParameterException(String.format(str, objArr));
    }

    public static ArrayList A0i(Object[] objArr) {
        return new ArrayList(Arrays.asList(objArr));
    }

    public static Iterator A0j(AbstractMap abstractMap) {
        return abstractMap.keySet().iterator();
    }

    public static void A0n(Canvas canvas, Paint paint, Path path, float f, float f2) {
        path.lineTo(f, f2);
        path.close();
        canvas.drawPath(path, paint);
    }

    public static void A0p(L2E l2e, L1i l1i, K40 k40, InterfaceC48519MDu interfaceC48519MDu) {
        l1i.A0C(k40, interfaceC48519MDu);
        l1i.A06(l2e, k40, interfaceC48519MDu);
        l1i.A0B(k40, interfaceC48519MDu);
    }

    public static void A0r(C16740ox c16740ox, String str, int i) {
        C000700h.A0A(str, i);
        c16740ox.A03("container_id", str);
    }

    public static void A0t(RegisterPhone registerPhone, C1AF c1af, int i) {
        c1af.A0F(i);
        registerPhone.A1P.get();
    }

    public static void A0v(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 3;
    }

    public static void A0w(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 4;
    }

    public static void A0x(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 5;
    }

    public static void A0y(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 6;
    }

    public static void A0z(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 7;
    }

    public static void A10(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 8;
    }

    public static void A11(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 9;
    }

    public static void A12(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 10;
    }

    public static void A13(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 11;
    }

    public static void A14(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 12;
    }

    public static void A15(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 13;
    }

    public static void A16(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 14;
    }

    public static void A17(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 15;
    }

    public static void A18(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 16;
    }

    public static void A19(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 17;
    }

    public static void A1A(Object obj, Object obj2) {
        C000700h.A07(obj);
        C000700h.A0A(obj2, 7);
    }

    public static void A1B(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", ");
    }

    public static void A1E(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(str);
    }

    public static void A1F(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('{');
    }

    public static void A1G(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(false);
    }

    public static void A1H(Buffer buffer, int i) {
        buffer.position(buffer.position() + i);
    }

    public static void A1J(Iterator it) {
        ((Runnable) it.next()).run();
    }

    public static void A1L(Object[] objArr, long j) {
        objArr[2] = Long.valueOf(j);
    }

    public static void A1M(Object[] objArr, long j) {
        objArr[3] = Long.valueOf(j);
    }

    public static void A1O(Object[] objArr, boolean z) {
        objArr[0] = Boolean.valueOf(z);
    }

    public static void A1P(Object[] objArr, boolean z) {
        objArr[2] = Boolean.valueOf(z);
    }

    public static void A1Q(Object[] objArr, boolean z) {
        objArr[3] = Boolean.valueOf(z);
    }

    public static void A1R(Object[] objArr, boolean z) {
        objArr[4] = Boolean.valueOf(z);
    }

    public static void A1S(Object[] objArr, boolean z) {
        objArr[6] = Boolean.valueOf(z);
    }

    public static void A1T(Object[] objArr, boolean z) {
        objArr[7] = Boolean.valueOf(z);
    }

    public static boolean A1V(InterfaceC001500s interfaceC001500s) {
        return ((C124665gv) interfaceC001500s.get()).A01;
    }

    public static boolean A1X(Object obj, List list, int i) {
        return obj.equals(list.get(i));
    }

    public static boolean A1Y(String str, int i) {
        return Character.isDigit(str.charAt(i));
    }

    public static boolean A1Z(Object[] objArr, int i) {
        objArr[1] = Integer.valueOf(i);
        return true;
    }
}
