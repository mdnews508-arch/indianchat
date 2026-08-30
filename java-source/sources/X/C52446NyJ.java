package X;

import android.os.Looper;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.NyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52446NyJ {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final Looper A04 = Looper.myLooper();
    public final AtomicLong A03 = AbstractC202208rp.A14();
    public final AtomicInteger A02 = AbstractC81783lh.A17();

    public final Future A02(K4E k4e, String str) {
        C000700h.A0A(str, 1);
        A00(this);
        Object obj = this.A00.get(k4e);
        if (obj != null) {
            return (Future) ((AbstractMap) obj).get(str);
        }
        throw AbstractC466125o.A13();
    }

    public final void A03() {
        NHR.A00("DemuxDecodeWrapperManager", "clearInterruptSeek", J27.A1W());
        for (Object obj : K4E.A00) {
            NHR.A00("DemuxDecodeWrapperManager", AnonymousClass000.A04(obj, "clearInterruptSeek trackType=", AnonymousClass000.A08()), J27.A1W());
            AbstractMap abstractMapA0p = MJm.A0p(obj, this.A01);
            if (abstractMapA0p != null) {
                Iterator itA0u = AbstractC81793li.A0u(abstractMapA0p);
                while (itA0u.hasNext()) {
                    ((InterfaceC54761P8s) AbstractC466525s.A0o(itA0u)).AFP();
                }
            }
        }
    }

    public static final void A00(C52446NyJ c52446NyJ) {
        Thread thread;
        Thread thread2;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = c52446NyJ.A04;
        if (C000700h.areEqual(looperMyLooper, looper)) {
            return;
        }
        String name = null;
        String name2 = (looper == null || (thread2 = looper.getThread()) == null) ? null : thread2.getName();
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 != null && (thread = looperMyLooper2.getThread()) != null) {
            name = thread.getName();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Wrong thread, expecting ");
        sbA08.append(name2);
        throw J2B.A0d(", but was ", name, sbA08);
    }

    public final ArrayList A01(K4E k4e) {
        Set setKeySet;
        A00(this);
        AbstractMap abstractMapA0p = MJm.A0p(k4e, this.A00);
        return (abstractMapA0p == null || (setKeySet = abstractMapA0p.keySet()) == null) ? AbstractC32971bt.A0W() : AbstractC465925m.A1B(setKeySet);
    }

    public final void A04(K4E k4e) {
        A00(this);
        AbstractMap abstractMapA0p = MJm.A0p(k4e, this.A01);
        if (abstractMapA0p != null) {
            Iterator itA0u = AbstractC81793li.A0u(abstractMapA0p);
            while (itA0u.hasNext()) {
                InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) AbstractC466525s.A0o(itA0u);
                if (interfaceC54761P8s != null && (interfaceC54761P8s instanceof C53085OSe)) {
                    C53085OSe c53085OSe = (C53085OSe) interfaceC54761P8s;
                    this.A03.addAndGet(c53085OSe.A03);
                    this.A02.addAndGet(c53085OSe.A00);
                }
            }
        }
        this.A00.remove(k4e);
    }
}
