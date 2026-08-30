package com.facebook.acra.anr.multisignal;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC46528KvS;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C06Q;
import X.C1U3;
import X.C45455KTl;
import X.C45729KeE;
import X.C45805Kfv;
import X.C46167Ko4;
import X.C46201Kod;
import X.C46293KqA;
import X.C46296KqE;
import X.EnumC45032K3c;
import X.EnumC45048K3s;
import X.GV2;
import X.J27;
import X.J29;
import X.J2B;
import X.KTW;
import X.LII;
import X.LnM;
import X.MEB;
import X.RunnableC47774Lkc;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public class MultiSignalANRDetector {
    public static final Map A0j = AbstractC465925m.A1C();
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C45805Kfv A0B;
    public C45455KTl A0C;
    public EnumC45048K3s A0D;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final Handler A0S;
    public final SigquitDetectorLacrima A0W;
    public final MEB A0X;
    public final C45729KeE A0Y;
    public final HandlerThread A0e;
    public volatile Long A0f;
    public volatile Long A0g;
    public volatile Long A0h;
    public volatile boolean A0i;
    public String A0E = "MultiSignalANRDetector";
    public final Object A0Z = AbstractC81763lf.A0p();
    public final AtomicBoolean A0b = AbstractC466125o.A1J();
    public final ConditionVariable A0R = new ConditionVariable();
    public final AtomicReference A0c = new AtomicReference();
    public final AtomicReference A0d = new AtomicReference();
    public final RunnableC47774Lkc A0V = new RunnableC47774Lkc(this);
    public final Runnable A0a = new LnM(this, 12);
    public final C46167Ko4 A0T = new C46167Ko4(this);
    public final KTW A0U = new KTW(this);

    /* JADX WARN: Code duplicated, block: B:12:0x0062  */
    /* JADX WARN: Code duplicated, block: B:49:0x0176 A[Catch: IOException -> 0x0230, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0182 A[Catch: IOException -> 0x0230, TRY_LEAVE, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0189  */
    /* JADX WARN: Code duplicated, block: B:62:0x0191 A[Catch: IOException -> 0x0230, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0199 A[Catch: IOException -> 0x0230, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01ec A[Catch: IOException -> 0x0230, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0201 A[Catch: IOException -> 0x0230, TRY_LEAVE, TryCatch #1 {IOException -> 0x0230, blocks: (B:29:0x009e, B:31:0x00ad, B:37:0x00d1, B:38:0x00ea, B:40:0x00f0, B:41:0x0104, B:43:0x010a, B:44:0x0111, B:45:0x011a, B:47:0x0122, B:49:0x0176, B:50:0x017a, B:52:0x017d, B:55:0x0182, B:57:0x0185, B:58:0x0186, B:60:0x018b, B:62:0x0191, B:64:0x0199, B:65:0x019b, B:67:0x01ec, B:68:0x01fb, B:70:0x0201, B:82:0x022e), top: B:89:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x017b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x022e, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(EnumC45032K3c enumC45032K3c, MultiSignalANRDetector multiSignalANRDetector) {
        boolean z;
        String str;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z2;
        String string;
        C46296KqE c46296KqE;
        long jUptimeMillis;
        long j5;
        long j6;
        long j7;
        long j8;
        C46293KqA c46293KqA;
        long j9;
        EnumC45048K3s enumC45048K3s;
        String str2;
        String str3 = multiSignalANRDetector.A0E;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = enumC45032K3c;
        objArrA1a[1] = Boolean.valueOf(multiSignalANRDetector.A0J);
        C06Q.A0Q(str3, "On maybeStartReport event: %s has pending report %b", objArrA1a);
        if (multiSignalANRDetector.A0J) {
            if (enumC45032K3c != EnumC45032K3c.A05) {
                if (enumC45032K3c != EnumC45032K3c.A01) {
                    throw AbstractC32971bt.A0O("Event should be SIGQUIT_RECEIVED or AM_CONFIRMED");
                }
                C46296KqE c46296KqE2 = multiSignalANRDetector.A0Y.A03;
                String str4 = multiSignalANRDetector.A0H;
                String str5 = multiSignalANRDetector.A0I;
                long j10 = multiSignalANRDetector.A0A;
                c46296KqE2.A0Q = str4;
                c46296KqE2.A0R = str5;
                c46296KqE2.A08 = j10;
                C46296KqE.A00(c46296KqE2);
                return;
            }
            C46296KqE c46296KqE3 = multiSignalANRDetector.A0Y.A03;
            String str6 = multiSignalANRDetector.A0F;
            String str7 = multiSignalANRDetector.A0G;
            long j11 = multiSignalANRDetector.A07;
            long j12 = multiSignalANRDetector.A06;
            long j13 = multiSignalANRDetector.A09;
            long j14 = multiSignalANRDetector.A08;
            c46296KqE3.A0O = str6;
            c46296KqE3.A0P = str7;
            c46296KqE3.A0S = null;
            c46296KqE3.A0Y = true;
            c46296KqE3.A0G = Long.valueOf(j11);
            c46296KqE3.A0F = Long.valueOf(j12);
            c46296KqE3.A0L = Long.valueOf(j13);
            c46296KqE3.A0K = Long.valueOf(j14);
            C46296KqE.A00(c46296KqE3);
            return;
        }
        if (!multiSignalANRDetector.A0O) {
            z = multiSignalANRDetector.A0N;
        }
        C45729KeE c45729KeE = multiSignalANRDetector.A0Y;
        if (!z) {
            if (enumC45032K3c != EnumC45032K3c.A05 || (str2 = multiSignalANRDetector.A0G) == null) {
                return;
            }
            AbstractC148856g7.A1A(str2).delete();
            return;
        }
        if (!multiSignalANRDetector.A0P && ((enumC45048K3s = multiSignalANRDetector.A0D) == EnumC45048K3s.A0A || enumC45048K3s == EnumC45048K3s.A0B)) {
            C06Q.A0H(multiSignalANRDetector.A0E, "Starting timer for AM confirmation");
            multiSignalANRDetector.A0P = true;
            multiSignalANRDetector.A0S.postDelayed(multiSignalANRDetector.A0a, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        }
        C06Q.A0H(multiSignalANRDetector.A0E, "Reporting ANR start");
        try {
            multiSignalANRDetector.A0J = true;
            multiSignalANRDetector.A01 = SystemClock.uptimeMillis();
            if (enumC45032K3c == EnumC45032K3c.A05) {
                string = multiSignalANRDetector.A0F;
                str = multiSignalANRDetector.A0G;
                j2 = multiSignalANRDetector.A07;
                j3 = multiSignalANRDetector.A06;
                j4 = multiSignalANRDetector.A09;
                j = multiSignalANRDetector.A08;
                if (string != null || str != null) {
                    z2 = true;
                }
                c46296KqE = c45729KeE.A03;
                boolean zA1Z = AbstractC466725u.A1Z(multiSignalANRDetector.A0C);
                boolean z3 = multiSignalANRDetector.A0N;
                boolean z4 = multiSignalANRDetector.A0O;
                jUptimeMillis = SystemClock.uptimeMillis();
                long j15 = multiSignalANRDetector.A02;
                Long lValueOf = Long.valueOf(j2);
                Long lValueOf2 = Long.valueOf(j3);
                Long lValueOf3 = Long.valueOf(j4);
                Long lValueOf4 = Long.valueOf(j);
                EnumC45048K3s enumC45048K3s2 = multiSignalANRDetector.A0D;
                Long l = multiSignalANRDetector.A0f;
                Long l2 = multiSignalANRDetector.A0g;
                Long l3 = multiSignalANRDetector.A0h;
                j5 = -1;
                c46296KqE.A0C = -1L;
                c46296KqE.A0a.clear();
                c46296KqE.A03 = -1L;
                c46296KqE.A06 = -1L;
                c46296KqE.A09 = -1L;
                c46296KqE.A01 = 0;
                c46296KqE.A07 = -1L;
                c46296KqE.A0Q = null;
                c46296KqE.A0R = null;
                c46296KqE.A08 = -1L;
                c46296KqE.A00 = 6;
                c46296KqE.A0V = z3;
                c46296KqE.A0W = z4;
                c46296KqE.A0X = zA1Z;
                c46296KqE.A04 = jUptimeMillis;
                if (C1U3.A04 != null) {
                    c46293KqA = C1U3.A04.A01;
                    synchronized (c46293KqA) {
                        j9 = c46293KqA.A01;
                    }
                    if (j9 > 0) {
                        synchronized (c46293KqA) {
                            try {
                                long j16 = c46293KqA.A01;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        j6 = jUptimeMillis - j16;
                    } else {
                        j6 = -1;
                    }
                } else {
                    j6 = -1;
                }
                c46296KqE.A0A = j6;
                if (C1U3.A04 != null) {
                    j8 = C1U3.A04.A00;
                    if (j8 > 0) {
                        j5 = jUptimeMillis - j8;
                    }
                }
                c46296KqE.A0B = j5;
                c46296KqE.A05 = j15;
                c46296KqE.A0G = lValueOf;
                c46296KqE.A0F = lValueOf2;
                c46296KqE.A0L = lValueOf3;
                c46296KqE.A0K = lValueOf4;
                c46296KqE.A0O = string;
                c46296KqE.A0P = str;
                c46296KqE.A0S = null;
                c46296KqE.A0Y = z2;
                c46296KqE.A0T = J27.A0j(c46296KqE.A0d);
                c46296KqE.A0N = J27.A0j(c46296KqE.A0c);
                c46296KqE.A0M = J27.A0j(c46296KqE.A0b);
                c46296KqE.A0U = true;
                c46296KqE.A0D = enumC45048K3s2;
                c46296KqE.A0H = l;
                c46296KqE.A0I = l2;
                c46296KqE.A0J = l3;
                C46296KqE.A00(c46296KqE);
                if (enumC45032K3c == EnumC45032K3c.A01) {
                    String str8 = multiSignalANRDetector.A0H;
                    String str9 = multiSignalANRDetector.A0I;
                    long j17 = multiSignalANRDetector.A0A;
                    c46296KqE.A0Q = str8;
                    c46296KqE.A0R = str9;
                    c46296KqE.A08 = j17;
                    C46296KqE.A00(c46296KqE);
                }
                j7 = multiSignalANRDetector.A05;
                if (j7 != 0) {
                    c46296KqE.A09 = j7;
                    c46296KqE.A01 = 3;
                    C46296KqE.A00(c46296KqE);
                }
            }
            str = null;
            j = 0;
            j2 = 0;
            j3 = 0;
            j4 = 0;
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            PrintWriter printWriter = new PrintWriter(byteArrayOutputStreamA11);
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            Thread thread = Looper.getMainLooper().getThread();
            Iterator itA1F = AbstractC466625t.A1F(allStackTraces);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                A02(printWriter, (Thread) entryA0Y.getKey(), (StackTraceElement[]) entryA0Y.getValue());
            }
            if (!allStackTraces.containsKey(thread)) {
                A02(printWriter, thread, thread.getStackTrace());
            }
            printWriter.flush();
            string = byteArrayOutputStreamA11.toString();
            z2 = false;
            c46296KqE = c45729KeE.A03;
            boolean zA1Z2 = AbstractC466725u.A1Z(multiSignalANRDetector.A0C);
            boolean z5 = multiSignalANRDetector.A0N;
            boolean z6 = multiSignalANRDetector.A0O;
            jUptimeMillis = SystemClock.uptimeMillis();
            long j18 = multiSignalANRDetector.A02;
            Long lValueOf5 = Long.valueOf(j2);
            Long lValueOf6 = Long.valueOf(j3);
            Long lValueOf7 = Long.valueOf(j4);
            Long lValueOf8 = Long.valueOf(j);
            EnumC45048K3s enumC45048K3s3 = multiSignalANRDetector.A0D;
            Long l4 = multiSignalANRDetector.A0f;
            Long l5 = multiSignalANRDetector.A0g;
            Long l6 = multiSignalANRDetector.A0h;
            j5 = -1;
            c46296KqE.A0C = -1L;
            c46296KqE.A0a.clear();
            c46296KqE.A03 = -1L;
            c46296KqE.A06 = -1L;
            c46296KqE.A09 = -1L;
            c46296KqE.A01 = 0;
            c46296KqE.A07 = -1L;
            c46296KqE.A0Q = null;
            c46296KqE.A0R = null;
            c46296KqE.A08 = -1L;
            c46296KqE.A00 = 6;
            c46296KqE.A0V = z5;
            c46296KqE.A0W = z6;
            c46296KqE.A0X = zA1Z2;
            c46296KqE.A04 = jUptimeMillis;
            if (C1U3.A04 != null) {
                c46293KqA = C1U3.A04.A01;
                synchronized (c46293KqA) {
                    j9 = c46293KqA.A01;
                    if (j9 > 0) {
                        synchronized (c46293KqA) {
                            long j19 = c46293KqA.A01;
                            j6 = jUptimeMillis - j19;
                        }
                    } else {
                        j6 = -1;
                    }
                }
            } else {
                j6 = -1;
            }
            c46296KqE.A0A = j6;
            if (C1U3.A04 != null) {
                j8 = C1U3.A04.A00;
                if (j8 > 0) {
                    j5 = jUptimeMillis - j8;
                }
            }
            c46296KqE.A0B = j5;
            c46296KqE.A05 = j18;
            c46296KqE.A0G = lValueOf5;
            c46296KqE.A0F = lValueOf6;
            c46296KqE.A0L = lValueOf7;
            c46296KqE.A0K = lValueOf8;
            c46296KqE.A0O = string;
            c46296KqE.A0P = str;
            c46296KqE.A0S = null;
            c46296KqE.A0Y = z2;
            c46296KqE.A0T = J27.A0j(c46296KqE.A0d);
            c46296KqE.A0N = J27.A0j(c46296KqE.A0c);
            c46296KqE.A0M = J27.A0j(c46296KqE.A0b);
            c46296KqE.A0U = true;
            c46296KqE.A0D = enumC45048K3s3;
            c46296KqE.A0H = l4;
            c46296KqE.A0I = l5;
            c46296KqE.A0J = l6;
            C46296KqE.A00(c46296KqE);
            if (enumC45032K3c == EnumC45032K3c.A01) {
                String str10 = multiSignalANRDetector.A0H;
                String str11 = multiSignalANRDetector.A0I;
                long j110 = multiSignalANRDetector.A0A;
                c46296KqE.A0Q = str10;
                c46296KqE.A0R = str11;
                c46296KqE.A08 = j110;
                C46296KqE.A00(c46296KqE);
            }
            j7 = multiSignalANRDetector.A05;
            if (j7 != 0) {
                c46296KqE.A09 = j7;
                c46296KqE.A01 = 3;
                C46296KqE.A00(c46296KqE);
            }
        } catch (IOException e) {
            C06Q.A0T(multiSignalANRDetector.A0E, e, "Error starting ANR report");
            multiSignalANRDetector.A0J = false;
        }
    }

    public static void A01(MultiSignalANRDetector multiSignalANRDetector) {
        String str = multiSignalANRDetector.A0E;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Boolean.valueOf(multiSignalANRDetector.A0J);
        C06Q.A0Q(str, "Clearing error state has pending report %b", objArrA1a);
        if (multiSignalANRDetector.A0J) {
            long jUptimeMillis = SystemClock.uptimeMillis() - multiSignalANRDetector.A01;
            C46296KqE c46296KqE = multiSignalANRDetector.A0Y.A03;
            c46296KqE.A0C = jUptimeMillis;
            C46296KqE.A00(c46296KqE);
            c46296KqE.A0U = false;
            multiSignalANRDetector.A0J = false;
        }
        multiSignalANRDetector.A0H = null;
        multiSignalANRDetector.A0I = null;
        multiSignalANRDetector.A0A = 0L;
        multiSignalANRDetector.A09 = 0L;
        multiSignalANRDetector.A08 = 0L;
        multiSignalANRDetector.A07 = 0L;
        multiSignalANRDetector.A0F = null;
        multiSignalANRDetector.A0G = null;
        multiSignalANRDetector.A06 = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb A[PHI: r11 r12
  0x00cb: PHI (r11v4 boolean) = (r11v2 boolean), (r11v0 boolean), (r11v0 boolean) binds: [B:82:0x011d, B:54:0x00c6, B:55:0x00c8] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r12v4 boolean) = (r12v2 boolean), (r12v0 boolean), (r12v0 boolean) binds: [B:82:0x011d, B:54:0x00c6, B:55:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:73:0x0107  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0110  */
    /* JADX WARN: Code duplicated, block: B:81:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    /* JADX WARN: Code duplicated, block: B:85:0x0125  */
    /* JADX WARN: Code duplicated, block: B:86:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0144 A[PHI: r1
  0x0144: PHI (r1v17 int) = (r1v1 int), (r1v2 int), (r1v5 int), (r1v18 int) binds: [B:94:0x0142, B:90:0x0136, B:24:0x005d, B:6:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0147  */
    /* JADX WARN: Code duplicated, block: B:97:0x014a  */
    /* JADX WARN: Code duplicated, block: B:98:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00b7, please report this as an issue */
    public void A03(EnumC45032K3c enumC45032K3c, boolean z, boolean z2) {
        int iOrdinal;
        EnumC45048K3s enumC45048K3s;
        int i;
        boolean zA1a;
        C45729KeE c45729KeE;
        C46201Kod c46201Kod;
        LnM lnM;
        EnumC45048K3s enumC45048K3s2;
        EnumC45048K3s enumC45048K3s3;
        boolean z3;
        EnumC45048K3s enumC45048K3s4;
        EnumC45048K3s enumC45048K3s5;
        EnumC45048K3s enumC45048K3s6;
        String str = this.A0E;
        Object[] objArrA1X = J27.A1X();
        AbstractC466125o.A1V(this.A0D, enumC45032K3c, objArrA1X, 0);
        AbstractC81773lg.A1X(objArrA1X, 2, z);
        AbstractC81773lg.A1X(objArrA1X, 3, z2);
        C06Q.A0Q(str, "Transitioning from %s event %s inFgV1: %b inFgV2: %b", objArrA1X);
        EnumC45048K3s enumC45048K3s7 = this.A0D;
        switch (enumC45048K3s7.ordinal()) {
            case 0:
                int iOrdinal2 = enumC45032K3c.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        enumC45048K3s = EnumC45048K3s.A05;
                    } else if (iOrdinal2 != 3) {
                        String str2 = this.A0E;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a);
                        C06Q.A0Q(str2, "Unexpected event %s received in state %s", objArrA1a);
                        if (enumC45032K3c != EnumC45032K3c.A05 && this.A0C != null) {
                            AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                            AbstractC46528KvS.A01();
                        }
                    }
                    zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                    c45729KeE = this.A0Y;
                    c46201Kod = c45729KeE.A00;
                    lnM = zA1a ? new LnM(this, 18) : null;
                    enumC45048K3s2 = this.A0D;
                    enumC45048K3s3 = EnumC45048K3s.A0A;
                    if (enumC45048K3s2 != enumC45048K3s3) {
                        z3 = enumC45048K3s2 == EnumC45048K3s.A05;
                    }
                    if (zA1a || !z3) {
                        if (C1U3.A04 == null) {
                            z2 = false;
                        } else {
                            z2 = C1U3.A04.A04;
                        }
                        if (C1U3.A04 == null) {
                            z = false;
                        } else {
                            z = C1U3.A04.A04;
                        }
                        LII.A00(c46201Kod.A01, this.A0D);
                        if (lnM != null) {
                            lnM.run();
                        }
                        if (z3) {
                        }
                        if (!this.A0Q && ((enumC45048K3s6 = this.A0D) == enumC45048K3s3 || enumC45048K3s6 == EnumC45048K3s.A05)) {
                            C06Q.A0H(this.A0E, "Posting main thread check");
                            this.A0Q = true;
                            c45729KeE.A02.post(new LnM(this, 19));
                        }
                        enumC45048K3s4 = this.A0D;
                        if (enumC45048K3s7 != enumC45048K3s4 || enumC45048K3s7 == (enumC45048K3s5 = EnumC45048K3s.A04) || enumC45048K3s4 == enumC45048K3s5) {
                            return;
                        }
                        C46296KqE c46296KqE = c45729KeE.A03;
                        c46296KqE.A0D = enumC45048K3s4;
                        if (c46296KqE.A0U) {
                            C46296KqE.A00(c46296KqE);
                            return;
                        }
                        return;
                    }
                    LII.A00(c46201Kod.A01, enumC45048K3s2);
                    if (lnM != null) {
                        lnM.run();
                    }
                    this.A0N = z;
                    this.A0O = z2;
                    if (!this.A0Q) {
                        C06Q.A0H(this.A0E, "Posting main thread check");
                        this.A0Q = true;
                        c45729KeE.A02.post(new LnM(this, 19));
                    }
                    enumC45048K3s4 = this.A0D;
                    if (enumC45048K3s7 != enumC45048K3s4) {
                        return;
                    } else {
                        return;
                    }
                }
                enumC45048K3s = EnumC45048K3s.A0A;
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 1:
            case 2:
            default:
                throw J2B.A0a(enumC45048K3s7, "Unknown state: ", AnonymousClass000.A08());
            case 3:
                int iOrdinal3 = enumC45032K3c.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        enumC45048K3s = EnumC45048K3s.A07;
                    } else if (iOrdinal3 == 2) {
                        enumC45048K3s = EnumC45048K3s.A09;
                    } else if (iOrdinal3 == 3) {
                        enumC45048K3s = EnumC45048K3s.A0B;
                    } else {
                        String str3 = this.A0E;
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a2);
                        C06Q.A0Q(str3, "Unexpected event %s received in state %s", objArrA1a2);
                        if (enumC45032K3c != EnumC45032K3c.A05) {
                            AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                            AbstractC46528KvS.A01();
                        }
                    }
                    this.A0D = enumC45048K3s;
                }
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 4:
                iOrdinal = enumC45032K3c.ordinal();
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != i) {
                        String str4 = this.A0E;
                        Object[] objArrA1a3 = AbstractC466425r.A1a();
                        GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a3);
                        C06Q.A0Q(str4, "Unexpected event %s received in state %s", objArrA1a3);
                        if (enumC45032K3c != EnumC45032K3c.A05) {
                            AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                            AbstractC46528KvS.A01();
                        }
                    } else {
                        enumC45048K3s = EnumC45048K3s.A04;
                    }
                    zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                    c45729KeE = this.A0Y;
                    c46201Kod = c45729KeE.A00;
                    if (zA1a) {
                    }
                    enumC45048K3s2 = this.A0D;
                    enumC45048K3s3 = EnumC45048K3s.A0A;
                    if (enumC45048K3s2 != enumC45048K3s3) {
                        if (enumC45048K3s2 == EnumC45048K3s.A05) {
                        }
                    }
                    if (zA1a) {
                        if (C1U3.A04 == null) {
                            z2 = false;
                        } else {
                            z2 = C1U3.A04.A04;
                        }
                        if (C1U3.A04 == null) {
                            z = false;
                        } else {
                            z = C1U3.A04.A04;
                        }
                        LII.A00(c46201Kod.A01, this.A0D);
                        if (lnM != null) {
                            lnM.run();
                        }
                        if (z3) {
                            this.A0N = z;
                            this.A0O = z2;
                        }
                    } else {
                        if (C1U3.A04 == null) {
                            z2 = false;
                        } else {
                            z2 = C1U3.A04.A04;
                        }
                        if (C1U3.A04 == null) {
                            z = false;
                        } else {
                            z = C1U3.A04.A04;
                        }
                        LII.A00(c46201Kod.A01, this.A0D);
                        if (lnM != null) {
                            lnM.run();
                        }
                        if (z3) {
                            this.A0N = z;
                            this.A0O = z2;
                        }
                    }
                    if (!this.A0Q) {
                        C06Q.A0H(this.A0E, "Posting main thread check");
                        this.A0Q = true;
                        c45729KeE.A02.post(new LnM(this, 19));
                    }
                    enumC45048K3s4 = this.A0D;
                    if (enumC45048K3s7 != enumC45048K3s4) {
                        return;
                    } else {
                        return;
                    }
                }
                enumC45048K3s = EnumC45048K3s.A08;
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 5:
                iOrdinal = enumC45032K3c.ordinal();
                i = 4;
                if (iOrdinal != i) {
                    String str5 = this.A0E;
                    Object[] objArrA1a4 = AbstractC466425r.A1a();
                    GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a4);
                    C06Q.A0Q(str5, "Unexpected event %s received in state %s", objArrA1a4);
                    if (enumC45032K3c != EnumC45032K3c.A05) {
                        AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                        AbstractC46528KvS.A01();
                    }
                } else {
                    enumC45048K3s = EnumC45048K3s.A04;
                    this.A0D = enumC45048K3s;
                }
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 6:
                iOrdinal = enumC45032K3c.ordinal();
                if (iOrdinal == 0) {
                    enumC45048K3s = EnumC45048K3s.A0A;
                } else {
                    if (iOrdinal != 1) {
                        i = 2;
                        if (iOrdinal != i) {
                            String str6 = this.A0E;
                            Object[] objArrA1a5 = AbstractC466425r.A1a();
                            GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a5);
                            C06Q.A0Q(str6, "Unexpected event %s received in state %s", objArrA1a5);
                            if (enumC45032K3c != EnumC45032K3c.A05) {
                                AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                                AbstractC46528KvS.A01();
                            }
                        } else {
                            enumC45048K3s = EnumC45048K3s.A04;
                        }
                        zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                        c45729KeE = this.A0Y;
                        c46201Kod = c45729KeE.A00;
                        if (zA1a) {
                        }
                        enumC45048K3s2 = this.A0D;
                        enumC45048K3s3 = EnumC45048K3s.A0A;
                        if (enumC45048K3s2 != enumC45048K3s3) {
                            if (enumC45048K3s2 == EnumC45048K3s.A05) {
                            }
                        }
                        if (zA1a) {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        } else {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        }
                        if (!this.A0Q) {
                            C06Q.A0H(this.A0E, "Posting main thread check");
                            this.A0Q = true;
                            c45729KeE.A02.post(new LnM(this, 19));
                        }
                        enumC45048K3s4 = this.A0D;
                        if (enumC45048K3s7 != enumC45048K3s4) {
                            return;
                        } else {
                            return;
                        }
                    }
                    enumC45048K3s = EnumC45048K3s.A08;
                }
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 7:
                int iOrdinal4 = enumC45032K3c.ordinal();
                if (iOrdinal4 == 0) {
                    enumC45048K3s = EnumC45048K3s.A0A;
                } else {
                    if (iOrdinal4 != 1) {
                        if (iOrdinal4 != 3) {
                            String str7 = this.A0E;
                            Object[] objArrA1a6 = AbstractC466425r.A1a();
                            GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a6);
                            C06Q.A0Q(str7, "Unexpected event %s received in state %s", objArrA1a6);
                            if (enumC45032K3c != EnumC45032K3c.A05) {
                                AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                                AbstractC46528KvS.A01();
                            }
                        } else {
                            enumC45048K3s = EnumC45048K3s.A04;
                        }
                        zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                        c45729KeE = this.A0Y;
                        c46201Kod = c45729KeE.A00;
                        if (zA1a) {
                        }
                        enumC45048K3s2 = this.A0D;
                        enumC45048K3s3 = EnumC45048K3s.A0A;
                        if (enumC45048K3s2 != enumC45048K3s3) {
                            if (enumC45048K3s2 == EnumC45048K3s.A05) {
                            }
                        }
                        if (zA1a) {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        } else {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        }
                        if (!this.A0Q) {
                            C06Q.A0H(this.A0E, "Posting main thread check");
                            this.A0Q = true;
                            c45729KeE.A02.post(new LnM(this, 19));
                        }
                        enumC45048K3s4 = this.A0D;
                        if (enumC45048K3s7 != enumC45048K3s4) {
                            return;
                        } else {
                            return;
                        }
                    }
                    enumC45048K3s = EnumC45048K3s.A07;
                }
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 8:
                iOrdinal = enumC45032K3c.ordinal();
                if (iOrdinal == 0) {
                    enumC45048K3s = EnumC45048K3s.A07;
                } else {
                    if (iOrdinal != 3) {
                        i = 4;
                        if (iOrdinal != i) {
                            String str8 = this.A0E;
                            Object[] objArrA1a7 = AbstractC466425r.A1a();
                            GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a7);
                            C06Q.A0Q(str8, "Unexpected event %s received in state %s", objArrA1a7);
                            if (enumC45032K3c != EnumC45032K3c.A05) {
                                AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                                AbstractC46528KvS.A01();
                            }
                        } else {
                            enumC45048K3s = EnumC45048K3s.A04;
                        }
                        zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                        c45729KeE = this.A0Y;
                        c46201Kod = c45729KeE.A00;
                        if (zA1a) {
                        }
                        enumC45048K3s2 = this.A0D;
                        enumC45048K3s3 = EnumC45048K3s.A0A;
                        if (enumC45048K3s2 != enumC45048K3s3) {
                            if (enumC45048K3s2 == EnumC45048K3s.A05) {
                            }
                        }
                        if (zA1a) {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        } else {
                            if (C1U3.A04 == null) {
                                z2 = false;
                            } else {
                                z2 = C1U3.A04.A04;
                            }
                            if (C1U3.A04 == null) {
                                z = false;
                            } else {
                                z = C1U3.A04.A04;
                            }
                            LII.A00(c46201Kod.A01, this.A0D);
                            if (lnM != null) {
                                lnM.run();
                            }
                            if (z3) {
                                this.A0N = z;
                                this.A0O = z2;
                            }
                        }
                        if (!this.A0Q) {
                            C06Q.A0H(this.A0E, "Posting main thread check");
                            this.A0Q = true;
                            c45729KeE.A02.post(new LnM(this, 19));
                        }
                        enumC45048K3s4 = this.A0D;
                        if (enumC45048K3s7 != enumC45048K3s4) {
                            return;
                        } else {
                            return;
                        }
                    }
                    enumC45048K3s = EnumC45048K3s.A06;
                }
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
            case 9:
                iOrdinal = enumC45032K3c.ordinal();
                if (iOrdinal != 0) {
                    i = 4;
                    if (iOrdinal != i) {
                        String str9 = this.A0E;
                        Object[] objArrA1a8 = AbstractC466425r.A1a();
                        GV2.A1J(enumC45032K3c, enumC45048K3s7, objArrA1a8);
                        C06Q.A0Q(str9, "Unexpected event %s received in state %s", objArrA1a8);
                        if (enumC45032K3c != EnumC45032K3c.A05) {
                            AbstractC465925m.A1C().put("anr_error_msg", "Unexpected event");
                            AbstractC46528KvS.A01();
                        }
                    } else {
                        enumC45048K3s = EnumC45048K3s.A04;
                    }
                    zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                    c45729KeE = this.A0Y;
                    c46201Kod = c45729KeE.A00;
                    if (zA1a) {
                    }
                    enumC45048K3s2 = this.A0D;
                    enumC45048K3s3 = EnumC45048K3s.A0A;
                    if (enumC45048K3s2 != enumC45048K3s3) {
                        if (enumC45048K3s2 == EnumC45048K3s.A05) {
                        }
                    }
                    if (zA1a) {
                        if (C1U3.A04 == null) {
                            z2 = false;
                        } else {
                            z2 = C1U3.A04.A04;
                        }
                        if (C1U3.A04 == null) {
                            z = false;
                        } else {
                            z = C1U3.A04.A04;
                        }
                        LII.A00(c46201Kod.A01, this.A0D);
                        if (lnM != null) {
                            lnM.run();
                        }
                        if (z3) {
                            this.A0N = z;
                            this.A0O = z2;
                        }
                    } else {
                        if (C1U3.A04 == null) {
                            z2 = false;
                        } else {
                            z2 = C1U3.A04.A04;
                        }
                        if (C1U3.A04 == null) {
                            z = false;
                        } else {
                            z = C1U3.A04.A04;
                        }
                        LII.A00(c46201Kod.A01, this.A0D);
                        if (lnM != null) {
                            lnM.run();
                        }
                        if (z3) {
                            this.A0N = z;
                            this.A0O = z2;
                        }
                    }
                    if (!this.A0Q) {
                        C06Q.A0H(this.A0E, "Posting main thread check");
                        this.A0Q = true;
                        c45729KeE.A02.post(new LnM(this, 19));
                    }
                    enumC45048K3s4 = this.A0D;
                    if (enumC45048K3s7 != enumC45048K3s4) {
                        return;
                    } else {
                        return;
                    }
                }
                enumC45048K3s = EnumC45048K3s.A08;
                this.A0D = enumC45048K3s;
                zA1a = AbstractC466225p.A1a(enumC45032K3c, EnumC45032K3c.A05);
                c45729KeE = this.A0Y;
                c46201Kod = c45729KeE.A00;
                if (zA1a) {
                }
                enumC45048K3s2 = this.A0D;
                enumC45048K3s3 = EnumC45048K3s.A0A;
                if (enumC45048K3s2 != enumC45048K3s3) {
                    if (enumC45048K3s2 == EnumC45048K3s.A05) {
                    }
                }
                if (zA1a) {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                } else {
                    if (C1U3.A04 == null) {
                        z2 = false;
                    } else {
                        z2 = C1U3.A04.A04;
                    }
                    if (C1U3.A04 == null) {
                        z = false;
                    } else {
                        z = C1U3.A04.A04;
                    }
                    LII.A00(c46201Kod.A01, this.A0D);
                    if (lnM != null) {
                        lnM.run();
                    }
                    if (z3) {
                        this.A0N = z;
                        this.A0O = z2;
                    }
                }
                if (!this.A0Q) {
                    C06Q.A0H(this.A0E, "Posting main thread check");
                    this.A0Q = true;
                    c45729KeE.A02.post(new LnM(this, 19));
                }
                enumC45048K3s4 = this.A0D;
                if (enumC45048K3s7 != enumC45048K3s4) {
                    return;
                } else {
                    return;
                }
        }
    }

    public MultiSignalANRDetector(MEB meb, C45729KeE c45729KeE) {
        this.A0Y = c45729KeE;
        SigquitDetectorLacrima sigquitDetectorLacrima = SigquitDetectorLacrima.sInstance;
        if (sigquitDetectorLacrima == null) {
            sigquitDetectorLacrima = new SigquitDetectorLacrima();
            sigquitDetectorLacrima.mListener = this;
            SigquitDetectorLacrima.sInstance = sigquitDetectorLacrima;
        }
        this.A0W = sigquitDetectorLacrima;
        this.A0D = EnumC45048K3s.A04;
        this.A0B = new C45805Kfv(c45729KeE.A01, c45729KeE.A04);
        this.A0X = meb;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiSignalANRDetectorThread:");
        HandlerThread handlerThread = new HandlerThread(AnonymousClass000.A06(C1U3.A00(), sbA08));
        this.A0e = handlerThread;
        handlerThread.start();
        this.A0S = J29.A0D(handlerThread);
    }

    public static void A02(PrintWriter printWriter, Thread thread, StackTraceElement[] stackTraceElementArr) {
        printWriter.print(thread);
        printWriter.print(" ");
        printWriter.print(thread.getState());
        printWriter.println(":");
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            printWriter.println(stackTraceElement);
        }
        printWriter.println();
    }
}
