package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C06Q;
import X.J2B;
import android.content.Context;
import android.util.Pair;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import dalvik.system.DexFile;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class MultiDexClassLoaderJava extends MultiDexClassLoader implements ClassLoadsLoggingProvider {
    public static final byte API_FALLBACK = 3;
    public static final byte API_NEW_WORKS = 1;
    public static final byte API_OLD_WORKS = 2;
    public static final byte API_UNTESTED = 0;
    public static byte sApiDetectionState;
    public static String sEncodedLongtailUnrenamedTypes;
    public final DexFile[] mAuxiliaryDexes;
    public int mDexLoadFailurePosition;
    public final DexFile[] mPrimaryDexes;
    public final ClassLoadsNotifier mClassLoadsNotifier = new ClassLoadsNotifier();
    public final ClassLoadingStats mClassLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;
    public final LoadApi loadApi = new LoadApi();
    public Pair[] mDexFiles = new Pair[0];
    public final AtomicInteger mLastLoadedDexIndex = AbstractC202168rl.A1J(1);
    public final String[] mDexLoadFailureHistory = new String[4];

    public class LoadApi {
        /* JADX WARN: Code duplicated, block: B:19:0x0045 A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:15:0x0035, B:17:0x003f, B:24:0x005b, B:19:0x0045, B:22:0x0051, B:23:0x0056), top: B:34:0x0035 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x004f A[ADDED_TO_REGION] */
        public Class loadInnerNewApiClass(String str, Pair[] pairArr, int i) throws Throwable {
            Class clsLoadClassBinaryName;
            int i2;
            Pair pair;
            DexFile dexFile;
            int i3 = 1;
            try {
                MultiDexClassLoaderJava multiDexClassLoaderJava = MultiDexClassLoaderJava.this;
                ClassLoader classLoader = multiDexClassLoaderJava.mPutativeLoader;
                Pair pair2 = pairArr[0];
                if (pair2 != null) {
                    if (!AbstractC465925m.A1Z(pair2.second) || MultiDexClassLoaderJava.mayBeRedexRenamedOrStoreCanary(str)) {
                        DexFile dexFile2 = (DexFile) pair2.first;
                        clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(dexFile2, str, classLoader);
                        MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile2, clsLoadClassBinaryName);
                    }
                    int iMin = Math.min(i, pairArr.length);
                    i2 = 1;
                    while (clsLoadClassBinaryName == null && i2 < iMin) {
                        try {
                            pair = pairArr[i2];
                            if (AbstractC465925m.A1Z(pair.second) || MultiDexClassLoaderJava.mayBeRedexRenamedOrStoreCanary(str)) {
                                dexFile = (DexFile) pair.first;
                                clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(dexFile, str, classLoader);
                                if (clsLoadClassBinaryName != null && i2 > 1) {
                                    MultiDexClassLoaderJava.this.promoteDexFile(dexFile, i2);
                                }
                                MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile, clsLoadClassBinaryName);
                            }
                            i2++;
                        } catch (Throwable th) {
                            th = th;
                            i3 = i2;
                            MultiDexClassLoaderJava multiDexClassLoaderJava2 = MultiDexClassLoaderJava.this;
                            boolean z = MultiDexClassLoader.sHadFancyLoaderFailure;
                            multiDexClassLoaderJava2.mClassLoadingStats.incrementDexFileQueries(i3);
                            throw th;
                        }
                    }
                    MultiDexClassLoaderJava.this.mClassLoadingStats.incrementDexFileQueries(i2);
                    return clsLoadClassBinaryName;
                }
                multiDexClassLoaderJava.onNoDexInThePromotedFrontDexSpot();
                clsLoadClassBinaryName = null;
                int iMin2 = Math.min(i, pairArr.length);
                i2 = 1;
                while (clsLoadClassBinaryName == null) {
                    pair = pairArr[i2];
                    if (AbstractC465925m.A1Z(pair.second)) {
                        dexFile = (DexFile) pair.first;
                        clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(dexFile, str, classLoader);
                        if (clsLoadClassBinaryName != null) {
                            MultiDexClassLoaderJava.this.promoteDexFile(dexFile, i2);
                        }
                        MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile, clsLoadClassBinaryName);
                    } else {
                        dexFile = (DexFile) pair.first;
                        clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(dexFile, str, classLoader);
                        if (clsLoadClassBinaryName != null) {
                            MultiDexClassLoaderJava.this.promoteDexFile(dexFile, i2);
                        }
                        MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile, clsLoadClassBinaryName);
                    }
                    i2++;
                }
                MultiDexClassLoaderJava.this.mClassLoadingStats.incrementDexFileQueries(i2);
                return clsLoadClassBinaryName;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public LoadApi() {
        }
    }

    public static int getDexLength(Pair[] pairArr) {
        return (pairArr.length - 1) / 2;
    }

    public static int getFirstIndexOfFixedDexes(Pair[] pairArr) {
        return (pairArr.length + 1) / 2;
    }

    public static int getFixedDexIndex(int i, int i2) {
        return i2 + i + 1;
    }

    private Class loadInnerFallbackApiClass(String str, Pair[] pairArr, int i) throws Throwable {
        Class clsLoadClass;
        int i2 = 1;
        try {
            ClassLoader classLoader = this.mPutativeLoader;
            Pair pair = pairArr[0];
            if (pair != null) {
                DexFile dexFile = (DexFile) pair.first;
                clsLoadClass = dexFile.loadClass(str, classLoader);
                observeDexFileLoad(dexFile, clsLoadClass);
            } else {
                onNoDexInThePromotedFrontDexSpot();
                clsLoadClass = null;
            }
            int i3 = 1;
            while (clsLoadClass == null && i3 < i) {
                try {
                    DexFile dexFile2 = (DexFile) pairArr[i3].first;
                    clsLoadClass = dexFile2.loadClass(str, classLoader);
                    if (clsLoadClass != null && i3 > 1) {
                        promoteDexFile(dexFile2, i3);
                    }
                    observeDexFileLoad(dexFile2, clsLoadClass);
                    i3++;
                } catch (Throwable th) {
                    th = th;
                    i2 = i3;
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    throw th;
                }
            }
            this.mClassLoadingStats.incrementDexFileQueries(i3);
            return clsLoadClass;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private Class loadInnerOldApiClass(String str, Pair[] pairArr, int i) throws Throwable {
        Class clsLoadClassBinaryName;
        int i2 = 1;
        try {
            ClassLoader classLoader = this.mPutativeLoader;
            Pair pair = pairArr[0];
            if (pair != null) {
                DexFile dexFile = (DexFile) pair.first;
                clsLoadClassBinaryName = DexFileLoadOld.loadClassBinaryName(dexFile, str, classLoader);
                observeDexFileLoad(dexFile, clsLoadClassBinaryName);
            } else {
                onNoDexInThePromotedFrontDexSpot();
                clsLoadClassBinaryName = null;
            }
            int i3 = 1;
            while (clsLoadClassBinaryName == null && i3 < i) {
                try {
                    DexFile dexFile2 = (DexFile) pairArr[i3].first;
                    clsLoadClassBinaryName = DexFileLoadOld.loadClassBinaryName(dexFile2, str, classLoader);
                    if (clsLoadClassBinaryName != null && i3 > 1) {
                        promoteDexFile(dexFile2, i3);
                    }
                    observeDexFileLoad(dexFile2, clsLoadClassBinaryName);
                    i3++;
                } catch (Throwable th) {
                    th = th;
                    i2 = i3;
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    throw th;
                }
            }
            this.mClassLoadingStats.incrementDexFileQueries(i3);
            return clsLoadClassBinaryName;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean canPromoteDexesAndUpdateState(int i, int i2) {
        int i3;
        if (i2 <= i) {
            return false;
        }
        do {
            i3 = this.mLastLoadedDexIndex.get();
            if (i3 >= i) {
                return true;
            }
        } while (!this.mLastLoadedDexIndex.compareAndSet(i3, i));
        return true;
    }

    public static boolean classInLongtailModule(String str) {
        return NameClassifier.A01(sEncodedLongtailUnrenamedTypes, str);
    }

    private Class findClassSlowPath(String str) {
        Pair[] pairArr = this.mDexFiles;
        int length = pairArr.length;
        Class clsLoadClass = null;
        if (length != 0) {
            ClassLoader classLoader = this.mPutativeLoader;
            int i = 1;
            try {
                try {
                    Pair pair = pairArr[0];
                    if (pair != null) {
                        clsLoadClass = DexFileLoadNew.loadClassBinaryName((DexFile) pair.first, str, classLoader);
                    } else {
                        onNoDexInThePromotedFrontDexSpot();
                    }
                    int i2 = 1;
                    while (clsLoadClass == null && i2 < length) {
                        clsLoadClass = DexFileLoadNew.loadClassBinaryName((DexFile) pairArr[i2].first, str, classLoader);
                        i2++;
                    }
                    if (length > 1) {
                        sApiDetectionState = (byte) 1;
                    }
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    return clsLoadClass;
                } catch (NoSuchMethodError unused) {
                    sApiDetectionState = (byte) 3;
                    Pair pair2 = pairArr[0];
                    if (pair2 != null) {
                        clsLoadClass = ((DexFile) pair2.first).loadClass(str, classLoader);
                    } else {
                        onNoDexInThePromotedFrontDexSpot();
                    }
                    while (clsLoadClass == null && i < length) {
                        clsLoadClass = ((DexFile) pairArr[i].first).loadClass(str, classLoader);
                        i++;
                    }
                    this.mClassLoadingStats.incrementDexFileQueries(i);
                }
            } catch (NoSuchMethodError unused2) {
                Pair pair3 = pairArr[0];
                if (pair3 != null) {
                    clsLoadClass = DexFileLoadOld.loadClassBinaryName((DexFile) pair3.first, str, classLoader);
                } else {
                    onNoDexInThePromotedFrontDexSpot();
                }
                int i3 = 1;
                while (clsLoadClass == null && i3 < length) {
                    clsLoadClass = DexFileLoadOld.loadClassBinaryName((DexFile) pairArr[i3].first, str, classLoader);
                    i3++;
                }
                sApiDetectionState = (byte) 2;
                this.mClassLoadingStats.incrementDexFileQueries(i3);
                return clsLoadClass;
            }
        }
        return clsLoadClass;
    }

    private Class loadInnerNewApiClass(String str, Pair[] pairArr, int i) {
        return this.loadApi.loadInnerNewApiClass(str, pairArr, i);
    }

    public static boolean mayBeRedexRenamedOrStoreCanary(String str) {
        String str2 = sEncodedLongtailUnrenamedTypes;
        int length = str.length();
        if (length <= 6) {
            if (length > 2 && str.charAt(0) == 'X' && str.charAt(1) == '.') {
                return true;
            }
        } else if (length == 22 && str.charAt(0) == 's' && str.charAt(1) == 't' && str.charAt(9) == '.' && str.charAt(10) == 'd' && str.charAt(15) == '.' && str.charAt(16) == 'C' && str.charAt(21) == 'y') {
            return true;
        }
        return NameClassifier.A01(str2, str);
    }

    private void noteClassLoadFailure(String str) {
        String[] strArr = this.mDexLoadFailureHistory;
        synchronized (strArr) {
            int i = this.mDexLoadFailurePosition;
            this.mDexLoadFailurePosition = i + 1;
            strArr[i % strArr.length] = str;
        }
    }

    private boolean oldShouldAskBootClassLoader(String str) {
        return !str.startsWith("com.facebook.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNoDexInThePromotedFrontDexSpot() {
        this.mClassLoadingStats.decrementDexFileQueries();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void promoteDexFile(DexFile dexFile, int i) {
        Pair[] pairArr = this.mDexFiles;
        if (canPromoteDexesAndUpdateState(i, (pairArr.length + 1) / 2)) {
            synchronized (pairArr) {
                if (pairArr[1].first != dexFile) {
                    Pair pair = pairArr[i];
                    if (pair.first == dexFile) {
                        pairArr[0] = pair;
                        while (i >= 1) {
                            pairArr[i] = pairArr[i - 1];
                            i--;
                        }
                        pairArr[0] = null;
                    }
                }
            }
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsLoggingProvider
    public void addListener(ClassLoadsListener classLoadsListener) {
        this.mClassLoadsNotifier.addListener(classLoadsListener);
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public void configure(ClassLoaderConfiguration classLoaderConfiguration) {
        this.mConfig = classLoaderConfiguration;
        int length = this.mPrimaryDexes.length;
        int size = classLoaderConfiguration.mDexFiles.size();
        int length2 = this.mAuxiliaryDexes.length;
        int i = length + size + length2;
        Pair[] pairArr = new Pair[(i * 2) + 1];
        int i2 = 0;
        pairArr[0] = null;
        int i3 = 0;
        int i4 = 1;
        while (i3 < length) {
            Pair pairCreate = Pair.create(this.mPrimaryDexes[i3], Boolean.FALSE);
            pairArr[i4] = pairCreate;
            pairArr[i4 + i] = pairCreate;
            i3++;
            i4++;
        }
        int i5 = 0;
        while (i5 < size) {
            Pair pairCreatePair = createPair((DexFile) classLoaderConfiguration.mDexFiles.get(i5));
            pairArr[i4] = pairCreatePair;
            pairArr[i4 + i] = pairCreatePair;
            i5++;
            i4++;
        }
        while (i2 < length2) {
            Pair pairCreatePair2 = createPair(this.mAuxiliaryDexes[i2]);
            pairArr[i4] = pairCreatePair2;
            pairArr[i4 + i] = pairCreatePair2;
            i2++;
            i4++;
        }
        this.mDexFiles = pairArr;
        configureArtHacks(classLoaderConfiguration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public DexFile[] doGetConfiguredDexFiles() {
        Pair[] pairArr = this.mDexFiles;
        int length = (pairArr.length - 1) / 2;
        DexFile[] dexFileArr = new DexFile[length];
        for (int i = 0; i < length; i++) {
            dexFileArr[i] = pairArr[length + i + 1].first;
        }
        return dexFileArr;
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) throws ClassNotFoundException {
        Pair[] pairArr = this.mDexFiles;
        int length = pairArr.length;
        if (length == 0) {
            throw new ClassNotFoundException(str);
        }
        this.mClassLoadsNotifier.notifyClassLoadBegin(str);
        Class clsFindClassSlowPath = null;
        try {
            try {
                byte b = sApiDetectionState;
                if (b == 0) {
                    clsFindClassSlowPath = findClassSlowPath(str);
                } else if (b == 1) {
                    clsFindClassSlowPath = loadInnerNewApiClass(str, pairArr, this.mLastLoadedDexIndex.get());
                    if (clsFindClassSlowPath == null) {
                        clsFindClassSlowPath = loadInnerNewApiClass(str, pairArr, length);
                    }
                } else if (b == 2) {
                    clsFindClassSlowPath = loadInnerOldApiClass(str, pairArr, this.mLastLoadedDexIndex.get());
                    if (clsFindClassSlowPath == null) {
                        clsFindClassSlowPath = loadInnerOldApiClass(str, pairArr, length);
                    }
                } else if (b == 3 && (clsFindClassSlowPath = loadInnerFallbackApiClass(str, pairArr, this.mLastLoadedDexIndex.get())) == null) {
                    clsFindClassSlowPath = loadInnerFallbackApiClass(str, pairArr, length);
                }
                if (clsFindClassSlowPath != null) {
                    this.mClassLoadsNotifier.notifyClassLoaded(clsFindClassSlowPath);
                } else {
                    this.mClassLoadsNotifier.notifyClassNotFound(str);
                }
            } catch (ClassCircularityError e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ClassCircularityError loading ");
                sbA08.append(str);
                C06Q.A0H(MultiDexClassLoader.TAG, J2B.A0l(": ", sbA08, e));
            }
            if (clsFindClassSlowPath != null) {
                return clsFindClassSlowPath;
            }
            throw new ClassNotFoundException(str);
        } catch (Throwable th) {
            this.mClassLoadsNotifier.notifyClassNotFound(str);
            throw th;
        }
    }

    public DexFile getPrimaryDex() {
        DexFile[] dexFileArr = this.mPrimaryDexes;
        if (dexFileArr.length == 0) {
            return null;
        }
        return dexFileArr[0];
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public String[] getRecentFailedClasses() {
        String[] strArr = this.mDexLoadFailureHistory;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        synchronized (strArr) {
            int i = this.mDexLoadFailurePosition;
            if (i < length) {
                i += length;
            }
            for (int i2 = 0; i2 < length; i2++) {
                strArr2[i2] = strArr[(i - (i2 + 1)) % length];
            }
        }
        return strArr2;
    }

    public String toString() {
        return "MultiDexClassLoaderJava";
    }

    public MultiDexClassLoaderJava(Context context, ArrayList arrayList, ArrayList arrayList2) {
        this.mPrimaryDexes = (DexFile[]) arrayList.toArray(new DexFile[arrayList.size()]);
        this.mAuxiliaryDexes = (DexFile[]) arrayList2.toArray(new DexFile[arrayList2.size()]);
        C06Q.A0F(MultiDexClassLoader.TAG, "using java MDCL");
    }

    private void appendLine(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(System.lineSeparator());
    }

    public static boolean containsOnlyRenamedClasses(DexFile dexFile) {
        String string = dexFile.toString();
        if (string != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("modules/");
            if (string.contains(AnonymousClass000.A06(Halfnosis.A00(), sbA08))) {
                return true;
            }
        }
        return false;
    }

    public static Pair createPair(DexFile dexFile) {
        return Pair.create(dexFile, Boolean.valueOf(containsOnlyRenamedClasses(dexFile)));
    }

    private Class loadParentBootLoaderClass(String str) {
        if (getParent() == null) {
            return null;
        }
        try {
            return getParent().loadClass(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static boolean shouldAskParent(String str) {
        return NameClassifier.A00(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) throws ClassNotFoundException {
        ?? FindClass;
        if (NameClassifier.A00(str)) {
            Class clsLoadParentBootLoaderClass = loadParentBootLoaderClass(str);
            FindClass = clsLoadParentBootLoaderClass == null ? 1 : 0;
            return clsLoadParentBootLoaderClass;
        }
        try {
            FindClass = findClass(str);
            return FindClass;
        } catch (ClassNotFoundException e) {
            if (FindClass != 0 || !(!str.startsWith("com.facebook.")) || (clsLoadParentBootLoaderClass = loadParentBootLoaderClass(str)) == null) {
                noteClassLoadFailure(str);
                throw e;
            }
            this.mClassLoadingStats.incrementIncorrectDfaGuesses();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Class ");
            sbA08.append(str);
            C06Q.A0H(MultiDexClassLoader.TAG, AnonymousClass000.A06(" was loaded on fallback. This should be fixed and added to the shouldAskParent method.", sbA08));
        }
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public String verboseDescription() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Pair[] pairArr = this.mDexFiles;
        int length = (pairArr.length - 1) / 2;
        appendLine(sbA08, AnonymousClass000.A07("Number of dex files ", AnonymousClass000.A08(), length));
        for (int i = 0; i < length; i++) {
            Pair pair = pairArr[length + i + 1];
            String name = ((DexFile) pair.first).getName();
            if (name != null) {
                long length2 = AbstractC148856g7.A1A(name).length();
                StringBuilder sbA09 = AnonymousClass000.A09(name);
                sbA09.append("|renamed_only=");
                sbA09.append(pair.second);
                appendLine(sbA08, AbstractC466325q.A0x("|file_size=", sbA09, length2));
                if (name.contains(Halfnosis.A00())) {
                    try {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("longtail dex sha1: ");
                        appendLine(sbA08, AnonymousClass000.A06(DexStoreUtils.sha1ForFile(name), sbA010));
                    } catch (IOException | NoSuchAlgorithmException e) {
                        appendLine(sbA08, AnonymousClass000.A04(e, "Could not compute sha1 for longtail dex! ", AnonymousClass000.A08()));
                    }
                    Enumeration<String> enumerationEntries = ((DexFile) pair.first).entries();
                    int i2 = 0;
                    while (enumerationEntries.hasMoreElements()) {
                        String strNextElement = enumerationEntries.nextElement();
                        if (i2 <= 50) {
                            appendLine(sbA08, AnonymousClass000.A05("longtail entry: ", strNextElement, AnonymousClass000.A08()));
                        }
                        i2++;
                    }
                    appendLine(sbA08, AnonymousClass000.A07("total entries count ", AnonymousClass000.A08(), i2));
                    if (i2 >= 50) {
                        appendLine(sbA08, "more entries truncated.");
                    }
                }
            }
        }
        return sbA08.toString();
    }
}
