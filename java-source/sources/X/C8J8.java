package X;

import android.database.ContentObserver;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.8J8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8J8 implements InterfaceC201138q4 {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C177217qf A06;
    public final AbstractC02700Ci A07;
    public final Long A08;
    public final BlockingQueue A09;
    public final ConcurrentHashMap A0A;
    public final AtomicInteger A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final Integer[] A0E;
    public volatile C150936jd A0F;
    public volatile List A0G;
    public final transient Object A0H;

    public C8J8(InterfaceC001500s interfaceC001500s, C177217qf c177217qf, AbstractC02700Ci abstractC02700Ci, Long l, Integer[] numArr) {
        C000700h.A0A(numArr, 1);
        this.A07 = abstractC02700Ci;
        this.A0E = numArr;
        this.A00 = interfaceC001500s;
        this.A06 = c177217qf;
        this.A08 = l;
        this.A01 = AnonymousClass056.A00(4659);
        this.A0A = AbstractC465925m.A1I();
        this.A0G = C002401f.A00;
        this.A03 = AnonymousClass056.A00(5041);
        this.A02 = AbstractC466025n.A0r();
        this.A04 = AnonymousClass056.A00(65811);
        AnonymousClass056.A00(1687);
        this.A05 = AbstractC466025n.A0G();
        Integer num = C02S.A01;
        this.A0D = C193218cE.A01(num, this, 15);
        this.A09 = new LinkedBlockingQueue();
        this.A0C = C193218cE.A01(num, this, 16);
        this.A0H = AbstractC81763lf.A0p();
        this.A0B = new AtomicInteger();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public Cursor A01() {
        boolean z;
        Cursor cursorA0A;
        String[] strArrA01;
        String strA02;
        String str;
        AbstractC02700Ci abstractC02700Ci = this.A07;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        if (this instanceof C1607574m) {
            C1607574m c1607574m = (C1607574m) this;
            if (C0D0.A0c(((C8J8) c1607574m).A07)) {
                z = true;
            } else {
                z = false;
                if (AbstractC466025n.A1b(C05C.A00(c1607574m.A00), AbstractC167857aG.A00)) {
                    z = true;
                }
            }
        } else {
            z = false;
        }
        C171697gZ c171697gZ = (C171697gZ) C05C.A02(this.A03);
        Integer[] numArr = this.A0E;
        Long l = this.A08;
        if (z) {
            C38761mq c38761mq = (C38761mq) C05C.A02(c171697gZ.A01);
            List listA1A = AbstractC81773lg.A1A(c171697gZ.A05);
            int iA0L = AbstractC81803lj.A0L(listA1A);
            boolean zA0t = AbstractC32971bt.A0t(l);
            if (((C20N) C05C.A02(c38761mq.A01)).A00(abstractC02700Ci)) {
                strArrA01 = C38761mq.A01(c38761mq, abstractC02700Ci, listA1A, true);
                if (l != null) {
                    strArrA01 = (String[]) AnonymousClass027.A0B(l.toString(), strArrA01);
                }
                strA02 = AbstractC182177z7.A01(numArr, iA0L, true, true, true, true, zA0t);
                str = zA0t ? "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID_THREAD" : "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID";
            } else {
                strArrA01 = C38761mq.A01(c38761mq, abstractC02700Ci, listA1A, false);
                if (l != null) {
                    strArrA01 = (String[]) AnonymousClass027.A0B(l.toString(), strArrA01);
                }
                strA02 = AbstractC1831281y.A02(numArr, iA0L, zA0t);
                str = zA0t ? "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID_THREAD" : "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID";
            }
            C20Q c20q = new C20Q(strA02, str, strArrA01);
            C15T c15tA0c = AbstractC466325q.A0c(c20q.A00);
            try {
                C000700h.A09(c15tA0c);
                C150986ji c150986jiA00 = c20q.A00(null, c15tA0c);
                c15tA0c.close();
                return c150986jiA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0c, th);
                    throw th2;
                }
            }
        }
        if (!((C20N) C05C.A02(c171697gZ.A04)).A00(abstractC02700Ci)) {
            return ((C38741mo) C05C.A02(c171697gZ.A00)).A08(abstractC02700Ci, l, numArr, false);
        }
        C150366ih c150366ih = (C150366ih) C05C.A02(c171697gZ.A02);
        C15T c15t = c150366ih.A03.get();
        try {
            InterfaceC001000l interfaceC001000l = c150366ih.A05;
            List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
            String strA01 = AbstractC182177z7.A01(numArr, listA1A2 != null ? listA1A2.size() : 0, false, true, true, true, AbstractC32971bt.A0t(l));
            List listA1A3 = AbstractC81773lg.A1A(interfaceC001000l);
            String strValueOf = String.valueOf(c150366ih.A02.A0B(abstractC02700Ci));
            ArrayList arrayListA11 = AbstractC81783lh.A11(strValueOf);
            if (listA1A3 != null) {
                arrayListA11.addAll(listA1A3);
            }
            arrayListA11.add(strValueOf);
            if (listA1A3 != null) {
                arrayListA11.addAll(listA1A3);
            }
            String[] strArrA1b = AbstractC466625t.A1b(arrayListA11, 0);
            if (l != null) {
                ArrayList arrayListA0M = C08H.A0M(strArrA1b);
                AbstractC148876g9.A1V(l, arrayListA0M);
                cursorA0A = c15t.A02.A0A(strA01, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED_THREAD", AbstractC466625t.A1b(arrayListA0M, 0));
            } else {
                cursorA0A = c15t.A02.A0A(strA01, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED", strArrA1b);
            }
            c15t.close();
            return cursorA0A;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC201138q4
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public InterfaceC201798rA AmH(int i) {
        InterfaceC201798rA interfaceC201798rAA00;
        C174377lB c174377lBA01;
        ConcurrentHashMap concurrentHashMap = this.A0A;
        Integer numValueOf = Integer.valueOf(i);
        InterfaceC201798rA interfaceC201798rA = (InterfaceC201798rA) concurrentHashMap.get(numValueOf);
        if (this.A0F == null || interfaceC201798rA != null || C0KH.A03()) {
            return interfaceC201798rA;
        }
        try {
            C177217qf c177217qf = this.A06;
            if (c177217qf.A02) {
                InterfaceC201798rA interfaceC201798rAA01 = (InterfaceC201798rA) concurrentHashMap.get(numValueOf);
                if (interfaceC201798rAA01 == null) {
                    interfaceC201798rAA01 = A00(this, this.A0F, (ExecutorService) this.A0C.getValue(), i);
                }
                int i2 = c177217qf.A01.A00;
                int count = getCount();
                int size = this.A0G.size();
                for (int i3 = 0; i3 < size; i3++) {
                    int i4 = ((i3 + 1) * i2) + i;
                    if (i4 < count && !concurrentHashMap.containsKey(Integer.valueOf(i4))) {
                        AbstractC148866g8.A0R(this.A0D).execute(new RunnableC192528b7((C176307oy) this.A0G.get(i3), i4, 13, this));
                    }
                }
                return interfaceC201798rAA01;
            }
            synchronized (this.A0H) {
                interfaceC201798rAA00 = (InterfaceC201798rA) concurrentHashMap.get(numValueOf);
                if (interfaceC201798rAA00 == null) {
                    C150936jd c150936jd = this.A0F;
                    interfaceC201798rAA00 = null;
                    if (c150936jd != null && !c150936jd.isClosed() && c150936jd.moveToPosition(i) && (c174377lBA01 = c150936jd.A01()) != null && c174377lBA01.A00 != null) {
                        interfaceC201798rAA00 = ((C178107s6) C05C.A02(this.A04)).A00(c150936jd.A01, c174377lBA01);
                        C1PW c1pwA00 = c174377lBA01.A00();
                        if (c1pwA00 != null) {
                            AbstractC148866g8.A0R(this.A0D).execute(new RunnableC192568bB(c1pwA00, this, 48));
                        }
                        concurrentHashMap.put(numValueOf, interfaceC201798rAA00);
                    }
                }
            }
            return interfaceC201798rAA00;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("MediaGalleryList/error", th);
            return null;
        }
    }

    public final void A03() {
        Object objA1K;
        if (this.A0F == null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C15Z c15zA0S = AbstractC148866g8.A0S(interfaceC001500s);
            AbstractC02700Ci abstractC02700Ci = this.A07;
            this.A0F = new C150936jd(A01(), null, abstractC02700Ci, c15zA0S);
            C177217qf c177217qf = this.A06;
            if (c177217qf.A02) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = AbstractC03600Gx.A09(0, c177217qf.A00).iterator();
                while (it.hasNext()) {
                    ((AbstractC23851AeR) it).A00();
                    try {
                        objA1K = new C150936jd(A01(), null, abstractC02700Ci, AbstractC148866g8.A0S(interfaceC001500s));
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    C150936jd c150936jd = (C150936jd) objA1K;
                    if (c150936jd != null) {
                        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                        arrayListA0W.add(new C176307oy(c150936jd, linkedBlockingQueue, new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, linkedBlockingQueue)));
                    }
                }
                this.A0G = AbstractC02550Br.A1E(arrayListA0W);
            }
        }
    }

    @Override // X.InterfaceC201138q4
    public C80C Agg() {
        return this.A06.A01;
    }

    @Override // X.InterfaceC201138q4
    public void CHc() {
        C150936jd c150936jd = this.A0F;
        if (c150936jd != null) {
            Cursor cursorA01 = A01();
            C000700h.A0A(cursorA01, 0);
            c150936jd.A01.close();
            c150936jd.A01 = cursorA01;
            c150936jd.A00 = -1;
            c150936jd.A08 = false;
            c150936jd.moveToPosition(-1);
        }
        this.A0A.clear();
        this.A0B.set(0);
    }

    @Override // X.InterfaceC201138q4
    public void close() {
        if (this.A06.A02) {
            int size = this.A0G.size();
            for (int i = 0; i < size; i++) {
                C176307oy c176307oy = (C176307oy) this.A0G.get(i);
                c176307oy.A01.clear();
                c176307oy.A02.shutdown();
                try {
                    c176307oy.A00.close();
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
            }
            this.A09.clear();
            ((ExecutorService) this.A0C.getValue()).shutdown();
        }
        C150936jd c150936jd = this.A0F;
        if (c150936jd != null) {
            c150936jd.close();
        }
        AbstractC148866g8.A0R(this.A0D).A03();
    }

    @Override // X.InterfaceC201138q4
    public int getCount() {
        C150936jd c150936jd = this.A0F;
        if (c150936jd != null) {
            return c150936jd.getCount() - this.A0B.get();
        }
        return 0;
    }

    @Override // X.InterfaceC201138q4
    public void registerContentObserver(ContentObserver contentObserver) {
        C150936jd c150936jd = this.A0F;
        if (c150936jd != null) {
            try {
                c150936jd.registerContentObserver(contentObserver);
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("MediaGalleryList/registerContentObserver/error", e);
            }
        }
    }

    @Override // X.InterfaceC201138q4
    public void unregisterContentObserver(ContentObserver contentObserver) {
        C150936jd c150936jd = this.A0F;
        if (c150936jd != null) {
            try {
                c150936jd.unregisterContentObserver(contentObserver);
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("MediaGalleryList/unregisterContentObserver/error", e);
            }
        }
    }

    public static final InterfaceC201798rA A00(final C8J8 c8j8, final C150936jd c150936jd, ExecutorService executorService, final int i) {
        Object objA1K;
        if (executorService.isShutdown()) {
            return null;
        }
        try {
            Future futureSubmit = executorService.submit(new Callable() { // from class: X.8bU
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C174377lB c174377lBA01;
                    C8J8 c8j9 = this.A01;
                    C150936jd c150936jd2 = c150936jd;
                    return new C0ZJ((c150936jd2 == null || c150936jd2.isClosed() || !c150936jd2.moveToPosition(i) || (c174377lBA01 = c150936jd2.A01()) == null || c174377lBA01.A00 == null) ? C0ZR.A00(new IllegalStateException()) : new C7nH(((C178107s6) C05C.A02(c8j9.A04)).A00(c150936jd2.A01, c174377lBA01), c174377lBA01));
                }
            });
            C000700h.A09(futureSubmit);
            try {
                objA1K = (C0ZJ) futureSubmit.get();
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            C0ZJ c0zj = (C0ZJ) objA1K;
            if (c0zj != null) {
                Object obj = c0zj.value;
                if (obj instanceof C0ZL) {
                    obj = null;
                }
                C7nH c7nH = (C7nH) obj;
                if (c7nH != null) {
                    C174377lB c174377lB = c7nH.A01;
                    InterfaceC201798rA interfaceC201798rA = c7nH.A00;
                    c8j8.A0A.putIfAbsent(Integer.valueOf(i), interfaceC201798rA);
                    C1PW c1pwA00 = c174377lB.A00();
                    if (c1pwA00 != null) {
                        AbstractC148866g8.A0R(c8j8.A0D).execute(new RunnableC192568bB(c1pwA00, c8j8, 49));
                    }
                    return interfaceC201798rA;
                }
            }
        } catch (RejectedExecutionException unused) {
        }
        return null;
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        return AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC201138q4
    public /* bridge */ /* synthetic */ InterfaceC201158q6 CCs(int i) {
        C00K.A00();
        try {
            return AmH(i);
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaGalleryList/processMediaAt/position = ");
            sbA08.append(i);
            AbstractC466325q.A1A(e, " ; e = ", sbA08);
            return null;
        }
    }

    @Override // X.InterfaceC201138q4
    public boolean isEmpty() {
        return AbstractC466725u.A1O(getCount());
    }
}
