package X;

import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0nR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15830nR extends C0X6 {
    public final AbstractC15840nS A00;
    public final C171007fR A01;
    public final AtomicInteger A02;
    public final AtomicLong A03;
    public final C26241Cl A04;
    public final C08A A05;
    public final String A06;

    public void A0H() throws IllegalAccessException, InvocationTargetException {
        C171007fR c171007fR = this.A01;
        if (c171007fR == null) {
            this.A00.trimToSize(0);
            return;
        }
        try {
            AbstractC15840nS abstractC15840nS = this.A00;
            synchronized (abstractC15840nS) {
                abstractC15840nS.trimToSize(0);
            }
            A00(c171007fR);
        } catch (Throwable th) {
            A00(c171007fR);
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C171007fR c171007fR) throws IllegalAccessException, InvocationTargetException {
        ThreadLocal threadLocal = c171007fR.A00;
        List<C179527uR> list = (List) threadLocal.get();
        if (list != null) {
            threadLocal.remove();
            RuntimeException runtimeException = null;
            for (C179527uR c179527uR : list) {
                try {
                    try {
                        c179527uR.A01.run();
                    } catch (RuntimeException e) {
                        if (runtimeException == null) {
                            runtimeException = e;
                        } else if (runtimeException != e) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e);
                        }
                    }
                    try {
                        C179527uR.A00(c179527uR);
                    } catch (RuntimeException e2) {
                        if (runtimeException == null) {
                            runtimeException = e2;
                        } else if (runtimeException != e2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e2);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        C179527uR.A00(c179527uR);
                    } catch (RuntimeException e3) {
                        if (runtimeException == null) {
                            runtimeException = e3;
                        } else if (runtimeException != e3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e3);
                        }
                    }
                    throw th;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    C179527uR.A00((C179527uR) it.next());
                } catch (RuntimeException e4) {
                    if (runtimeException == null) {
                        runtimeException = e4;
                    } else if (runtimeException != e4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e4);
                    }
                }
            }
            if (runtimeException != null) {
                throw runtimeException;
            }
        }
    }

    public long A0C(int i) {
        long j;
        C1MI c1mi;
        C171007fR c171007fR = this.A01;
        if (c171007fR == null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - ((long) i);
            long jA0B = 0;
            for (java.util.Map.Entry entry : this.A00.snapshot().entrySet()) {
                if (((C1MI) entry.getValue()).A00 >= jCurrentTimeMillis) {
                    break;
                }
                A0E(entry.getKey());
                entry.getKey();
                jA0B += (long) A0B(((C1MI) entry.getValue()).A01);
            }
            return jA0B;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - ((long) i);
        AbstractC15840nS abstractC15840nS = this.A00;
        long j2 = 0;
        RuntimeException runtimeException = null;
        for (java.util.Map.Entry entry2 : abstractC15840nS.snapshot().entrySet()) {
            try {
                Object key = entry2.getKey();
                C1MI c1mi2 = (C1MI) entry2.getValue();
                try {
                    synchronized (abstractC15840nS) {
                        try {
                            C1MI c1mi3 = (C1MI) c171007fR.A01.get(key);
                            if (c1mi3 == null || c1mi3 != c1mi2 || c1mi3.A00 >= jCurrentTimeMillis2 || (c1mi = (C1MI) abstractC15840nS.remove(key)) == null || c1mi != c1mi3) {
                                A00(c171007fR);
                                j = 0;
                            } else {
                                j = ((C75q) c1mi).A00;
                                A00(c171007fR);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j2 += j;
                } catch (Throwable th2) {
                    A00(c171007fR);
                    throw th2;
                }
            } catch (RuntimeException e) {
                if (runtimeException == null) {
                    runtimeException = e;
                } else if (runtimeException != e) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e);
                }
            }
        }
        if (runtimeException == null) {
            return j2;
        }
        throw runtimeException;
    }

    public Object A0D(Object obj) {
        C171007fR c171007fR = this.A01;
        if (c171007fR == null) {
            C1MI c1mi = (C1MI) this.A00.get(obj);
            if (c1mi == null) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.A03.set(jCurrentTimeMillis);
            c1mi.A00 = jCurrentTimeMillis;
            A0I();
            return c1mi.A01;
        }
        AbstractC15840nS abstractC15840nS = this.A00;
        synchronized (abstractC15840nS) {
            C1MI c1mi2 = (C1MI) abstractC15840nS.get(obj);
            if (c1mi2 == null) {
                C1MI c1mi3 = (C1MI) c171007fR.A02.get(obj);
                return c1mi3 != null ? c1mi3.A01 : null;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            AtomicLong atomicLong = this.A03;
            atomicLong.set(Math.max(atomicLong.get(), jCurrentTimeMillis2));
            c1mi2.A00 = jCurrentTimeMillis2;
            A0I();
            return c1mi2.A01;
        }
    }

    public Object A0E(Object obj) {
        C1MI c1mi;
        C171007fR c171007fR = this.A01;
        if (c171007fR == null) {
            c1mi = (C1MI) this.A00.remove(obj);
        } else {
            try {
                AbstractC15840nS abstractC15840nS = this.A00;
                synchronized (abstractC15840nS) {
                    c1mi = (C1MI) abstractC15840nS.remove(obj);
                }
                A00(c171007fR);
            } catch (Throwable th) {
                A00(c171007fR);
                throw th;
            }
        }
        if (c1mi != null) {
            return c1mi.A01;
        }
        return null;
    }

    public void A0F() {
        C171007fR c171007fR = this.A01;
        if (c171007fR == null) {
            this.A00.trimToSize(-1);
            return;
        }
        try {
            AbstractC15840nS abstractC15840nS = this.A00;
            synchronized (abstractC15840nS) {
                abstractC15840nS.trimToSize(-1);
            }
            A00(c171007fR);
        } catch (Throwable th) {
            A00(c171007fR);
            throw th;
        }
    }

    public void A0G() {
        if (this.A01 == null) {
            this.A00.trimToSize(-1);
        } else {
            A0F();
        }
    }

    public void A0I() {
    }

    public void A0J(InterfaceC26271Co interfaceC26271Co) {
        C171007fR c171007fR = this.A01;
        if (c171007fR != null) {
            c171007fR.A03 = interfaceC26271Co;
            return;
        }
        AbstractC15840nS abstractC15840nS = this.A00;
        C32001aK c32001aK = interfaceC26271Co == null ? null : new C32001aK(interfaceC26271Co, 0);
        synchronized (abstractC15840nS) {
            abstractC15840nS.A00 = c32001aK;
        }
    }

    @Override // X.C0X5
    public String B0v() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A06);
        sb.append(":");
        AbstractC15840nS abstractC15840nS = this.A00;
        sb.append(abstractC15840nS.size());
        sb.append("/");
        sb.append(abstractC15840nS.maxSize());
        return sb.toString();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        A0C(z ? this.A02.get() : 0);
    }

    public C15830nR(C26241Cl c26241Cl, C08A c08a, String str, final int i, boolean z) {
        this.A03 = new AtomicLong(-1L);
        this.A02 = new AtomicInteger(10000);
        this.A05 = c08a;
        this.A06 = str;
        this.A04 = c26241Cl;
        C171007fR c171007fR = z ? new C171007fR() : null;
        this.A01 = c171007fR;
        if (c171007fR == null) {
            this.A00 = new AbstractC15840nS(i) { // from class: X.0nT
                @Override // X.C02730Cn
                public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
                    return this.A00.A0B(((C1MI) obj2).A01);
                }
            };
            return;
        }
        AbstractC15840nS abstractC15840nS = new AbstractC15840nS(i) { // from class: X.75p
            @Override // X.C02730Cn
            public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
                return ((C75q) ((C1MI) obj2)).A00;
            }
        };
        this.A00 = abstractC15840nS;
        C8CR c8cr = new C8CR(this, 0);
        synchronized (abstractC15840nS) {
            abstractC15840nS.A00 = c8cr;
        }
    }

    public static boolean A01(C171007fR c171007fR, C15830nR c15830nR, Object obj, Object obj2, long j) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C75q c75q = new C75q(obj2, j, c15830nR.A0B(obj2));
        try {
            AbstractC15840nS abstractC15840nS = c15830nR.A00;
            synchronized (abstractC15840nS) {
                int size = abstractC15840nS.size();
                AtomicLong atomicLong = c15830nR.A03;
                atomicLong.set(Math.max(atomicLong.get(), j));
                c171007fR.A01.put(obj, c75q);
                abstractC15840nS.put(obj, c75q);
                z = abstractC15840nS.size() > size;
            }
            A00(c171007fR);
            c15830nR.A0I();
            return z;
        } catch (Throwable th) {
            A00(c171007fR);
            throw th;
        }
    }

    public void A0K(Object obj, Object obj2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C171007fR c171007fR = this.A01;
        if (c171007fR != null) {
            A01(c171007fR, this, obj, obj2, jCurrentTimeMillis);
            return;
        }
        this.A03.set(jCurrentTimeMillis);
        this.A00.put(obj, new C1MI(obj2, jCurrentTimeMillis));
        A0I();
    }

    public int A0B(Object obj) {
        return 1;
    }

    public C15830nR(int i, String str) {
        this(null, (C08A) C00C.A02(154), str, i, false);
    }
}
