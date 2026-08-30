package X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.protobuf.MessageSchema;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class L3H {
    public static int A01 = -1;
    public static JVJ A02;
    public static JVK A03;
    public static Boolean A04;
    public static Boolean A05;
    public static String A06;
    public static boolean A07;
    public final Context A00;
    public static final ThreadLocal A0B = new ThreadLocal();
    public static final ThreadLocal A0D = new LvK();
    public static final InterfaceC48498MCq A0C = new LM2();
    public static final MAM A0A = new LM4();
    public static final MAM A08 = new LM5();
    public static final MAM A09 = new LM6();

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0168: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:94:0x016d (LINE:360), block:B:92:0x0168 */
    public static int A02(Context context, String str, boolean z, boolean z2) throws K75 {
        Cursor cursor;
        try {
            try {
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) A0D.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z3 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                MatrixCursor matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i = 0; i < count; i++) {
                                    if (!cursorQuery.moveToPosition(i)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i2 = 0; i2 < columnCount; i2++) {
                                        int type = cursorQuery.getType(i2);
                                        if (type == 0) {
                                            objArr[i2] = null;
                                        } else if (type == 1) {
                                            AbstractC465925m.A1W(objArr, i2, cursorQuery.getLong(i2));
                                        } else if (type == 2) {
                                            objArr[i2] = Double.valueOf(cursorQuery.getDouble(i2));
                                        } else if (type == 3) {
                                            objArr[i2] = cursorQuery.getString(i2);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i2] = cursorQuery.getBlob(i2);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                try {
                                    if (matrixCursor.moveToFirst()) {
                                        int i3 = matrixCursor.getInt(0);
                                        if (i3 > 0) {
                                            synchronized (L3H.class) {
                                                try {
                                                    A06 = matrixCursor.getString(2);
                                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                    if (columnIndex >= 0) {
                                                        A01 = matrixCursor.getInt(columnIndex);
                                                    }
                                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                    if (columnIndex2 >= 0) {
                                                        boolean z4 = matrixCursor.getInt(columnIndex2) != 0;
                                                        A07 = z4;
                                                        z3 = z4;
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            KUV kuv = (KUV) A0B.get();
                                            if (kuv != null && kuv.A00 == null) {
                                                kuv.A00 = matrixCursor;
                                                matrixCursor = null;
                                            }
                                        }
                                        if (z2 && z3) {
                                            throw new K75("forcing fallback to container DynamiteLoader impl");
                                        }
                                        if (matrixCursor != null) {
                                            matrixCursor.close();
                                        }
                                        return i3;
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    if (e instanceof K75) {
                                        throw e;
                                    }
                                    throw new K75(AnonymousClass000.A05("V2 version check failed: ", e.getMessage(), AnonymousClass000.A08()), e);
                                }
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                }
                                throw th2;
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                }
                android.util.Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new K75("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th5) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th5;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static void A05(ClassLoader classLoader) throws K75 {
        JVK jvk = null;
        try {
            IBinder iBinder = (IBinder) J2B.A0c(classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2"));
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                jvk = iInterfaceQueryLocalInterface instanceof JVK ? (JVK) iInterfaceQueryLocalInterface : new JVK(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            A03 = jvk;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new K75("Failed to instantiate dynamite loader", e);
        }
    }

    public static int A00(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("com.google.android.gms.dynamite.descriptors.");
            sbA08.append(str);
            Class<?> clsLoadClass = classLoader.loadClass(AnonymousClass000.A06(".ModuleDescriptor", sbA08));
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (AbstractC45302KLi.A00(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Module descriptor id '");
            sbA09.append(strValueOf);
            sbA09.append("' didn't match expected id '");
            sbA09.append(str);
            android.util.Log.e("DynamiteModule", AnonymousClass000.A06("'", sbA09));
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Local module descriptor class for ");
            sbA010.append(str);
            J27.A1C(sbA010, " not found.", "DynamiteModule");
            return 0;
        } catch (Exception e) {
            J28.A1N("Failed to load module descriptor class: ", String.valueOf(e.getMessage()), "DynamiteModule");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:185:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6 A[Catch: all -> 0x0146, PHI: r13
  0x00f6: PHI (r13v1 java.lang.Thread) = (r13v0 java.lang.Thread), (r13v10 java.lang.Thread) binds: [B:34:0x0071, B:63:0x00f0] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:31:0x006a, B:33:0x006e, B:35:0x0073, B:62:0x00ee, B:73:0x010f, B:39:0x0085, B:76:0x0114, B:68:0x00f6), top: B:176:0x006a }] */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0114, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Context context, String str, boolean z) {
        ClassLoader k1z;
        ThreadGroup threadGroup;
        KUV kuv;
        Cursor cursor;
        try {
            synchronized (L3H.class) {
                try {
                    Boolean bool = A04;
                    Cursor cursor2 = null;
                    if (bool == null) {
                        try {
                            Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                            synchronized (declaredField.getDeclaringClass()) {
                                try {
                                    ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                    if (classLoader == ClassLoader.getSystemClassLoader()) {
                                        bool = Boolean.FALSE;
                                    } else if (classLoader != null) {
                                        try {
                                            A05(classLoader);
                                        } catch (K75 unused) {
                                        }
                                        bool = Boolean.TRUE;
                                    } else {
                                        if (!A06(context)) {
                                            return 0;
                                        }
                                        if (A07 || J27.A1M(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iA02 = A02(context, str, z, true);
                                                String str2 = A06;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    synchronized (KI5.class) {
                                                        k1z = KI5.A00;
                                                        if (k1z == null) {
                                                            Thread thread = KI5.A01;
                                                            k1z = null;
                                                            if (thread != null) {
                                                                synchronized (thread) {
                                                                    try {
                                                                        k1z = KI5.A01.getContextClassLoader();
                                                                    } catch (SecurityException e) {
                                                                        J2B.A1M("Failed to get thread context classloader ", e.getMessage(), "DynamiteLoaderV2CL", AnonymousClass000.A08());
                                                                    }
                                                                }
                                                            } else {
                                                                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                                                                if (threadGroup2 == null) {
                                                                    thread = null;
                                                                } else {
                                                                    synchronized (Void.class) {
                                                                        try {
                                                                            try {
                                                                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                                                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                                                                threadGroup2.enumerate(threadGroupArr);
                                                                                int i = 0;
                                                                                int i2 = 0;
                                                                                while (true) {
                                                                                    if (i2 >= iActiveGroupCount) {
                                                                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                                                                        break;
                                                                                    }
                                                                                    threadGroup = threadGroupArr[i2];
                                                                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                                                        break;
                                                                                    }
                                                                                    i2++;
                                                                                }
                                                                                int iActiveCount = threadGroup.activeCount();
                                                                                Thread[] threadArr = new Thread[iActiveCount];
                                                                                threadGroup.enumerate(threadArr);
                                                                                while (true) {
                                                                                    if (i < iActiveCount) {
                                                                                        thread = threadArr[i];
                                                                                        if ("GmsDynamite".equals(thread.getName())) {
                                                                                            break;
                                                                                        }
                                                                                        i++;
                                                                                    } else {
                                                                                        thread = null;
                                                                                        try {
                                                                                            Lv7 lv7 = new Lv7(threadGroup, "GmsDynamite");
                                                                                            try {
                                                                                                lv7.setContextClassLoader(null);
                                                                                                lv7.start();
                                                                                                thread = lv7;
                                                                                                break;
                                                                                            } catch (SecurityException e2) {
                                                                                                e = e2;
                                                                                                thread = lv7;
                                                                                                J2B.A1M("Failed to enumerate thread/threadgroup ", e.getMessage(), "DynamiteLoaderV2CL", AnonymousClass000.A08());
                                                                                            }
                                                                                        } catch (SecurityException e3) {
                                                                                            e = e3;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } catch (SecurityException e4) {
                                                                                e = e4;
                                                                                thread = null;
                                                                            }
                                                                        } catch (Throwable th) {
                                                                            throw th;
                                                                        }
                                                                    }
                                                                }
                                                                KI5.A01 = thread;
                                                                if (thread != null) {
                                                                    synchronized (thread) {
                                                                        k1z = KI5.A01.getContextClassLoader();
                                                                    }
                                                                }
                                                            }
                                                            KI5.A00 = k1z;
                                                        }
                                                    }
                                                    if (k1z == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            String str3 = A06;
                                                            AnonymousClass012.A00(str3);
                                                            k1z = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = A06;
                                                            AnonymousClass012.A00(str4);
                                                            k1z = new K1Z(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    A05(k1z);
                                                    declaredField.set(null, k1z);
                                                    A04 = Boolean.TRUE;
                                                }
                                                return iA02;
                                            } catch (K75 unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                    A04 = bool;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e5) {
                            J2B.A1M("Failed to load module via V2: ", e5.toString(), "DynamiteModule", AnonymousClass000.A08());
                            bool = Boolean.FALSE;
                        }
                    }
                    if (bool.booleanValue()) {
                        try {
                            return A02(context, str, z, false);
                        } catch (K75 e6) {
                            J2B.A1M("Failed to retrieve remote module version: ", e6.getMessage(), "DynamiteModule", AnonymousClass000.A08());
                            return 0;
                        }
                    }
                    JVJ jvjA04 = A04(context);
                    try {
                        if (jvjA04 != null) {
                            try {
                                Parcel parcelObtain = Parcel.obtain();
                                String str5 = jvjA04.A00;
                                parcelObtain.writeInterfaceToken(str5);
                                int iA06 = J28.A06(jvjA04.A00(6, parcelObtain));
                                if (iA06 < 3) {
                                    if (iA06 == 2) {
                                        android.util.Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                        JTP jtp = new JTP(context);
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        J2A.A16(jtp, parcelObtain2, str5);
                                        parcelObtain2.writeString(str);
                                        parcelObtain2.writeInt(z ? 1 : 0);
                                        return J28.A06(jvjA04.A00(5, parcelObtain2));
                                    }
                                    android.util.Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                    JTP jtp2 = new JTP(context);
                                    Parcel parcelObtain3 = Parcel.obtain();
                                    J2A.A16(jtp2, parcelObtain3, str5);
                                    parcelObtain3.writeString(str);
                                    parcelObtain3.writeInt(z ? 1 : 0);
                                    return J28.A06(jvjA04.A00(3, parcelObtain3));
                                }
                                ThreadLocal threadLocal = A0B;
                                KUV kuv2 = (KUV) threadLocal.get();
                                if (kuv2 != null && (cursor = kuv2.A00) != null) {
                                    return cursor.getInt(0);
                                }
                                JTP jtp3 = new JTP(context);
                                long jLongValue = ((Long) A0D.get()).longValue();
                                Parcel parcelObtain4 = Parcel.obtain();
                                J2A.A16(jtp3, parcelObtain4, str5);
                                parcelObtain4.writeString(str);
                                parcelObtain4.writeInt(z ? 1 : 0);
                                parcelObtain4.writeLong(jLongValue);
                                Cursor cursor3 = (Cursor) JTP.A02(AbstractBinderC43369J5b.A00(parcelObtain4, jvjA04, 7));
                                if (cursor3 != null) {
                                    try {
                                        if (cursor3.moveToFirst()) {
                                            int i3 = cursor3.getInt(0);
                                            if (i3 <= 0 || (kuv = (KUV) threadLocal.get()) == null || kuv.A00 != null) {
                                                cursor3.close();
                                                return i3;
                                            }
                                            kuv.A00 = cursor3;
                                            return i3;
                                        }
                                    } catch (RemoteException e7) {
                                        e = e7;
                                        cursor2 = cursor3;
                                        J2B.A1M("Failed to retrieve remote module version: ", e.getMessage(), "DynamiteModule", AnonymousClass000.A08());
                                        if (cursor2 != null) {
                                            cursor2.close();
                                            return 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        cursor2 = cursor3;
                                        if (cursor2 == null) {
                                            throw th;
                                        }
                                        cursor2.close();
                                        throw th;
                                    }
                                }
                                android.util.Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                if (cursor3 != null) {
                                    cursor3.close();
                                    return 0;
                                }
                            } catch (RemoteException e8) {
                                e = e8;
                            }
                        }
                        return 0;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                AnonymousClass012.A00(context);
                throw th6;
            } catch (Exception e9) {
                android.util.Log.e("CrashUtils", "Error adding exception to DropBox!", e9);
                throw th6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0270  */
    /* JADX WARN: Code duplicated, block: B:94:0x0277  */
    /* JADX WARN: Code duplicated, block: B:97:0x0280  */
    public static L3H A03(Context context, MAM mam, String str) throws K75 {
        L3H l3h;
        Boolean bool;
        IObjectWrapper iObjectWrapperA00;
        JVK jvk;
        boolean zA1Y;
        IObjectWrapper iObjectWrapperA01;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new K75("null application Context");
        }
        ThreadLocal threadLocal = A0B;
        Object obj = threadLocal.get();
        KUV kuv = new KUV();
        threadLocal.set(kuv);
        ThreadLocal threadLocal2 = A0D;
        Number number = (Number) threadLocal2.get();
        long jLongValue = number.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
            C45568KYa c45568KYaCKr = mam.CKr(context, A0C, str);
            int i = c45568KYaCKr.A00;
            int i2 = c45568KYaCKr.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Considering local module ");
            sbA08.append(str);
            sbA08.append(":");
            sbA08.append(i);
            AbstractC466725u.A1J(" and remote module ", str, ":", sbA08);
            android.util.Log.i("DynamiteModule", AbstractC202178rm.A1D(sbA08, i2));
            int i3 = c45568KYaCKr.A02;
            if (i3 != 0) {
                if (i3 != -1) {
                    int i4 = c45568KYaCKr.A01;
                    try {
                        if (i4 != 0) {
                            try {
                                synchronized (L3H.class) {
                                    try {
                                        if (!A06(context)) {
                                            throw new K75("Remote loading disabled");
                                        }
                                        bool = A04;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (bool == null) {
                                    throw new K75("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Selected remote version of ");
                                    sbA09.append(str);
                                    android.util.Log.i("DynamiteModule", AnonymousClass000.A07(", version >= ", sbA09, i4));
                                    synchronized (L3H.class) {
                                        try {
                                            jvk = A03;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (jvk == null) {
                                        throw new K75("DynamiteLoaderV2 was not cached.");
                                    }
                                    KUV kuv2 = (KUV) threadLocal.get();
                                    if (kuv2 == null || kuv2.A00 == null) {
                                        throw new K75("No result cursor");
                                    }
                                    Context applicationContext2 = context.getApplicationContext();
                                    Cursor cursor2 = kuv2.A00;
                                    new JTP(null);
                                    synchronized (L3H.class) {
                                        try {
                                            zA1Y = AbstractC466225p.A1Y(A01, 2);
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    if (zA1Y) {
                                        android.util.Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                        JTP jtp = new JTP(applicationContext2);
                                        JTP jtp2 = new JTP(cursor2);
                                        Parcel parcelObtain = Parcel.obtain();
                                        J2A.A16(jtp, parcelObtain, jvk.A00);
                                        parcelObtain.writeString(str);
                                        parcelObtain.writeInt(i4);
                                        J28.A1A(jtp2, parcelObtain);
                                        iObjectWrapperA01 = AbstractBinderC43369J5b.A00(parcelObtain, jvk, 3);
                                    } else {
                                        android.util.Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                        JTP jtp3 = new JTP(applicationContext2);
                                        JTP jtp4 = new JTP(cursor2);
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        J2A.A16(jtp3, parcelObtain2, jvk.A00);
                                        parcelObtain2.writeString(str);
                                        parcelObtain2.writeInt(i4);
                                        J28.A1A(jtp4, parcelObtain2);
                                        iObjectWrapperA01 = AbstractBinderC43369J5b.A00(parcelObtain2, jvk, 2);
                                    }
                                    Context context2 = (Context) JTP.A02(iObjectWrapperA01);
                                    if (context2 == null) {
                                        throw new K75("Failed to get module context");
                                    }
                                    l3h = new L3H(context2);
                                } else {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Selected remote version of ");
                                    sbA010.append(str);
                                    android.util.Log.i("DynamiteModule", AnonymousClass000.A07(", version >= ", sbA010, i4));
                                    JVJ jvjA04 = A04(context);
                                    if (jvjA04 == null) {
                                        throw new K75("Failed to create IDynamiteLoader.");
                                    }
                                    Parcel parcelObtain3 = Parcel.obtain();
                                    String str2 = jvjA04.A00;
                                    parcelObtain3.writeInterfaceToken(str2);
                                    int iA06 = J28.A06(jvjA04.A00(6, parcelObtain3));
                                    if (iA06 >= 3) {
                                        KUV kuv3 = (KUV) threadLocal.get();
                                        if (kuv3 == null) {
                                            throw new K75("No cached result cursor holder");
                                        }
                                        JTP jtp5 = new JTP(context);
                                        JTP jtp6 = new JTP(kuv3.A00);
                                        Parcel parcelObtain4 = Parcel.obtain();
                                        J2A.A16(jtp5, parcelObtain4, str2);
                                        parcelObtain4.writeString(str);
                                        parcelObtain4.writeInt(i4);
                                        J28.A1A(jtp6, parcelObtain4);
                                        iObjectWrapperA00 = AbstractBinderC43369J5b.A00(parcelObtain4, jvjA04, 8);
                                    } else if (iA06 == 2) {
                                        android.util.Log.w("DynamiteModule", "IDynamite loader version = 2");
                                        JTP jtp7 = new JTP(context);
                                        Parcel parcelObtain5 = Parcel.obtain();
                                        J2A.A16(jtp7, parcelObtain5, str2);
                                        parcelObtain5.writeString(str);
                                        parcelObtain5.writeInt(i4);
                                        iObjectWrapperA00 = AbstractBinderC43369J5b.A00(parcelObtain5, jvjA04, 4);
                                    } else {
                                        android.util.Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                        JTP jtp8 = new JTP(context);
                                        Parcel parcelObtain6 = Parcel.obtain();
                                        J2A.A16(jtp8, parcelObtain6, str2);
                                        parcelObtain6.writeString(str);
                                        parcelObtain6.writeInt(i4);
                                        iObjectWrapperA00 = AbstractBinderC43369J5b.A00(parcelObtain6, jvjA04, 2);
                                    }
                                    Object objA02 = JTP.A02(iObjectWrapperA00);
                                    if (objA02 == null) {
                                        throw new K75("Failed to load remote module.");
                                    }
                                    l3h = new L3H((Context) objA02);
                                }
                                if (jLongValue == 0) {
                                    threadLocal2.remove();
                                } else {
                                    threadLocal2.set(number);
                                }
                                cursor = kuv.A00;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                threadLocal.set(obj);
                                return l3h;
                            } catch (K75 e) {
                                throw e;
                            } catch (RemoteException e2) {
                                throw new K75("Failed to load remote module.", e2);
                            } catch (Throwable th4) {
                                throw new K75("Failed to load remote module.", th4);
                            }
                        }
                    } catch (K75 e3) {
                        J2B.A1M("Failed to load remote module: ", e3.getMessage(), "DynamiteModule", AnonymousClass000.A08());
                        int i5 = c45568KYaCKr.A00;
                        if (i5 == 0 || mam.CKr(context, new LM3(i5), str).A02 != -1) {
                            throw new K75("Remote load failed. No local fallback found.", e3);
                        }
                        android.util.Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                        l3h = new L3H(applicationContext);
                    }
                } else if (c45568KYaCKr.A00 != 0) {
                    android.util.Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                    l3h = new L3H(applicationContext);
                    if (jLongValue == 0) {
                        threadLocal2.remove();
                    } else {
                        threadLocal2.set(number);
                    }
                    cursor = kuv.A00;
                    if (cursor != null) {
                        cursor.close();
                    }
                    threadLocal.set(obj);
                    return l3h;
                }
            }
            int i6 = c45568KYaCKr.A00;
            int i7 = c45568KYaCKr.A01;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("No acceptable module ");
            sbA011.append(str);
            sbA011.append(" found. Local version is ");
            sbA011.append(i6);
            sbA011.append(" and remote version is ");
            sbA011.append(i7);
            throw new K75(AnonymousClass000.A06(".", sbA011));
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(number);
            }
            Cursor cursor3 = kuv.A00;
            if (cursor3 != null) {
                cursor3.close();
            }
            threadLocal.set(obj);
            throw th5;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v6 X.JVJ, still in use, count: 2, list:
          (r1v6 X.JVJ) from 0x002d: IF  (r1v6 X.JVJ) != (null X.JVJ)  -> B:13:0x002f A[HIDDEN] (LINE:45)
          (r1v6 X.JVJ) from 0x002f: PHI (r1 I:??) = (r1v4 X.JVJ), (r1v6 X.JVJ) binds: [B:14:0x0032, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static X.JVJ A04(android.content.Context r6) {
        /*
            java.lang.Class<X.L3H> r5 = X.L3H.class
            monitor-enter(r5)
            X.JVJ r4 = X.L3H.A02     // Catch: java.lang.Throwable -> L50
            if (r4 != 0) goto L4e
            r4 = 0
            java.lang.String r1 = "com.google.android.gms"
            r0 = 3
            android.content.Context r0 = r6.createPackageContext(r1, r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.ClassLoader r1 = r0.getClassLoader()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.String r0 = "com.google.android.gms.chimera.container.DynamiteLoaderImpl"
            java.lang.Class r0 = r1.loadClass(r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            java.lang.Object r3 = r0.newInstance()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            android.os.IBinder r3 = (android.os.IBinder) r3     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r3 == 0) goto L4e
            java.lang.String r2 = "com.google.android.gms.dynamite.IDynamiteLoader"
            android.os.IInterface r1 = r3.queryLocalInterface(r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            boolean r0 = r1 instanceof X.JVJ     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r0 == 0) goto L32
            X.JVJ r1 = (X.JVJ) r1     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            if (r1 == 0) goto L4e
        L2f:
            X.L3H.A02 = r1     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            goto L38
        L32:
            X.JVJ r1 = new X.JVJ     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            r1.<init>(r3, r2)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L50
            goto L2f
        L38:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            return r1
        L3a:
            r0 = move-exception
            java.lang.String r3 = "DynamiteModule"
            java.lang.String r2 = r0.getMessage()     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r1 = X.AnonymousClass000.A08()     // Catch: java.lang.Throwable -> L50
            java.lang.String r0 = "Failed to load IDynamiteLoader from GmsCore: "
            java.lang.String r0 = X.AnonymousClass000.A05(r0, r2, r1)     // Catch: java.lang.Throwable -> L50
            android.util.Log.e(r3, r0)     // Catch: java.lang.Throwable -> L50
        L4e:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            return r4
        L50:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L50
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.L3H.A04(android.content.Context):X.JVJ");
    }

    public static boolean A06(Context context) {
        Boolean bool = Boolean.TRUE;
        if (!bool.equals(null)) {
            Boolean bool2 = A05;
            if (!bool.equals(bool2)) {
                boolean z = false;
                if (bool2 == null) {
                    PackageManager packageManager = context.getPackageManager();
                    boolean zA02 = AbstractC46505Kuy.A02();
                    int i = MessageSchema.REQUIRED_MASK;
                    if (true != zA02) {
                        i = 0;
                    }
                    ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i);
                    if (C19700uA.A00.A02(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                        z = true;
                    }
                    A05 = Boolean.valueOf(z);
                    if (z) {
                        ApplicationInfo applicationInfo = ((ComponentInfo) providerInfoResolveContentProvider).applicationInfo;
                        if (applicationInfo != null && (applicationInfo.flags & C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) == 0) {
                            android.util.Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                            A07 = true;
                        }
                        return z;
                    }
                }
                android.util.Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
                return z;
            }
        }
        return true;
    }

    public Context A07() {
        return this.A00;
    }

    public IBinder A08(String str) throws K75 {
        try {
            return (IBinder) this.A00.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new K75("Failed to instantiate module class: ".concat(String.valueOf(str)), e);
        }
    }

    public L3H(Context context) {
        AnonymousClass012.A00(context);
        this.A00 = context;
    }
}
