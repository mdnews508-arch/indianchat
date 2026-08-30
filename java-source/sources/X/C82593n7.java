package X;

import android.os.SystemClock;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.flexiblesampling.SamplingResult;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.3n7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82593n7 {
    public C5JD A00;
    public final C45091zE A01;
    public final Object A02;
    public final C45101zF A03;
    public final C45441zo A04;
    public final java.util.Map A05;
    public final Set A06;
    public final /* synthetic */ C82583n4 A07;

    public C82593n7(C82583n4 c82583n4, C5JD c5jd, C45091zE c45091zE, C45101zF c45101zF, C45441zo c45441zo, java.util.Map map, Set set) {
        C000700h.A0A(c45441zo, 1);
        AbstractC466425r.A1S(c45101zF, c5jd, c45091zE, 2);
        this.A07 = c82583n4;
        this.A04 = c45441zo;
        this.A03 = c45101zF;
        this.A00 = c5jd;
        this.A01 = c45091zE;
        this.A06 = set;
        this.A05 = map;
        this.A02 = AbstractC81763lf.A0p();
        FFSingletonJNILogger.nativeCreateEventQueue(400);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    public void A00(C82603n8 c82603n8) {
        boolean z;
        String str;
        C43314J2e c43314J2e;
        if (c82603n8.A00 == 0) {
            C122985e3 c122985e3 = C122985e3.A02;
            String str2 = c82603n8.A06;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = c122985e3.A00;
            long j = atomicLong.get();
            if (jElapsedRealtime < j || !atomicLong.compareAndSet(j, jElapsedRealtime + 60000)) {
                c122985e3.A01.incrementAndGet();
            } else {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = str2;
                AbstractC465925m.A1W(objArrA1Y, 1, c122985e3.A01.getAndSet(0L));
                objArrA1Y[2] = 60000L;
                C06Q.A0Q("OneFabricEventHandler", "Event %s has no session descriptor; using the current session (%d further occurrences suppressed in the last %d ms)", objArrA1Y);
            }
            c82603n8.A00 = this.A00.A00;
        }
        c82603n8.A01 = c82603n8.A01;
        java.util.Map map = this.A05;
        String str3 = c82603n8.A06;
        Number numberA0s = AbstractC466425r.A0s(str3, map);
        if (numberA0s != null) {
            long jLongValue = numberA0s.longValue();
            if (jLongValue >= 0) {
                c82603n8.A01 = jLongValue;
            }
        }
        String str4 = c82603n8.A02;
        String str5 = Voip.REJECT_REASON_DECLINED;
        if (str4 == null) {
            C16680or c16680or = c82603n8.A04;
            int i = c16680or.A00;
            HashMap mapA1C = AbstractC465925m.A1C();
            for (int i2 = 0; i2 < i; i2++) {
                String strA0D = c16680or.A0D(i2);
                C000700h.A06(strA0D);
                Object objA0C = c16680or.A0C(i2);
                if (strA0D.equals("extra") && (objA0C instanceof C16680or)) {
                    AbstractC16670oq abstractC16670oq = (AbstractC16670oq) objA0C;
                    StringWriter stringWriter = new StringWriter();
                    synchronized (C43314J2e.class) {
                        c43314J2e = C43314J2e.A00;
                        if (c43314J2e == null) {
                            c43314J2e = new C43314J2e();
                            C43314J2e.A00 = c43314J2e;
                        }
                    }
                    c43314J2e.A02(abstractC16670oq, stringWriter);
                    objA0C = stringWriter.toString();
                    C000700h.A06(objA0C);
                }
                mapA1C.put(strA0D, objA0C);
            }
            Object obj = mapA1C.get("extra");
            if (!(obj instanceof String) || (str = (String) obj) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c82603n8.A02 = str;
        }
        if (!this.A00.A09 && !this.A06.contains(str3)) {
            z = map.containsKey(str3);
        }
        long j2 = c82603n8.A00;
        long j3 = c82603n8.A03;
        long j4 = c82603n8.A01;
        String str6 = c82603n8.A02;
        if (str6 != null) {
            str5 = str6;
        }
        String str7 = c82603n8.A07;
        SamplingResult samplingResult = c82603n8.A05;
        FFSingletonJNILogger.nativeEnqueueEvent(j2, str3, j3, 0L, j4, str5, str7, samplingResult.A00, z, samplingResult.A04);
        c82603n8.A04.A02();
    }
}
