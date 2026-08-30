package X;

import android.graphics.Bitmap;
import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Adp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23814Adp implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;

    public RunnableC23814Adp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i) {
        this.$t = i;
        this.A00 = obj7;
        this.A01 = obj11;
        this.A06 = obj3;
        this.A07 = obj6;
        this.A08 = obj;
        this.A09 = obj5;
        this.A0A = obj12;
        this.A0B = obj4;
        this.A02 = obj2;
        this.A03 = obj8;
        this.A04 = obj9;
        this.A05 = obj10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x002c, code lost:
    
        if ((r1 instanceof X.C1T2) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC211909Vu A00(Throwable th) {
        if ((th instanceof C1T3) || (th instanceof C209929Gr)) {
            return EnumC211909Vu.A02;
        }
        if (th instanceof C1T4) {
            return EnumC211909Vu.A03;
        }
        if ((th instanceof FileNotFoundException) || (th instanceof C1TD)) {
            return EnumC211909Vu.A09;
        }
        if (!(th instanceof C1TG)) {
            if (!(th instanceof C1T5) && !(th instanceof C209879Gm)) {
                if (th instanceof C1TF) {
                    return EnumC211909Vu.A07;
                }
            }
            return EnumC211909Vu.A0I;
        }
        return EnumC211909Vu.A06;
    }

    /* JADX WARN: Not initialized variable reg: 16, insn: 0x01e8: INVOKE (r0 I:java.lang.Long) = (r16 I:java.util.concurrent.atomic.AtomicLong) STATIC call: X.8rn.A1E(java.util.concurrent.atomic.AtomicLong):java.lang.Long A[Catch: all -> 0x01f0, MD:(java.util.concurrent.atomic.AtomicLong):java.lang.Long (m), TRY_ENTER] (LINE:488), block:B:70:0x01e8 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.concurrent.atomic.AtomicLong] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? A1E;
        Long lA1E;
        if (this.$t != 0) {
            Function0 function0 = (Function0) this.A00;
            Function1 function1 = (Function1) this.A01;
            C0JC c0jc = (C0JC) this.A06;
            C35580Flu c35580Flu = (C35580Flu) this.A07;
            Bitmap bitmap = (Bitmap) this.A08;
            C34382FGm c34382FGm = (C34382FGm) this.A09;
            Function1 function2 = (Function1) this.A0A;
            FKK fkk = (FKK) this.A0B;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
            Function0 function3 = (Function0) this.A03;
            Function0 function4 = (Function0) this.A04;
            Function0 function5 = (Function0) this.A05;
            if (!AbstractC32971bt.A0v(function0) || c0jc.A0R("status_creation_crosspost_to_fb_upsell_qp") != null) {
                function1.invoke(null);
                return;
            }
            try {
                String str = c35580Flu.A0G;
                String str2 = c35580Flu.A0F;
                FBY fby = c35580Flu.A06;
                C1IV.A01(bitmap, c0jc, c34382FGm, AbstractC466125o.A12(), null, null, "whatsapp_status_send_click", str, str2, "status_creation_crosspost_to_fb_upsell_qp", fby != null ? fby.A00 : null, 12986, false);
                fkk.A00(activityC03770Ho, function3, function4);
                function5.invoke();
                ((FLM) C05C.A02(fkk.A05)).A00();
                return;
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("PrePublishCrosspostUpsellHelper failed to show upsell, proceeding", e);
                function2.invoke(null);
                return;
            }
        }
        A2U a2u = (A2U) this.A00;
        C222399qa c222399qa = (C222399qa) this.A01;
        A00 a00 = (A00) this.A06;
        C223169sn c223169sn = (C223169sn) this.A07;
        C22963AAc c22963AAc = (C22963AAc) this.A08;
        A2Q a2q = (A2Q) this.A09;
        B9F b9f = (B9F) this.A0A;
        Object obj = this.A0B;
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
        Function3 function6 = (Function3) this.A03;
        Function1 function7 = (Function1) this.A04;
        CountDownLatch countDownLatch = (CountDownLatch) this.A05;
        try {
            if (a2u.A03()) {
                int i = a00.A00;
                AtomicInteger atomicInteger = c222399qa.A01;
                if (atomicInteger.get() < i) {
                    AtomicBoolean atomicBoolean = c222399qa.A00;
                    if (!atomicBoolean.get()) {
                        int i2 = a00.A01;
                        try {
                            try {
                                AtomicLong atomicLongA14 = AbstractC202208rp.A14();
                                AVO avo = new AVO(obj, atomicLongA14, 0);
                                boolean z = true;
                                EnumC211909Vu enumC211909VuA00 = null;
                                try {
                                    try {
                                        try {
                                            try {
                                                A2A a2a = (A2A) AGW.A01(a2u, new C9HT(c22963AAc, b9f, avo, a2q, a2u), "first-backup/parallel-uploader/upload", i2);
                                                function7.invoke(AbstractC202188rn.A1E(atomicLongA14));
                                                e = null;
                                                if (a2a != null) {
                                                    atomicInteger.set(0);
                                                    c222399qa.A03.incrementAndGet();
                                                    ((AFq) C05C.A02(c223169sn.A00)).A07(a2q.A07);
                                                    interfaceC020009l.invoke(a2q, a2a);
                                                } else {
                                                    boolean z2 = e instanceof C209879Gm;
                                                    if (!(e instanceof FileNotFoundException)) {
                                                        z = false;
                                                        break;
                                                    }
                                                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c223169sn.A00);
                                                    Throwable cause = (FileNotFoundException) e;
                                                    C000700h.A0A(cause, 0);
                                                    while (true) {
                                                        if ((cause instanceof ErrnoException) && ((ErrnoException) cause).errno == OsConstants.EACCES) {
                                                            if (!((AFq) interfaceC001500sA06.get()).A08(a2q.A00(), a2q.A07)) {
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                        } else {
                                                            cause = cause.getCause();
                                                            if (cause != null) {
                                                            }
                                                        }
                                                        z = false;
                                                        break;
                                                    }
                                                    c222399qa.A04.addAndGet(a2q.A00());
                                                    if (!z && !z2) {
                                                        atomicInteger.incrementAndGet();
                                                    }
                                                    c222399qa.A02.incrementAndGet();
                                                    AtomicReference atomicReference = c222399qa.A05;
                                                    if (enumC211909VuA00 != null) {
                                                        atomicReference.set(enumC211909VuA00);
                                                    } else {
                                                        AbstractC001900x.A00(null, EnumC211909Vu.A0I, atomicReference);
                                                    }
                                                    function6.invoke(a2q, enumC211909VuA00, Boolean.valueOf(z2));
                                                }
                                            } catch (C1TF e2) {
                                                e = e2;
                                                com.whatsapp.infra.logging.Log.e("first-backup/parallel-uploader/quota-exhausted — aborting rest of batch", e);
                                                atomicBoolean.set(true);
                                                enumC211909VuA00 = A00(e);
                                                lA1E = AbstractC202188rn.A1E(atomicLongA14);
                                                function7.invoke(lA1E);
                                            }
                                        } catch (C1TD e3) {
                                            e = e3;
                                            AbstractC148916gD.A1I("first-backup/parallel-uploader/upload-exception err=", AbstractC466125o.A1G(e), AnonymousClass000.A08(), e);
                                            enumC211909VuA00 = A00(e);
                                            lA1E = AbstractC202188rn.A1E(atomicLongA14);
                                            function7.invoke(lA1E);
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        AbstractC148916gD.A1I("first-backup/parallel-uploader/upload-exception err=", AbstractC466125o.A1G(e), AnonymousClass000.A08(), e);
                                        enumC211909VuA00 = A00(e);
                                        lA1E = AbstractC202188rn.A1E(atomicLongA14);
                                        function7.invoke(lA1E);
                                    }
                                } catch (C1T2 e5) {
                                    e = e5;
                                    AbstractC148916gD.A1I("first-backup/parallel-uploader/upload-exception err=", AbstractC466125o.A1G(e), AnonymousClass000.A08(), e);
                                    enumC211909VuA00 = A00(e);
                                    lA1E = AbstractC202188rn.A1E(atomicLongA14);
                                    function7.invoke(lA1E);
                                }
                                a2q.A02();
                            } catch (Throwable th) {
                                function7.invoke(AbstractC202188rn.A1E(A1E));
                                throw th;
                            }
                        } catch (Throwable th2) {
                            a2q.A02();
                            throw th2;
                        }
                    }
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th3) {
            countDownLatch.countDown();
            throw th3;
        }
    }
}
