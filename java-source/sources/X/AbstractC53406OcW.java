package X;

import java.io.Closeable;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OcW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53406OcW implements Closeable, Cloneable {
    public boolean A00;
    public final InterfaceC54638P2t A01;
    public final O1G A02;
    public final Throwable A03;
    public static final InterfaceC54639P2u A05 = new C52909OLa(0);
    public static final InterfaceC54638P2t A04 = new OLX();

    public synchronized MZF A05() {
        if (!A07()) {
            return null;
        }
        return A04();
    }

    public synchronized Object A06() {
        Object objA01;
        O7C.A06(!this.A00);
        objA01 = this.A02.A01();
        O7C.A03(objA01);
        return objA01;
    }

    public synchronized boolean A07() {
        return !this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i;
        Object obj;
        synchronized (this) {
            if (this.A00) {
                return;
            }
            this.A00 = true;
            O1G o1g = this.A02;
            synchronized (o1g) {
                O1G.A00(o1g);
                O7C.A05(AbstractC466225p.A1V(o1g.A00));
                i = o1g.A00 - 1;
                o1g.A00 = i;
            }
            if (i == 0) {
                synchronized (o1g) {
                    obj = o1g.A01;
                    o1g.A01 = null;
                }
                if (obj != null) {
                    InterfaceC54639P2u interfaceC54639P2u = o1g.A02;
                    if (interfaceC54639P2u != null) {
                        interfaceC54639P2u.CFk(obj);
                    }
                    java.util.Map map = O1G.A03;
                    synchronized (map) {
                        Integer num = (Integer) map.get(obj);
                        if (num == null) {
                            C06U.A0C("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                        } else {
                            int iIntValue = num.intValue();
                            if (iIntValue == 1) {
                                map.remove(obj);
                            } else {
                                AnonymousClass000.A0A(obj, map, iIntValue - 1);
                            }
                        }
                    }
                }
            }
        }
    }

    public static MZF A00(InterfaceC54639P2u interfaceC54639P2u, Object obj) {
        InterfaceC54638P2t interfaceC54638P2t = A04;
        if (obj != null) {
            return new MZF(interfaceC54638P2t, interfaceC54639P2u, obj);
        }
        return null;
    }

    public static MZF A01(Closeable closeable) {
        return new MZF(A04, A05, closeable);
    }

    public static void A02(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) it.next();
                if (abstractC53406OcW != null) {
                    abstractC53406OcW.close();
                }
            }
        }
    }

    public static boolean A03(AbstractC53406OcW abstractC53406OcW) {
        return abstractC53406OcW != null && abstractC53406OcW.A07();
    }

    public AbstractC53406OcW(InterfaceC54638P2t interfaceC54638P2t, O1G o1g, Throwable th) {
        this.A00 = false;
        O7C.A03(o1g);
        this.A02 = o1g;
        synchronized (o1g) {
            O1G.A00(o1g);
            o1g.A00++;
        }
        this.A01 = interfaceC54638P2t;
        this.A03 = th;
    }

    public MZF A04() {
        O7C.A06(A07());
        return new MZF(this.A01, this.A02, this.A03 != null ? new Throwable() : null);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw MJt.createAndThrow();
    }

    public AbstractC53406OcW(InterfaceC54638P2t interfaceC54638P2t, InterfaceC54639P2u interfaceC54639P2u, Object obj) {
        this.A00 = false;
        this.A02 = new O1G(interfaceC54639P2u, obj);
        this.A01 = interfaceC54638P2t;
        this.A03 = null;
    }
}
