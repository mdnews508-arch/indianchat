package X;

import android.os.Trace;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class L1Q {
    public static String A05;
    public final C46618KxJ A00;
    public final File A01;
    public final List A02;
    public final Set A03;
    public final L1H A04;
    public static final File[] A07 = new File[0];
    public static final Object A06 = AbstractC81763lf.A0p();

    public static void A01(File file, String str) {
        synchronized (A06) {
            try {
                AbstractC148906gC.A0d(file, "_done", AnonymousClass000.A09(str)).createNewFile();
            } catch (IOException unused) {
                AbstractC46528KvS.A01();
            }
        }
    }

    public static boolean A02(File file, String str) {
        boolean zExists;
        synchronized (A06) {
            zExists = AbstractC148906gC.A0d(file, "_done", AnonymousClass000.A09(str)).exists();
        }
        return zExists;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[Catch: all -> 0x00f7, TryCatch #4 {, blocks: (B:5:0x0008, B:24:0x007f, B:26:0x0092, B:27:0x0098, B:29:0x009d, B:31:0x00a7, B:32:0x00b5, B:33:0x00b9, B:35:0x00c5, B:39:0x00d3, B:42:0x00eb, B:41:0x00d8, B:48:0x00f3, B:49:0x00f6, B:6:0x000d, B:7:0x0025, B:9:0x002b, B:20:0x0076, B:22:0x007b, B:23:0x007e, B:10:0x004a, B:12:0x0054, B:17:0x0061, B:16:0x005e, B:19:0x0063, B:46:0x00f1), top: B:63:0x0008, outer: #7, inners: #0, #1, #2, #9 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    public void A03(L2E l2e, File file, String str, List list) {
        String str2;
        Km5.A00("combineIntoReport");
        try {
            synchronized (A06) {
                Km5.A00("combineIntoProperties");
                try {
                    C06Q.A0B(file.getName(), "lacrima", "Assemble report to %s");
                    LoV.A01(4, list);
                    Properties properties = new Properties();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        File file2 = (File) it.next();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("include property file: ");
                        Km5.A00(AnonymousClass000.A06(file2.getName(), sbA08));
                        Properties properties2 = new Properties();
                        try {
                            try {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                                try {
                                    properties2.load(fileInputStreamA1B);
                                    properties.putAll(properties2);
                                    fileInputStreamA1B.close();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStreamA1B.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException | IllegalArgumentException e) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                GV2.A1J(file2.getName(), e, objArrA1a);
                                C06Q.A0P("lacrima", "Could not read property file %s", objArrA1a);
                                AbstractC46528KvS.A01();
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                    Trace.endSection();
                    if ("true".equals(properties.getProperty(L15.A03.name))) {
                        try {
                            AbstractC81763lf.A0h(file, "_foreground").createNewFile();
                        } catch (IOException e2) {
                            C06Q.A0K("lacrima", "Failed to save FG flag", e2);
                            AbstractC46528KvS.A01();
                        }
                        if (l2e != null) {
                            properties.put(L15.AAR.name, file.getName());
                            l2e.A07(properties);
                        }
                        File fileA0h = AbstractC81763lf.A0h(file, str);
                        try {
                            L1H l1h = this.A04;
                            if (!str.startsWith(K40.A01.prefix) || str.contains(K5G.A0C.mName)) {
                                str2 = "reports";
                            } else {
                                str2 = null;
                            }
                            l1h.A02(fileA0h, str2, properties);
                        } catch (IOException e3) {
                            Object[] objArrA1Y = AbstractC81763lf.A1Y();
                            AbstractC466325q.A19(file.getName(), str, e3, objArrA1Y);
                            C06Q.A0P("lacrima", "Assembling report failed: %s %s", objArrA1Y);
                            AbstractC46528KvS.A01();
                        }
                    } else {
                        if (l2e != null) {
                            properties.put(L15.AAR.name, file.getName());
                            l2e.A07(properties);
                        }
                        File fileA0h2 = AbstractC81763lf.A0h(file, str);
                        L1H l1h2 = this.A04;
                        if (str.startsWith(K40.A01.prefix)) {
                            str2 = "reports";
                        } else {
                            str2 = "reports";
                        }
                        l1h2.A02(fileA0h2, str2, properties);
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                }
                throw th;
            }
            Trace.endSection();
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }

    public L1Q(L1H l1h, C46618KxJ c46618KxJ) {
        this.A00 = c46618KxJ;
        this.A04 = l1h;
        File fileA0h = AbstractC81763lf.A0h(c46618KxJ.A05, "reports");
        this.A01 = fileA0h;
        fileA0h.mkdirs();
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = Collections.newSetFromMap(AbstractC465925m.A1I());
    }

    public static void A00(K40 k40, L1Q l1q, File file, File file2, boolean z, boolean z2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("maybeAssembleReport.");
        Km5.A00(AnonymousClass000.A06(k40.name(), sbA08));
        try {
            synchronized (A06) {
                List<AbstractC46365Krd> list = l1q.A02;
                C06Q.A0B(AbstractC81783lh.A0n(list), "lacrima", "Maybe assemble report: %d");
                for (AbstractC46365Krd abstractC46365Krd : list) {
                    if (z && z2) {
                        if ((((abstractC46365Krd instanceof C43497JDq) || (abstractC46365Krd instanceof JDp) || (!(abstractC46365Krd instanceof C43499JDt) && ((abstractC46365Krd instanceof JDo) || !(abstractC46365Krd instanceof C43498JDs)))) ? C02S.A00 : C02S.A01) == C02S.A01) {
                        }
                    }
                    C06Q.A0B(AbstractC466125o.A1G(abstractC46365Krd), "lacrima", "Maybe assemble report: %s");
                    C06Q.A09(file.getName(), file2 == null ? "-" : file2.getName(), "lacrima", " session: %s prev: %s");
                    abstractC46365Krd.A01(k40, file, file2);
                }
                try {
                    AbstractC148906gC.A0d(file, "_done", AnonymousClass000.A09("mixers")).createNewFile();
                } catch (IOException unused) {
                    AbstractC46528KvS.A01();
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void A04(K40 k40, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("processCurrentSession.");
        sbA08.append(k40.name());
        Km5.A00(AnonymousClass000.A05(".", str, sbA08));
        try {
            synchronized (A06) {
                C06Q.A0D("lacrima", "Report mixer, current session...");
                File[] fileArrA02 = this.A00.A02(str);
                int length = fileArrA02.length - 1;
                if (length >= 0) {
                    A00(k40, this, fileArrA02[length], length > 0 ? fileArrA02[length - 1] : null, false, true);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
