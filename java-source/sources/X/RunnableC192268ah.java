package X;

import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class RunnableC192268ah implements Runnable {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ C175497nQ A01;
    public final /* synthetic */ C175167mU A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ Function1 A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.1LF] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C180157vU c180157vU;
        JniBridge jniBridge;
        C8G6 c8g6;
        C1DQ c1dq;
        ?? A16;
        C175167mU c175167mU = this.A02;
        boolean z = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A04;
        List list = this.A06;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        String str2 = this.A05;
        boolean z4 = this.A0C;
        boolean z5 = this.A0D;
        Long l = this.A03;
        C175497nQ c175497nQ = this.A01;
        boolean z6 = this.A09;
        Function1 function1 = this.A07;
        InterfaceC001500s interfaceC001500s = c175167mU.A0J.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        if (z) {
            c180157vU = (C180157vU) C05C.A02(c175167mU.A05);
            jniBridge = (JniBridge) C05C.A02(c175167mU.A0A);
            C000700h.A0A(jniBridge, 0);
            c1dq = new C1DR(AbstractC148876g9.A0g(abstractC02700Ci, c180157vU.A00), jA01);
            c8g6 = null;
        } else {
            c180157vU = (C180157vU) C05C.A02(c175167mU.A06);
            jniBridge = (JniBridge) C05C.A02(c175167mU.A0A);
            c8g6 = null;
            C000700h.A0A(jniBridge, 0);
            c1dq = new C1DQ(AbstractC148876g9.A0g(abstractC02700Ci, c180157vU.A00), 66, jA01);
        }
        c180157vU.A00(c1dq, jniBridge, str, list, z2);
        if (z3 && str2 != null) {
            for (C180887wm c180887wm : c1dq.A0A) {
                if (C000700h.areEqual(c180887wm.A04, str2)) {
                    c180887wm.A03 = true;
                    c1dq.A04 = CFX.A03;
                }
            }
        }
        c1dq.A08 = z4;
        c1dq.A07 = z5;
        if (l != null) {
            long jLongValue = l.longValue();
            interfaceC001500s.get();
            A16 = AbstractC148866g8.A16(jLongValue, System.currentTimeMillis() - AbstractC466325q.A01(interfaceC001500s));
        } else {
            A16 = c8g6;
        }
        c1dq.A05 = A16;
        if (l != null) {
            interfaceC001500s.get();
            long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC466325q.A01(interfaceC001500s);
            Long l2 = c1dq.A05;
            String str3 = c1dq.A0i.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserActionsPoll/buildAndStorePollCreation endTimeSelectedByUserMs=");
            sbA08.append(l);
            sbA08.append(" clockSkewMs=");
            sbA08.append(jCurrentTimeMillis);
            sbA08.append(" endTimeStoredMs=");
            sbA08.append(l2);
            AbstractC466325q.A1M(sbA08, " msgId=", str3);
        }
        ((C1LF) C05C.A02(c175167mU.A08)).A00(c1dq, c175497nQ != null ? ((C29681Qe) C05C.A02(c175167mU.A0I)).A00(c175497nQ) : c8g6);
        InterfaceC001500s interfaceC001500s2 = c175167mU.A0K.A00;
        C80b.A01(interfaceC001500s2, c1dq, c8g6);
        if (c1dq.A0V()) {
            AbstractC148866g8.A14(interfaceC001500s2).A09(c1dq, z6);
            ((C29475CvC) C05C.A02(c175167mU.A0E)).A01(c1dq);
        } else {
            AbstractC466125o.A0h(c175167mU.A01).A0M(c1dq, 58);
        }
        function1.invoke(c1dq);
    }

    public /* synthetic */ RunnableC192268ah(AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, C175167mU c175167mU, Long l, String str, String str2, List list, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = c175167mU;
        this.A08 = z;
        this.A00 = abstractC02700Ci;
        this.A04 = str;
        this.A06 = list;
        this.A0A = z2;
        this.A0B = z3;
        this.A05 = str2;
        this.A0C = z4;
        this.A0D = z5;
        this.A03 = l;
        this.A01 = c175497nQ;
        this.A09 = z6;
        this.A07 = function1;
    }
}
