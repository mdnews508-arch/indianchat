package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC46026Kkj;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.GV4;
import X.J27;
import X.J28;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class ClassLoaderConfiguration {
    public static final int BASE_DEX_RETRY_WAIT_MS = 500;
    public static final int LOAD_SECONDARY = 4;
    public static final int MAX_LOAD_DEX_RETRY = 3;
    public static final int SUPPORTS_LOCATORS = 2;
    public static final String TAG = "ClassLoaderConfiguration";
    public final ArrayList coldstartDexBaseNames;
    public final int coldstartDexCount;
    public int configFlags;
    public boolean disableVerifier;
    public final ArrayList mDexFiles;

    private void appendColdstartDexBaseName(File file) {
        if (this.coldstartDexBaseNames.size() < this.coldstartDexCount) {
            String name = file.getName();
            String strA0p = J28.A0p(name, name.indexOf(46));
            this.coldstartDexBaseNames.add(strA0p);
            RuntimeInternals.addDexBaseNames(strA0p);
        }
    }

    public void addDexFileToClassLoaderPath(BaseDexClassLoader baseDexClassLoader) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = this.mDexFiles.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(AbstractC148856g7.A1A(((DexFile) it.next()).getName()));
        }
        try {
            IOException[] iOExceptionArrThreadSafeAddDexPathSynchronized = OdexSchemeOreo.threadSafeAddDexPathSynchronized(baseDexClassLoader, arrayListA0W);
            if (iOExceptionArrThreadSafeAddDexPathSynchronized != null) {
                Object[] objArr = new Object[1];
                int iA1b = AbstractC466725u.A1b(objArr, iOExceptionArrThreadSafeAddDexPathSynchronized.length);
                AbstractC46026Kkj.A01(TAG, "%d suppressed exceptions were found in BaseDexClassLoader.", objArr);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    Object[] objArr2 = new Object[1];
                    objArr2[iA1b] = it2.next();
                    AbstractC46026Kkj.A01(TAG, "Dex file: %s", objArr2);
                }
                for (IOException iOException : iOExceptionArrThreadSafeAddDexPathSynchronized) {
                    Log.w(TAG, AbstractC46026Kkj.A00("Suppressed exception:", new Object[iA1b]), iOException);
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            throw J27.A0e("ClassLoaderConfigurationfail to add dex file to class loader path", e);
        }
    }

    public int getConfigFlags() {
        return this.configFlags;
    }

    public boolean getDisableVerifier() {
        return this.disableVerifier;
    }

    public int getNumberConfiguredDexFiles() {
        return this.mDexFiles.size();
    }

    public ClassLoaderConfiguration(int i, int i2, boolean z) {
        this.mDexFiles = AbstractC32971bt.A0W();
        this.coldstartDexBaseNames = AbstractC32971bt.A0W();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r1 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void addDex(File file, File file2, boolean z) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        String canonicalPath2 = file2 != null ? file2.getCanonicalPath() : null;
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        int i = 0;
        while (true) {
            i++;
            try {
                DexFile dexFileLoadDex = DexFile.loadDex(file.getCanonicalPath(), canonicalPath2, 0);
                if (z) {
                    if (dexFileLoadDex != null) {
                        this.mDexFiles.add(dexFileLoadDex);
                        appendColdstartDexBaseName(file);
                        return;
                    } else {
                        if (i > 3) {
                            break;
                        }
                        if (i > 0) {
                            try {
                                Thread.sleep(i * BASE_DEX_RETRY_WAIT_MS);
                            } catch (InterruptedException unused) {
                                AbstractC202178rm.A1K();
                            }
                        }
                    }
                }
            } catch (IOException e) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(canonicalPath, e, objArrA1a, 0);
                Mlog.w("ClassLoaderConfiguration Failed loading dex ( %s )", objArrA1a);
                if (!z || 3 < i) {
                    throw e;
                }
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not load dex file ");
        throw GV4.A0S(canonicalPath, sbA08);
    }

    public void setConfigFlags(int i) {
        this.configFlags = i;
    }

    public void setDisableVerifier(boolean z) {
        this.disableVerifier = z;
    }

    public ClassLoaderConfiguration(int i, int i2) {
        this.mDexFiles = AbstractC32971bt.A0W();
        this.coldstartDexBaseNames = AbstractC32971bt.A0W();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = false;
    }

    public void addDex(File file, File file2) throws IOException {
        addDex(file, file2, false);
    }

    public void addDex(DexFile dexFile) {
        this.mDexFiles.add(dexFile);
    }

    public void addDex(File file, boolean z) throws IOException {
        addDex(file, null, z);
    }

    public void addDex(File file) throws IOException {
        addDex(file, false);
    }
}
