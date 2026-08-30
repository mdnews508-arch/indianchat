package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class L0I {
    public final File A00;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.L0I) */
    public static synchronized C46382Krv A00(L0I l0i, String str, long j) {
        C46382Krv c46382Krv;
        C46382Krv c46382Krv2;
        synchronized (l0i) {
            if (j < 0) {
                throw J27.A0X();
            }
            File file = l0i.A00;
            if (!file.exists() || file.length() <= j) {
                C06Q.A0B(str, "lacrima", "Could not read %s due to the values not existing");
                return null;
            }
            try {
                try {
                    RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                    try {
                        if (J28.A00(randomAccessFileA0d, j) != 1) {
                            long j2 = randomAccessFileA0d.readLong();
                            if (j2 < 0) {
                                C06Q.A09(str, Long.valueOf(j2), "lacrima", "Could not read rel time for %s due to the the timestamp being invalid(%d)");
                                c46382Krv2 = new C46382Krv(-869L);
                            } else {
                                long j3 = randomAccessFileA0d.readLong();
                                if (j3 < 0) {
                                    C06Q.A09(str, Long.valueOf(j3), "lacrima", "Could not read abs time for %s due to the the timestamp being invalid(%d)");
                                    c46382Krv2 = new C46382Krv(-869L);
                                } else if (j2 == 0 || j3 == 0) {
                                    C06Q.A09(str, Long.valueOf(j3), "lacrima", "Rel and abs value look not to be set or enabled since default value was returned");
                                    c46382Krv = new C46382Krv(-758L);
                                } else {
                                    c46382Krv = new C46382Krv(j2, j3);
                                }
                            }
                            randomAccessFileA0d.close();
                            return c46382Krv2;
                        }
                        C06Q.A0B(str, "lacrima", "Could not read %s due to the values being updated");
                        c46382Krv = new C46382Krv(-425L);
                        randomAccessFileA0d.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFileA0d.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    AbstractC46528KvS.A01();
                    C06Q.A0Y("lacrima", e, "Could not read %s due to IO issue", str);
                    c46382Krv = new C46382Krv(-536L);
                }
            } catch (NumberFormatException e2) {
                AbstractC46528KvS.A01();
                C06Q.A0Y("lacrima", e2, "Could not read %s", str);
                c46382Krv = new C46382Krv(-647L);
            }
            return c46382Krv;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r9v0 X.L0I) */
    public static synchronized C45664Kcq A01(L0I l0i, String str, int i, int i2) {
        synchronized (l0i) {
            File file = l0i.A00;
            String strA0j = null;
            if (file.exists()) {
                long j = i;
                if (file.length() > j) {
                    long j2 = i2;
                    if (file.length() > j2) {
                        boolean zA1U = false;
                        try {
                            try {
                                RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                                try {
                                    zA1U = AbstractC466225p.A1U(J28.A00(randomAccessFileA0d, j));
                                    byte bA00 = J28.A00(randomAccessFileA0d, j2);
                                    strA0j = bA00 != 0 ? J2A.A0j(randomAccessFileA0d, bA00) : null;
                                    randomAccessFileA0d.close();
                                } catch (Throwable th) {
                                    try {
                                        randomAccessFileA0d.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                e = e;
                                zA1U = false;
                                AbstractC46528KvS.A01();
                                C06Q.A09(e.getClass(), e.getMessage(), "Could not read success state for %s. Err %s: %s", str);
                            }
                        } catch (IOException e2) {
                            e = e2;
                            AbstractC46528KvS.A01();
                            C06Q.A09(e.getClass(), e.getMessage(), "Could not read success state for %s. Err %s: %s", str);
                        }
                        C45664Kcq c45664Kcq = new C45664Kcq(zA1U, strA0j);
                        C06Q.A0B(c45664Kcq, "Read Success state for %s with %s", str);
                        return c45664Kcq;
                    }
                }
            }
            C06Q.A0B(str, "lacrima", "Could not read success state %s due to the values not existing.");
            return null;
        }
    }

    public synchronized char A02() {
        char cA00;
        File file = this.A00;
        if (!file.exists() || file.length() <= 1) {
            cA00 = '?';
        } else {
            try {
                RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                try {
                    cA00 = (char) J28.A00(randomAccessFileA0d, 1L);
                    randomAccessFileA0d.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFileA0d.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "Could not read activity state", e);
                cA00 = '?';
            }
        }
        return cA00;
    }

    public synchronized char A03() {
        char cA00;
        File file = this.A00;
        if (!file.exists() || file.length() <= 0) {
            cA00 = EnumC45078K4y.A0Z.mSymbol;
        } else {
            try {
                RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                try {
                    cA00 = (char) J28.A00(randomAccessFileA0d, 0L);
                    randomAccessFileA0d.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFileA0d.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "Could not read status", e);
                cA00 = EnumC45078K4y.A0Z.mSymbol;
            }
        }
        return cA00;
    }

    public synchronized int A04(boolean z) {
        int i = WAHucClient.HTTP_STATUS_NO_CONTENT;
        if (z) {
            i = 203;
        }
        File file = this.A00;
        if (file.exists()) {
            long j = i;
            if (file.length() > j) {
                try {
                    RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                    try {
                        byte bA00 = J28.A00(randomAccessFileA0d, j);
                        randomAccessFileA0d.close();
                        return bA00;
                    } catch (Throwable th) {
                        try {
                            randomAccessFileA0d.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    AbstractC46528KvS.A01();
                    C06Q.A0M("lacrima", "Could not read number of activities byte", e);
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #8 {, blocks: (B:4:0x0002, B:20:0x003e, B:26:0x0054, B:27:0x005b, B:29:0x0062, B:30:0x0065, B:31:0x006d, B:33:0x0073, B:35:0x0081, B:42:0x0091, B:41:0x008e, B:44:0x0093, B:49:0x00a5, B:50:0x00a6, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0023, B:16:0x0030, B:15:0x002d, B:18:0x0032), top: B:57:0x0002, inners: #0, #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0073 A[Catch: all -> 0x00ad, TryCatch #8 {, blocks: (B:4:0x0002, B:20:0x003e, B:26:0x0054, B:27:0x005b, B:29:0x0062, B:30:0x0065, B:31:0x006d, B:33:0x0073, B:35:0x0081, B:42:0x0091, B:41:0x008e, B:44:0x0093, B:49:0x00a5, B:50:0x00a6, B:5:0x000a, B:7:0x0010, B:9:0x001a, B:11:0x0023, B:16:0x0030, B:15:0x002d, B:18:0x0032), top: B:57:0x0002, inners: #0, #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:69:0x009e A[SYNTHETIC] */
    public synchronized String A05() {
        String strA11;
        char cA00;
        File fileA0W;
        Properties properties;
        FileInputStream fileInputStreamA1B;
        Iterator<String> it;
        String property;
        try {
            File file = this.A00;
            String canonicalPath = file.getCanonicalPath();
            if (file.exists() && file.length() > 2) {
                try {
                    RandomAccessFile randomAccessFileA0d = J28.A0d(file);
                    try {
                        cA00 = (char) J28.A00(randomAccessFileA0d, 2L);
                        randomAccessFileA0d.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFileA0d.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    AbstractC46528KvS.A01();
                    C06Q.A0M("lacrima", "Could not read foreground entity", e);
                    cA00 = ' ';
                }
                fileA0W = J2A.A0W("_entity", AnonymousClass000.A09(canonicalPath));
                if (cA00 != ' ') {
                    strA11 = "NONE";
                } else if (cA00 != '!') {
                    strA11 = "OTHERS";
                } else {
                    properties = new Properties();
                    try {
                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA0W);
                        try {
                            properties.load(fileInputStreamA1B);
                            fileInputStreamA1B.close();
                            it = properties.stringPropertyNames().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    strA11 = null;
                                    break;
                                }
                                strA11 = AbstractC466425r.A11(it);
                                property = properties.getProperty(strA11);
                                if (TextUtils.isEmpty(property) && cA00 == property.charAt(0)) {
                                    break;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                fileInputStreamA1B.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IOException e2) {
                        AbstractC46500Kut.A01("ForegroundEntityMapper", "Failed to load entity mapping file", AbstractC31895DxK.A1a(e2));
                    }
                }
                if (strA11 == null) {
                    strA11 = Voip.REJECT_REASON_DECLINED;
                }
            }
            cA00 = ' ';
            fileA0W = J2A.A0W("_entity", AnonymousClass000.A09(canonicalPath));
            if (cA00 != ' ') {
                if (cA00 != '!') {
                    properties = new Properties();
                    fileInputStreamA1B = AbstractC148856g7.A1B(fileA0W);
                    properties.load(fileInputStreamA1B);
                    fileInputStreamA1B.close();
                    it = properties.stringPropertyNames().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            strA11 = null;
                            break;
                        }
                        strA11 = AbstractC466425r.A11(it);
                        property = properties.getProperty(strA11);
                        if (TextUtils.isEmpty(property)) {
                        }
                    }
                } else {
                    strA11 = "OTHERS";
                }
            } else {
                strA11 = "NONE";
            }
            if (strA11 == null) {
                strA11 = Voip.REJECT_REASON_DECLINED;
            }
        } catch (IOException unused) {
            AbstractC46528KvS.A01();
            strA11 = Voip.REJECT_REASON_DECLINED;
        }
        return strA11;
    }

    public L0I(File file) {
        this.A00 = file;
    }

    public L0I(File file, boolean z) {
        this.A00 = file;
    }
}
