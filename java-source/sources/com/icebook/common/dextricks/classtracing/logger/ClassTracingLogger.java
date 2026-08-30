package com.facebook.common.dextricks.classtracing.logger;

import X.AbstractC45237KHq;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C02680Cf;
import X.C06M;
import X.C06Q;
import X.LKE;
import android.os.Build;
import com.facebook.common.dextricks.ClassLoadsTracer$$ExternalSyntheticLambda0;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.systrace.Systrace;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes10.dex */
public final class ClassTracingLogger {
    public static final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public static volatile boolean A01;
    public static volatile boolean A02;
    public static volatile boolean A03;
    public static volatile boolean A04;

    static {
        LKE lke = new LKE(0);
        String[][] strArr = Systrace.A02;
        C06M.A00(lke);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041 A[Catch: all -> 0x0062, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000f, B:19:0x003b, B:21:0x0041, B:24:0x0046, B:25:0x0050, B:27:0x0056, B:13:0x001f, B:15:0x0025, B:18:0x0037, B:17:0x002e, B:10:0x0019), top: B:33:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[Catch: all -> 0x0062, LOOP:0: B:25:0x0050->B:27:0x0056, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000f, B:19:0x003b, B:21:0x0041, B:24:0x0046, B:25:0x0050, B:27:0x0056, B:13:0x001f, B:15:0x0025, B:18:0x0037, B:17:0x002e, B:10:0x0019), top: B:33:0x0005, inners: #1 }] */
    public static void A00(boolean z) {
        Iterator it;
        A04 = z;
        synchronized (ClassTracingLogger.class) {
            boolean z2 = A03;
            boolean z3 = false;
            boolean zA1U = AbstractC466225p.A1U(A04 ? 1 : 0);
            int i = Build.VERSION.SDK_INT;
            if (i == 26 || i == 27) {
                A01 = true;
            }
            if (zA1U || z2) {
                boolean z4 = !z2;
                boolean z5 = A04;
                if (z4) {
                    try {
                        C02680Cf.A07("classtracing");
                        ClassTracingLoggerNativeHolder.A00 = true;
                        ClassTracingLoggerNativeHolder.configureTracing(false, z5);
                        zA1U = true;
                    } catch (UnsatisfiedLinkError e) {
                        C06Q.A0M("ClassTracingLoggerNH", "Failed to load native library", e);
                        zA1U = false;
                    }
                    A03 = zA1U;
                    if (A03 && ClassId.A08) {
                        z3 = true;
                    }
                    A02 = z3;
                    AbstractC45237KHq.A00 = true;
                    it = A00.iterator();
                    while (it.hasNext()) {
                        ((ClassLoadsTracer$$ExternalSyntheticLambda0) it.next()).onInitializationFinished(true);
                    }
                } else {
                    ClassTracingLoggerNativeHolder.configureTracing(false, z5);
                    zA1U = true;
                    A03 = zA1U;
                    if (A03) {
                        z3 = true;
                    }
                    A02 = z3;
                    AbstractC45237KHq.A00 = true;
                    it = A00.iterator();
                    while (it.hasNext()) {
                        ((ClassLoadsTracer$$ExternalSyntheticLambda0) it.next()).onInitializationFinished(true);
                    }
                }
            } else {
                A03 = zA1U;
                if (A03) {
                    z3 = true;
                }
                A02 = z3;
                AbstractC45237KHq.A00 = true;
                it = A00.iterator();
                while (it.hasNext()) {
                    ((ClassLoadsTracer$$ExternalSyntheticLambda0) it.next()).onInitializationFinished(true);
                }
            }
            throw th;
        }
    }

    public static void beginClassLoad(String str) {
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            ClassTracingLoggerNativeHolder.classLoadStarted(str);
        }
    }

    public static void classLoaded(Class cls) {
        long jA02;
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            if (ClassId.A08) {
                jA02 = (((long) ClassId.A02(cls)) & GarminVoiceMessageNative.DURATION_MASK) | (((long) ClassId.A01(cls)) << 32);
                if (((-281474976710656L) & jA02) != 0) {
                    throw AbstractC81763lf.A0w();
                }
                Thread threadCurrentThread = Thread.currentThread();
                if (threadCurrentThread != null) {
                    jA02 |= (threadCurrentThread.getId() & 65535) << 48;
                }
            } else {
                jA02 = -1;
            }
            ClassTracingLoggerNativeHolder.classLoaded(jA02);
            if (A01) {
                String simpleName = cls.getSimpleName();
                int length = simpleName.length();
                if (length > 4) {
                    simpleName = simpleName.substring(length - 4);
                } else if (length <= 0) {
                    return;
                }
                char[] charArray = simpleName.toCharArray();
                int i = 0;
                for (char c : charArray) {
                    i = (i << 8) + c;
                }
                ClassTracingLoggerNativeHolder.classLoadStarted(null);
                ClassTracingLoggerNativeHolder.classLoaded((((long) i) << 32) | 1672139416);
            }
        }
    }

    public static void classNotFound() {
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            ClassTracingLoggerNativeHolder.classLoadCancelled();
        }
    }
}
