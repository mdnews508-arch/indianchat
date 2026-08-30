package X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L02 {
    public static volatile K8W A08;
    public final C46234KpC A00;
    public final String A01;
    public final Object A02;
    public volatile int A03 = -1;
    public volatile Object A04;
    public static final Object A06 = AbstractC81763lf.A0p();
    public static final AtomicReference A07 = new AtomicReference();
    public static final AtomicInteger A05 = new AtomicInteger();

    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(final Context context) {
        Context context2;
        if (A08 != null || context == null) {
            return;
        }
        synchronized (A06) {
            if (A08 == null) {
                K8W k8w = A08;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                if (k8w == null || ((JU1) k8w).A00 != context) {
                    synchronized (C46390Ks3.class) {
                        java.util.Map map = C46390Ks3.A07;
                        Iterator itA0v = AbstractC81793li.A0v(map);
                        while (itA0v.hasNext()) {
                            C46390Ks3 c46390Ks3 = (C46390Ks3) itA0v.next();
                            c46390Ks3.A00.unregisterContentObserver(c46390Ks3.A01);
                        }
                        map.clear();
                    }
                    synchronized (AbstractC45373KPd.class) {
                        try {
                            java.util.Map map2 = AbstractC45373KPd.A00;
                            Iterator itA0v2 = AbstractC81793li.A0v(map2);
                            if (itA0v2.hasNext()) {
                                itA0v2.next();
                                throw AbstractC465925m.A17("zzb");
                            }
                            map2.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (C46354KrS.class) {
                        try {
                            C46354KrS c46354KrS = C46354KrS.A02;
                            if (c46354KrS != null && (context2 = c46354KrS.A00) != null && c46354KrS.A01 != null) {
                                context2.getContentResolver().unregisterContentObserver(C46354KrS.A02.A01);
                            }
                            C46354KrS.A02 = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    MAO mao = new MAO() { // from class: X.LM7
                        @Override // X.MAO
                        public final Object zza() {
                            return C46086KmQ.A00(context);
                        }
                    };
                    LM8 lm8 = new LM8();
                    lm8.A01 = mao;
                    A08 = new JU1(context, lm8);
                    A05.incrementAndGet();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[PHI: r7
  0x0034: PHI (r7v1 X.LhG) = (r7v0 X.LhG), (r7v4 X.LhG), (r7v4 X.LhG), (r7v4 X.LhG) binds: [B:8:0x0014, B:13:0x0028, B:20:0x0045, B:22:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A02() {
        String str;
        C46390Ks3 c46390Ks3;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        Object objA03;
        C46354KrS c46354KrS;
        String strA00;
        String str2;
        int i = A05.get();
        if (this.A03 < i) {
            synchronized (this) {
                if (this.A03 < i) {
                    K8W k8w = A08;
                    AbstractC47700LhG abstractC47700LhG = JU7.A00;
                    Object objA04 = null;
                    if (k8w == null) {
                        str = null;
                    } else {
                        abstractC47700LhG = (AbstractC47700LhG) ((JU1) k8w).A01.zza();
                        boolean z = abstractC47700LhG instanceof JU6;
                        if (!(z)) {
                            str = null;
                        } else {
                            if (!z) {
                                throw AbstractC465925m.A15("Optional.get() cannot be called on an absent value");
                            }
                            KUW kuw = (KUW) ((JU6) abstractC47700LhG).zza;
                            Uri uri = this.A00.A00;
                            str2 = Voip.REJECT_REASON_DECLINED;
                            String str3 = this.A01;
                            if (uri != null) {
                                AnonymousClass016 anonymousClass016 = (AnonymousClass016) kuw.A00.get(uri.toString());
                                if (anonymousClass016 != null) {
                                    str = (String) anonymousClass016.get(Voip.REJECT_REASON_DECLINED.concat(str3));
                                } else {
                                    str = null;
                                }
                            } else {
                                str = null;
                            }
                        }
                    }
                    if (k8w == null) {
                        throw AbstractC465925m.A15("Must call PhenotypeFlag.init() first");
                    }
                    C46234KpC c46234KpC = this.A00;
                    Uri uri2 = c46234KpC.A00;
                    if (uri2 == null) {
                        if (C46682KzA.A00()) {
                            throw null;
                        }
                        synchronized (AbstractC45373KPd.class) {
                            try {
                                AbstractC45373KPd.A00.get(null);
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                try {
                                    throw null;
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    Context context = ((JU1) k8w).A00;
                    if (AbstractC46127KnK.A00(context, uri2)) {
                        ContentResolver contentResolver = context.getContentResolver();
                        LnC lnC = LnC.A00;
                        synchronized (C46390Ks3.class) {
                            try {
                                java.util.Map map = C46390Ks3.A07;
                                c46390Ks3 = (C46390Ks3) map.get(uri2);
                                if (c46390Ks3 == null) {
                                    try {
                                        C46390Ks3 c46390Ks4 = new C46390Ks3(contentResolver, uri2, lnC);
                                        try {
                                            map.put(uri2, c46390Ks4);
                                        } catch (SecurityException unused) {
                                        }
                                        c46390Ks3 = c46390Ks4;
                                    } catch (SecurityException unused2) {
                                    }
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        threadPolicyAllowThreadDiskReads = lnC;
                    } else {
                        c46390Ks3 = null;
                    }
                    if (c46390Ks3 != null) {
                        threadPolicyAllowThreadDiskReads = str2;
                        String str4 = this.A01;
                        java.util.Map mapEmptyMap = c46390Ks3.A06;
                        if (mapEmptyMap == null) {
                            synchronized (c46390Ks3.A02) {
                                try {
                                    mapEmptyMap = c46390Ks3.A06;
                                    if (mapEmptyMap == null) {
                                        try {
                                            threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                            try {
                                                try {
                                                    mapEmptyMap = c46390Ks3.A00();
                                                } catch (SQLiteException | IllegalStateException | SecurityException unused3) {
                                                    android.util.Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                    mapEmptyMap = null;
                                                }
                                            } catch (SecurityException unused4) {
                                                long jClearCallingIdentity = Binder.clearCallingIdentity();
                                                try {
                                                    mapEmptyMap = c46390Ks3.A00();
                                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                                } catch (Throwable th4) {
                                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                                    throw th4;
                                                }
                                            }
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            c46390Ks3.A06 = mapEmptyMap;
                                        } catch (Throwable th5) {
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            throw th5;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                        }
                        if (mapEmptyMap == null) {
                            mapEmptyMap = Collections.emptyMap();
                        }
                        String strA0z = AbstractC466425r.A0z(str4, mapEmptyMap);
                        if (strA0z != null) {
                            objA03 = A03(strA0z);
                        } else {
                            threadPolicyAllowThreadDiskReads = str2;
                            objA03 = null;
                        }
                    } else {
                        threadPolicyAllowThreadDiskReads = str2;
                        objA03 = null;
                    }
                    if (objA03 == null) {
                        if (!c46234KpC.A01) {
                            synchronized (C46354KrS.class) {
                                try {
                                    c46354KrS = C46354KrS.A02;
                                    if (c46354KrS == null) {
                                        c46354KrS = AbstractC46019KkU.A00(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new C46354KrS(context) : new C46354KrS();
                                        C46354KrS.A02 = c46354KrS;
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                            String str5 = this.A01;
                            Context context2 = c46354KrS.A00;
                            if (context2 == null || C46682KzA.A01(context2)) {
                                strA00 = null;
                            } else {
                                try {
                                    try {
                                        strA00 = c46354KrS.A00(str5);
                                    } catch (SecurityException unused5) {
                                        long jClearCallingIdentity2 = Binder.clearCallingIdentity();
                                        try {
                                            strA00 = c46354KrS.A00(str5);
                                            Binder.restoreCallingIdentity(jClearCallingIdentity2);
                                        } catch (Throwable th8) {
                                            Binder.restoreCallingIdentity(jClearCallingIdentity2);
                                            throw th8;
                                        }
                                    }
                                } catch (IllegalStateException | NullPointerException | SecurityException e) {
                                    android.util.Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str5)), e);
                                    strA00 = null;
                                }
                            }
                            if (strA00 != null) {
                                objA04 = A03(strA00);
                            }
                        }
                        objA03 = objA04 == null ? this.A02 : objA04;
                    }
                    if (abstractC47700LhG instanceof JU6) {
                        objA03 = str == null ? this.A02 : A03(str);
                    }
                    this.A04 = objA03;
                    this.A03 = i;
                }
            }
        }
        return this.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A03(Object obj) {
        boolean z;
        if (this instanceof JU5) {
            try {
                return JUF.A01(Base64.decode((String) obj, 3));
            } catch (IOException | IllegalArgumentException unused) {
                A01(obj, "Invalid byte[] value for ", this.A01, AnonymousClass000.A08());
                return null;
            }
        }
        if (this instanceof JU4) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused2) {
                A01(obj, "Invalid double value for ", this.A01, AnonymousClass000.A08());
                return null;
            }
        }
        if (!(this instanceof JU3)) {
            try {
                return AbstractC25331B9z.A0u((String) obj);
            } catch (NumberFormatException unused3) {
                A01(obj, "Invalid long value for ", this.A01, AnonymousClass000.A08());
                return null;
            }
        }
        if (AbstractC81793li.A1S(obj, C46162Knz.A09)) {
            z = true;
        } else {
            if (!AbstractC81793li.A1S(obj, C46162Knz.A0A)) {
                A01(obj, "Invalid boolean value for ", this.A01, AnonymousClass000.A08());
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ L02(C46234KpC c46234KpC, Object obj, String str) {
        if (c46234KpC.A00 == null) {
            throw AbstractC32971bt.A0O("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.A00 = c46234KpC;
        this.A01 = str;
        this.A02 = obj;
    }

    public static void A01(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(": ");
        sb.append((String) obj);
        android.util.Log.e("PhenotypeFlag", sb.toString());
    }
}
