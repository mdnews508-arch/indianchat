package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public class O6D {
    public static O6D A06;
    public static O6D A07;
    public static O6D A08;
    public static O6D A09;
    public static final Executor A0A;
    public static final Executor A0B;
    public static final ExecutorService A0C;
    public Exception A00;
    public Object A01;
    public boolean A03;
    public boolean A04;
    public final Object A05 = AbstractC81763lf.A0p();
    public List A02 = AbstractC32971bt.A0W();

    static {
        C46244KpM c46244KpM = C46244KpM.A03;
        A0C = c46244KpM.A01;
        A0A = c46244KpM.A00;
        A0B = C46196KoY.A03.A00;
        A09 = new O6D((Object) null);
        A07 = new O6D((Object) true);
        A06 = new O6D(AbstractC466125o.A11());
        A08 = new O6D(true);
    }

    public static void A00(O6D o6d) {
        synchronized (o6d.A05) {
            Iterator it = o6d.A02.iterator();
            while (it.hasNext()) {
                try {
                    try {
                        ((P2F) it.next()).CYr(o6d);
                    } catch (Exception e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                } catch (RuntimeException e2) {
                    throw e2;
                }
            }
            o6d.A02 = null;
        }
    }

    public Exception A01() {
        Exception exc;
        synchronized (this.A05) {
            exc = this.A00;
        }
        return exc;
    }

    public boolean A02() {
        Object obj = this.A05;
        synchronized (obj) {
            if (this.A04) {
                return false;
            }
            this.A04 = true;
            this.A03 = true;
            obj.notifyAll();
            A00(this);
            return true;
        }
    }

    public boolean A03(Object obj) {
        Object obj2 = this.A05;
        synchronized (obj2) {
            if (this.A04) {
                return false;
            }
            this.A04 = true;
            this.A01 = obj;
            obj2.notifyAll();
            A00(this);
            return true;
        }
    }

    public O6D(Object obj) {
        A03(obj);
    }

    public O6D(boolean z) {
        A02();
    }

    public O6D() {
    }
}
