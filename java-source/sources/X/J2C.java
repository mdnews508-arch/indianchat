package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import com.facebook.superpack.SuperpackArchive;
import com.google.android.search.verification.client.R;
import com.google.protobuf.BinaryWriter;
import com.google.protobuf.ByteOutput;
import com.google.protobuf.ByteString;
import com.google.protobuf.Protobuf;
import com.google.protobuf.Schema;
import com.google.protobuf.UnsafeUtil;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.lang.reflect.Method;
import java.net.URI;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2C {
    public static int A02(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static View A0J(View.OnClickListener onClickListener, Object obj, InterfaceC001000l interfaceC001000l, int i) {
        UXLog.setOnClickListener(obj, onClickListener, i);
        ((View) interfaceC001000l.getValue()).setFocusable(true);
        return (View) interfaceC001000l.getValue();
    }

    public static TranslateAnimation A0K(int i) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i, 0.0f);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        translateAnimation.setDuration(120L);
        return translateAnimation;
    }

    public static ME8 A0L(ME8 me8) {
        C000700h.A0A(me8, 0);
        return me8 instanceof InterfaceC48547MGc ? me8 : new C47052LIb(me8);
    }

    public static C49285Mi0 A0M(String str) {
        C49285Mi0 c49285Mi0 = new C49285Mi0();
        c49285Mi0.A0C = str;
        c49285Mi0.A00 = 0;
        c49285Mi0.A01 = 0;
        c49285Mi0.A08 = 0L;
        c49285Mi0.A09 = 0L;
        c49285Mi0.A03 = 0;
        c49285Mi0.A04 = 0;
        c49285Mi0.A06 = 0L;
        c49285Mi0.A05 = 0L;
        c49285Mi0.A0A = 0L;
        c49285Mi0.A0B = 0L;
        c49285Mi0.A0F = false;
        c49285Mi0.A02 = 0;
        c49285Mi0.A0D = false;
        c49285Mi0.A0E = false;
        c49285Mi0.A07 = 0L;
        return c49285Mi0;
    }

    public static Class A0U(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getLong", cls2);
        cls.getMethod("putLong", cls2, cls2);
        return cls2;
    }

    public static Object A0b(String str) {
        return Class.forName(str).getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
    }

    public static String A0f(Object obj, Object[] objArr) {
        objArr[1] = obj;
        objArr[2] = 1;
        return String.format("Pos: %d, limit: %d, len: %d", objArr);
    }

    public static String A0k(TimeUnit timeUnit, long j) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(j / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
    }

    public static StringBuilder A0l(int i) {
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        return sb;
    }

    public static C0ZJ A0u(C46569KwG c46569KwG, C46199Kob c46199Kob) {
        return new C0ZJ(C0ZR.A00(new K7E(c46569KwG, c46199Kob, null, null)));
    }

    public static void A0v(int i, int i2, char[] cArr, int i3) {
        int i4 = i | i2;
        cArr[i3] = (char) ((i4 >>> 10) + 55232);
        cArr[i3 + 1] = (char) ((i4 & 1023) + 56320);
    }

    public static void A0w(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
    }

    public static void A0y(Menu menu, BanAppealBaseFragment banAppealBaseFragment) {
        if (banAppealBaseFragment.A03.A0U()) {
            return;
        }
        menu.add(0, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 0, R.string._name_removed__res_0x7f1235f1).setShowAsAction(0);
    }

    public static void A1E(Class cls) throws NoSuchMethodException {
        cls.getMethod("arrayBaseOffset", Class.class);
        cls.getMethod("arrayIndexScale", Class.class);
    }

    public static void A1F(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getInt", cls2);
        cls.getMethod("putInt", cls2, Integer.TYPE);
    }

    public static void A1I(Object obj, StringBuilder sb) {
        String strDeepToString = Arrays.deepToString(new Object[]{obj});
        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
    }

    public static void A1V(Object[] objArr) {
        objArr[7] = "zzi";
        objArr[8] = "zzj";
        objArr[9] = "zzk";
    }

    public static int[] A1a() {
        return new int[]{1, 2, 3, 4, 5, 6, 7};
    }

    public static String[] A1b() {
        return new String[]{"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
    }

    public static double A01(O2d o2d, int i) {
        return ((((double) o2d.A04.A05) / 8.0d) * ((double) i)) / 1000.0d;
    }

    public static int A03(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) != 0) {
            return (i & (-268435456)) == 0 ? 4 : 5;
        }
        return 3;
    }

    public static int A04(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 >= i2) {
            return i3;
        }
        int iHighestOneBit = Integer.highestOneBit(i2 - 1);
        int i4 = iHighestOneBit + iHighestOneBit;
        if (i4 < 0) {
            return Integer.MAX_VALUE;
        }
        return i4;
    }

    public static int A05(int i, int i2, int i3) {
        int i4 = (i & 3) << 3;
        return (i3 << i4) | (((ByteString.UNSIGNED_BYTE_MASK << i4) ^ (-1)) & i2);
    }

    public static int A06(int i, int i2, int i3) {
        int i4 = (i & 3) << 3;
        return ((255 & i3) << i4) | (i2 & ((ByteString.UNSIGNED_BYTE_MASK << i4) ^ (-1)));
    }

    public static int A07(int i, int i2, int i3) {
        int i4 = (i & 3) << 3;
        return ((i3 & ByteString.UNSIGNED_BYTE_MASK) << i4) | (i2 & ((ByteString.UNSIGNED_BYTE_MASK << i4) ^ (-1)));
    }

    public static int A08(String str) {
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        if (str.equals("spo")) {
            return Runtime.getRuntime().availableProcessors();
        }
        return 1;
    }

    public static int A09(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int A0A(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int A0B(int[] iArr, int i, int i2, int i3) {
        if (i < 18 || i > 49) {
            return i2;
        }
        int i4 = i2 + 1;
        iArr[i2] = i3;
        return i4;
    }

    public static Intent A0D(Context context) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C000700h.A06(className);
        return className;
    }

    public static Intent A0E(Context context, long j, boolean z) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
        C000700h.A06(className);
        className.putExtra("change_number", z);
        className.putExtra("sms_retry_time", j);
        return className;
    }

    public static Intent A0F(Context context, String str) {
        Intent intent = new Intent(str);
        intent.setPackage(context.getApplicationContext().getPackageName());
        return intent;
    }

    public static BadParcelableException A0H(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Parcel data not fully consumed, unread size: ");
        sb.append(i);
        return new BadParcelableException(sb.toString());
    }

    public static MFM A0N(L0W l0w, Object obj) {
        C000700h.A0E(l0w, "clientImpl");
        C000700h.A0E(obj, "completionSource");
        return (MFM) l0w.A02();
    }

    public static IllegalArgumentException A0V(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Length too large: ");
        sb.append(i);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static IndexOutOfBoundsException A0W(StringBuilder sb, int i) {
        sb.append("Beginning index: ");
        sb.append(i);
        sb.append(" < 0");
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static IndexOutOfBoundsException A0X(StringBuilder sb, int i, int i2) {
        sb.append("End index: ");
        sb.append(i);
        sb.append(" >= ");
        sb.append(i2);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static Integer A0Y(int i) {
        if ((i & 1) != 0) {
            return C02S.A00;
        }
        return (i & 4) == 4 ? C02S.A0C : C02S.A01;
    }

    public static Object A0Z() {
        return AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863);
    }

    public static String A0c(long j, long j2, int i) {
        return String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i));
    }

    public static String A0d(Object obj) {
        Uri uri = Uri.parse(((C121665bq) obj).A02);
        if (uri != null) {
            return uri.getLastPathSegment();
        }
        return null;
    }

    public static String A0i(String str, String str2, StringBuilder sb) {
        sb.append("Multiple entries with same key: ");
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return "=";
    }

    public static StringBuilder A0m(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj.getClass().getSimpleName());
        return sb;
    }

    public static StringBuilder A0n(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj.getClass().getCanonicalName());
        return sb;
    }

    public static StringBuilder A0o(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error(errors=");
        sb.append(obj);
        sb.append(", retryPolicy=");
        sb.append(obj2);
        return sb;
    }

    public static StringBuilder A0p(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        return sb;
    }

    public static StringBuilder A0q(String str, int i, int i2, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("DcpSubscriptionOffer(period=");
        sb.append(str);
        sb.append(", periodValue=");
        sb.append(i);
        sb.append(", periodCount=");
        sb.append(i2);
        sb.append(", price=");
        sb.append(j);
        sb.append(", formattedPrice=");
        return sb;
    }

    public static GeneralSecurityException A0r(K62 k62) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to parse OutputPrefixType: ");
        sb.append(k62.A01());
        return new GeneralSecurityException(sb.toString());
    }

    public static GeneralSecurityException A0s(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to serialize variant: ");
        sb.append(obj);
        return new GeneralSecurityException(sb.toString());
    }

    public static void A11(BinaryWriter.UnsafeDirectWriter unsafeDirectWriter, int i) {
        long j = unsafeDirectWriter.pos - ((long) i);
        unsafeDirectWriter.pos = j;
        unsafeDirectWriter.buffer.position(((int) (j - unsafeDirectWriter.bufferOffset)) + 1);
    }

    public static void A12(BinaryWriter.UnsafeHeapWriter unsafeHeapWriter, int i, long j) {
        byte[] bArr = unsafeHeapWriter.buffer;
        long j2 = unsafeHeapWriter.pos;
        unsafeHeapWriter.pos = j2 - j;
        UnsafeUtil.putByte(bArr, j2, (byte) (((i >>> 7) & 127) | 128));
        byte[] bArr2 = unsafeHeapWriter.buffer;
        long j3 = unsafeHeapWriter.pos;
        unsafeHeapWriter.pos = j3 - j;
        UnsafeUtil.putByte(bArr2, j3, (byte) ((i & 127) | 128));
    }

    public static void A13(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.requireSpace(9);
        binaryWriter.writeFixed32(i);
        binaryWriter.writeVarint32((i2 << 3) | 5);
    }

    public static void A16(BinaryWriter binaryWriter, int i, long j) {
        binaryWriter.requireSpace(13);
        binaryWriter.writeFixed64(j);
        binaryWriter.writeVarint32((i << 3) | 1);
    }

    public static void A17(BinaryWriter binaryWriter, ByteString byteString, int i) {
        binaryWriter.requireSpace(10);
        binaryWriter.writeVarint32(byteString.size());
        binaryWriter.writeVarint32((i << 3) | 2);
    }

    public static void A18(BinaryWriter binaryWriter, Schema schema, Object obj, int i) {
        int i2 = i << 3;
        binaryWriter.writeVarint32(i2 | 4);
        schema.writeTo(obj, binaryWriter);
        binaryWriter.writeVarint32(i2 | 3);
    }

    public static void A19(BinaryWriter binaryWriter, Object obj, int i) {
        int i2 = i << 3;
        binaryWriter.writeVarint32(i2 | 4);
        Protobuf.INSTANCE.writeTo(obj, binaryWriter);
        binaryWriter.writeVarint32(i2 | 3);
    }

    public static void A1D(C0I0 c0i0, boolean z) {
        c0i0.A08.A0W().A07(z);
        c0i0.A08.A0W().A06(z);
    }

    public static void A1G(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[43] = obj;
        objArr[44] = obj2;
        objArr[45] = obj3;
        objArr[46] = obj4;
    }

    public static void A1J(Object obj, Logger logger) {
        logger.logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(obj.toString()));
    }

    public static void A1K(String str) {
        if (android.util.Log.isLoggable("CarApp", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Dispatching call ");
            sb.append(str);
            sb.append(" to host");
            android.util.Log.d("CarApp", sb.toString());
        }
    }

    public static void A1M(String str, StringBuilder sb, boolean z, boolean z2, boolean z3) {
        sb.append(", newJid=");
        sb.append(z);
        sb.append(", firstPartyMigrationInitiated=");
        sb.append(z2);
        sb.append(", fpmInitiatedCrossPlatform=");
        sb.append(z3);
        sb.append(", retryAfter=");
        sb.append(str);
        sb.append(", wamsysFailureReason=");
    }

    public static void A1N(StringBuilder sb, int i) {
        sb.append('\\');
        sb.append((char) (((i >>> 6) & 3) + 48));
        sb.append((char) (((i >>> 3) & 7) + 48));
    }

    public static void A1O(StringBuilder sb, String str, String str2) {
        sb.append("Field ");
        sb.append(str);
        sb.append(" for ");
        sb.append(str2);
    }

    public static void A1Q(Method method, AbstractCollection abstractCollection, AbstractMap abstractMap, AbstractMap abstractMap2) {
        abstractMap.put(method.getName(), method);
        if (method.getParameterTypes().length == 0) {
            abstractMap2.put(method.getName(), method);
            if (method.getName().startsWith("get")) {
                abstractCollection.add(method.getName());
            }
        }
    }

    public static void A1R(Method method, AbstractMap abstractMap, AbstractMap abstractMap2) {
        boolean zStartsWith = method.getName().startsWith("has");
        String name = method.getName();
        if (zStartsWith) {
            abstractMap.put(name, method);
        } else if (name.startsWith("get")) {
            abstractMap2.put(method.getName(), method);
        }
    }

    public static void A1T(Object[] objArr) {
        objArr[0] = "zzh";
        objArr[1] = "zzg";
        objArr[2] = "zzf";
        objArr[3] = "zzi";
    }

    public static void A1U(Object[] objArr) {
        objArr[0] = "zzf";
        objArr[1] = "zzg";
        objArr[2] = "zzh";
        objArr[3] = "zzi";
    }

    public static boolean A1W(IInterface iInterface, Parcel parcel, Parcelable parcelable) {
        parcel.writeInterfaceToken("com.meta.wearable.acdc.ACDCService");
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        parcel.writeStrongInterface(iInterface);
        return false;
    }

    public static char A00(String str, StringBuilder sb, int i) {
        char cCharAt = str.charAt(i);
        if (Character.isUpperCase(cCharAt)) {
            sb.append("_");
        }
        return cCharAt;
    }

    public static long A0C(List list, int i) {
        long jLongValue = ((Number) list.get(i)).longValue();
        return (jLongValue >> 63) ^ (jLongValue << 1);
    }

    public static Uri A0G(Uri.Builder builder, URI uri) {
        return builder.encodedAuthority(uri.getRawAuthority()).encodedPath(uri.getRawPath()).encodedQuery(uri.getRawQuery()).encodedFragment(uri.getRawFragment()).build();
    }

    public static Parcelable A0I(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static JSM A0O(View view) {
        if (AbstractC07310Vx.A0E(view.getContext())) {
            return JSM.A00(view.getContext(), R.raw.night_map_style_json);
        }
        return null;
    }

    public static C45768Kf0 A0P(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        return (C45768Kf0) AbstractC017108c.A00(abstractActivityC03850Hw.A3j(), 82561).A00.get();
    }

    public static AAL A0Q(Fragment fragment) {
        AAL aal = new AAL(fragment.A1I());
        aal.A01 = R.drawable.ic_location_on_large;
        aal.A03(J2T.A08);
        aal.A0C = new String[]{"android.permission.ACCESS_COARSE_LOCATION"};
        aal.A03 = R.string._name_removed__res_0x7f12310d;
        return aal;
    }

    public static C37684GhQ A0R(Context context) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121544);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121543);
        return c37684GhQA03;
    }

    public static C37684GhQ A0S(Context context) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121be3);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121be2);
        return c37684GhQA03;
    }

    public static JAL A0T(Fragment fragment) {
        return (JAL) new C04870Ly(fragment.A1I()).A00(JAL.class);
    }

    public static Object A0a(String str) {
        return Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static String A0e(Object obj, Throwable th, Object[] objArr) {
        android.util.Log.e("PlayCore", "Unable to format ".concat(String.valueOf(obj)), th);
        return TextUtils.join(", ", objArr);
    }

    public static String A0g(String str) {
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder();
        sb.append("UID: [");
        sb.append(iMyUid);
        sb.append("]  PID: [");
        sb.append(iMyPid);
        sb.append("] ");
        return sb.toString().concat(str);
    }

    public static String A0h(String str, Object obj) {
        String strValueOf = String.valueOf(obj);
        return strValueOf.length() != 0 ? str.concat(strValueOf) : new String(str);
    }

    public static String A0j(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        return sb.toString();
    }

    public static UUID A0t(byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    public static void A0x(Parcel parcel, Parcelable parcelable, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static void A0z(View view) {
        view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f04071f, R.color._name_removed__res_0x7f0605ae));
    }

    public static void A10(InterfaceC40091p4 interfaceC40091p4, InterfaceC464524n interfaceC464524n, String str, java.util.Map map) {
        interfaceC40091p4.A8D(PIE.A00(str), "product_type");
        interfaceC40091p4.A9J(interfaceC464524n);
        interfaceC40091p4.A8d("extra_data", map);
        String str2 = K5Z.A01.mValue;
        C000700h.A06(str2);
        interfaceC40091p4.A9I("platform", str2);
        interfaceC40091p4.A8b("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC40091p4.BQE();
    }

    public static void A14(BinaryWriter binaryWriter, int i, int i2) {
        int totalBytesWritten = binaryWriter.getTotalBytesWritten() - i;
        binaryWriter.requireSpace(10);
        binaryWriter.writeVarint32(totalBytesWritten);
        binaryWriter.writeVarint32((i2 << 3) | 2);
    }

    public static void A15(BinaryWriter binaryWriter, int i, int i2) {
        binaryWriter.writeVarint32(binaryWriter.getTotalBytesWritten() - i);
        binaryWriter.writeVarint32((i2 << 3) | 2);
    }

    public static void A1A(ByteOutput byteOutput, ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            byteOutput.write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
            return;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.clear();
        byteOutput.write(byteBufferDuplicate);
    }

    public static void A1B(C12060gO c12060gO, C0I0 c0i0, String str) {
        c12060gO.A05(str);
        c0i0.A08.A0W().A07(false);
        c0i0.A08.A0W().A06(false);
    }

    public static void A1C(C236812g c236812g, String str, Set set) {
        if (set.contains(str)) {
            return;
        }
        C236812g.A02(c236812g, str, 1015364946);
        set.add(str);
    }

    public static void A1H(Object obj, String str, StringBuilder sb, StringBuilder sb2, char c) {
        sb.append(str);
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append(c);
    }

    public static void A1L(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("/event=");
        sb.append(str3);
        sb.append("/actionType=");
        sb.append(str4);
    }

    public static void A1P(StringBuilder sb, java.util.Map.Entry entry) {
        sb.append(entry.getKey());
        sb.append('=');
        sb.append(entry.getValue());
    }

    public static void A1S(Iterator it, JSONObject jSONObject) throws JSONException {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        jSONObject.put((String) entry.getKey(), entry.getValue());
    }

    public static boolean A1X(Parcel parcel, LBI lbi, String str) {
        parcel.writeInterfaceToken(str);
        if (lbi == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        lbi.writeToParcel(parcel, 0);
        return false;
    }

    public static boolean A1Y(InterfaceC001500s interfaceC001500s) {
        ((C1AF) interfaceC001500s.get()).A0F(3);
        return ((C1AF) interfaceC001500s.get()).A0K();
    }

    public static boolean A1Z(Object obj, AbstractList abstractList) {
        int iIndexOf = abstractList.indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        abstractList.remove(iIndexOf);
        return true;
    }
}
