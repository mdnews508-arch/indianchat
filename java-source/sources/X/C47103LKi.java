package X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.LKi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47103LKi implements M7L {
    public static Boolean A01;
    public static Long A02;
    public static final AbstractC46737L2e A03;
    public static final C45570KYc A04;
    public static final C45570KYc A05;
    public static final HashMap A06;
    public static final ConcurrentHashMap A07;
    public static final Charset A08 = J27.A0p();
    public final Context A00;

    public static long A00(Context context) {
        Object obj;
        Object obj2;
        Long lValueOf = A02;
        if (lValueOf == null) {
            long jLongValue = 0;
            if (context == null) {
                return 0L;
            }
            Boolean boolValueOf = A01;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(AbstractC466725u.A1O(C19730uE.A00(context).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES")));
                A01 = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                ContentResolver contentResolver = context.getContentResolver();
                synchronized (C46689KzM.class) {
                    C46689KzM.A01(contentResolver);
                    obj = C46689KzM.A00;
                }
                HashMap map = C46689KzM.A03;
                long j = 0;
                synchronized (C46689KzM.class) {
                    if (map.containsKey("android_id")) {
                        Object obj3 = map.get("android_id");
                        obj2 = obj3 != null ? obj3 : 0L;
                    } else {
                        obj2 = null;
                    }
                }
                Number numberValueOf = (Number) obj2;
                if (numberValueOf != null) {
                    jLongValue = numberValueOf.longValue();
                } else {
                    String strA00 = C46689KzM.A00(contentResolver, "android_id");
                    if (strA00 != null) {
                        try {
                            long j2 = Long.parseLong(strA00);
                            numberValueOf = Long.valueOf(j2);
                            j = j2;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    synchronized (C46689KzM.class) {
                        if (obj == C46689KzM.A00) {
                            map.put("android_id", numberValueOf);
                            C46689KzM.A01.remove("android_id");
                        }
                    }
                    jLongValue = j;
                }
            }
            lValueOf = Long.valueOf(jLongValue);
            A02 = lValueOf;
        }
        return lValueOf.longValue();
    }

    public static long A01(String str, long j) {
        ByteBuffer byteBufferAllocate;
        long j2;
        long jRotateRight;
        long jRotateRight2;
        long j3;
        if (str == null || str.isEmpty()) {
            byteBufferAllocate = ByteBuffer.allocate(8);
        } else {
            byte[] bytes = str.getBytes(A08);
            byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
            byteBufferAllocate.put(bytes);
        }
        byteBufferAllocate.putLong(j);
        byte[] bArrArray = byteBufferAllocate.array();
        int length = bArrArray.length;
        if (length > length) {
            throw J27.A0a(AnonymousClass000.A07("Out of bound index with offput: 0 and length: ", J27.A0k(67), length));
        }
        if (length <= 32) {
            if (length > 16) {
                j3 = ((long) (length << 1)) - 7286425919675154353L;
                long jA02 = A02(bArrArray, 0) * (-5435081209227447693L);
                long jA03 = A02(bArrArray, 8);
                long jA04 = A02(bArrArray, length - 8) * j3;
                jRotateRight = Long.rotateRight(jA02 + jA03, 43) + Long.rotateRight(jA04, 30) + (A02(bArrArray, length - 16) * (-7286425919675154353L));
                jRotateRight2 = jA02 + Long.rotateRight(jA03 - 7286425919675154353L, 18) + jA04;
            } else if (length >= 8) {
                j3 = ((long) (length << 1)) - 7286425919675154353L;
                long jA05 = A02(bArrArray, 0) - 7286425919675154353L;
                long jA06 = A02(bArrArray, length - 8);
                jRotateRight = (Long.rotateRight(jA06, 37) * j3) + jA05;
                jRotateRight2 = (Long.rotateRight(jA05, 25) + jA06) * j3;
            } else {
                if (length < 4) {
                    if (length <= 0) {
                        return -7286425919675154353L;
                    }
                    long j4 = (((long) ((bArrArray[0] & 255) + ((bArrArray[length >> 1] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (length + ((bArrArray[length - 1] & 255) << 2))) * (-4348849565147123417L));
                    return (j4 ^ (j4 >>> 47)) * (-7286425919675154353L);
                }
                j3 = ((long) (length << 1)) - 7286425919675154353L;
                jRotateRight = ((long) length) + ((((long) (((bArrArray[3] & 255) << 24) | (((bArrArray[0] & 255) | ((bArrArray[1] & 255) << 8)) | ((bArrArray[2] & 255) << 16)))) & GarminVoiceMessageNative.DURATION_MASK) << 3);
                jRotateRight2 = ((long) J2C.A09(bArrArray, length - 4)) & GarminVoiceMessageNative.DURATION_MASK;
            }
        } else {
            if (length <= 64) {
                long j5 = ((long) (length << 1)) - 7286425919675154353L;
                long jA07 = A02(bArrArray, 0) * (-7286425919675154353L);
                long jA08 = A02(bArrArray, 8);
                long jA09 = A02(bArrArray, length - 8) * j5;
                long jRotateRight3 = Long.rotateRight(jA07 + jA08, 43) + Long.rotateRight(jA09, 30) + (A02(bArrArray, length - 16) * (-7286425919675154353L));
                long jRotateRight4 = jA07 + Long.rotateRight(jA08 - 7286425919675154353L, 18) + jA09;
                long j6 = (jRotateRight3 ^ jRotateRight4) * j5;
                long j7 = ((j6 ^ (j6 >>> 47)) ^ jRotateRight4) * j5;
                long jA010 = A02(bArrArray, 16) * j5;
                long jA011 = A02(bArrArray, 24);
                long jA012 = (jRotateRight3 + A02(bArrArray, length - 32)) * j5;
                long jRotateRight5 = Long.rotateRight(jA010 + jA011, 43) + Long.rotateRight(jA012, 30) + ((((j7 ^ (j7 >>> 47)) * j5) + A02(bArrArray, length - 24)) * j5);
                long jRotateRight6 = jA010 + Long.rotateRight(jA011 + jA07, 18) + jA012;
                long j8 = (jRotateRight5 ^ jRotateRight6) * j5;
                long j9 = ((j8 ^ (j8 >>> 47)) ^ jRotateRight6) * j5;
                return (j9 ^ (j9 >>> 47)) * j5;
            }
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            long jA013 = A02(bArrArray, 0) + 95310865018149119L;
            int i = length - 1;
            int i2 = (i / 64) << 6;
            int i3 = i & 63;
            int i4 = (i3 + i2) - 63;
            long jA014 = 2480279821605975764L;
            long j10 = 1390051526045402406L;
            int i5 = 0;
            while (true) {
                long jRotateRight7 = Long.rotateRight(jA013 + jA014 + jArr[0] + A02(bArrArray, i5 + 8), 37) * (-5435081209227447693L);
                long jRotateRight8 = Long.rotateRight(jA014 + jArr[1] + A02(bArrArray, i5 + 48), 42) * (-5435081209227447693L);
                j2 = jRotateRight7 ^ jArr2[1];
                jA014 = jRotateRight8 + jArr[0] + A02(bArrArray, i5 + 40);
                jA013 = Long.rotateRight(j10 + jArr2[0], 33) * (-5435081209227447693L);
                A03(bArrArray, jArr, i5, jArr[1] * (-5435081209227447693L), j2 + jArr2[0]);
                A03(bArrArray, jArr2, i5 + 32, jA013 + jArr2[1], jA014 + A02(bArrArray, i5 + 16));
                i5 += 64;
                if (i5 == i2) {
                    break;
                }
                j10 = j2;
            }
            long j11 = (-5435081209227447693L) + ((j2 & 255) << 1);
            long j12 = jArr2[0] + ((long) i3);
            jArr2[0] = j12;
            long j13 = jArr[0] + j12;
            jArr[0] = j13;
            jArr2[0] = jArr2[0] + j13;
            long jRotateRight9 = Long.rotateRight(jA013 + jA014 + jArr[0] + A02(bArrArray, i4 + 8), 37) * j11;
            long jRotateRight10 = Long.rotateRight(jA014 + jArr[1] + A02(bArrArray, i4 + 48), 42) * j11;
            long j14 = jRotateRight9 ^ (jArr2[1] * 9);
            long jA015 = jRotateRight10 + (jArr[0] * 9) + A02(bArrArray, i4 + 40);
            long jRotateRight11 = Long.rotateRight(j2 + jArr2[0], 33) * j11;
            A03(bArrArray, jArr, i4, jArr[1] * j11, j14 + jArr2[0]);
            A03(bArrArray, jArr2, i4 + 32, jRotateRight11 + jArr2[1], A02(bArrArray, i4 + 16) + jA015);
            long j15 = jArr[0];
            long j16 = jArr2[0];
            long j17 = (j15 ^ j16) * j11;
            long j18 = ((j17 ^ (j17 >>> 47)) ^ j16) * j11;
            jRotateRight = ((j18 ^ (j18 >>> 47)) * j11) + (((jA015 >>> 47) ^ jA015) * (-4348849565147123417L)) + j14;
            long j19 = jArr[1];
            long j20 = jArr2[1];
            long j21 = (j19 ^ j20) * j11;
            long j22 = ((j21 ^ (j21 >>> 47)) ^ j20) * j11;
            jRotateRight2 = ((j22 ^ (j22 >>> 47)) * j11) + jRotateRight11;
            j3 = j11;
        }
        long j23 = (jRotateRight ^ jRotateRight2) * j3;
        long j24 = ((j23 ^ (j23 >>> 47)) ^ jRotateRight2) * j3;
        return (j24 ^ (j24 >>> 47)) * j3;
    }

    public static long A02(byte[] bArr, int i) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    static {
        String strValueOf = String.valueOf(Uri.encode("com.google.android.gms.clearcut.public"));
        C45570KYc c45570KYc = new C45570KYc(new C45570KYc(new C45570KYc(Uri.parse(J2A.A0o("content://com.google.android.gms.phenotype/", strValueOf, strValueOf.length())), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED).A00, "gms:playlog:service:samplingrules_", Voip.REJECT_REASON_DECLINED).A00, "gms:playlog:service:samplingrules_", "LogSamplingRules__");
        A04 = c45570KYc;
        A05 = new C45570KYc(new C45570KYc(new C45570KYc(Uri.parse(J2C.A0h("content://com.google.android.gms.phenotype/", Uri.encode("com.google.android.gms.clearcut.public"))), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED).A00, "gms:playlog:service:sampling_", Voip.REJECT_REASON_DECLINED).A00, "gms:playlog:service:sampling_", "LogSampling__");
        A07 = AbstractC465925m.A1I();
        A06 = AbstractC465925m.A1C();
        A03 = new C43900JUk(c45570KYc, false, "enable_log_sampling_rules");
    }

    public C47103LKi(Context context) {
        this.A00 = context;
        if (context != null) {
            AbstractC46737L2e.A02(context);
        }
    }

    public static void A03(byte[] bArr, long[] jArr, int i, long j, long j2) {
        long jA02 = A02(bArr, i);
        long jA03 = A02(bArr, i + 8);
        long jA04 = A02(bArr, i + 16);
        long jA05 = A02(bArr, i + 24);
        long j3 = j + jA02;
        long j4 = jA03 + j3 + jA04;
        long jRotateRight = Long.rotateRight(j2 + j3 + jA05, 21) + Long.rotateRight(j4, 44);
        jArr[0] = j4 + jA05;
        jArr[1] = jRotateRight + j3;
    }
}
