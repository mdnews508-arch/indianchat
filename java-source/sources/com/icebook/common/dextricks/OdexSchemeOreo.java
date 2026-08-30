package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC45238KHr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C45648Kbi;
import X.C46525KvP;
import X.InterfaceC001400r;
import X.InterfaceC48398M6t;
import X.J27;
import X.J28;
import X.J2A;
import X.JDa;
import X.K2Z;
import X.L0v;
import X.L15;
import X.LGQ;
import X.LH4;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.achilles.Achilles;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.storer.Storer;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public class OdexSchemeOreo extends OdexScheme {
    public static final Set sForceUnpackSet = AbstractC465925m.A1D();
    public static final Map sOurAddedDexElements = AbstractC465925m.A1C();
    public static final Object sPathListLock = AbstractC81763lf.A0p();
    public static InterfaceC48398M6t sRegisteredClassLoaderCallback;
    public Context mContext;
    public HashMap mDexNameMap;
    public int mNumDexes;
    public LightweightQuickPerformanceLogger mQplCollector;
    public long mStorer;
    public IOException[] mSuppressedExceptions;
    public File mZipFile;

    public final class OreoCompiler extends OdexScheme.Compiler {
        public HashMap mDexNameMap;
        public long mStorer;

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
            Systrace.A03(32L, "OdexSchemeOreo.compile");
            try {
                String strA1F = AbstractC148866g8.A1F(inputDex.dex.hash, this.mDexNameMap);
                if (strA1F == null) {
                    throw AbstractC81763lf.A0t("Unexpected input dex!");
                }
                Storer.start(this.mStorer, strA1F, 4);
                long j = this.mStorer;
                InputStream dexContents = inputDex.getDexContents();
                byte[] bArr = new byte[32768];
                while (true) {
                    int i = dexContents.read(bArr);
                    if (i < 0) {
                        Storer.finish(this.mStorer);
                        Systrace.A02(32L);
                        return;
                    }
                    Storer.write(j, bArr, i);
                }
            } catch (Throwable th) {
                Systrace.A02(32L);
                throw th;
            }
        }

        public OreoCompiler(long j, HashMap map) {
            this.mStorer = j;
            this.mDexNameMap = map;
        }
    }

    public OdexSchemeOreo(DexManifest.Dex[] dexArr, File file, Context context, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        super(1, new String[]{file.getName()});
        this.mContext = context;
        this.mZipFile = file;
        this.mQplCollector = lightweightQuickPerformanceLogger;
        this.mDexNameMap = makeNameMap(dexArr);
        this.mNumDexes = dexArr.length;
    }

    public static HashMap makeNameMap(DexManifest.Dex[] dexArr) {
        String strA06;
        int length = dexArr.length;
        HashMap map = new HashMap(length);
        for (int i = 0; i < length; i++) {
            String str = dexArr[i].hash;
            if (i != 0) {
                StringBuilder sbA0l = J27.A0l("classes");
                sbA0l.append(i + 1);
                strA06 = AnonymousClass000.A06(DexManifest.DEX_EXT, sbA0l);
            } else {
                strA06 = "classes.dex";
            }
            map.put(str, strA06);
        }
        return map;
    }

    public void serializeDex2ChecksumMap(File file) {
        Object[] objArr;
        String str;
        try {
            ZipFile zipFile = new ZipFile(this.mZipFile);
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            HashMap mapA1C = AbstractC465925m.A1C();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement != null) {
                    AbstractC81763lf.A1P(zipEntryNextElement.getName(), mapA1C, (int) zipEntryNextElement.getCrc());
                }
            }
            zipFile.close();
            if (mapA1C.isEmpty()) {
                str = "dexname2ChecksumMap has nothing";
                objArr = new Object[0];
                Mlog.w(str, objArr);
                return;
            }
            File parentFile = file.getParentFile();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.mZipFile.getName());
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC148906gC.A0d(parentFile, ".checksum", sbA08));
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStreamA0i);
                objectOutputStream.writeObject(mapA1C);
                objectOutputStream.close();
                fileOutputStreamA0i.close();
            } catch (IOException unused) {
                J27.A1A("fail to write checksum file ");
            }
        } catch (ZipException e) {
            objArr = new Object[]{e};
            str = "Megazip file cannot be opened as a ZipFile, exception %s";
        } catch (IOException e2) {
            objArr = new Object[]{e2};
            str = "Megazip file io failed in serializeDex2ChecksumMap %s";
        }
    }

    public static void enableTracingIfNeeded() {
        K2Z k2z;
        Boolean boolA11;
        if (ClassTracingLogger.A02) {
            synchronized (K2Z.class) {
                if (K2Z.A07 == null) {
                    try {
                        ClassLoader classLoader = K2Z.class.getClassLoader();
                        K2Z.A07 = C46525KvP.A00() ? new JDa(classLoader) : new K2Z(classLoader);
                    } catch (Exception e) {
                        Log.w("PluginClassLoader", "PluginClassLoader.get: failed to create instance", e);
                    }
                }
                k2z = K2Z.A07;
            }
            if (k2z == null || sRegisteredClassLoaderCallback != null) {
                return;
            }
            LGQ lgq = new LGQ();
            sRegisteredClassLoaderCallback = lgq;
            synchronized (k2z) {
                try {
                    try {
                        Class.forName(ClassId.class.getName());
                        boolA11 = AbstractC466125o.A12();
                    } catch (ClassNotFoundException unused) {
                        boolA11 = AbstractC466125o.A11();
                    }
                    if (boolA11.booleanValue()) {
                        AtomicReference atomicReference = k2z.A00;
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(((ArrayList) atomicReference.get()).size() + 1);
                        arrayListA0y.addAll((Collection) atomicReference.get());
                        arrayListA0y.add(lgq);
                        atomicReference.set(arrayListA0y);
                        if (((ArrayList) atomicReference.get()).size() == 1) {
                            k2z.A01();
                        }
                    } else {
                        Log.w("PluginClassLoader", "PluginClassLoader: forceClassPreload() failed, skipping callback");
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    private File getProfileFileAndInfo(boolean z) {
        int i;
        File parentFile = this.mZipFile.getParentFile();
        if (parentFile == null) {
            return null;
        }
        File profileFile = getProfileFile(parentFile);
        if (profileFile != null && z && (i = Build.VERSION.SDK_INT) >= 26 && i <= 30) {
            serializeDex2ChecksumMap(profileFile);
        }
        return profileFile;
    }

    public static boolean isUnpackRequested(String str) {
        Set set = sForceUnpackSet;
        if (!set.contains(str)) {
            return false;
        }
        set.remove(str);
        return true;
    }

    private void registerCodeAndProfileBgDexopt() throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT == 29) {
            registerCodeAndProfileBgDexoptWithPrimary();
            return;
        }
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        boolean zIsXiaomiDevice = isXiaomiDevice();
        if (!zIsXiaomiDevice) {
            Achilles.A03(baseDexClassLoader);
            return;
        }
        this.mContext.getPackageName();
        Achilles.A02(this.mContext.getPackageManager(), baseDexClassLoader, VMRuntime.getRuntime().vmInstructionSet(), zIsXiaomiDevice);
    }

    private void registerCodeAndProfileBgDexoptWithPrimary() throws IllegalAccessException, InvocationTargetException {
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        File fileA0h = AbstractC81763lf.A0h(getMainDexStoreLocation(), buildPrimaryDexDecoyFilename());
        if (!fileA0h.exists()) {
            try {
                createDecoy(fileA0h, this.mContext.getApplicationInfo().publicSourceDir);
            } catch (IOException e) {
                Mlog.w(e, "Unable to unpack decoy, continuing without!!!!", new Object[0]);
            }
        }
        StringBuilder sbA0l = J27.A0l(fileA0h.getAbsolutePath());
        sbA0l.append(File.pathSeparator);
        String strA06 = AnonymousClass000.A06(this.mZipFile.getAbsolutePath(), sbA0l);
        ArrayList arrayListA11 = AbstractC81783lh.A11(baseDexClassLoader);
        ArrayList arrayListA12 = AbstractC81783lh.A11(strA06);
        this.mContext.getPackageName();
        Achilles.A01(this.mContext.getPackageManager(), baseDexClassLoader, VMRuntime.getRuntime().vmInstructionSet(), arrayListA11, arrayListA12, new String[]{this.mZipFile.getAbsolutePath()}, isXiaomiDevice());
    }

    public static Object[] removeFromOldElements(Class cls, Object[] objArr, Object obj) {
        int length;
        if (obj != null && objArr != null && (length = objArr.length) != 0) {
            int i = 0;
            int i2 = 0;
            while (obj != objArr[i2]) {
                i2++;
                if (i2 < length) {
                }
            }
            Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) cls, length - 1);
            int i3 = 0;
            do {
                Object obj2 = objArr[i];
                if (obj != obj2) {
                    objArr2[i3] = obj2;
                    i3++;
                }
                i++;
            } while (i < length);
            return objArr2;
        }
        return objArr;
    }

    public static void requestUnpack(String str) {
        sForceUnpackSet.add(str);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    public static void setupErrorReportingFields() {
        ClassLoader classLoader;
        boolean z;
        C45648Kbi c45648Kbi = AbstractC45238KHr.A00;
        if (c45648Kbi != null) {
            c45648Kbi.A00(L15.A8q, new InterfaceC001400r() { // from class: com.facebook.common.dextricks.OdexSchemeOreo.1
                /* JADX WARN: Code duplicated, block: B:11:0x000e  */
                /* JADX WARN: Code duplicated, block: B:13:0x0016 A[RETURN] */
                @Override // X.InterfaceC001400r
                public String get() {
                    ClassLoader classLoader2;
                    ClassLoader classLoader3;
                    boolean z2;
                    K2Z k2z = K2Z.A07;
                    if (k2z != null) {
                        synchronized (k2z) {
                            z2 = k2z.A01;
                            classLoader3 = k2z;
                        }
                        if (!z2) {
                            classLoader2 = OdexSchemeOreo.class.getClassLoader();
                            classLoader3 = classLoader2;
                            if (classLoader2 == null) {
                                return Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    } else {
                        classLoader2 = OdexSchemeOreo.class.getClassLoader();
                        classLoader3 = classLoader2;
                        if (classLoader2 == null) {
                            return Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    return classLoader3.toString();
                }
            });
            K2Z k2z = K2Z.A07;
            if (k2z != null) {
                synchronized (k2z) {
                    z = k2z.A01;
                    classLoader = k2z;
                }
                if (!z) {
                    classLoader = OdexSchemeOreo.class.getClassLoader();
                }
            } else {
                classLoader = OdexSchemeOreo.class.getClassLoader();
            }
            ReportFieldString reportFieldString = L15.A9u;
            String string = classLoader == null ? Voip.REJECT_REASON_DECLINED : classLoader.toString();
            synchronized (LH4.class) {
            }
            LH4.A00().A02(reportFieldString.name, string);
        }
    }

    public static IOException[] threadSafeAddDexPath(BaseDexClassLoader baseDexClassLoader, File file) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, ClassNotFoundException {
        int length;
        Object obj;
        int length2;
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        Class<?> cls = Class.forName("dalvik.system.DexPathList");
        Class<?> cls2 = Class.forName("dalvik.system.DexPathList$Element");
        Method methodA0s = J28.A0s(cls, "makeDexElements", new Class[]{List.class, File.class, List.class, ClassLoader.class});
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        arrayListA0y.add(file);
        Object[] objArr = (Object[]) methodA0s.invoke(null, arrayListA0y, null, arrayListA0W, baseDexClassLoader);
        if (objArr == null || (length = objArr.length) != 1) {
            throw AbstractC465925m.A15("got null or too large array");
        }
        Object objRecordAddedDexElement = recordAddedDexElement(file, objArr[0]);
        Object objA0b = J2A.A0b(baseDexClassLoader, BaseDexClassLoader.class, "pathList");
        Field fieldA0r = J28.A0r(cls, "dexElements");
        Object[] objArrRemoveFromOldElements = (Object[]) fieldA0r.get(objA0b);
        if (objArrRemoveFromOldElements != null && (objArrRemoveFromOldElements.length <= 0 || (objArrRemoveFromOldElements = removeFromOldElements(cls2, objArrRemoveFromOldElements, objRecordAddedDexElement)) != null)) {
            obj = objArr;
            obj = objArr;
            obj = objArr;
            int length3 = objArrRemoveFromOldElements.length;
            obj = objArr;
            if (length3 > 0) {
                Object objNewInstance = Array.newInstance(cls2, length3 + 1);
                System.arraycopy(objArrRemoveFromOldElements, 0, objNewInstance, 0, length3);
                System.arraycopy(objArr, 0, objNewInstance, length3, length);
                obj = objNewInstance;
            }
        }
        obj = objArr;
        obj = objArr;
        obj = objArr;
        fieldA0r.set(objA0b, obj);
        Field fieldA0r2 = J28.A0r(cls, "dexElementsSuppressedExceptions");
        int size = arrayListA0W.size();
        if (size <= 0) {
            return (IOException[]) fieldA0r2.get(objA0b);
        }
        IOException[] iOExceptionArr = (IOException[]) arrayListA0W.toArray(new IOException[size]);
        IOException[] iOExceptionArr2 = (IOException[]) fieldA0r2.get(objA0b);
        if (iOExceptionArr2 != null && (length2 = iOExceptionArr2.length) > 0) {
            IOException[] iOExceptionArr3 = new IOException[length2 + size];
            System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, 0, length2);
            System.arraycopy(iOExceptionArr, 0, iOExceptionArr3, length2, size);
            iOExceptionArr = iOExceptionArr3;
        }
        fieldA0r2.set(objA0b, iOExceptionArr);
        return iOExceptionArr;
    }

    public static IOException[] threadSafeAddDexPathSynchronized(BaseDexClassLoader baseDexClassLoader, List list) throws NoSuchFieldException, NoSuchMethodException, ClassNotFoundException {
        IOException[] iOExceptionArr;
        int length;
        int length2;
        if (Build.VERSION.SDK_INT >= 33) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((File) it.next()).setWritable(false);
            }
        }
        Class<?> cls = Class.forName("dalvik.system.DexPathList");
        Class<?> cls2 = Class.forName("dalvik.system.DexPathList$Element");
        Method methodA0s = J28.A0s(cls, "makeDexElements", new Class[]{List.class, File.class, List.class, ClassLoader.class});
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Object[] objArrFilterDexElements = (Object[]) methodA0s.invoke(null, list, null, arrayListA0W, baseDexClassLoader);
        if (objArrFilterDexElements == null || objArrFilterDexElements.length != list.size()) {
            throw AbstractC465925m.A15("got null or wrong size array");
        }
        Object objA0b = J2A.A0b(baseDexClassLoader, BaseDexClassLoader.class, "pathList");
        if (objA0b == null) {
            throw AbstractC465925m.A15("pathList is null");
        }
        Field fieldA0r = J28.A0r(cls, "dexElements");
        synchronized (sPathListLock) {
            Object[] objArr = (Object[]) fieldA0r.get(objA0b);
            if (objArr != null) {
                objArrFilterDexElements = filterDexElements(objArr, objArrFilterDexElements);
            }
            int length3 = objArrFilterDexElements.length;
            if (length3 < 1) {
                J27.A1A("No new dex elements to add, as they may already be present in the pathlist.");
                iOExceptionArr = new IOException[0];
            } else {
                if (objArr != null && (length2 = objArr.length) > 0) {
                    Object[] objArr2 = (Object[]) Array.newInstance(cls2, length3 + length2);
                    System.arraycopy(objArr, 0, objArr2, 0, length2);
                    System.arraycopy(objArrFilterDexElements, 0, objArr2, length2, length3);
                    objArrFilterDexElements = objArr2;
                }
                fieldA0r.set(objA0b, objArrFilterDexElements.clone());
                Field fieldA0r2 = J28.A0r(cls, "dexElementsSuppressedExceptions");
                int size = arrayListA0W.size();
                if (size > 0) {
                    iOExceptionArr = (IOException[]) arrayListA0W.toArray(new IOException[size]);
                    IOException[] iOExceptionArr2 = (IOException[]) fieldA0r2.get(objA0b);
                    if (iOExceptionArr2 != null && (length = iOExceptionArr2.length) > 0) {
                        IOException[] iOExceptionArr3 = new IOException[length + size];
                        System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, 0, length);
                        System.arraycopy(iOExceptionArr, 0, iOExceptionArr3, length, size);
                        iOExceptionArr = iOExceptionArr3;
                    }
                    fieldA0r2.set(objA0b, iOExceptionArr);
                } else {
                    iOExceptionArr = (IOException[]) fieldA0r2.get(objA0b);
                }
            }
        }
        return iOExceptionArr;
    }

    public void finalizeZip() {
        long j = this.mStorer;
        if (j != 0) {
            Storer.cleanup(j);
            this.mStorer = 0L;
        }
    }

    public File getMainDexStoreLocation() {
        try {
            return DexStoreUtils.getMainDexStoreLocation(this.mContext);
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public File getProfileFile(File file) {
        File fileA0d;
        if (Build.VERSION.SDK_INT < 27) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.mZipFile.getName());
            fileA0d = AbstractC148906gC.A0d(file, ".prof", sbA08);
        } else {
            File fileA0h = AbstractC81763lf.A0h(file, OdexSchemeArtTurbo.OREO_ODEX_DIR);
            if (!fileA0h.exists() && !fileA0h.mkdir()) {
                L0v.A00("RegisterProf", AnonymousClass000.A04(fileA0h, "Failed to mkdir for prof dir: ", AnonymousClass000.A08()), null);
                return null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(this.mZipFile.getName());
            fileA0d = AbstractC148906gC.A0d(fileA0h, ".cur.prof", sbA09);
        }
        try {
            if (fileA0d.createNewFile()) {
                Mlog.w("Created new profile file: %s", AbstractC31898DxN.A1b(fileA0d));
            }
            return fileA0d;
        } catch (IOException e) {
            L0v.A00("RegisterProf", "Failed to touch new profile file", e);
            return null;
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeOreo";
    }

    public IOException[] getSuppressedExceptions() {
        return this.mSuppressedExceptions;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[Catch: ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x006d, IllegalAccessException -> 0x006f, InvocationTargetException -> 0x0071, NoSuchMethodException -> 0x0073, NoSuchFieldException -> 0x0075, ClassNotFoundException -> 0x0077, all -> 0x007e, TryCatch #7 {all -> 0x007e, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:18:0x0043, B:20:0x0047, B:22:0x004c, B:29:0x0060, B:31:0x0064, B:33:0x0069, B:34:0x006c, B:46:0x0078), top: B:60:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0069 A[Catch: ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x006d, IllegalAccessException -> 0x006f, InvocationTargetException -> 0x0071, NoSuchMethodException -> 0x0073, NoSuchFieldException -> 0x0075, ClassNotFoundException -> 0x0077, all -> 0x007e, TryCatch #7 {all -> 0x007e, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:18:0x0043, B:20:0x0047, B:22:0x004c, B:29:0x0060, B:31:0x0064, B:33:0x0069, B:34:0x006c, B:46:0x0078), top: B:60:0x001c }] */
    public void initializeClassLoader() {
        Throwable e;
        Object objA00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        ClassLoader classLoader = OdexSchemeOreo.class.getClassLoader();
        if (classLoader instanceof BaseDexClassLoader) {
            if (!RuntimeInternals.toggleBlockDex2Oat(true)) {
                L0v.A00("FBDex101", "Failed to block dex2oat", null);
            }
            try {
                try {
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
                    if (lightweightQuickPerformanceLogger2 != null) {
                        lightweightQuickPerformanceLogger2.markerStart(8914508);
                    }
                    boolean zIsXiaomiDevice = isXiaomiDevice();
                    if (zIsXiaomiDevice) {
                        try {
                            objA00 = Achilles.A00();
                            Achilles.A04(null);
                        } catch (Throwable th) {
                            th = th;
                            objA00 = null;
                            lightweightQuickPerformanceLogger = this.mQplCollector;
                            if (lightweightQuickPerformanceLogger != null) {
                                lightweightQuickPerformanceLogger.markerEnd(8914508, (short) 2);
                            }
                            if (zIsXiaomiDevice) {
                                Achilles.A04(objA00);
                            }
                            throw th;
                        }
                    } else {
                        objA00 = null;
                    }
                    try {
                        this.mSuppressedExceptions = threadSafeAddDexPath((BaseDexClassLoader) classLoader, this.mZipFile);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger3 != null) {
                            lightweightQuickPerformanceLogger3.markerEnd(8914508, (short) 2);
                        }
                        if (zIsXiaomiDevice) {
                            Achilles.A04(objA00);
                        }
                        if (!RuntimeInternals.toggleBlockDex2Oat(false)) {
                            L0v.A00("FBDex101", "Failed to unblock dex2oat", null);
                        }
                        enableTracingIfNeeded();
                        setupErrorReportingFields();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        lightweightQuickPerformanceLogger = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger != null) {
                            lightweightQuickPerformanceLogger.markerEnd(8914508, (short) 2);
                        }
                        if (zIsXiaomiDevice) {
                            Achilles.A04(objA00);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (!RuntimeInternals.toggleBlockDex2Oat(false)) {
                        L0v.A00("FBDex101", "Failed to unblock dex2oat", null);
                    }
                    throw th3;
                }
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e2) {
                e = e2;
                L0v.A00("FBDex101", "Failed to merge dex elements", e);
                if (!RuntimeInternals.toggleBlockDex2Oat(false)) {
                    L0v.A00("FBDex101", "Failed to unblock dex2oat", null);
                }
            }
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unknown Application ClassLoader: ");
            AbstractC81783lh.A1T(classLoader, sbA08);
            String string = sbA08.toString();
            L0v.A00("FBDex101", string, null);
            e = AbstractC81763lf.A0t(string);
        }
        throw J27.A0e("[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef", e);
    }

    public boolean isXiaomiDevice() {
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i > 30) {
            return false;
        }
        return Achilles.A07();
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        long jOpen = Storer.open(this.mZipFile.getPath(), 420);
        this.mStorer = jOpen;
        return new OreoCompiler(jOpen, this.mDexNameMap);
    }

    public int markLoadResult(int i, boolean z) {
        int i2 = i | 8;
        if (OreoFileUtils.hasVdexOdex(this.mZipFile)) {
            i2 = i | 512 | Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        }
        File file = this.mZipFile;
        if (z) {
            if (OreoFileUtils.getOdex(file).length() < 4194304) {
                return i2;
            }
        } else if (!OreoFileUtils.getReferenceProfile(file).exists()) {
            return i2;
        }
        return i2 | 32768;
    }

    public boolean needsUnpack() {
        if (isUnpackRequested(this.mZipFile.getAbsolutePath()) || !this.mZipFile.exists()) {
            return true;
        }
        if (OreoFileUtils.isTruncated(this.mZipFile)) {
            return !OreoFileUtils.hasVdexOdex(this.mZipFile);
        }
        return false;
    }

    public void requestDexUnpack() {
        requestUnpack(this.mZipFile.getAbsolutePath());
    }

    private String buildPrimaryDexDecoyFilename() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p-");
        sbA08.append(getPrimaryDexIdentifierString(this.mContext));
        return AnonymousClass000.A06(".zip", sbA08);
    }

    public static void createDecoy(File file, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        long jOpen = Storer.open(file.getPath(), 420);
        Storer.start(jOpen, "classes.dex", 4);
        ZipFile zipFile = new ZipFile(str);
        try {
            InputStream inputStream = zipFile.getInputStream(new ZipEntry("classes.dex"));
            try {
                if (inputStream == null) {
                    throw AbstractC81763lf.A0j("Failed to get InputStream for classes.dex from base APK");
                }
                byte[] bArr = new byte[32768];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i < 0) {
                        inputStream.close();
                        zipFile.close();
                        Storer.finish(jOpen);
                        Storer.cleanup(jOpen);
                        return;
                    }
                    Storer.write(jOpen, bArr, i);
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                zipFile.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private Object disableReporter() {
        Object objA00 = Achilles.A00();
        Achilles.A04(null);
        return objA00;
    }

    public static Object[] filterDexElements(Object[] objArr, Object[] objArr2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : objArr2) {
            int length = objArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    arrayListA0W.add(obj);
                    break;
                }
                if (obj.toString().equals(objArr[i].toString())) {
                    break;
                }
                i++;
            }
        }
        return arrayListA0W.toArray();
    }

    public static String getPrimaryDexIdentifierString(Context context) {
        return String.valueOf(DexStore.getApkIdentifier(AbstractC148856g7.A1A(context.getApplicationInfo().publicSourceDir), false));
    }

    public static Object recordAddedDexElement(File file, Object obj) {
        return sOurAddedDexElements.put(file.getAbsolutePath(), obj);
    }

    public void addEmptyDex(Context context) throws IllegalAccessException, IOException, InvocationTargetException {
        AssetManager assets = context.getAssets();
        StringBuilder sbA0l = J27.A0l("classes");
        sbA0l.append(this.mNumDexes + 1);
        String strA06 = AnonymousClass000.A06(DexManifest.DEX_EXT, sbA0l);
        InputStream inputStreamOpen = assets.open("secondary-program-dex-jars/empty.dex");
        try {
            Storer.start_unaligned(this.mStorer, strA06, 4);
            long j = this.mStorer;
            byte[] bArr = new byte[32768];
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i < 0) {
                    Storer.finish(this.mStorer);
                    inputStreamOpen.close();
                    return;
                }
                Storer.write(j, bArr, i);
            }
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
    }

    public void registerCodeAndProfile(boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        File profileFileAndInfo = getProfileFileAndInfo(z2);
        if (z) {
            registerCodeAndProfileBgDexopt();
            return;
        }
        if (profileFileAndInfo != null) {
            String path = profileFileAndInfo.getPath();
            String[] strArr = {this.mZipFile.getPath()};
            try {
                J28.A0s(VMRuntime.class, "registerAppInfo", new Class[]{String.class, String[].class}).invoke(null, AbstractC81763lf.A1a(path, strArr, 2, 0, 1));
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
                Achilles.A06(path, strArr);
            }
        }
    }

    private void enableReporter(Object obj) {
        Achilles.A04(obj);
    }
}
