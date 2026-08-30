package X;

import android.content.Context;
import android.os.Trace;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public class L0F {
    public static final List A05 = AbstractC81763lf.A0y(2);
    public final Context A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final KKQ A03;
    public final File A04;

    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[Catch: IOException -> 0x004b, TRY_LEAVE, TryCatch #0 {IOException -> 0x004b, blocks: (B:11:0x003d, B:13:0x0047), top: B:18:0x003d }] */
    public static void A00(L0F l0f, String str, int i, long j) {
        File[] fileArrListFiles = AbstractC81763lf.A0h(l0f.A04, "reports").listFiles(new C47698LhE(str, 0));
        if (fileArrListFiles != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            int length = fileArrListFiles.length;
            for (File file : fileArrListFiles) {
                AbstractC25329B9x.A1N(file, mapA1C, file.lastModified());
            }
            Arrays.sort(fileArrListFiles, new LoK(mapA1C, 0));
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (int i2 = 0; i2 < length; i2++) {
                File file2 = fileArrListFiles[i2];
                if (i2 >= length - i) {
                    try {
                        if (file2.lastModified() < jCurrentTimeMillis - j) {
                            l0f.A03(file2);
                        }
                    } catch (IOException e) {
                        AbstractC46528KvS.A01();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466125o.A1V(file2.getName(), e, objArrA1a, 0);
                        C06Q.A0Q("lacrima", "Cannot delete report dir: %s", objArrA1a);
                    }
                } else {
                    l0f.A03(file2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    public static void A01(File file, FileFilter fileFilter, List list, Set set, boolean z) {
        boolean z2;
        Km5.A00("buildFiles");
        try {
            File[] fileArrListFiles = file.listFiles(fileFilter);
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    try {
                        String canonicalPath = file2.getCanonicalPath();
                        if (!file2.isDirectory()) {
                            list.add(new KWU(file2, z));
                        } else if (!set.contains(canonicalPath)) {
                            set.add(canonicalPath);
                            if (!canonicalPath.contains("reports")) {
                                z2 = z;
                            }
                            A01(file2, fileFilter, list, set, z2);
                        }
                    } catch (IOException unused) {
                        AbstractC46528KvS.A01();
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void A02() {
        int iIndexOf;
        String strSubstring;
        Km5.A00("updateRefCounts");
        HashMap mapA1C = AbstractC465925m.A1C();
        try {
            ArrayList<KWU> arrayListA0W = AbstractC32971bt.A0W();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            synchronized (this.A01) {
                A01(this.A04, new C47693Lh9(1), arrayListA0W, hashSetA1D, false);
                java.util.Map map = this.A02;
                map.clear();
                for (KWU kwu : arrayListA0W) {
                    Properties properties = new Properties();
                    try {
                        FileReader fileReader = new FileReader(kwu.A00);
                        try {
                            properties.load(fileReader);
                            fileReader.close();
                            Iterator<String> it = properties.stringPropertyNames().iterator();
                            while (it.hasNext()) {
                                String property = properties.getProperty(AbstractC466425r.A11(it));
                                if (property != null) {
                                    if (kwu.A01) {
                                        File file = kwu.A00;
                                        int iIndexOf2 = property.indexOf("sess_");
                                        if (iIndexOf2 >= 0 && (iIndexOf = property.indexOf(47, iIndexOf2)) >= 0 && (strSubstring = property.substring(iIndexOf2, iIndexOf)) != null) {
                                            Set setA1D = (Set) mapA1C.get(strSubstring);
                                            if (setA1D == null) {
                                                setA1D = AbstractC465925m.A1D();
                                                mapA1C.put(strSubstring, setA1D);
                                            }
                                            setA1D.add(file.getCanonicalPath());
                                        }
                                    }
                                    Integer num = (Integer) map.get(property);
                                    if (num == null) {
                                        AnonymousClass000.A0A(property, map, 1);
                                    } else {
                                        AnonymousClass000.A0A(property, map, num.intValue() + 1);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                fileReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IllegalArgumentException unused) {
                        AbstractC46528KvS.A01();
                        C06Q.A0H("lacrima", "malformed Unicode present in input, ignoring it.");
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public void A03(File file) {
        synchronized (L0F.class) {
            Iterator it = A05.iterator();
            while (it.hasNext()) {
                it.next();
            }
            A04(file, "reports");
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00dd A[Catch: all -> 0x00e9, TryCatch #5 {, blocks: (B:39:0x00a3, B:41:0x00b5, B:43:0x00bd, B:45:0x00c2, B:47:0x00db, B:50:0x00e1, B:49:0x00dd), top: B:73:0x00a3 }] */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(File file, String str) {
        File[] fileArrListFiles;
        synchronized (this.A01) {
            File[] fileArrListFiles2 = file.listFiles();
            if (fileArrListFiles2 != null) {
                for (File file2 : fileArrListFiles2) {
                    if (file2.getName().endsWith("_attach.txt")) {
                        Properties properties = new Properties();
                        try {
                            FileReader fileReader = new FileReader(file2);
                            try {
                                properties.load(fileReader);
                                fileReader.close();
                                Iterator<String> it = properties.stringPropertyNames().iterator();
                                while (it.hasNext()) {
                                    String property = properties.getProperty(AbstractC466425r.A11(it));
                                    try {
                                        java.util.Map map = this.A02;
                                        if (map.get(property) != null && J27.A09(map.get(property)) == 1) {
                                            C06Q.A0B(property, "lacrima", "Delete attachment: %s");
                                            File fileA1A = AbstractC148856g7.A1A(property);
                                            if (!fileA1A.getPath().startsWith("/system/")) {
                                                fileA1A.delete();
                                            }
                                        }
                                        try {
                                            Integer num = (Integer) map.get(property);
                                            if (num != null) {
                                                int iIntValue = num.intValue();
                                                if (iIntValue == 1) {
                                                    map.remove(property);
                                                } else {
                                                    AnonymousClass000.A0A(property, map, iIntValue - 1);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    fileReader.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (IllegalArgumentException unused) {
                            AbstractC46528KvS.A01();
                            C06Q.A0H("lacrima", "malformed Unicode present in input, ignoring it.");
                        }
                    }
                    C46463KtZ c46463KtZA00 = C46463KtZ.A00(str);
                    synchronized (c46463KtZA00.A03) {
                        C0JQ.A03(c46463KtZA00.A02, "Did you call FixedLengthFiles.init()?");
                        if (file2.length() != c46463KtZA00.A01 || (fileArrListFiles = c46463KtZA00.A02.listFiles()) == null || fileArrListFiles.length >= c46463KtZA00.A00) {
                            file2.delete();
                        } else {
                            File file3 = c46463KtZA00.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC81783lh.A1T(UUID.randomUUID(), sbA08);
                            if (!file2.renameTo(AbstractC148906gC.A0d(file3, "_prop.txt", sbA08))) {
                                file2.delete();
                            }
                        }
                    }
                }
                file.delete();
            }
        }
    }

    public L0F(Context context, KKQ kkq, File file) {
        this.A00 = context;
        this.A04 = file;
        this.A03 = kkq;
    }
}
