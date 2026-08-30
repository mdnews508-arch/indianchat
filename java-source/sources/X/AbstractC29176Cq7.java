package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29176Cq7 {
    public final C29600CxN A00;
    public final Set A01;
    public volatile Cdk A02;
    public volatile boolean A03;
    public volatile boolean A04;

    public final D0M A05(String str) {
        D0M d0m;
        C29600CxN c29600CxN = this.A00;
        synchronized (c29600CxN.A00) {
            d0m = (D0M) c29600CxN.A01.get(str);
        }
        return d0m;
    }

    public final void A06() {
        A09(C31053Dh8.A00(this, 11));
        Cdk cdk = this.A02;
        if (cdk != null) {
            cdk.A00(this.A00);
        }
    }

    public final void A07(Cdk cdk) {
        Cdk cdk2;
        this.A02 = cdk;
        if (cdk != null) {
            cdk.A00(this.A00);
        }
        if (!this.A03 || (cdk2 = this.A02) == null) {
            return;
        }
        DK0 dk0 = cdk2.A00;
        RunnableC30943DfM.A01(AbstractC466225p.A16(dk0.A0F), dk0, 28);
        this.A03 = false;
    }

    public final void A08(String str, Function1 function1) {
        C29600CxN c29600CxN = this.A00;
        synchronized (c29600CxN.A00) {
            D0M d0m = (D0M) c29600CxN.A01.get(str);
            if (d0m != null) {
                function1.invoke(d0m);
            }
        }
    }

    public final void A09(Function1 function1) {
        C29600CxN c29600CxN = this.A00;
        synchronized (c29600CxN.A00) {
            Iterator itA0v = AbstractC81793li.A0v(c29600CxN.A01);
            while (itA0v.hasNext()) {
                function1.invoke(itA0v.next());
            }
        }
    }

    public AbstractC29176Cq7() {
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet);
        this.A01 = setSynchronizedSet;
        this.A00 = new C29600CxN();
    }
}
