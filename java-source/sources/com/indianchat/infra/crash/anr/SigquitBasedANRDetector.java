package com.whatsapp.infra.crash.anr;

import X.AnonymousClass089;
import X.C001600t;
import X.C00C;
import X.C016207r;
import X.C05B;
import X.C08850aq;
import X.C0AO;
import X.C0CS;
import X.C0F2;
import X.C41097I5r;
import X.InterfaceC001500s;
import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class SigquitBasedANRDetector {
    public HandlerThread A00;
    public Pattern A01;
    public Pattern A02;
    public String A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C016207r A08;
    public final AnonymousClass089 A09;
    public final C0F2 A0A;
    public final Object A0B;
    public final Object A0C;
    public volatile Handler A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;

    public static native void init(SigquitBasedANRDetector sigquitBasedANRDetector, int i);

    public static native boolean startDetector();

    public SigquitBasedANRDetector() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C05B c05bA00 = C00C.A00(239);
        C05B c05bA01 = C00C.A00(3228);
        int i = Build.VERSION.SDK_INT;
        C0AO c0ao = (C0AO) C00C.A02(277);
        C001600t c001600t = new C001600t(C00C.A05(7416), null);
        C05B c05bA02 = C00C.A00(242);
        C0F2 c0f2 = new C0F2(c0ao);
        this.A0C = new Object();
        this.A0B = new Object();
        this.A09 = anonymousClass089;
        this.A08 = c016207r;
        this.A05 = c05bA00;
        this.A06 = c05bA01;
        this.A0A = c0f2;
        this.A04 = c001600t;
        this.A07 = c05bA02;
        init(this, i);
    }

    public static void A00(SigquitBasedANRDetector sigquitBasedANRDetector, String str) {
        if (Build.VERSION.SDK_INT < 33) {
            try {
                C41097I5r c41097I5r = (C41097I5r) sigquitBasedANRDetector.A05.get();
                StringBuilder sb = new StringBuilder();
                sb.append("sigquit_exitinfo_");
                sb.append(C0CS.A00);
                c41097I5r.A00(str, sb.toString());
            } catch (IOException e) {
                Log.e("SigquitBasedANRDetector/failed-to-save-sigquit", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    public void anrDetected(final String str) {
        final String strGroup;
        boolean z;
        String strGroup2;
        final long jUptimeMillis = SystemClock.uptimeMillis();
        final long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (Debug.isDebuggerConnected()) {
            return;
        }
        android.util.Log.i("SigquitBasedANRDetector", "On anrDetected call");
        if (this.A0F) {
            Pattern patternCompile = this.A01;
            if (patternCompile == null) {
                patternCompile = Pattern.compile("^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)", 8);
                this.A01 = patternCompile;
            }
            Matcher matcher = patternCompile.matcher(str);
            if (!matcher.find() || (strGroup2 = matcher.group(1)) == null) {
                strGroup = null;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("ANR detected. Main thread: ");
                sb.append(strGroup2);
                android.util.Log.w("SigquitBasedANRDetector", sb.toString());
                Pattern patternCompile2 = this.A02;
                if (patternCompile2 == null) {
                    patternCompile2 = Pattern.compile("^\\s*[ank#](?s).*", 8);
                    this.A02 = patternCompile2;
                }
                Matcher matcher2 = patternCompile2.matcher(strGroup2);
                if (matcher2.find()) {
                    strGroup = matcher2.group();
                } else {
                    strGroup = null;
                }
            }
            synchronized (this.A0B) {
                z = true;
                if (!this.A0E) {
                    this.A0E = true;
                } else if (strGroup == null || strGroup.equals(this.A03)) {
                    z = false;
                } else {
                    android.util.Log.w("SigquitBasedANRDetector", "Detected a new ANR before the end of the previous one");
                }
                this.A03 = strGroup;
            }
            if (z) {
                C08850aq c08850aq = (C08850aq) this.A06.get();
                final String strA00 = C08850aq.A00(c08850aq, c08850aq.A00);
                if (this.A0D != null) {
                    this.A0D.post(new Runnable() { // from class: X.Lmu
                        /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
                        
                            throw r0;
                         */
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            String string;
                            String strA01;
                            LGC lgc;
                            ArrayList<C43481JCk> arrayListA1B;
                            String str2;
                            int i;
                            int i2;
                            SigquitBasedANRDetector sigquitBasedANRDetector = this.A02;
                            String strReplace = str;
                            String str3 = strGroup;
                            String str4 = strA00;
                            long j = jUptimeMillis;
                            long j2 = jElapsedRealtimeNanos;
                            com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/processing ANR start");
                            com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/persisting ANR report start");
                            if (str3 != null) {
                                strReplace = strReplace.replace(str3, AnonymousClass000.A05("  | detected using Sigquit based detector\n", str3, AnonymousClass000.A08()));
                            }
                            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                            Exception exc = new Exception("ANR detected");
                            exc.setStackTrace(stackTrace);
                            com.whatsapp.infra.logging.Log.e("SigquitBasedANRDetector/Generating ANR Report", exc);
                            try {
                                C41097I5r c41097I5r = (C41097I5r) sigquitBasedANRDetector.A05.get();
                                C000700h.A0A(strReplace, 0);
                                File fileA01 = c41097I5r.A01(strReplace, AnonymousClass000.A05("_", C0CS.A00, AnonymousClass000.A09("2.26.34.73")), str4);
                                synchronized (sigquitBasedANRDetector.A0C) {
                                    C0F2 c0f2 = sigquitBasedANRDetector.A0A;
                                    synchronized (c0f2) {
                                        i2 = c0f2.A00;
                                    }
                                    if (i2 != 0) {
                                        synchronized (c0f2) {
                                            try {
                                                if (c0f2.A00 != 0) {
                                                    C44744JtO c44744JtO = c0f2.A02;
                                                    Object obj = c44744JtO.A05;
                                                    synchronized (obj) {
                                                        c44744JtO.A01 = true;
                                                        obj.notifyAll();
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/About to start process anr error monitor");
                                    KXW kxw = new KXW(sigquitBasedANRDetector, fileA01);
                                    synchronized (c0f2) {
                                        try {
                                            C44744JtO c44744JtO2 = c0f2.A02;
                                            if (c44744JtO2 != null && c0f2.A00 != 0) {
                                                Object obj2 = c44744JtO2.A05;
                                                synchronized (obj2) {
                                                    c44744JtO2.A01 = true;
                                                    obj2.notifyAll();
                                                }
                                            }
                                            long j3 = c0f2.A01 + 1;
                                            c0f2.A01 = j3;
                                            C44744JtO c44744JtO3 = new C44744JtO(c0f2.A03, c0f2, kxw, j3);
                                            c0f2.A02 = c44744JtO3;
                                            c0f2.A00 = 1;
                                            c44744JtO3.start();
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("SigquitBasedANRDetector/Error saving ANR report", e);
                                com.whatsapp.infra.logging.Log.e("SigquitBasedANRDetector/couldn't write ANR to file, aborting");
                                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/abortANR");
                                sigquitBasedANRDetector.A0E = false;
                            }
                            com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/processing ANR finish");
                            C016207r c016207r = sigquitBasedANRDetector.A08;
                            C00F c00f = C00F.A02;
                            if (c016207r.A0x(c00f, 7997) && (lgc = (LGC) LGC.A07.get(Looper.getMainLooper())) != null) {
                                for (InterfaceC48397M6q interfaceC48397M6q : lgc.A03) {
                                    if (interfaceC48397M6q instanceof LGD) {
                                        LGD lgd = (LGD) interfaceC48397M6q;
                                        if (lgd == null) {
                                            break;
                                        }
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        try {
                                            long jUptimeMillis2 = SystemClock.uptimeMillis();
                                            Object obj3 = lgd.A03;
                                            if (obj3 != null) {
                                                jSONObjectA17.put("interceptor_mode", obj3);
                                            }
                                            jSONObjectA17.put("history_start_uptime", lgd.A00);
                                            jSONObjectA17.put("current_uptime_ms", jUptimeMillis2);
                                            jSONObjectA17.put("anr_received_uptime_ms", j);
                                            jSONObjectA17.put("from_anr_time_to_current", jUptimeMillis2 - j);
                                            long j4 = lgd.A04;
                                            jSONObjectA17.put("config_duration_ms", j4);
                                            jSONObjectA17.put("config_threshold_ms", lgd.A06);
                                            List<KK9> list = lgd.A09;
                                            for (KK9 kk9 : list) {
                                                if (kk9 instanceof C43480JCj) {
                                                    C43480JCj c43480JCj = (C43480JCj) kk9;
                                                    long[][] jArr = c43480JCj.A01;
                                                    int length = jArr.length;
                                                    if (length != 0) {
                                                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                                        jSONObjectA17.put("gc_history", jSONArrayA16);
                                                        int i3 = c43480JCj.A00;
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        long j5 = jUptimeMillis2 - 60000;
                                                        int i4 = i3;
                                                        do {
                                                            int i5 = i4 + 1;
                                                            long[] jArr2 = jArr[i4];
                                                            long j6 = jArr2[0];
                                                            if (j6 != 0 && j6 >= j5) {
                                                                sbA08.append(j6);
                                                                sbA08.append(',');
                                                                KK9.A01(sbA08, jArr2, 1);
                                                                KK9.A01(sbA08, jArr2, 2);
                                                                KK9.A01(sbA08, jArr2, 3);
                                                                KK9.A01(sbA08, jArr2, 4);
                                                                KK9.A01(sbA08, jArr2, 5);
                                                                KK9.A01(sbA08, jArr2, 6);
                                                                KK9.A01(sbA08, jArr2, 7);
                                                                KK9.A01(sbA08, jArr2, 8);
                                                                sbA08.append(jArr2[9]);
                                                                jSONArrayA16.put(sbA08.toString());
                                                                sbA08.setLength(0);
                                                            }
                                                            i4 = i5 % length;
                                                        } while (i4 != i3);
                                                    }
                                                } else {
                                                    long[] jArr3 = ((C43479JCi) kk9).A01;
                                                    long[] jArr4 = new long[5];
                                                    synchronized (jArr3) {
                                                        try {
                                                            jSONObjectA17.put("is_currently_fg", C09330bg.A02.A01.get());
                                                            i = 0;
                                                            System.arraycopy(jArr3, 0, jArr4, 0, 5);
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                    }
                                                    Arrays.sort(jArr4);
                                                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                                    jSONObjectA17.put("app_status_history", jSONArrayA17);
                                                    do {
                                                        long j7 = jArr4[i];
                                                        if (j7 != 0) {
                                                            jSONArrayA17.put(jUptimeMillis2 - j7);
                                                        }
                                                        i++;
                                                    } while (i < 5);
                                                }
                                            }
                                            jSONObjectA17.put("exec_monitor_threshold_ms", lgd.A05);
                                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                                            jSONObjectA17.put("history", jSONArrayA18);
                                            LinkedList linkedList = lgd.A08;
                                            synchronized (linkedList) {
                                                arrayListA1B = AbstractC465925m.A1B(linkedList);
                                                Iterator it = arrayListA1B.iterator();
                                                while (it.hasNext()) {
                                                    ((C43481JCk) it.next()).A07.incrementAndGet();
                                                }
                                            }
                                            long j8 = jUptimeMillis2 - j4;
                                            for (C43481JCk c43481JCk : arrayListA1B) {
                                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                                try {
                                                    JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                                    if (c43481JCk.A09) {
                                                        jSONObjectA19.put("msg_target", c43481JCk.A01 == C02S.A01 ? "nativePollOnce:bg" : "nativePollOnce");
                                                        jSONObjectA19.put("msg_what", 0);
                                                    } else {
                                                        Class cls = c43481JCk.A08;
                                                        if (cls != null) {
                                                            jSONObjectA19.put("msg_target", cls.getName());
                                                        }
                                                        Class cls2 = ((KbC) c43481JCk).A06;
                                                        if (cls2 != null) {
                                                            jSONObjectA19.put("msg_callback", cls2.getName());
                                                        }
                                                        jSONObjectA19.put("msg_what", ((KbC) c43481JCk).A00);
                                                        Class cls3 = ((KbC) c43481JCk).A07;
                                                        if (cls3 != null) {
                                                            jSONObjectA19.put("msg_obj", cls3.getName());
                                                        }
                                                        long j9 = ((KbC) c43481JCk).A05;
                                                        if (j9 > 0) {
                                                            long j10 = ((KbC) c43481JCk).A02 - j9;
                                                            if (j10 > 0) {
                                                                jSONObjectA19.put("wait_time_ms", j10);
                                                            }
                                                        }
                                                    }
                                                    long j11 = c43481JCk.A00;
                                                    if (j11 != -1) {
                                                        jSONObjectA19.put("msg_sequence", j11);
                                                    }
                                                    jSONObjectA18.put("msg", jSONObjectA19);
                                                    long j12 = ((KbC) c43481JCk).A02;
                                                    long j13 = jUptimeMillis2 - j12;
                                                    long j14 = j - j12;
                                                    long j15 = -1;
                                                    if (((KbC) c43481JCk).A04 != -1) {
                                                        jSONObjectA18.put("current-from_ms_ago", j13);
                                                        if (j > ((KbC) c43481JCk).A02 && j > j8) {
                                                            jSONObjectA18.put("sigquit-from_ms_ago", j14);
                                                        }
                                                        long jUptimeMillis3 = ((KbC) c43481JCk).A04;
                                                        if (jUptimeMillis3 == -1) {
                                                            jUptimeMillis3 = SystemClock.uptimeMillis();
                                                        }
                                                        jSONObjectA18.put("duration_ms", jUptimeMillis3 - ((KbC) c43481JCk).A02);
                                                        str2 = "duration_cpu_ms";
                                                        j15 = ((KbC) c43481JCk).A04 != -1 ? ((KbC) c43481JCk).A03 - ((KbC) c43481JCk).A01 : 0L;
                                                    } else {
                                                        jSONObjectA18.put("current-running_ms", j13);
                                                        if (j > ((KbC) c43481JCk).A02) {
                                                            jSONObjectA18.put("sigquit-running_ms", j14);
                                                        }
                                                        str2 = "current-running_cpu_ms";
                                                        LGG lgg = LGG.A03;
                                                        if (lgg != null) {
                                                            C43476JCf c43476JCf = lgg.A00;
                                                            long[] jArr5 = c43476JCf.A06;
                                                            if (C43476JCf.A00(c43476JCf, jArr5)) {
                                                                j15 = ((jArr5[0] - c43476JCf.A01) / 1000) / 1000;
                                                            }
                                                        }
                                                    }
                                                    jSONObjectA18.put(str2, j15);
                                                    if (c43481JCk.A03 != null) {
                                                        JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                                                        long j16 = ((KbC) c43481JCk).A04;
                                                        long j17 = j16 != -1 ? j16 - ((KbC) c43481JCk).A02 : jUptimeMillis2 - ((KbC) c43481JCk).A02;
                                                        for (Kb3 kb3 : c43481JCk.A03) {
                                                            long j18 = ((KbC) c43481JCk).A02;
                                                            if (kb3.A02 - j18 < j17) {
                                                                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                                                try {
                                                                    jSONObjectA110.put("start_time", kb3.A02 - j18);
                                                                    jSONObjectA110.put("start_time_delay", kb3.A00);
                                                                    jSONObjectA110.put("time_spent_in_capture", kb3.A01 - kb3.A02);
                                                                    jSONObjectA110.put("is_capture_interrupted", kb3.A05);
                                                                    if (kb3.A08 != null) {
                                                                        JSONArray jSONArrayA110 = AbstractC81763lf.A16();
                                                                        for (StackTraceElement stackTraceElement : kb3.A08) {
                                                                            jSONArrayA110.put(stackTraceElement.toString());
                                                                        }
                                                                        jSONObjectA110.put("stack_trace", jSONArrayA110);
                                                                    }
                                                                    String str5 = kb3.A04;
                                                                    if (str5 != null) {
                                                                        jSONObjectA110.put("thread_state", str5);
                                                                    }
                                                                    jSONObjectA110.put("app_status", kb3.A06 ? "fg" : "bg");
                                                                    if (kb3.A07) {
                                                                        jSONObjectA110.put("skipped_stack_capture", true);
                                                                    }
                                                                    AbstractC45748KeX abstractC45748KeX = kb3.A03;
                                                                    if (abstractC45748KeX != null) {
                                                                        abstractC45748KeX.A00(jSONObjectA110);
                                                                    }
                                                                } catch (Throwable unused) {
                                                                }
                                                                jSONArrayA19.put(jSONObjectA110);
                                                            }
                                                        }
                                                        if (jSONArrayA19.length() > 0) {
                                                            jSONObjectA18.put("exec_record", jSONArrayA19);
                                                        }
                                                    }
                                                } catch (Throwable unused2) {
                                                }
                                                jSONArrayA18.put(jSONObjectA18);
                                                c43481JCk.A00();
                                            }
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                it2.next();
                                            }
                                        } catch (Throwable unused3) {
                                        }
                                        String string2 = jSONObjectA17.toString();
                                        if (string2 == null) {
                                            break;
                                        }
                                        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                        try {
                                            jSONObjectA111.put("mqd_collector_populated", SystemClock.uptimeMillis());
                                            jSONObjectA111.put("mqd_collector_created", -1L);
                                            jSONObjectA111.put("mqd_collector_looper_initialized", KI7.A02);
                                            jSONObjectA111.put("mqd_interceptor_started", KI7.A04);
                                            jSONObjectA111.put("mqd_processor_started", KI7.A05);
                                            jSONObjectA111.put("mqd_initializer_started", KI7.A03);
                                            jSONObjectA111.put("mqd_disabled", false);
                                            jSONObjectA111.put("should_enable_anr_looper_history", KI7.A06);
                                            jSONObjectA111.put("anr_looper_history_created", KI7.A01);
                                            jSONObjectA111.put("mqd_observer_count", KI7.A00);
                                        } catch (Throwable unused4) {
                                        }
                                        C41097I5r c41097I5r2 = (C41097I5r) sigquitBasedANRDetector.A05.get();
                                        try {
                                            StringBuilder sbA0o = AbstractC148906gC.A0o(jSONObjectA111, "\n              ");
                                            sbA0o.append("\n              ");
                                            c41097I5r2.A00(AbstractC02630Bz.A01(AnonymousClass000.A05(string2, "\n              ", sbA0o)), AnonymousClass000.A05("ui_diagnostics_", C0CS.A00, AnonymousClass000.A08())).exists();
                                            break;
                                        } catch (IOException e2) {
                                            AbstractC148916gD.A1I("ANRHelper/ui-diagnostics/failed-to-save/", C0CS.A00, AnonymousClass000.A08(), e2);
                                            break;
                                        }
                                    }
                                }
                            }
                            if (c016207r.A0x(c00f, 12361) && (strA01 = C02560Bs.A00.A00()) != null) {
                                try {
                                    ((C41097I5r) sigquitBasedANRDetector.A05.get()).A00(J2A.A0p("\n              ", AbstractC148906gC.A0p("\n              ", strA01)), AnonymousClass000.A05("object_count_diagnostics_", C0CS.A00, AnonymousClass000.A08())).exists();
                                } catch (IOException e3) {
                                    AbstractC148916gD.A1I("ANRHelper/object-count-diagnostics/failed-to-save/", C0CS.A00, AnonymousClass000.A08(), e3);
                                }
                            }
                            JSONObject jSONObjectA00 = I2T.A00((I2T) sigquitBasedANRDetector.A07.get(), false, true);
                            if (jSONObjectA00.length() != 0 && (string = jSONObjectA00.toString()) != null) {
                                try {
                                    ((C41097I5r) sigquitBasedANRDetector.A05.get()).A00(J2A.A0p("\n              ", AbstractC148906gC.A0p("\n              ", string)), AnonymousClass000.A05("secondary_log_annotation_", C0CS.A00, AnonymousClass000.A08())).exists();
                                } catch (IOException e4) {
                                    AbstractC148916gD.A1I("ANRHelper/secondary-log-annotation/failed-to-save/", C0CS.A00, AnonymousClass000.A08(), e4);
                                }
                            }
                            if (c016207r.A0w(8838)) {
                                Iterator it3 = ((Set) sigquitBasedANRDetector.A04.get()).iterator();
                                while (it3.hasNext()) {
                                    ((C0F6) it3.next()).BWB(j2);
                                }
                            }
                        }
                    });
                }
            }
        }
    }
}
