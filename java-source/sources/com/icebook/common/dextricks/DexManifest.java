package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.K3R;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class DexManifest {
    public static final String DEX_EXT = ".dex";
    public static final String ODEX_EXT = ".odex";
    public final Dex[] dexes;
    public final String id;
    public final boolean isArtMainStore;
    public final boolean isExoPackage;
    public final boolean locators;
    public final String[] requires;
    public final boolean rootRelative;
    public final K3R superpackExtension;
    public final int superpackFiles;

    public final class Dex {
        public final String assetName;
        public final String canaryClass;
        public final String hash;

        public String makeDexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, DexManifest.DEX_EXT);
        }

        public String makeOdexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, DexManifest.ODEX_EXT);
        }

        public Dex(String str, String str2, String str3) {
            this.assetName = str;
            this.hash = str2;
            this.canaryClass = str3;
        }

        public String toString() {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = this.assetName;
            return String.format("<Dex assetName:[%s]>", objArrA1a);
        }
    }

    private boolean isUncompressedDex() {
        Dex[] dexArr = this.dexes;
        if (dexArr.length != 0) {
            return dexArr[0].assetName.endsWith(DEX_EXT);
        }
        return false;
    }

    public static String makeCompileUnitNameFromHashAndExtension(String str, String str2) {
        if (!str2.startsWith(".")) {
            str2 = AbstractC467025x.A0Q(".", str2);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("prog-", str, str2, sbA08);
        return sbA08.toString();
    }

    public static String makeDexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, DEX_EXT);
    }

    public static String makeOdexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ODEX_EXT);
    }

    public boolean canLoadCanaryClass() {
        if (this.isArtMainStore) {
            J27.A1A("Art main store, not checking canary class");
            return true;
        }
        Dex[] dexArr = this.dexes;
        if (dexArr.length == 0) {
            return false;
        }
        String str = dexArr[0].canaryClass;
        try {
            J28.A1L(str, "attempting to detect built-in ART multidex by classloading %s");
            Class.forName(this.dexes[0].canaryClass);
            Mlog.i("ART native multi-dex in use: found %s", str);
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            Mlog.i("ART multi-dex not in use: cannot load %s", str);
            return false;
        }
    }

    public boolean isArtMainStore() {
        return this.isArtMainStore;
    }

    public boolean isUncompressedExo() {
        return this.isExoPackage && isUncompressedDex();
    }

    public void verifyCanaryClasses() throws ClassNotFoundException {
        int i = 0;
        if (this.isArtMainStore) {
            J27.A1A("Art main store, not verifying canary class");
            return;
        }
        while (true) {
            Dex[] dexArr = this.dexes;
            if (i >= dexArr.length) {
                return;
            }
            Class.forName(dexArr[i].canaryClass);
            i++;
        }
    }

    public DexManifest(boolean z) {
        this.dexes = new Dex[0];
        this.rootRelative = false;
        this.locators = false;
        this.superpackFiles = 0;
        this.superpackExtension = K3R.A01;
        this.id = DexStoreUtils.MAIN_DEX_STORE_ID;
        this.requires = new String[0];
        this.isArtMainStore = true;
        this.isExoPackage = z;
    }

    public static DexManifest loadManifestFrom(ResProvider resProvider, String str, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream inputStreamOpen = resProvider.open(str);
        try {
            DexManifest dexManifest = new DexManifest(inputStreamOpen, resProvider.isExoResProvider());
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            if (z && dexManifest.rootRelative) {
                resProvider.markRootRelative();
            }
            return dexManifest;
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

    private void preloadDexClass() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Dex.class.getName();
        Mlog.w("Preloading class %s", objArrA1a);
    }

    public DexManifest(InputStream inputStream, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        preloadDexClass();
        this.isExoPackage = z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        K3R k3r = K3R.A01;
        String str = DexStoreUtils.MAIN_DEX_STORE_ID;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, DefaultCrypto.UTF_8));
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    if (line.length() != 0) {
                        J28.A1L(line, "Secondary program dex metadata: [%s]");
                        if (line.equals(".root_relative")) {
                            z2 = true;
                        } else if (line.equals(".locators")) {
                            z3 = true;
                        } else if (line.startsWith(".superpack_files")) {
                            i = Integer.parseInt(line.split(" ")[1]);
                        } else if (line.startsWith(".superpack_extension")) {
                            String str2 = line.split(" ")[1];
                            if (!str2.isEmpty()) {
                                if (str2.equalsIgnoreCase("xz")) {
                                    k3r = K3R.A03;
                                } else if (!str2.equalsIgnoreCase("zst") && !str2.equalsIgnoreCase("zstd")) {
                                    if (str2.equalsIgnoreCase("spo")) {
                                        k3r = K3R.A02;
                                    }
                                } else {
                                    k3r = K3R.A04;
                                }
                            }
                            k3r = k3r;
                        } else if (line.startsWith(".id")) {
                            str = line.split(" ")[1];
                        } else if (line.startsWith(".requires")) {
                            arrayListA0W2.add(line.split(" ")[1]);
                        } else if (line.startsWith(".")) {
                            Mlog.w("ignoring dex metadata pragma [%s]", line);
                        } else {
                            String[] strArrSplit = line.split(" ");
                            arrayListA0W.add(new Dex(strArrSplit[0], strArrSplit[1], strArrSplit[2]));
                        }
                    }
                } else {
                    bufferedReader.close();
                    this.rootRelative = z2;
                    this.locators = z3;
                    this.superpackFiles = i;
                    this.superpackExtension = k3r;
                    this.id = str;
                    this.requires = AbstractC466625t.A1b(arrayListA0W2, arrayListA0W2.size());
                    this.dexes = (Dex[]) arrayListA0W.toArray(new Dex[arrayListA0W.size()]);
                    this.isArtMainStore = false;
                    return;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }
}
