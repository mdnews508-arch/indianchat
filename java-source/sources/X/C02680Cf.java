package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.StrictMode;
import android.text.TextUtils;
import com.facebook.media.transcoding.UnifiedImageTranscoderAndroid;
import com.facebook.soloader.Api18TraceUtils;
import com.facebook.soloader.MergedSoMapping$Invoke_JNI_OnLoad;
import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.0Cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02680Cf {
    public static boolean A00 = true;
    public static int A01;
    public static int A02;
    public static Context A03;
    public static C02810Cw A04;
    public static C0D1 A05;
    public static C02830Cy A06;
    public static volatile C0D4[] A0D;
    public static final ReentrantReadWriteLock A09 = new ReentrantReadWriteLock();
    public static final AtomicInteger A08 = new AtomicInteger(0);
    public static final Set A07 = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final java.util.Map A0B = new HashMap();
    public static final Set A0C = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final java.util.Map A0A = new HashMap();

    public static String A00(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            String strA06 = null;
            if (A0D != null) {
                for (int i = 0; strA06 == null && i < A0D.length; i++) {
                    strA06 = A0D[i].A06(str);
                }
            }
            return strA06;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static void A02(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        AtomicReference atomicReference = C0E2.A00;
        C0E3[] c0e3Arr = (C0E3[]) atomicReference.get();
        if (c0e3Arr != null && 0 < c0e3Arr.length) {
            throw new NullPointerException("onLoadDependencyStart");
        }
        try {
            A06(threadPolicy, str, null, null, i | 1);
            C0E3[] c0e3Arr2 = (C0E3[]) atomicReference.get();
            if (c0e3Arr2 != null && 0 < c0e3Arr2.length) {
                throw new NullPointerException("onLoadDependencyEnd");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0E3[] c0e3Arr3 = (C0E3[]) atomicReference.get();
                if (c0e3Arr3 != null && 0 < c0e3Arr3.length) {
                    throw new NullPointerException("onLoadDependencyEnd");
                }
                throw th2;
            }
        }
    }

    public static void A03(C0D4 c0d4) {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (!A05()) {
                throw new IllegalStateException("SoLoader.init() not called yet");
            }
            reentrantReadWriteLock.writeLock().lock();
            reentrantReadWriteLock.writeLock().unlock();
            c0d4.A07(8);
            C0D4[] c0d4Arr = new C0D4[A0D.length + 1];
            c0d4Arr[0] = c0d4;
            System.arraycopy(A0D, 0, c0d4Arr, 1, A0D.length);
            A0D = c0d4Arr;
            A08.getAndIncrement();
            StringBuilder sb = new StringBuilder();
            sb.append("Prepended to SO sources: ");
            sb.append(c0d4);
            AbstractC02780Cs.A00(sb.toString());
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }

    public static boolean A05() {
        if (A0D != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            return A0D != null;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static boolean A07(String str) {
        return A00 ? A08(str, 0) : C0E1.A01(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:186:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:193:0x0305  */
    /* JADX WARN: Code duplicated, block: B:288:0x0484  */
    /* JADX WARN: Code duplicated, block: B:305:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:324:0x050b  */
    /* JADX WARN: Code duplicated, block: B:345:0x054b  */
    /* JADX WARN: Code duplicated, block: B:350:0x055b  */
    /* JADX WARN: Code duplicated, block: B:357:0x0570  */
    /* JADX WARN: Code duplicated, block: B:361:0x057c  */
    /* JADX WARN: Code duplicated, block: B:362:0x057e A[PHI: r8
  0x057e: PHI (r8v12 java.lang.String) = 
  (r8v1 java.lang.String)
  (r8v3 java.lang.String)
  (r8v4 java.lang.String)
  (r8v5 java.lang.String)
  (r8v6 java.lang.String)
  (r8v7 java.lang.String)
  (r8v8 java.lang.String)
  (r8v9 java.lang.String)
  (r8v10 java.lang.String)
  (r8v11 java.lang.String)
  (r8v13 java.lang.String)
 binds: [B:259:0x0418, B:288:0x0484, B:186:0x02ed, B:270:0x0443, B:305:0x04c5, B:193:0x0305, B:345:0x054b, B:361:0x057c, B:324:0x050b, B:357:0x0570, B:350:0x055b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    public static boolean A08(String str, int i) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean zEquals;
        String str9;
        String str10;
        String str11;
        boolean z;
        Boolean boolValueOf;
        if (A0D == null) {
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            try {
                if (A0D != null) {
                    reentrantReadWriteLock.readLock().unlock();
                } else if ("http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    if (!A05()) {
                        throw new IllegalStateException("SoLoader.init() not called yet");
                    }
                    reentrantReadWriteLock.readLock().unlock();
                } else {
                    synchronized (C02680Cf.class) {
                        try {
                            boolean zContains = A07.contains(str);
                            z = !zContains;
                            if (!zContains) {
                                System.loadLibrary(str);
                            }
                            boolValueOf = Boolean.valueOf(z);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    if (boolValueOf != null) {
                        return z;
                    }
                }
            } catch (Throwable th2) {
                reentrantReadWriteLock.readLock().unlock();
                throw th2;
            }
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Loading ");
            sb.append(str);
            sb.append(" on the main thread");
            android.util.Log.w("SoLoader", sb.toString());
        }
        if (!A00) {
            return C0E1.A01(str);
        }
        String str12 = "fb_libyuv_jni";
        switch (str.hashCode()) {
            case -2137084793:
                str4 = "pando-client-networksequencing-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -2136337056:
                str3 = "datax_jni_local";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -2132109298:
                str6 = "spark-qpluserflow-native";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -2123599085:
                str4 = "graphstorecereal";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -2112908723:
                str4 = "stash-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -2093611110:
                str2 = "ffcollectionconstraintparser";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -2090022218:
                str4 = "msysjniinframinimal";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -2084134425:
                str5 = "ardcache-jni";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -2042279531:
                str3 = "manifest_jni";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -2038776543:
                str4 = "pando-client-analytics-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1995122605:
                str4 = "graphstore";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1981320779:
                str2 = "ffrequeststreamclientproviderwa4aplugin";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1973099773:
                str2 = "ffanalytics2qplconfig";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1965572621:
                str4 = "pando-tigon-data-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1956072951:
                str2 = "fflogtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1947300042:
                str2 = "ffqplbridge";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1924924588:
                str9 = "fbsystrace";
                if (!str.equals(str9)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle3";
                    str11 = str12;
                }
                break;
            case -1892230001:
                str2 = "ffconstants";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1889396108:
                str3 = "xplat_wearable_warp_core_os_android_jni_log_logAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -1873297809:
                str4 = "pando-graphql-params";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1864755345:
                str3 = "airshield_light_mbed_jni";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -1861793634:
                str5 = "versioned-model-cache-native-android";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -1843570965:
                str4 = "pando-graphql-pagination-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1843445110:
                str2 = "ffsingletonjnilogger";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1841820394:
                str4 = "pando-flatbuffer-ast-parsing";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1823007218:
                str2 = "ffanalytics2uploadsessioncallback";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1776425186:
                str7 = "jniperflogger";
                if (str.equals(str7)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "qpl";
                    str11 = str12;
                }
                break;
            case -1775362515:
                str4 = "xplat_TigonHttpClient_TigonHttpClientBaseAndroid";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1773711404:
                str2 = "ffcollectionconstraintandexpression";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1772277078:
                str2 = "fflifecycle";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1770469295:
                str4 = "waqueuepolicy-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1749001326:
                str2 = "fftigonuploadimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1734493770:
                str3 = "callengineaudio";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -1715457445:
                str3 = "callenginevideo";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -1691387525:
                str4 = "pando-response-cache";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1689613045:
                str5 = "ard-android-model-metadata-manager";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -1639560602:
                str2 = "ffidentitiescache";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1625927077:
                str2 = "ffuploadeventstaskv2";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1623306099:
                str2 = "ffhealthcounterslegacyprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1617865865:
                str2 = "ffeventqueue";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1587752839:
                str6 = "mediapipeline-iglufilter-whatsapp";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -1562017731:
                str2 = "ffpigeonnestrequestv2";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1509497280:
                str4 = "pando-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1490119800:
                str2 = "ffinputvalidator";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1484045932:
                str5 = "ard-android-network-consent-manager-interf";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -1458421135:
                str9 = "proxygen_lib_utils_conn_quality";
                if (!str.equals(str9)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle3";
                    str11 = str12;
                }
                break;
            case -1453622538:
                str4 = "mcftypeholder";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1389936073:
                str5 = "ardcache-stash";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -1384559618:
                zEquals = str.equals("fb_libyuv_jni");
                if (!zEquals) {
                    str12 = null;
                    str11 = str;
                } else {
                    str11 = str12;
                }
                break;
            case -1347232934:
                str2 = "ffconsent";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1347202833:
                str2 = "ffcontext";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1319115789:
                str2 = "ffconfigprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1294860436:
                str4 = "msysjniutils";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1293854543:
                str10 = "native_bridge";
                if (!str.equals(str10)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle2";
                    str11 = str12;
                }
                break;
            case -1277042107:
                str2 = "fftask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1274884965:
                str2 = "ffzlibcompressionimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1268980281:
                str4 = "pando-engine";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1231350766:
                str2 = "fflogqueuetask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1201848693:
                str2 = "ffrequeststreamclientprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1196654361:
                str2 = "rs-builder-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1191909606:
                str2 = "ffpersistuploadtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1173262049:
                str4 = "graphbase";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1148924054:
                str10 = "hybridlogsinkjni";
                if (!str.equals(str10)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle2";
                    str11 = str12;
                }
                break;
            case -1138225833:
                str4 = "pando-graphql-serialize";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1138114225:
                str2 = "ffcoreloggerimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1117731165:
                str6 = "arfx-engine-plugin-touch_gestures";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -1100010032:
                str4 = "wahttpprioritycalculator-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1098209777:
                str9 = "yogacore";
                if (!str.equals(str9)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle3";
                    str11 = str12;
                }
                break;
            case -1065130884:
                str2 = "ffgetfalcosamplingconfigdirectivebuilder";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1063448261:
                str4 = "pando-serialize";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1061636396:
                str4 = UnifiedImageTranscoderAndroid.LIBRARY_NAME;
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1059361352:
                str6 = "featureconfig";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -1058447353:
                str2 = "ffeventstreamer";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1053039321:
                str5 = "arpersistenceservice";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -1050076869:
                str4 = "mnscertificateverifier";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -1045417128:
                str2 = "ffanalytics2samplingcallback";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -1044718609:
                str4 = "pando-cache-key";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -993999163:
                str5 = "ard-scripting-downloader";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -978182522:
                str4 = "wa-tigon-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -972470579:
                str2 = "fftigonuploadconfiguration_androiddefault";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -955998648:
                str2 = "ffscheduleprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -953724546:
                str5 = "filestathelper";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -950222214:
                str2 = "ffbatch";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -946840102:
                str2 = "ffevent";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -933357885:
                str5 = "ard-connection-info";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -928841911:
                str5 = "ard-android-effect-manager";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -912245846:
                str4 = "pando-constants";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -896561052:
                str3 = "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -892260440:
                str6 = "xplat_ecos_ecos_base_baseAndroid";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -875312477:
                str2 = "ffcollectioncontrolcache";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -868743081:
                str4 = "pando-disk-cache";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -866631553:
                str2 = "ffeventlistenerprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -830590240:
                str2 = "ffstreamflowstatus";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -825781677:
                str2 = "ffpersistencestoreprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -816414207:
                str2 = "streamid_jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -783479552:
                str2 = "ffrequeststreamprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -747990041:
                str6 = "arclass";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -718458541:
                str4 = "peripheral_props_jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -688171959:
                str2 = "ffpurgeeventstask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -674650652:
                str2 = "ffcollectionconstraintmoderesolver";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -660999671:
                str2 = "ffhealthcountersstoreconfiguration_androiddefault";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -649673785:
                str4 = "tigonobserver";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -624773173:
                str4 = "qplidgenerator";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -608462653:
                str2 = "ffanalytics2schedule";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -552840331:
                str2 = "ffpersistidentitiestask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -541535267:
                str2 = "ffprincipalsubjectbuilder";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -515657825:
                str2 = "ffuploadeventstask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -470706757:
                str2 = "fflogbatchtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -468846653:
                str8 = "audio_stream_processor_shim_impl";
                if (str.equals(str8)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "pyspeech";
                    str11 = str12;
                }
                break;
            case -459685918:
                str6 = "onecamera-iglufilter-graph";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -449618447:
                str6 = "gputimer-jni";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -447930977:
                str4 = "pando-serialize-utils";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -439414708:
                str10 = "audiograph-native";
                if (!str.equals(str10)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle2";
                    str11 = str12;
                }
                break;
            case -436895106:
                str3 = "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -425607965:
                str2 = "ffdebuglogger";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -408754787:
                str2 = "ffacsclaimprovidersocketstub";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -391222211:
                str5 = "segmentationdataprovider";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -381653348:
                str10 = "fbacore-jni";
                if (!str.equals(str10)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle2";
                    str11 = str12;
                }
                break;
            case -377060687:
                str2 = "ffpersistencestoreprocedure";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -334953112:
                str2 = "ffrerunbufferedeventtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -327000206:
                str5 = "graphicsengine-whatsapp-native";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -316761782:
                str3 = "callenginereactions";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -313450801:
                str3 = "callenginecodecavatar";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -281296301:
                str6 = "mediapipeline-iglufilter-holder";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case -277775354:
                str2 = "ffchecksummodel";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -253106228:
                str9 = "profiloextapi";
                if (!str.equals(str9)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle3";
                    str11 = str12;
                }
                break;
            case -220846288:
                str3 = "callenginevideoescalation";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -218118537:
                str2 = "ffhealthmetricslogger";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -213357380:
                str2 = "ffschedulecallbackimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -201368790:
                str3 = "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case -199752135:
                str4 = "pando-graphql-ast";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -199743652:
                str4 = "pando-graphql-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -194623424:
                str5 = "arengineservicesutils";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case -163803453:
                str4 = "pando-tree-updater-utils";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -157776115:
                str2 = "ffeventconfigmodel";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -151591574:
                str2 = "ffanalytics2ffdb";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -120202075:
                str10 = "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid";
                if (!str.equals(str10)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle2";
                    str11 = str12;
                }
                break;
            case -61423793:
                str4 = "asyncexecutor";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case -51356973:
                str2 = "ffeventlistenercallback";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case -145796:
                str4 = "msys-jni-infra-wa";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 101517:
                str9 = "fmt";
                if (!str.equals(str9)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle3";
                    str11 = str12;
                }
                break;
            case 3198956:
                str3 = "hera";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 37927631:
                str4 = "pando-chatd-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 52767208:
                str2 = "ffprocessrequestdirectivebuilderv2";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 58074780:
                str2 = "ffidentities";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 74593120:
                str5 = "ard-async-downloader";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 90572871:
                str2 = "ffbatchpersister";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 92309290:
                str5 = "ard-android-network-consent-manager-impl";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 95243951:
                str2 = "ffcorelogger";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 149648848:
                str2 = "ffcollectionconstraintnotexpression";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 155496709:
                str2 = "ffcollectionconstraintconsentresolver";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 175035845:
                str2 = "falcostreaming";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 190511756:
                str5 = "ard-android-listener";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 190897885:
                str4 = "msysjniinfrajsonserialization";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 212449802:
                str3 = "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 221123238:
                zEquals = str.equals("force_dlopen");
                str12 = "force_dlopen";
                if (!zEquals) {
                    str11 = str12;
                } else {
                    str12 = null;
                    str11 = str;
                }
                break;
            case 241824121:
                str5 = "ard-cacheprovider";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 246018990:
                str4 = "msysMessengerCoreUtilsAndroidFileManagerSupport";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 267530429:
                str2 = "ffstreamingproviderwa4aplugin";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 287912233:
                str6 = "mediapipeline-igl-context";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 298522649:
                str4 = "ohairelayrmd";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 322449263:
                str6 = "camera-xplat-spars-jni";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 333616075:
                str2 = "ffnoopdebugbuildinfo";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 335674258:
                str4 = "pando-client-cancelledcallbacks-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 370498135:
                str3 = "callengineconsensus";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 395167905:
                str5 = "ard-android-async-asset-fetcher";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 399323749:
                str4 = "pando-graphql-network";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 406029454:
                str4 = "pando-graphql-network-sequencing-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 419283375:
                str2 = "rs-client-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 450017380:
                str4 = "pando-core";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 451661819:
                str4 = "jniexecutors";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 453578003:
                str2 = "ffhealthcounters";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 469371245:
                str6 = "xplat_arfx_services_interfaces_interfacesAndroid";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 486673427:
                str4 = "pando-serialize-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 498248945:
                str3 = "callenginebase";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 498292159:
                str3 = "callenginecore";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 539991788:
                str4 = "pando-graphql-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 546476928:
                str2 = "ffcollectionconstraintbuilder";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 560837211:
                str2 = "ffrequeststreamhandler";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 597597621:
                str3 = "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 628754248:
                str3 = "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 649265154:
                str2 = "ffconfig";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 677198347:
                str2 = "ffsqlpersistencestoreconfiguration_androiddefault";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 681123117:
                str5 = "single-model-cache-native-android";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 735708624:
                str5 = "ard-spark-vision-downloader";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 758471742:
                str3 = "xplat_wearable_warp_core_os_android_jni_common_commonAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 766202545:
                str2 = "ffprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 773511573:
                str4 = "wauseragentinterceptor";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 776752014:
                str4 = "pando-tigon-request";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 788311853:
                str2 = "ffanalytics2upload";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 802403461:
                str2 = "ffsysloghelper";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 834567113:
                str5 = "ard-remote-model-fetch-callback";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 860496401:
                str4 = "pando-graphql-ast-flatbuffers-runtime";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 888208057:
                str2 = "ffhealthcountersuploadcallbackimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 889403232:
                str4 = "tigonhosthealthchecker";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 906719824:
                str2 = "fflogger";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 923182884:
                str5 = "ard-models";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 924857428:
                str2 = "rs-streameventhandler-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 933668970:
                str3 = "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 941700397:
                str2 = "ffclaimmodel";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 990371835:
                str2 = "ffzlibcompression";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1003701317:
                str2 = "ffcleanupidentitiestask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1005776792:
                str2 = "fflinuxsystemfunctions";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1006100806:
                str4 = "msysjniinfrafilemanager";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1006617720:
                if (!str.equals("dynamic_executorch")) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "executorch";
                    str11 = str12;
                }
                break;
            case 1021418555:
                str4 = "pando-active-fields";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1031152701:
                str2 = "ffanalytics2errorreporter";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1045461864:
                str6 = "mediapipeline-iglufilter-impl-basic";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 1065973873:
                str4 = "nativeutil-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1105481732:
                str2 = "ffhealthcountersprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1116721687:
                str2 = "ffsyslog";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1118837885:
                str2 = "fftimebasedscheduleimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1132637375:
                str4 = "pando-chatd-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1135004579:
                zEquals = str.equals("android_aware_dlopen");
                str12 = "force_dlopen";
                if (!zEquals) {
                    str11 = str12;
                } else {
                    str12 = null;
                    str11 = str;
                }
                break;
            case 1137696494:
                str2 = "rs-dgw-builder-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1165462209:
                str2 = "ffupload";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1174526495:
                str2 = "ffbuffereventtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1182458073:
                str2 = "ffuploadhealthcounterstask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1190876242:
                str3 = "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 1200503044:
                str4 = "pando-graphql";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1213912918:
                str4 = "pando-flatbuffer-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1215176675:
                str4 = "pando-connection";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1221972030:
                str2 = "ffworker";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1227000370:
                str4 = "pando-json-string-callbacks";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1250185021:
                str4 = "pando-graphql-ast-flatbuffers-file-loader";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1317576386:
                str6 = "mediapipeline-iglufilter-insights";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 1326006194:
                str2 = "ffuploadprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1333490464:
                str8 = "audio_stream_evaluator_shim_impl";
                if (str.equals(str8)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "pyspeech";
                    str11 = str12;
                }
                break;
            case 1337733898:
                str5 = "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 1400471808:
                str2 = "fffalcologgingidentity";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1443661327:
                str2 = "ffrequeststream";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1449572478:
                str2 = "ffdfmhealthcounters";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1455128460:
                str4 = "pando-client-tigon-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1475203375:
                str2 = "ffdbprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1482601535:
                str2 = "ffcollectioncontrol";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1487749332:
                str2 = "ffuploadcoord";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1500048897:
                str2 = "ffpigeonnestrequest";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1533641236:
                str3 = "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 1540136281:
                str6 = "xanalyticsadapter-jni";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 1547101695:
                str2 = "ffeventsuploadcallbackimpl";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1547842239:
                str2 = "rtinetwork-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1584936478:
                str7 = "jniuserflow";
                if (str.equals(str7)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "qpl";
                    str11 = str12;
                }
                break;
            case 1595739293:
                str4 = "pando-client-cache-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1620896161:
                str2 = "ffupdatehealthcounterstask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1627213663:
                str4 = "tigoninterceptors";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1637228208:
                str2 = "ffsqlpersistencestore";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1640306302:
                str2 = "appstatesyncer_jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1647911303:
                str2 = "ffreinsertfailedeventstask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1649215084:
                str2 = "ffprocessrequestdirectivebuilder";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1660488162:
                str2 = "ffpigeonnestserialization";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1669260278:
                str2 = "ffcollectionconstraintorexpression";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1737710940:
                str4 = "tigonhttpclient-jni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1764492109:
                str2 = "ffprocessnestresponsetask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1780520651:
                str5 = "filters-native-android";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 1800465958:
                str2 = "ffonefabricqueue";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1802559103:
                str3 = "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 1804255860:
                str2 = "ffstreamingprovidersocketstub";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1825980878:
                str6 = "musiceffect-native";
                if (str.equals(str6)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle5";
                    str11 = str12;
                }
                break;
            case 1832357810:
                str2 = "ffeventthrottlingprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1853805768:
                str3 = "xplat_wearable_comms_calling_hera_android_media_mediaAndroid";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 1886951404:
                str4 = "pando-consistency-analytics";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1918732074:
                str2 = "ffinmemorydebugdatastore";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1960826705:
                str2 = "distribgw-tigon-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1977223512:
                str2 = "ffjniconfigprovider";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1983909350:
                str2 = "rs-api-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1994376023:
                str4 = "pando-data-service";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 1995804693:
                str5 = "tar-brotli-archive-native";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 1996902463:
                str2 = "ffuploadhealthcounterscommon";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 1999081608:
                str2 = "ffcollectionconstraintconst";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2008306766:
                str2 = "ffcollectionconstraintmodel";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2010121599:
                str2 = "ffmmaphealthcountersstore";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2017949768:
                str2 = "ffandroidanalytics2defaultconfig";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2035079721:
                str2 = "fferrorreporter";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2037203453:
                str4 = "pando-graphql-analytics";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 2044520911:
                str2 = "ffbuffereventmodel";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2045224032:
                str5 = "ard-android-async-asset-fetcher-listener";
                if (str.equals(str5)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ar-bundle4";
                    str11 = str12;
                }
                break;
            case 2055836005:
                str4 = "tigonhuc";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 2055837716:
                str4 = "tigonjni";
                if (!str.equals(str4)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "whatsappmerged";
                    str11 = str12;
                }
                break;
            case 2104320325:
                str3 = "callenginecamera";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 2114945375:
                str2 = "rs-streamref-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2132964463:
                str2 = "ffdirectuploadtask";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            case 2136915062:
                str3 = "callenginedevice";
                if (!str.equals(str3)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "smartglasses-bundle";
                    str11 = str12;
                }
                break;
            case 2137823021:
                str2 = "distribgw-jni";
                if (!str.equals(str2)) {
                    str12 = null;
                    str11 = str;
                } else {
                    str12 = "ffsingletonmerged";
                    str11 = str12;
                }
                break;
            default:
                str12 = null;
                str11 = str;
                break;
        }
        AtomicReference atomicReference = C0E2.A00;
        C0E3[] c0e3Arr = (C0E3[]) atomicReference.get();
        if (c0e3Arr != null && 0 < c0e3Arr.length) {
            throw new NullPointerException("onLoadLibraryStart");
        }
        try {
            String strMapLibraryName = System.mapLibraryName(str11);
            C0EB c0eb = null;
            while (true) {
                try {
                    boolean zA06 = A06(null, strMapLibraryName, str, str12, i);
                    C0E3[] c0e3Arr2 = (C0E3[]) atomicReference.get();
                    if (c0e3Arr2 == null || 0 >= c0e3Arr2.length) {
                        return zA06;
                    }
                    throw new NullPointerException("onLoadLibraryEnd");
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Running a recovery step for ");
                    sb2.append(strMapLibraryName);
                    sb2.append(" due to ");
                    sb2.append(e.toString());
                    android.util.Log.w("SoLoader", sb2.toString());
                    ReentrantReadWriteLock reentrantReadWriteLock2 = A09;
                    reentrantReadWriteLock2.writeLock().lock();
                    if (c0eb == null) {
                        try {
                            try {
                                try {
                                    synchronized (C02680Cf.class) {
                                        try {
                                            C02830Cy c02830Cy = A06;
                                            if (c02830Cy == null) {
                                                c0eb = null;
                                            } else {
                                                final C0Cz c0Cz = c02830Cy.A01;
                                                final C02810Cw c02810Cw = c02830Cy.A00;
                                                final C0EB[] c0ebArr = {new C0EB(c02810Cw, c0Cz) { // from class: X.0EC
                                                    public final C0Cz A00;
                                                    public final int A01;
                                                    public final C02810Cw A02;

                                                    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // X.C0EB
                                                    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
                                                        boolean z2;
                                                        int i2;
                                                        ApplicationInfo applicationInfo = this.A02.A00.getApplicationInfo();
                                                        String str13 = applicationInfo.sourceDir;
                                                        if (new File(str13).exists()) {
                                                            z2 = this.A00.A01(str13);
                                                        }
                                                        if (z2) {
                                                            for (int i3 = 0; i3 < c0d4Arr.length; i3++) {
                                                                Object[] objArr = c0d4Arr[i3];
                                                                if (objArr instanceof C0D7) {
                                                                    c0d4Arr[i3] = ((C0D7) objArr).CEr(applicationInfo);
                                                                }
                                                            }
                                                        } else {
                                                            int i4 = this.A01;
                                                            C0Cz c0Cz2 = this.A00;
                                                            synchronized (c0Cz2) {
                                                                i2 = c0Cz2.A00;
                                                            }
                                                            if (i4 == i2) {
                                                                return false;
                                                            }
                                                            android.util.Log.w("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
                                                        }
                                                        return true;
                                                    }

                                                    {
                                                        int i2;
                                                        this.A00 = c0Cz;
                                                        synchronized (c0Cz) {
                                                            i2 = c0Cz.A00;
                                                        }
                                                        this.A01 = i2;
                                                        this.A02 = c02810Cw;
                                                    }
                                                }, new C0EB(c02810Cw, c0Cz) { // from class: X.0ED
                                                    public final C02810Cw A00;
                                                    public final C0Cz A01;

                                                    @Override // X.C0EB
                                                    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
                                                        String str13 = this.A00.A00.getApplicationInfo().sourceDir;
                                                        if (new File(str13).exists()) {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("Base apk exists: ");
                                                            sb3.append(str13);
                                                            android.util.Log.w("soloader.recovery.CheckBaseApkExists", sb3.toString());
                                                            return false;
                                                        }
                                                        StringBuilder sb4 = new StringBuilder("Base apk does not exist: ");
                                                        sb4.append(str13);
                                                        sb4.append(". ");
                                                        this.A01.A00(sb4);
                                                        throw new RuntimeException(sb4.toString()) { // from class: X.0Cg
                                                        };
                                                    }

                                                    {
                                                        this.A01 = c0Cz;
                                                        this.A00 = c02810Cw;
                                                    }
                                                }, new C0EE(), new C0EB(c02810Cw) { // from class: X.0EF
                                                    public final C02810Cw A00;

                                                    @Override // X.C0EB
                                                    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
                                                        int i2;
                                                        C0D4 c0d4;
                                                        if (!(unsatisfiedLinkError instanceof SoLoaderULError)) {
                                                            return false;
                                                        }
                                                        android.util.Log.e("SoLoader", "Checking /data/app missing libraries.");
                                                        File file = new File(this.A00.A00.getApplicationInfo().nativeLibraryDir);
                                                        try {
                                                            if (!file.exists()) {
                                                                for (C0D4 c0d5 : c0d4Arr) {
                                                                    if (c0d5 instanceof C0EQ) {
                                                                        StringBuilder sb3 = new StringBuilder();
                                                                        sb3.append("Native library directory ");
                                                                        sb3.append(file);
                                                                        sb3.append(" does not exist, will unpack everything under /data/data.");
                                                                        android.util.Log.e("SoLoader", sb3.toString());
                                                                        c0d4 = c0d5;
                                                                        c0d4.A07(0);
                                                                        break;
                                                                    }
                                                                }
                                                            } else {
                                                                ArrayList arrayList = new ArrayList();
                                                                for (C0D4 c0d6 : c0d4Arr) {
                                                                    if (c0d6 instanceof C0EQ) {
                                                                        C0EO c0eo = (C0EO) c0d6;
                                                                        for (C41998IeF c41998IeF : c0eo.A0A()) {
                                                                            if (!new File(file, c41998IeF.A01).exists()) {
                                                                                arrayList.add(c41998IeF.A01);
                                                                            }
                                                                        }
                                                                        if (!arrayList.isEmpty()) {
                                                                            StringBuilder sb4 = new StringBuilder();
                                                                            sb4.append("Missing libraries from ");
                                                                            sb4.append(file);
                                                                            sb4.append(": ");
                                                                            sb4.append(arrayList.toString());
                                                                            sb4.append(", will run prepare on tbe backup so source");
                                                                            android.util.Log.e("SoLoader", sb4.toString());
                                                                            c0d4 = c0eo;
                                                                            c0d4.A07(0);
                                                                            break;
                                                                        }
                                                                        StringBuilder sb5 = new StringBuilder();
                                                                        sb5.append("No libraries missing from ");
                                                                        sb5.append(file);
                                                                        android.util.Log.e("SoLoader", sb5.toString());
                                                                        return false;
                                                                    }
                                                                }
                                                            }
                                                            for (int i3 = 0; i3 < i2; i3++) {
                                                                C0D4 c0d7 = c0d4Arr[i3];
                                                                if ((c0d7 instanceof C0D5) && !(c0d7 instanceof C0EQ)) {
                                                                    ((C0D5) c0d7).A00 |= 1;
                                                                }
                                                            }
                                                            android.util.Log.e("SoLoader", "Successfully recovered from /data/app disk failure.");
                                                            return true;
                                                        } catch (Exception e2) {
                                                            android.util.Log.e("SoLoader", "Encountered an exception while recovering from /data/app failure ", e2);
                                                            return false;
                                                        }
                                                    }

                                                    {
                                                        this.A00 = c02810Cw;
                                                    }
                                                }, new C0EH(), new C0EJ(), new C0EK(), new C0EE()};
                                                c0eb = new C0EB(c0ebArr) { // from class: X.0EL
                                                    public int A00 = 0;
                                                    public final C0EB[] A01;

                                                    @Override // X.C0EB
                                                    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
                                                        int i2;
                                                        C0EB[] c0ebArr2;
                                                        do {
                                                            i2 = this.A00;
                                                            c0ebArr2 = this.A01;
                                                            if (i2 >= 8) {
                                                                return false;
                                                            }
                                                            this.A00 = i2 + 1;
                                                        } while (!c0ebArr2[i2].CEs(unsatisfiedLinkError, c0d4Arr));
                                                        return true;
                                                    }

                                                    {
                                                        this.A01 = c0ebArr;
                                                    }
                                                };
                                            }
                                            if (c0eb == null) {
                                                android.util.Log.w("SoLoader", "No recovery strategy");
                                                throw e;
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    reentrantReadWriteLock2.writeLock().unlock();
                                    throw th4;
                                }
                            } catch (C02690Cg e2) {
                                android.util.Log.e("SoLoader", "Base APK not found during recovery", e2);
                                throw e2;
                            }
                        } catch (Exception e3) {
                            android.util.Log.e("SoLoader", "Got an exception during recovery, will throw the initial error instead", e3);
                            throw e;
                        }
                    }
                    C0E3[] c0e3Arr3 = (C0E3[]) atomicReference.get();
                    if (c0e3Arr3 != null && 0 < c0e3Arr3.length) {
                        throw new NullPointerException("onRecoveryStart");
                    }
                    try {
                        boolean zCEs = c0eb.CEs(e, A0D);
                        C0E3[] c0e3Arr4 = (C0E3[]) atomicReference.get();
                        if (c0e3Arr4 != null && 0 < c0e3Arr4.length) {
                            throw new NullPointerException("onRecoveryEnd");
                        }
                        if (!zCEs) {
                            reentrantReadWriteLock2.writeLock().unlock();
                            android.util.Log.w("SoLoader", "Failed to recover");
                            throw e;
                        }
                        A08.getAndIncrement();
                        reentrantReadWriteLock2.writeLock().unlock();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            C0E3[] c0e3Arr5 = (C0E3[]) atomicReference.get();
                            if (c0e3Arr5 == null || 0 >= c0e3Arr5.length) {
                                throw th6;
                            }
                            throw new NullPointerException("onRecoveryEnd");
                        }
                    }
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                C0E3[] c0e3Arr6 = (C0E3[]) atomicReference.get();
                if (c0e3Arr6 == null || 0 >= c0e3Arr6.length) {
                    throw th8;
                }
                throw new NullPointerException("onLoadLibraryEnd");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x030e, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, int i) {
        InterfaceC03040Dz oqz;
        int i2;
        String string;
        if (A05()) {
            android.util.Log.w("SoLoader", "SoLoader already initialized");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Initializing SoLoader: ");
        sb.append(i);
        android.util.Log.w("SoLoader", sb.toString());
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        boolean z = true;
        String packageName = null;
        try {
            try {
                packageName = context.getPackageName();
                Bundle bundle = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(packageName, 128)).metaData;
                if (bundle != null && !bundle.getBoolean("com.facebook.soloader.enabled", true)) {
                    z = false;
                }
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unexpected issue with package manager (");
                sb2.append(packageName);
                sb2.append(")");
                android.util.Log.w("SoLoader", sb2.toString(), e);
            }
            A00 = z;
            if (z) {
                int i3 = A01;
                if (i3 == 0) {
                    i3 = 1;
                    if (context == null) {
                        string = "context is null, fallback to THIRD_PARTY_APP appType";
                    } else {
                        int i4 = context.getApplicationInfo().flags;
                        if ((i4 & 1) != 0) {
                            i3 = 2;
                            if ((i4 & 128) != 0) {
                                i3 = 3;
                            }
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ApplicationInfo.flags is: ");
                        sb3.append(i4);
                        sb3.append(" appType is: ");
                        sb3.append(i3);
                        string = sb3.toString();
                    }
                    AbstractC02780Cs.A00(string);
                }
                A01 = i3;
                if (SysUtil$MarshmallowSysdeps.A01(context, i3)) {
                    i |= 8;
                }
                Context context2 = context;
                synchronized (C02680Cf.class) {
                    if (context != null) {
                        try {
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext == null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: ");
                                sb4.append(context.getApplicationInfo().nativeLibraryDir);
                                android.util.Log.w("SoLoader", sb4.toString());
                            } else {
                                context2 = applicationContext;
                            }
                            A03 = context2;
                            A04 = new C02810Cw(context2);
                            ApplicationInfo applicationInfo = context2.getApplicationInfo();
                            try {
                                if (((String) ApplicationInfo.class.getDeclaredField("primaryCpuAbi").get(applicationInfo)) == null) {
                                    String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("Falling back to device supported ABIs: ");
                                    sb5.append(Arrays.toString(supportedAbis));
                                    sb5.append(", nativeLibraryDir: ");
                                    sb5.append(applicationInfo.nativeLibraryDir);
                                    android.util.Log.w("SysUtil", sb5.toString());
                                    if (supportedAbis.length <= 0) {
                                        throw new IllegalStateException("No supported ABIs found on this device");
                                    }
                                }
                            } catch (IllegalAccessException | NoSuchFieldException e2) {
                                android.util.Log.e("SysUtil", "Cannot get primaryCpuAbi", e2);
                            }
                            A06 = new C02830Cy(A04);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (A05 == null) {
                        final C0D1 c0d1 = new C0D1() { // from class: X.0D2
                            public final Runtime A00;
                            public final String A01;
                            public final String A02;
                            public final Method A03;

                            /* JADX WARN: Code duplicated, block: B:38:0x0082  */
                            /* JADX WARN: Code duplicated, block: B:43:0x00b1 A[Catch: all -> 0x00cd, LOOP:0: B:41:0x00aa->B:43:0x00b1, LOOP_END, TryCatch #6 {all -> 0x00cd, blocks: (B:40:0x00a8, B:41:0x00aa, B:43:0x00b1, B:44:0x00b5), top: B:65:0x00a8 }] */
                            /* JADX WARN: Code duplicated, block: B:69:0x00b5 A[EDGE_INSN: B:69:0x00b5->B:44:0x00b5 BREAK  A[LOOP:0: B:41:0x00aa->B:43:0x00b1], SYNTHETIC] */
                            @Override // X.C0D1
                            public void BPW(String str, int i5) throws Throwable {
                                String str2;
                                String string2;
                                MessageDigest messageDigest;
                                FileInputStream fileInputStream;
                                byte[] bArr;
                                int i6;
                                Method method = this.A03;
                                if (method == null) {
                                    System.load(str);
                                    return;
                                }
                                String str3 = (i5 & 4) == 4 ? this.A01 : this.A02;
                                String string3 = null;
                                try {
                                    try {
                                        Runtime runtime = this.A00;
                                        try {
                                            synchronized (runtime) {
                                                try {
                                                    String str4 = (String) method.invoke(runtime, str, C02680Cf.class.getClassLoader(), str3);
                                                    if (str4 == null) {
                                                        return;
                                                    }
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("nativeLoad() returned error for ");
                                                    sb6.append(str);
                                                    sb6.append(": ");
                                                    sb6.append(str4);
                                                    string3 = sb6.toString();
                                                    throw new SoLoaderULError(str, string3);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    str2 = string3;
                                                    try {
                                                        try {
                                                            throw th;
                                                        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e3) {
                                                            e = e3;
                                                            StringBuilder sb7 = new StringBuilder();
                                                            sb7.append("nativeLoad() error during invocation for ");
                                                            sb7.append(str);
                                                            sb7.append(": ");
                                                            sb7.append(e);
                                                            string3 = sb7.toString();
                                                            throw new RuntimeException(string3);
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        if (str2 != null) {
                                                            StringBuilder sb8 = new StringBuilder();
                                                            sb8.append("Error when loading library: ");
                                                            sb8.append(str2);
                                                            sb8.append(", library hash is ");
                                                            try {
                                                                File file = new File(str);
                                                                messageDigest = MessageDigest.getInstance("MD5");
                                                                fileInputStream = new FileInputStream(file);
                                                                try {
                                                                    bArr = new byte[4096];
                                                                    while (true) {
                                                                        i6 = fileInputStream.read(bArr);
                                                                        if (i6 > 0) {
                                                                            break;
                                                                        } else {
                                                                            messageDigest.update(bArr, 0, i6);
                                                                        }
                                                                    }
                                                                    string2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                                                                    fileInputStream.close();
                                                                } catch (Throwable th4) {
                                                                    try {
                                                                        fileInputStream.close();
                                                                    } catch (Throwable th5) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                                                    }
                                                                    throw th4;
                                                                }
                                                            } catch (IOException | SecurityException | NoSuchAlgorithmException e4) {
                                                                string2 = e4.toString();
                                                            }
                                                            sb8.append(string2);
                                                            sb8.append(", LD_LIBRARY_PATH is ");
                                                            sb8.append(str3);
                                                            android.util.Log.e("SoFileLoaderImpl", sb8.toString());
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e5) {
                                        e = e5;
                                        str2 = null;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    str2 = string3;
                                    if (str2 != null) {
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append("Error when loading library: ");
                                        sb9.append(str2);
                                        sb9.append(", library hash is ");
                                        File file2 = new File(str);
                                        messageDigest = MessageDigest.getInstance("MD5");
                                        fileInputStream = new FileInputStream(file2);
                                        bArr = new byte[4096];
                                        while (true) {
                                            i6 = fileInputStream.read(bArr);
                                            if (i6 > 0) {
                                                break;
                                                break;
                                            }
                                            messageDigest.update(bArr, 0, i6);
                                        }
                                        string2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                                        fileInputStream.close();
                                        sb9.append(string2);
                                        sb9.append(", LD_LIBRARY_PATH is ");
                                        sb9.append(str3);
                                        android.util.Log.e("SoFileLoaderImpl", sb9.toString());
                                    }
                                    throw th;
                                }
                            }

                            {
                                String strJoin;
                                if (Build.VERSION.SDK_INT < 24) {
                                    this.A00 = Runtime.getRuntime();
                                    Method nativeLoadRuntimeMethod = AbstractC02820Cx.getNativeLoadRuntimeMethod();
                                    this.A03 = nativeLoadRuntimeMethod;
                                    String classLoaderLdLoadLibrary = nativeLoadRuntimeMethod != null ? AbstractC02820Cx.getClassLoaderLdLoadLibrary() : null;
                                    this.A01 = classLoaderLdLoadLibrary;
                                    if (classLoaderLdLoadLibrary == null) {
                                        strJoin = null;
                                    } else {
                                        String[] strArrSplit = classLoaderLdLoadLibrary.split(":");
                                        ArrayList arrayList = new ArrayList(strArrSplit.length);
                                        for (String str : strArrSplit) {
                                            if (!str.contains("!")) {
                                                arrayList.add(str);
                                            }
                                        }
                                        strJoin = TextUtils.join(":", arrayList);
                                    }
                                    this.A02 = strJoin;
                                }
                            }
                        };
                        A05 = new C0D1(c0d1) { // from class: X.0D3
                            public final C0D1 A00;

                            @Override // X.C0D1
                            public void BPW(String str, int i5) {
                                C0D1 c0d2 = this.A00;
                                AtomicReference atomicReference = C0E2.A00;
                                C0E3[] c0e3Arr = (C0E3[]) atomicReference.get();
                                if (c0e3Arr != null && 0 < c0e3Arr.length) {
                                    throw new NullPointerException("onSoFileLoaderLoadStart");
                                }
                                try {
                                    c0d2.BPW(str, i5);
                                    C0E3[] c0e3Arr2 = (C0E3[]) atomicReference.get();
                                    if (c0e3Arr2 != null && 0 < c0e3Arr2.length) {
                                        throw new NullPointerException("onSoFileLoaderLoadEnd");
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        C0E3[] c0e3Arr3 = (C0E3[]) atomicReference.get();
                                        if (c0e3Arr3 != null && 0 < c0e3Arr3.length) {
                                            throw new NullPointerException("onSoFileLoaderLoadEnd");
                                        }
                                        throw th3;
                                    }
                                }
                            }

                            {
                                this.A00 = c0d1;
                            }
                        };
                    }
                }
                if (A0D == null) {
                    ReentrantReadWriteLock reentrantReadWriteLock = A09;
                    reentrantReadWriteLock.writeLock().lock();
                    try {
                        if (A0D == null) {
                            A02 = i;
                            ArrayList arrayList = new ArrayList();
                            boolean z2 = (i & 512) != 0;
                            boolean z3 = (i & 8192) != 0;
                            if (z2) {
                                C38280GsN c38280GsN = new C38280GsN();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("adding systemLoadWrapper source: ");
                                sb6.append(c38280GsN);
                                AbstractC02780Cs.A00(sb6.toString());
                                arrayList.add(0, c38280GsN);
                            } else if (z3) {
                                A04(arrayList);
                            } else {
                                A04(arrayList);
                                if (context != null) {
                                    if (SysUtil$MarshmallowSysdeps.A01(context, A01)) {
                                        C0D8 c0d8 = new C0D8(context.getApplicationInfo());
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append("validating/adding directApk source: ");
                                        sb7.append(c0d8.toString());
                                        AbstractC02780Cs.A00(sb7.toString());
                                        if (!c0d8.A02.isEmpty()) {
                                            arrayList.add(0, c0d8);
                                        }
                                    }
                                    int i5 = A01;
                                    if (i5 == 1) {
                                        i2 = 0;
                                    } else {
                                        if (i5 != 2 && i5 != 3) {
                                            throw new RuntimeException("Unsupported app type, we should not reach here");
                                        }
                                        i2 = 1;
                                    }
                                    Context context3 = A03;
                                    C0DA c0da = new C0DA();
                                    c0da.A00 = new C0D5(new File(context3.getApplicationInfo().nativeLibraryDir), i2);
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("Adding application source: ");
                                    sb8.append(c0da.toString());
                                    AbstractC02780Cs.A00(sb8.toString());
                                    arrayList.add(0, c0da);
                                    if ((A02 & 8) == 0) {
                                        arrayList.add(0, new C0EQ(context, context.getApplicationInfo(), "lib-main"));
                                    }
                                }
                            }
                            C0D4[] c0d4Arr = (C0D4[]) arrayList.toArray(new C0D4[arrayList.size()]);
                            reentrantReadWriteLock.writeLock().lock();
                            reentrantReadWriteLock.writeLock().unlock();
                            int length = c0d4Arr.length;
                            while (true) {
                                int i6 = length - 1;
                                if (length <= 0) {
                                    break;
                                }
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("Preparing SO source: ");
                                sb9.append(c0d4Arr[i6]);
                                AbstractC02780Cs.A01("SoLoader", sb9.toString());
                                Api18TraceUtils.A01("SoLoader", "_", c0d4Arr[i6].getClass().getSimpleName());
                                c0d4Arr[i6].A07(8);
                                Api18TraceUtils.A00();
                                length = i6;
                            }
                            A0D = c0d4Arr;
                            A08.getAndIncrement();
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("init finish: ");
                            sb10.append(A0D.length);
                            sb10.append(" SO sources prepared");
                            AbstractC02780Cs.A00(sb10.toString());
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    } catch (Throwable th2) {
                        reentrantReadWriteLock.writeLock().unlock();
                        throw th2;
                    }
                }
                AbstractC02780Cs.A02("SoLoader", "Init SoLoader delegate");
                oqz = new C0E0();
            } else {
                if (A0D == null) {
                    ReentrantReadWriteLock reentrantReadWriteLock2 = A09;
                    reentrantReadWriteLock2.writeLock().lock();
                    try {
                        if (A0D == null) {
                            A0D = new C0D4[0];
                        }
                        reentrantReadWriteLock2.writeLock().unlock();
                    } catch (Throwable th3) {
                        reentrantReadWriteLock2.writeLock().unlock();
                        throw th3;
                    }
                }
                AbstractC02780Cs.A02("SoLoader", "Init System Loader delegate");
                oqz = new OQZ();
            }
            synchronized (C0E1.class) {
                if (C0E1.A00 == null) {
                    C0E1.A00 = oqz;
                }
            }
            StringBuilder sb11 = new StringBuilder();
            sb11.append("SoLoader initialized: ");
            sb11.append(i);
            android.util.Log.w("SoLoader", sb11.toString());
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        } catch (Throwable th4) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th4;
        }
    }

    public static void A04(ArrayList arrayList) {
        String string = SysUtil$MarshmallowSysdeps.is64Bit() ? "/system/lib64:/system_ext/lib64:/vendor/lib64" : "/system/lib:/system_ext/lib:/vendor/lib";
        String str = System.getenv("LD_LIBRARY_PATH");
        if (str != null && !str.equals(Voip.REJECT_REASON_DECLINED)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(":");
            sb.append(string);
            string = sb.toString();
        }
        for (String str2 : new HashSet(Arrays.asList(string.split(":")))) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("adding system library source: ");
            sb2.append(str2);
            AbstractC02780Cs.A00(sb2.toString());
            arrayList.add(new C0D5(new File(str2), 2));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:981:0x11bb  */
    /* JADX WARN: Code duplicated, block: B:982:0x11bc A[Catch: UnsatisfiedLinkError -> 0x11d9, all -> 0x11fe, TryCatch #12 {all -> 0x11fe, blocks: (B:127:0x01ec, B:128:0x020c, B:129:0x020f, B:130:0x0225, B:131:0x0226, B:133:0x022e, B:983:0x11c5, B:982:0x11bc, B:134:0x0234, B:136:0x023c, B:137:0x0242, B:139:0x024b, B:140:0x0251, B:142:0x0259, B:143:0x025f, B:145:0x0268, B:146:0x026e, B:148:0x0276, B:149:0x027c, B:151:0x0284, B:152:0x028a, B:154:0x0292, B:155:0x0298, B:157:0x02a0, B:158:0x02a6, B:160:0x02ae, B:161:0x02b4, B:163:0x02bc, B:164:0x02c2, B:166:0x02ca, B:167:0x02d0, B:169:0x02d8, B:170:0x02de, B:172:0x02e6, B:173:0x02ec, B:175:0x02f4, B:176:0x02fa, B:178:0x0302, B:179:0x0308, B:181:0x0310, B:182:0x0316, B:184:0x031e, B:185:0x0324, B:187:0x032d, B:188:0x0333, B:190:0x033b, B:191:0x0341, B:193:0x0349, B:194:0x034f, B:196:0x0358, B:197:0x035e, B:199:0x0366, B:200:0x036c, B:202:0x0374, B:203:0x037a, B:205:0x0382, B:206:0x0388, B:208:0x0390, B:209:0x0396, B:211:0x039e, B:212:0x03a4, B:214:0x03ad, B:215:0x03b3, B:217:0x03bb, B:218:0x03c1, B:220:0x03c9, B:221:0x03cf, B:223:0x03d8, B:224:0x03de, B:226:0x03e6, B:227:0x03ec, B:229:0x03f4, B:230:0x03fa, B:232:0x0402, B:233:0x0408, B:235:0x0410, B:236:0x0416, B:238:0x041e, B:239:0x0424, B:241:0x042c, B:242:0x0432, B:244:0x043a, B:245:0x0440, B:247:0x0448, B:248:0x044e, B:250:0x0456, B:251:0x045c, B:253:0x0464, B:254:0x046a, B:256:0x0472, B:257:0x0478, B:259:0x0480, B:260:0x0486, B:262:0x048e, B:263:0x0494, B:265:0x049c, B:266:0x04a2, B:268:0x04aa, B:269:0x04b0, B:271:0x04b8, B:272:0x04be, B:274:0x04c6, B:275:0x04cc, B:277:0x04d4, B:278:0x04da, B:280:0x04e2, B:281:0x04e8, B:283:0x04f0, B:284:0x04f6, B:286:0x04fe, B:287:0x0504, B:289:0x050c, B:290:0x0512, B:292:0x051a, B:293:0x0520, B:295:0x0528, B:296:0x052e, B:298:0x0536, B:299:0x053c, B:301:0x0544, B:302:0x054a, B:304:0x0552, B:305:0x0558, B:307:0x0560, B:308:0x0566, B:310:0x056e, B:311:0x0574, B:313:0x057c, B:314:0x0582, B:316:0x058a, B:317:0x0590, B:319:0x0598, B:320:0x059e, B:322:0x05a6, B:323:0x05ac, B:325:0x05b4, B:326:0x05ba, B:328:0x05c2, B:329:0x05c8, B:331:0x05d1, B:332:0x05d7, B:334:0x05e0, B:335:0x05e6, B:337:0x05ee, B:338:0x05f4, B:340:0x05fc, B:341:0x0602, B:343:0x060b, B:344:0x0611, B:346:0x0619, B:347:0x061f, B:349:0x0627, B:350:0x062d, B:352:0x0635, B:353:0x063b, B:355:0x0643, B:356:0x0649, B:358:0x0651, B:359:0x0657, B:361:0x065f, B:362:0x0665, B:364:0x066d, B:365:0x0673, B:367:0x067c, B:368:0x0682, B:370:0x068a, B:371:0x0690, B:373:0x0698, B:374:0x069e, B:376:0x06a6, B:377:0x06ac, B:379:0x06b4, B:380:0x06ba, B:382:0x06c2, B:383:0x06c8, B:385:0x06d0, B:386:0x06d6, B:388:0x06de, B:389:0x06e4, B:391:0x06ec, B:392:0x06f2, B:394:0x06fb, B:395:0x0701, B:397:0x070a, B:398:0x0710, B:400:0x0718, B:401:0x071e, B:403:0x0726, B:404:0x072c, B:406:0x0734, B:407:0x073a, B:409:0x0742, B:410:0x0748, B:412:0x0750, B:413:0x0756, B:415:0x075f, B:416:0x0765, B:418:0x076d, B:419:0x0773, B:421:0x077b, B:422:0x0781, B:424:0x0789, B:425:0x078f, B:427:0x0797, B:428:0x079d, B:430:0x07a5, B:431:0x07ab, B:433:0x07b3, B:434:0x07b9, B:436:0x07c2, B:437:0x07c8, B:439:0x07d0, B:440:0x07d6, B:442:0x07de, B:443:0x07e4, B:445:0x07ec, B:446:0x07f2, B:448:0x07fa, B:449:0x0800, B:451:0x0808, B:452:0x080e, B:454:0x0816, B:455:0x081c, B:457:0x0824, B:458:0x082a, B:460:0x0832, B:461:0x0838, B:463:0x0840, B:464:0x0846, B:466:0x084e, B:467:0x0854, B:469:0x085c, B:470:0x0862, B:472:0x086b, B:473:0x0871, B:475:0x0879, B:476:0x087f, B:478:0x0887, B:479:0x088d, B:481:0x0895, B:482:0x089b, B:484:0x08a3, B:485:0x08a9, B:487:0x08b1, B:488:0x08b7, B:490:0x08bf, B:491:0x08c5, B:493:0x08cd, B:494:0x08d3, B:496:0x08db, B:497:0x08e1, B:499:0x08e9, B:500:0x08ef, B:502:0x08f7, B:503:0x08fd, B:505:0x0905, B:506:0x090b, B:508:0x0913, B:509:0x0919, B:511:0x0921, B:512:0x0927, B:514:0x092f, B:515:0x0935, B:517:0x093d, B:518:0x0943, B:520:0x094c, B:521:0x0952, B:523:0x095a, B:524:0x0960, B:526:0x0968, B:527:0x096e, B:529:0x0976, B:530:0x097c, B:532:0x0984, B:533:0x098a, B:535:0x0992, B:536:0x0998, B:538:0x09a0, B:539:0x09a6, B:541:0x09af, B:542:0x09b5, B:544:0x09bd, B:545:0x09c3, B:547:0x09cb, B:548:0x09d1, B:550:0x09d9, B:551:0x09df, B:553:0x09e7, B:554:0x09ed, B:556:0x09f5, B:557:0x09fb, B:559:0x0a03, B:560:0x0a09, B:562:0x0a11, B:563:0x0a17, B:565:0x0a1f, B:566:0x0a25, B:568:0x0a2d, B:569:0x0a33, B:571:0x0a3b, B:572:0x0a41, B:574:0x0a49, B:575:0x0a4f, B:577:0x0a57, B:578:0x0a5d, B:580:0x0a65, B:581:0x0a6b, B:583:0x0a73, B:584:0x0a79, B:586:0x0a81, B:587:0x0a87, B:589:0x0a8f, B:590:0x0a95, B:592:0x0a9d, B:593:0x0aa3, B:595:0x0aac, B:596:0x0ab2, B:598:0x0aba, B:599:0x0ac0, B:601:0x0ac8, B:602:0x0ace, B:604:0x0ad6, B:605:0x0adc, B:607:0x0ae4, B:608:0x0aea, B:610:0x0af2, B:611:0x0af8, B:613:0x0b00, B:614:0x0b06, B:616:0x0b0e, B:617:0x0b14, B:619:0x0b1c, B:620:0x0b22, B:622:0x0b2a, B:623:0x0b30, B:625:0x0b38, B:626:0x0b3e, B:628:0x0b46, B:629:0x0b4c, B:631:0x0b54, B:632:0x0b5a, B:634:0x0b62, B:635:0x0b68, B:637:0x0b70, B:638:0x0b76, B:640:0x0b7e, B:641:0x0b84, B:643:0x0b8c, B:644:0x0b92, B:646:0x0b9a, B:647:0x0ba0, B:649:0x0ba9, B:650:0x0baf, B:652:0x0bb7, B:653:0x0bbd, B:655:0x0bc5, B:656:0x0bcb, B:658:0x0bd3, B:659:0x0bd9, B:661:0x0be1, B:662:0x0be7, B:664:0x0bef, B:665:0x0bf5, B:667:0x0bfd, B:668:0x0c03, B:670:0x0c0c, B:671:0x0c12, B:673:0x0c1b, B:674:0x0c21, B:676:0x0c29, B:677:0x0c2f, B:679:0x0c37, B:680:0x0c3d, B:682:0x0c46, B:683:0x0c4c, B:685:0x0c54, B:686:0x0c5a, B:688:0x0c63, B:689:0x0c69, B:691:0x0c71, B:692:0x0c77, B:694:0x0c80, B:695:0x0c86, B:697:0x0c8e, B:698:0x0c94, B:700:0x0c9c, B:701:0x0ca2, B:703:0x0caa, B:704:0x0cb0, B:706:0x0cb8, B:707:0x0cbe, B:709:0x0cc6, B:710:0x0ccc, B:712:0x0cd4, B:713:0x0cda, B:715:0x0ce3, B:716:0x0ce9, B:718:0x0cf1, B:719:0x0cf7, B:721:0x0cff, B:722:0x0d05, B:724:0x0d0d, B:725:0x0d13, B:727:0x0d1c, B:728:0x0d22, B:730:0x0d2a, B:731:0x0d30, B:733:0x0d38, B:734:0x0d3e, B:736:0x0d46, B:737:0x0d4c, B:739:0x0d54, B:740:0x0d5a, B:742:0x0d62, B:743:0x0d68, B:745:0x0d70, B:746:0x0d76, B:748:0x0d7e, B:749:0x0d84, B:751:0x0d8c, B:752:0x0d92, B:754:0x0d9a, B:755:0x0da0, B:757:0x0da8, B:758:0x0dae, B:760:0x0db6, B:761:0x0dbc, B:763:0x0dc4, B:764:0x0dca, B:766:0x0dd2, B:767:0x0dd8, B:769:0x0de0, B:770:0x0de6, B:772:0x0dee, B:773:0x0df4, B:775:0x0dfc, B:776:0x0e02, B:778:0x0e0a, B:779:0x0e10, B:781:0x0e18, B:782:0x0e1e, B:784:0x0e26, B:785:0x0e2c, B:787:0x0e35, B:788:0x0e3b, B:790:0x0e43, B:791:0x0e49, B:793:0x0e51, B:794:0x0e57, B:796:0x0e5f, B:797:0x0e65, B:799:0x0e6d, B:800:0x0e73, B:802:0x0e7b, B:803:0x0e81, B:805:0x0e89, B:806:0x0e8f, B:808:0x0e97, B:809:0x0e9d, B:811:0x0ea5, B:812:0x0eab, B:814:0x0eb3, B:815:0x0eb9, B:817:0x0ec1, B:818:0x0ec7, B:820:0x0ecf, B:821:0x0ed5, B:823:0x0edd, B:824:0x0ee3, B:826:0x0eeb, B:827:0x0ef1, B:829:0x0ef9, B:830:0x0eff, B:832:0x0f07, B:833:0x0f0d, B:835:0x0f15, B:836:0x0f1b, B:838:0x0f23, B:839:0x0f29, B:841:0x0f31, B:842:0x0f37, B:844:0x0f40, B:845:0x0f46, B:847:0x0f4f, B:848:0x0f55, B:850:0x0f5d, B:851:0x0f63, B:853:0x0f6b, B:854:0x0f71, B:856:0x0f79, B:857:0x0f7f, B:859:0x0f87, B:860:0x0f8d, B:862:0x0f95, B:863:0x0f9b, B:865:0x0fa4, B:866:0x0faa, B:868:0x0fb2, B:869:0x0fb8, B:871:0x0fc0, B:872:0x0fc6, B:874:0x0fce, B:875:0x0fd4, B:877:0x0fdc, B:878:0x0fe2, B:880:0x0fea, B:881:0x0ff0, B:883:0x0ff8, B:884:0x0ffe, B:886:0x1007, B:887:0x100d, B:889:0x1015, B:890:0x101b, B:892:0x1023, B:893:0x1029, B:895:0x1031, B:896:0x1037, B:898:0x1040, B:899:0x1046, B:901:0x104e, B:902:0x1054, B:904:0x105c, B:905:0x1062, B:907:0x106a, B:908:0x1070, B:910:0x1079, B:911:0x107f, B:913:0x1087, B:914:0x108d, B:916:0x1095, B:917:0x109b, B:919:0x10a3, B:920:0x10a9, B:922:0x10b1, B:923:0x10b7, B:925:0x10bf, B:926:0x10c5, B:928:0x10cd, B:929:0x10d3, B:931:0x10dc, B:932:0x10e2, B:934:0x10ea, B:935:0x10f0, B:937:0x10f8, B:938:0x10fe, B:940:0x1106, B:941:0x110c, B:943:0x1114, B:944:0x111a, B:946:0x1122, B:947:0x1128, B:949:0x1130, B:950:0x1136, B:952:0x113e, B:953:0x1143, B:955:0x114b, B:956:0x1150, B:958:0x1158, B:959:0x115d, B:961:0x1166, B:962:0x116b, B:964:0x1174, B:965:0x1179, B:967:0x1181, B:968:0x1186, B:970:0x118e, B:971:0x1193, B:973:0x119b, B:974:0x11a0, B:976:0x11a8, B:977:0x11ad, B:979:0x11b5, B:988:0x11da, B:989:0x11fd), top: B:1022:0x01e5, outer: #1, inners: #10 }] */
    public static boolean A06(StrictMode.ThreadPolicy threadPolicy, String str, String str2, String str3, int i) {
        boolean z;
        Object obj;
        Object obj2;
        boolean z2;
        int iLibdistribgw_jni_so;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = threadPolicy;
        if (!TextUtils.isEmpty(str2) && A0C.contains(str2)) {
            return false;
        }
        Set set = A07;
        if (set.contains(str) && str3 == null) {
            return false;
        }
        synchronized (C02680Cf.class) {
            if (!set.contains(str)) {
                z = false;
            } else {
                if (str3 == null) {
                    return false;
                }
                z = true;
            }
            java.util.Map map = A0B;
            if (map.containsKey(str)) {
                obj = map.get(str);
            } else {
                obj = new Object();
                map.put(str, obj);
            }
            java.util.Map map2 = A0A;
            if (map2.containsKey(str2)) {
                obj2 = map2.get(str2);
            } else {
                obj2 = new Object();
                map2.put(str2, obj2);
            }
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            try {
                synchronized (obj) {
                    if (!z) {
                        try {
                            if (!set.contains(str)) {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("About to load: ");
                                    sb.append(str);
                                    AbstractC02780Cs.A00(sb.toString());
                                    reentrantReadWriteLock.readLock().lock();
                                    try {
                                        if (A0D != null) {
                                            reentrantReadWriteLock.readLock().unlock();
                                            int i2 = 0;
                                            if (threadPolicy == null) {
                                                threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (str2 != null) {
                                                Api18TraceUtils.A01("SoLoader.loadLibrary[", str2, "]");
                                            }
                                            Api18TraceUtils.A01("SoLoader.loadLibrary[", str, "]");
                                            try {
                                                reentrantReadWriteLock.readLock().lock();
                                                try {
                                                    try {
                                                        C0D4[] c0d4Arr = A0D;
                                                        int length = c0d4Arr.length;
                                                        while (true) {
                                                            if (i2 < length) {
                                                                C0D4 c0d4 = c0d4Arr[i2];
                                                                AtomicReference atomicReference = C0E2.A00;
                                                                C0E3[] c0e3Arr = (C0E3[]) atomicReference.get();
                                                                if (c0e3Arr == null || 0 >= c0e3Arr.length) {
                                                                    try {
                                                                        boolean z3 = c0d4.A04(threadPolicyAllowThreadDiskReads, str, i) != 0;
                                                                        C0E3[] c0e3Arr2 = (C0E3[]) atomicReference.get();
                                                                        if (c0e3Arr2 == null || 0 >= c0e3Arr2.length) {
                                                                            if (!z3) {
                                                                                i2++;
                                                                            } else {
                                                                                reentrantReadWriteLock.readLock().unlock();
                                                                                if (str2 != null) {
                                                                                    Api18TraceUtils.A00();
                                                                                }
                                                                                Api18TraceUtils.A00();
                                                                                if (z2) {
                                                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                                                }
                                                                                StringBuilder sb2 = new StringBuilder();
                                                                                sb2.append("Loaded: ");
                                                                                sb2.append(str);
                                                                                AbstractC02780Cs.A00(sb2.toString());
                                                                                set.add(str);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            throw new NullPointerException("onSoSourceLoadLibraryEnd");
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            C0E3[] c0e3Arr3 = (C0E3[]) atomicReference.get();
                                                                            if (c0e3Arr3 == null || 0 >= c0e3Arr3.length) {
                                                                                throw th2;
                                                                            }
                                                                            throw new NullPointerException("onSoSourceLoadLibraryEnd");
                                                                        }
                                                                    }
                                                                } else {
                                                                    throw new NullPointerException("onSoSourceLoadLibraryStart");
                                                                }
                                                            } else {
                                                                throw SoLoaderDSONotFoundError.create(str, A03, A0D);
                                                            }
                                                            reentrantReadWriteLock.readLock().unlock();
                                                            throw th;
                                                        }
                                                    } catch (IOException e) {
                                                        SoLoaderULError soLoaderULError = new SoLoaderULError(str, e.toString());
                                                        soLoaderULError.initCause(e);
                                                        throw soLoaderULError;
                                                    }
                                                } catch (Throwable th3) {
                                                    reentrantReadWriteLock.readLock().unlock();
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                if (str2 != null) {
                                                    Api18TraceUtils.A00();
                                                }
                                                Api18TraceUtils.A00();
                                                if (z2) {
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                }
                                                throw th4;
                                            }
                                        }
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Could not load: ");
                                        sb3.append(str);
                                        sb3.append(" because SoLoader is not initialized");
                                        android.util.Log.e("SoLoader", sb3.toString());
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("SoLoader not initialized, couldn't find DSO to load: ");
                                        sb4.append(str);
                                        throw new UnsatisfiedLinkError(sb4.toString());
                                    } catch (Throwable th5) {
                                        reentrantReadWriteLock.readLock().unlock();
                                        throw th5;
                                    }
                                } catch (UnsatisfiedLinkError e2) {
                                    String message = e2.getMessage();
                                    if (message != null && message.contains("unexpected e_machine:")) {
                                        throw new C42596Io3(e2, message.substring(message.lastIndexOf("unexpected e_machine:")));
                                    }
                                    throw e2;
                                }
                            }
                            if (str3 == null) {
                                reentrantReadWriteLock.readLock().unlock();
                                return false;
                            }
                            z = true;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (obj2) {
                        if ((i & 16) == 0 && str3 != null) {
                            try {
                                if (TextUtils.isEmpty(str2) || !A0C.contains(str2)) {
                                    try {
                                        Api18TraceUtils.A01("MergedSoMapping.invokeJniOnload[", str2, "]");
                                        try {
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("About to invoke JNI_OnLoad for merged library ");
                                            sb5.append(str2);
                                            sb5.append(", which was merged into ");
                                            sb5.append(str);
                                            AbstractC02780Cs.A00(sb5.toString());
                                            switch (str2) {
                                                case "pando-client-networksequencing-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_networksequencing_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "datax_jni_local":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdatax_jni_local_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "spark-qpluserflow-native":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libspark_qpluserflow_native_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "graphstorecereal":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstorecereal_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "stash-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libstash_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintparser":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintparser_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msysjniinframinimal":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinframinimal_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ardcache-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "manifest_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmanifest_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-client-analytics-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_analytics_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "graphstore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrequeststreamclientproviderwa4aplugin":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrequeststreamclientproviderwa4aplugin_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2qplconfig":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2qplconfig_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-tigon-data-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_data_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflogtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffqplbridge":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffqplbridge_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fbsystrace":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbsystrace_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffconstants":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconstants_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_log_logAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-params":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_params_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "airshield_light_mbed_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libairshield_light_mbed_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "versioned-model-cache-native-android":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libversioned_model_cache_native_android_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-pagination-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_pagination_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffsingletonjnilogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsingletonjnilogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-flatbuffer-ast-parsing":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_flatbuffer_ast_parsing_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2uploadsessioncallback":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2uploadsessioncallback_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "jniperflogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniperflogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_TigonHttpClient_TigonHttpClientBaseAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_TigonHttpClient_TigonHttpClientBaseAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintandexpression":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintandexpression_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflifecycle":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflifecycle_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "waqueuepolicy-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libwaqueuepolicy_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fftigonuploadimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftigonuploadimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callengineaudio":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallengineaudio_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginevideo":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginevideo_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-response-cache":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_response_cache_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-model-metadata-manager":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_model_metadata_manager_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffidentitiescache":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffidentitiescache_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadeventstaskv2":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadeventstaskv2_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthcounterslegacyprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcounterslegacyprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventqueue":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventqueue_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mediapipeline-iglufilter-whatsapp":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_whatsapp_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpigeonnestrequestv2":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestrequestv2_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffinputvalidator":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffinputvalidator_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-network-consent-manager-interf":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_interf_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "proxygen_lib_utils_conn_quality":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_conn_quality_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mcftypeholder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmcftypeholder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ardcache-stash":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_stash_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fb_libyuv_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfb_libyuv_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffconsent":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconsent_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcontext":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcontext_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffconfigprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconfigprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msysjniutils":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniutils_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "native_bridge":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnative_bridge_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fftask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffzlibcompressionimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffzlibcompressionimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-engine":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_engine_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflogqueuetask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogqueuetask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrequeststreamclientprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrequeststreamclientprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-builder-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_builder_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpersistuploadtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistuploadtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "graphbase":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphbase_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "hybridlogsinkjni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libhybridlogsinkjni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-serialize":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_serialize_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcoreloggerimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcoreloggerimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "arfx-engine-plugin-touch_gestures":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarfx_engine_plugin_touch_gestures_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "wahttpprioritycalculator-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libwahttpprioritycalculator_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "yogacore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libyogacore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffgetfalcosamplingconfigdirectivebuilder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffgetfalcosamplingconfigdirectivebuilder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-serialize":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "unified_image_transcoder_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libunified_image_transcoder_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "featureconfig":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfeatureconfig_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventstreamer":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventstreamer_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "arpersistenceservice":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarpersistenceservice_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mnscertificateverifier":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmnscertificateverifier_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2samplingcallback":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2samplingcallback_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-cache-key":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_cache_key_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-scripting-downloader":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_scripting_downloader_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "wa-tigon-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libwa_tigon_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fftigonuploadconfiguration_androiddefault":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftigonuploadconfiguration_androiddefault_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffscheduleprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffscheduleprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "filestathelper":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfilestathelper_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffbatch":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbatch_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffevent":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffevent_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-connection-info":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_connection_info_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-effect-manager":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_effect_manager_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-constants":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_constants_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_ecos_ecos_base_baseAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_ecos_ecos_base_baseAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectioncontrolcache":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectioncontrolcache_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-disk-cache":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_disk_cache_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventlistenerprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventlistenerprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffstreamflowstatus":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffstreamflowstatus_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpersistencestoreprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistencestoreprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "streamid_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libstreamid_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrequeststreamprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrequeststreamprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "arclass":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarclass_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "peripheral_props_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libperipheral_props_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpurgeeventstask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpurgeeventstask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintmoderesolver":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintmoderesolver_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthcountersstoreconfiguration_androiddefault":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersstoreconfiguration_androiddefault_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigonobserver":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonobserver_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "qplidgenerator":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libqplidgenerator_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2schedule":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2schedule_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpersistidentitiestask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistidentitiestask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffprincipalsubjectbuilder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprincipalsubjectbuilder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadeventstask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadeventstask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflogbatchtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogbatchtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "audio_stream_processor_shim_impl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudio_stream_processor_shim_impl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "onecamera-iglufilter-graph":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libonecamera_iglufilter_graph_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "gputimer-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgputimer_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-serialize-utils":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_utils_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "audiograph-native":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudiograph_native_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffdebuglogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdebuglogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffacsclaimprovidersocketstub":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffacsclaimprovidersocketstub_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "segmentationdataprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsegmentationdataprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fbacore-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbacore_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpersistencestoreprocedure":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpersistencestoreprocedure_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrerunbufferedeventtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrerunbufferedeventtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "graphicsengine-whatsapp-native":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphicsengine_whatsapp_native_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginereactions":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginereactions_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginecodecavatar":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecodecavatar_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mediapipeline-iglufilter-holder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_holder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffchecksummodel":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffchecksummodel_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "profiloextapi":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloextapi_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginevideoescalation":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginevideoescalation_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthmetricslogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthmetricslogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffschedulecallbackimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffschedulecallbackimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-ast":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "arengineservicesutils":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarengineservicesutils_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-tree-updater-utils":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tree_updater_utils_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventconfigmodel":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventconfigmodel_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2ffdb":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2ffdb_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "asyncexecutor":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libasyncexecutor_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventlistenercallback":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventlistenercallback_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msys-jni-infra-wa":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsys_jni_infra_wa_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fmt":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfmt_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "hera":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libhera_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-chatd-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_chatd_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffprocessrequestdirectivebuilderv2":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessrequestdirectivebuilderv2_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffidentities":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffidentities_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-async-downloader":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_async_downloader_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffbatchpersister":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbatchpersister_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-network-consent-manager-impl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_impl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcorelogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcorelogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintnotexpression":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintnotexpression_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintconsentresolver":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintconsentresolver_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "falcostreaming":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfalcostreaming_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-listener":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_listener_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msysjniinfrajsonserialization":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfrajsonserialization_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "force_dlopen":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libforce_dlopen_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-cacheprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_cacheprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msysMessengerCoreUtilsAndroidFileManagerSupport":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysMessengerCoreUtilsAndroidFileManagerSupport_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffstreamingproviderwa4aplugin":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffstreamingproviderwa4aplugin_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mediapipeline-igl-context":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_igl_context_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ohairelayrmd":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libohairelayrmd_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "camera-xplat-spars-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcamera_xplat_spars_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffnoopdebugbuildinfo":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffnoopdebugbuildinfo_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-client-cancelledcallbacks-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_cancelledcallbacks_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callengineconsensus":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallengineconsensus_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-async-asset-fetcher":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-network":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_network_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-network-sequencing-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_network_sequencing_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-client-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_client_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-core":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_core_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "jniexecutors":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniexecutors_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthcounters":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcounters_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_arfx_services_interfaces_interfacesAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_arfx_services_interfaces_interfacesAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-serialize-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginebase":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginebase_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginecore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintbuilder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintbuilder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrequeststreamhandler":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrequeststreamhandler_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffconfig":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffconfig_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffsqlpersistencestoreconfiguration_androiddefault":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsqlpersistencestoreconfiguration_androiddefault_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "single-model-cache-native-android":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsingle_model_cache_native_android_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-spark-vision-downloader":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_spark_vision_downloader_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_common_commonAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "wauseragentinterceptor":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libwauseragentinterceptor_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-tigon-request":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_request_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2upload":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2upload_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffsysloghelper":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsysloghelper_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-remote-model-fetch-callback":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_remote_model_fetch_callback_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-ast-flatbuffers-runtime":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_flatbuffers_runtime_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthcountersuploadcallbackimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersuploadcallbackimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigonhosthealthchecker":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhosthealthchecker_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflogger":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflogger_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-models":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_models_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-streameventhandler-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_streameventhandler_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffclaimmodel":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffclaimmodel_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffzlibcompression":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffzlibcompression_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcleanupidentitiestask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcleanupidentitiestask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fflinuxsystemfunctions":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfflinuxsystemfunctions_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "msysjniinfrafilemanager":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfrafilemanager_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "dynamic_executorch":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdynamic_executorch_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-active-fields":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_active_fields_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffanalytics2errorreporter":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffanalytics2errorreporter_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mediapipeline-iglufilter-impl-basic":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_impl_basic_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "nativeutil-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnativeutil_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffhealthcountersprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffhealthcountersprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffsyslog":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsyslog_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fftimebasedscheduleimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfftimebasedscheduleimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-chatd-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_chatd_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "android_aware_dlopen":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libandroid_aware_dlopen_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-dgw-builder-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_dgw_builder_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffupload":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffupload_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffbuffereventtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbuffereventtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadhealthcounterstask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadhealthcounterstask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-flatbuffer-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_flatbuffer_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-connection":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_connection_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffworker":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffworker_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-json-string-callbacks":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_json_string_callbacks_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-ast-flatbuffers-file-loader":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_ast_flatbuffers_file_loader_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "mediapipeline-iglufilter-insights":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_insights_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "audio_stream_evaluator_shim_impl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudio_stream_evaluator_shim_impl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fffalcologgingidentity":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfffalcologgingidentity_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffrequeststream":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffrequeststream_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffdfmhealthcounters":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdfmhealthcounters_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-client-tigon-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_tigon_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffdbprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdbprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectioncontrol":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectioncontrol_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadcoord":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadcoord_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpigeonnestrequest":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestrequest_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xanalyticsadapter-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxanalyticsadapter_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventsuploadcallbackimpl":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventsuploadcallbackimpl_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rtinetwork-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librtinetwork_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "jniuserflow":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniuserflow_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-client-cache-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_cache_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffupdatehealthcounterstask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffupdatehealthcounterstask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigoninterceptors":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigoninterceptors_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffsqlpersistencestore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffsqlpersistencestore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "appstatesyncer_jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libappstatesyncer_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffreinsertfailedeventstask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffreinsertfailedeventstask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffprocessrequestdirectivebuilder":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessrequestdirectivebuilder_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffpigeonnestserialization":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffpigeonnestserialization_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintorexpression":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintorexpression_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigonhttpclient-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhttpclient_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffprocessnestresponsetask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffprocessnestresponsetask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "filters-native-android":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfilters_native_android_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffonefabricqueue":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffonefabricqueue_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffstreamingprovidersocketstub":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffstreamingprovidersocketstub_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "musiceffect-native":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmusiceffect_native_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffeventthrottlingprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffeventthrottlingprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "xplat_wearable_comms_calling_hera_android_media_mediaAndroid":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-consistency-analytics":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_consistency_analytics_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffinmemorydebugdatastore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffinmemorydebugdatastore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "distribgw-tigon-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistribgw_tigon_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffjniconfigprovider":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffjniconfigprovider_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-api-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_api_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-data-service":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_data_service_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tar-brotli-archive-native":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtar_brotli_archive_native_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffuploadhealthcounterscommon":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffuploadhealthcounterscommon_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintconst":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintconst_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffcollectionconstraintmodel":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffcollectionconstraintmodel_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffmmaphealthcountersstore":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffmmaphealthcountersstore_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffandroidanalytics2defaultconfig":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffandroidanalytics2defaultconfig_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "fferrorreporter":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfferrorreporter_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "pando-graphql-analytics":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_analytics_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffbuffereventmodel":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffbuffereventmodel_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ard-android-async-asset-fetcher-listener":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_listener_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigonhuc":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonhuc_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "tigonjni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonjni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginecamera":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginecamera_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "rs-streamref-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_streamref_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "ffdirectuploadtask":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libffdirectuploadtask_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "callenginedevice":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcallenginedevice_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                case "distribgw-jni":
                                                    iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistribgw_jni_so();
                                                    if (iLibdistribgw_jni_so != 0) {
                                                        throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                    }
                                                    A0C.add(str2);
                                                    Api18TraceUtils.A00();
                                                    break;
                                                default:
                                                    if (str2.equals("pando-client-networksequencing-jni")) {
                                                        iLibdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_client_networksequencing_jni_so();
                                                        if (iLibdistribgw_jni_so != 0) {
                                                            throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                        }
                                                        A0C.add(str2);
                                                        Api18TraceUtils.A00();
                                                        break;
                                                    }
                                                    StringBuilder sb6 = new StringBuilder();
                                                    sb6.append("Unknown library: ");
                                                    sb6.append(str2);
                                                    throw new IllegalArgumentException(sb6.toString());
                                            }
                                        } catch (UnsatisfiedLinkError e3) {
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("Failed to call JNI_OnLoad from '");
                                            sb7.append(str2);
                                            sb7.append("', which has been merged into '");
                                            sb7.append(str);
                                            sb7.append("'.  See comment for details.");
                                            throw new RuntimeException(sb7.toString(), e3);
                                        }
                                    } catch (Throwable th7) {
                                        Api18TraceUtils.A00();
                                        throw th7;
                                    }
                                }
                            } catch (Throwable th8) {
                                throw th8;
                            }
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return !z;
                }
            } catch (Throwable th9) {
                reentrantReadWriteLock.readLock().unlock();
                throw th9;
            }
        }
    }
}
