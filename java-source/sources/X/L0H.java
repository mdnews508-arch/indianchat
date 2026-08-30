package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public class L0H {
    public static int A0G;
    public static boolean A0H;
    public C46372Krk A00;
    public ScheduledExecutorService A01;
    public final int A02;
    public final Context A03;
    public final L0F A04;
    public final C45465KTv A05;
    public final C45667Kct A06;
    public final Runnable A07;
    public final Set A08;
    public final Executor A09;
    public final AtomicInteger A0A;
    public final InterfaceC001400r A0B;
    public final InterfaceC001400r A0C;
    public final InterfaceC001400r A0D;
    public final InterfaceC001400r A0E;
    public final InterfaceC001400r A0F;

    public static File A01(File file, String str) {
        File[] fileArrListFiles = file.listFiles(new C47698LhE(str, 1));
        if (fileArrListFiles == null || fileArrListFiles.length != 1) {
            return null;
        }
        return fileArrListFiles[0];
    }

    public int A03(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles(new C47693Lh9(4));
        int length = (fileArrListFiles == null ? 0 : fileArrListFiles.length) + 1;
        A01(file, "_report.txt");
        AbstractC81763lf.A0h(file, AnonymousClass000.A07("_attempt", AnonymousClass000.A08(), length)).createNewFile();
        return length;
    }

    public L0H(Context context, L0F l0f, Runnable runnable, Executor executor, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6, int i) {
        C45667Kct c45667Kct = new C45667Kct();
        this.A08 = AbstractC465925m.A1D();
        this.A0A = new AtomicInteger();
        this.A03 = context;
        this.A0F = interfaceC001400r;
        this.A0C = interfaceC001400r2;
        this.A0B = interfaceC001400r3;
        this.A0D = interfaceC001400r4;
        this.A05 = new C45465KTv(interfaceC001400r6);
        this.A04 = l0f;
        this.A09 = executor;
        this.A07 = runnable;
        this.A02 = i;
        this.A06 = c45667Kct;
        this.A0E = interfaceC001400r6;
        this.A00 = (C46372Krk) interfaceC001400r5.get();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A02(MEC mec, L0H l0h, K8C k8c, File file) {
        boolean z;
        boolean z2;
        boolean z3;
        NetworkInfo activeNetworkInfo;
        boolean zA00;
        if (J29.A1W(file, "_sent")) {
            C06Q.A0B(file.getName(), "lacrima", "Skipping report since it is already marked as sent: %s");
            return;
        }
        try {
            try {
                File fileA01 = A01(file, "_report.txt");
                if (fileA01 == null) {
                    C06Q.A0Q("lacrima", "Cannot find report in %s", file.getName());
                    return;
                }
                File[] fileArrListFiles = file.listFiles(new C47693Lh9(4));
                int length = fileArrListFiles == null ? 0 : fileArrListFiles.length;
                boolean zA1W = J29.A1W(file, "_foreground");
                if (length == 0) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("report_id", file.getName());
                    mapA1C.put("foreground_report", String.valueOf(zA1W));
                }
                JDm jDm = new JDm(mec, l0h, 0);
                HashMap mapA1C2 = AbstractC465925m.A1C();
                File fileA02 = A01(file, "_attach.txt");
                if (fileA02 != null) {
                    Properties properties = new Properties();
                    try {
                        try {
                            FileReader fileReader = new FileReader(fileA02);
                            try {
                                properties.load(fileReader);
                                Iterator<String> it = properties.stringPropertyNames().iterator();
                                z = false;
                                z2 = false;
                                while (it.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it);
                                    String property = properties.getProperty(strA11);
                                    if (property != null) {
                                        boolean zStartsWith = strA11.startsWith("__");
                                        boolean zStartsWith2 = strA11.startsWith("_r_");
                                        String strReplaceFirst = strA11.replaceFirst("__", Voip.REJECT_REASON_DECLINED).replaceFirst("_r_", Voip.REJECT_REASON_DECLINED);
                                        File fileA1A = AbstractC148856g7.A1A(property);
                                        if (zStartsWith2 && !fileA1A.exists()) {
                                            try {
                                                AbstractC46528KvS.A01();
                                                z2 = true;
                                            } catch (Throwable th) {
                                                th = th;
                                                fileReader.close();
                                                throw th;
                                            }
                                        } else if (zStartsWith && !fileA1A.exists()) {
                                            try {
                                                Object[] objArrA1a = AbstractC466525s.A1a(strReplaceFirst, 0);
                                                objArrA1a[1] = fileA1A.getPath();
                                                C06Q.A0Q("lacrima", "Attachment missing, cannot send: %s %s", objArrA1a);
                                                z = true;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                try {
                                                    fileReader.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                }
                                                throw th;
                                            }
                                        } else if (fileA1A.exists()) {
                                            C46599Kwt.A0O.contains(strReplaceFirst);
                                            mapA1C2.put(strReplaceFirst, fileA1A);
                                        } else {
                                            Object[] objArrA1a2 = AbstractC466525s.A1a(strReplaceFirst, 0);
                                            objArrA1a2[1] = fileA1A.getPath();
                                            C06Q.A0Q("lacrima", "Attachment missing: %s %s", objArrA1a2);
                                        }
                                    }
                                }
                                fileReader.close();
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (IOException e) {
                            e = e;
                            z = false;
                            z2 = false;
                            C06Q.A0M("lacrima", "Could not read attachment file", e);
                            AbstractC46528KvS.A01();
                        }
                    } catch (IOException e2) {
                        e = e2;
                        C06Q.A0M("lacrima", "Could not read attachment file", e);
                        AbstractC46528KvS.A01();
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                C46372Krk c46372Krk = l0h.A00;
                C06X.A00(c46372Krk);
                Context context = l0h.A03;
                if (SystemClock.uptimeMillis() - KI4.A00 < 5000) {
                    z3 = KI4.A01;
                } else {
                    boolean z4 = false;
                    try {
                        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                        if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable() && activeNetworkInfo.isConnected()) {
                            z4 = true;
                        }
                        z3 = z4;
                    } catch (Throwable th5) {
                        C06Q.A0K("lacrima", "Connectivity check failed", th5);
                        AbstractC46528KvS.A01();
                        z3 = false;
                    }
                    KI4.A01 = z4;
                    KI4.A00 = SystemClock.uptimeMillis();
                }
                if (!z3) {
                    Object[] objArrA1a3 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(fileA01.getPath(), mapA1C2, objArrA1a3, 0);
                    C06Q.A0Q("lacrima", "Cannot send report: %s, %s", objArrA1a3);
                    C06Q.A0H("lacrima", "    -> No connection, will try again later");
                    return;
                }
                if (z) {
                    Object[] objArrA1a4 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(fileA01.getPath(), mapA1C2, objArrA1a4, 0);
                    C06Q.A0Q("lacrima", "Cannot send report, required attachment missing: %s, %s", objArrA1a4);
                    l0h.A03(file);
                    return;
                }
                if (z2) {
                    if (l0h.A03(file) < 3) {
                        C06Q.A09(fileA01.getPath(), mapA1C2, "lacrima", "Cannot send report yet (will retry), attachment missing: %s, %s");
                        if (l0h.A01 == null) {
                            ScheduledExecutorService scheduledExecutorService = L13.A03;
                            l0h.A01 = scheduledExecutorService;
                            scheduledExecutorService.schedule(new RunnableC47852Lmf(l0h, k8c, jDm, file, 1), 10L, TimeUnit.SECONDS);
                            return;
                        }
                        return;
                    }
                    C06Q.A09(fileA01.getPath(), mapA1C2, "lacrima", "Will send report (max retry count reached) with attachment missing: %s, %s");
                }
                C06Q.A09(fileA01.getPath(), mapA1C2, "lacrima", "Send report: %s, %s");
                int iA03 = l0h.A03(file);
                try {
                    C06X.A00(c46372Krk);
                    fileA01.getName();
                    fileA01.getParentFile();
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    try {
                        Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            File file2 = (File) entryA0Y.getValue();
                            if (file2.exists()) {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                                String strA12 = AbstractC466425r.A12(entryA0Y);
                                long length2 = file2.length();
                                KIL kil = new KIL();
                                kil.A01 = fileInputStreamA1B;
                                kil.A03 = true;
                                kil.A02 = true;
                                kil.A00 = length2;
                                mapA1C3.put(strA12, kil);
                            } else {
                                Object[] objArrA1a5 = AbstractC466425r.A1a();
                                objArrA1a5[0] = entryA0Y.getKey();
                                objArrA1a5[1] = file2.getPath();
                                C06Q.A0Q("lacrima", "Attachment missing: %s %s", objArrA1a5);
                            }
                        }
                        zA00 = c46372Krk.A00(jDm, mapA1C3, iA03);
                        Iterator itA0u = AbstractC81793li.A0u(mapA1C3);
                        while (itA0u.hasNext()) {
                            ((KIL) itA0u.next()).A01.close();
                        }
                    } catch (Throwable th6) {
                        Iterator itA0u2 = AbstractC81793li.A0u(mapA1C3);
                        while (itA0u2.hasNext()) {
                            ((KIL) itA0u2.next()).A01.close();
                        }
                        throw th6;
                    }
                } catch (IOException e3) {
                    C06Q.A0J("lacrima", "Error while sending report", e3);
                    AbstractC46528KvS.A01();
                    zA00 = false;
                }
                C06Q.A0B(zA00 ? "Success" : "FAILED", "lacrima", "    -> %s");
                fileA01.getName().substring(0, fileA01.getName().lastIndexOf(46));
                if (zA00) {
                    AbstractC81763lf.A0h(file, "_sent").createNewFile();
                }
                l0h.A05(false);
            } catch (Throwable th7) {
                AbstractC46528KvS.A01();
                C06Q.A0K("lacrima", "Error while sending report", th7);
            }
        } catch (IOException e4) {
            C06Q.A0K("lacrima", "Error while sending report", e4);
            AbstractC46528KvS.A01();
        }
    }

    public void A05(boolean z) {
        Km5.A00("cleanupSentReports");
        if (z) {
            try {
                C06Q.A0H("lacrima", "Cleanup sent reports blocking");
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        CountDownLatch countDownLatchA16 = GV3.A16();
        RunnableC47874Lnc.A02(this, countDownLatchA16, L13.A02(), 19);
        if (z) {
            try {
                countDownLatchA16.await(10L, TimeUnit.SECONDS);
                C06Q.A0H("lacrima", "Cleanup sent reports done");
            } catch (InterruptedException unused) {
                AbstractC46528KvS.A01();
            }
        }
        Trace.endSection();
    }

    public static /* synthetic */ int A00(File file, File file2, java.util.Map map) {
        Long lA0m = AbstractC81793li.A0m();
        return (AbstractC466025n.A01(map.getOrDefault(file, lA0m)) > AbstractC466025n.A01(map.getOrDefault(file2, lA0m)) ? 1 : (AbstractC466025n.A01(map.getOrDefault(file, lA0m)) == AbstractC466025n.A01(map.getOrDefault(file2, lA0m)) ? 0 : -1));
    }

    public void A04(K40 k40, boolean z) {
        StringBuilder sbA00 = AbstractC46528KvS.A00();
        sbA00.append("sendPendingReports.");
        sbA00.append(k40.name());
        Km5.A00(AnonymousClass000.A06(z ? ".blocking" : Voip.REJECT_REASON_DECLINED, sbA00));
        if (z) {
            try {
                C06Q.A0Q("lacrima", "Send pending reports blocking %s", k40.prefix);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A09.execute(new JDh(k40, this, countDownLatch));
        if (z) {
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
                C06Q.A0H("lacrima", "Send pending reports done");
            } catch (InterruptedException unused) {
                AbstractC46528KvS.A01();
            }
        }
        AbstractC46528KvS.A01();
        Trace.endSection();
    }
}
