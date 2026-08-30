package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.81Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81Z {
    public static final long A08;
    public static final long A09;
    public final C05C A01 = AnonymousClass056.A00(4766);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0G();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final AtomicInteger A07 = new AtomicInteger(1);
    public Function0 A00 = new C193028bv(this, 31);
    public final AtomicBoolean A06 = AbstractC466125o.A1J();

    public final void A02(C29201Oi c29201Oi, C7RP c7rp, Integer num) {
        C176437pN c176437pN;
        C000700h.A0A(c29201Oi, 0);
        Object objRemove = this.A05.remove(c29201Oi);
        if (objRemove == null || (c176437pN = (C176437pN) this.A04.remove(objRemove)) == null) {
            return;
        }
        A00(c176437pN, this, c7rp, num);
    }

    public final void A03(C29201Oi c29201Oi, String str) {
        C176437pN c176437pN;
        C000700h.A0A(c29201Oi, 0);
        Object obj = this.A05.get(c29201Oi);
        if (obj == null || (c176437pN = (C176437pN) this.A04.get(obj)) == null) {
            return;
        }
        C81H.A00((C81H) C05C.A02(this.A01)).markerPoint(606676323, c176437pN.A00, str);
    }

    public final void A07(String str, String str2, int i) {
        C000700h.A0A(str, 0);
        C176437pN c176437pN = (C176437pN) this.A04.get(str);
        if (c176437pN != null) {
            C81H c81h = (C81H) C05C.A02(this.A01);
            C81H.A00(c81h).markerAnnotate(606676323, c176437pN.A00, str2, i);
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A08 = timeUnit.toMillis(30L);
        A09 = timeUnit.toMillis(5L);
    }

    public static final void A00(C176437pN c176437pN, C81Z c81z, C7RP c7rp, Integer num) {
        short s;
        int i = c176437pN.A00;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            C81H.A01((C81H) C05C.A02(c81z.A01), 606676323, i, (short) 2);
            return;
        }
        C81H c81h = (C81H) C05C.A02(c81z.A01);
        if (iIntValue != 1) {
            if (c7rp == null) {
                c7rp = C7RP.A0J;
            }
            C81H.A00(c81h).markerAnnotate(606676323, i, "fail_reason", c7rp.reason);
            s = 4;
        } else {
            if (c7rp == null) {
                throw AbstractC465925m.A15("FAIL outcome requires a FailReason");
            }
            C81H.A00(c81h).markerAnnotate(606676323, i, "fail_reason", c7rp.reason);
            s = 3;
        }
        C81H.A01(c81h, 606676323, i, s);
    }

    public static final void A01(C81Z c81z) {
        try {
            AbstractC466225p.A0x(c81z.A03).CKH(RunnableC192428ax.A00(c81z, 30), "hevc_qpl_session_reaper", A09);
        } catch (Exception e) {
            c81z.A06.set(false);
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusDualUploadHevcQplSession/failed to schedule reaper: ", e.getMessage());
        }
    }

    public final void A04(C29201Oi c29201Oi, String str, int i) {
        String strA1F = AbstractC148866g8.A1F(c29201Oi, this.A05);
        if (strA1F != null) {
            A07(strA1F, str, i);
        }
    }

    public final void A05(C29201Oi c29201Oi, String str, String str2) {
        String strA1F = AbstractC148866g8.A1F(c29201Oi, this.A05);
        if (strA1F != null) {
            A08(strA1F, str, str2);
        }
    }

    public final void A06(C7RP c7rp, Integer num, String str) {
        C176437pN c176437pN = (C176437pN) this.A04.remove(str);
        if (c176437pN != null) {
            Iterator itA1I = AbstractC466125o.A1I(this.A05);
            while (itA1I.hasNext()) {
                if (C000700h.areEqual(AbstractC466825v.A0k(itA1I), str)) {
                    itA1I.remove();
                }
            }
            A00(c176437pN, this, c7rp, num);
        }
    }

    public final void A08(String str, String str2, String str3) {
        C176437pN c176437pN = (C176437pN) this.A04.get(str);
        if (c176437pN != null) {
            C81H c81h = (C81H) C05C.A02(this.A01);
            C81H.A00(c81h).markerAnnotate(606676323, c176437pN.A00, str2, str3);
        }
    }
}
