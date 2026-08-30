package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.GWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37249GWi {
    public final InterfaceC001500s A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.GWi) */
    public static synchronized boolean A03(RunnableC42185IhH runnableC42185IhH, AbstractC37249GWi abstractC37249GWi, Object obj) {
        synchronized (abstractC37249GWi) {
            java.util.Map map = abstractC37249GWi.A01;
            if (!runnableC42185IhH.equals(map.get(obj))) {
                return false;
            }
            map.remove(obj);
            A01(abstractC37249GWi).remove(runnableC42185IhH);
            return true;
        }
    }

    public synchronized int A04() {
        return this.A01.size();
    }

    public synchronized Integer A05(Object obj) {
        Integer num;
        java.util.Map map = this.A01;
        RunnableC42185IhH runnableC42185IhH = (RunnableC42185IhH) map.get(obj);
        if (runnableC42185IhH == null) {
            num = C02S.A0C;
        } else if (A01(this).remove(runnableC42185IhH)) {
            map.remove(obj);
            num = C02S.A00;
        } else {
            num = C02S.A01;
        }
        return num;
    }

    public synchronized Runnable A06(Object obj) {
        return A09(obj, null);
    }

    public synchronized Runnable A07(Object obj) {
        RunnableC42185IhH runnableC42185IhH;
        runnableC42185IhH = (RunnableC42185IhH) this.A01.get(obj);
        return runnableC42185IhH != null ? runnableC42185IhH.A00 : null;
    }

    public synchronized Runnable A09(Object obj, Object obj2) {
        RunnableC42185IhH runnableC42185IhH;
        java.util.Map map = this.A01;
        runnableC42185IhH = (RunnableC42185IhH) map.get(obj);
        if (runnableC42185IhH == null) {
            runnableC42185IhH = new RunnableC42185IhH(this, obj, obj2, A08(obj, obj2));
            map.put(obj, runnableC42185IhH);
            A01(this).execute(runnableC42185IhH);
        }
        return runnableC42185IhH.A00;
    }

    public synchronized HashSet A0A() {
        return AbstractC25328B9w.A18(this.A01.keySet());
    }

    public synchronized void A0C(Runnable runnable) {
        for (Object obj : A0A()) {
            if (runnable.equals(A07(obj))) {
                A0D(obj);
                break;
            }
        }
    }

    public synchronized boolean A0D(Object obj) {
        java.util.Map map = this.A01;
        RunnableC42185IhH runnableC42185IhH = (RunnableC42185IhH) map.get(obj);
        if (runnableC42185IhH == null) {
            return false;
        }
        runnableC42185IhH.cancel();
        A01(this).remove(runnableC42185IhH);
        map.remove(obj);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public synchronized boolean A0E(Object obj) {
        boolean z;
        RunnableC42185IhH runnableC42185IhH = (RunnableC42185IhH) this.A01.get(obj);
        if (runnableC42185IhH != null) {
            z = runnableC42185IhH.A03;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public synchronized boolean A0F(Object obj) {
        boolean z;
        RunnableC42185IhH runnableC42185IhH = (RunnableC42185IhH) this.A01.get(obj);
        if (runnableC42185IhH != null) {
            z = A03(runnableC42185IhH, this, obj);
        }
        return z;
    }

    public static ThreadPoolExecutor A01(AbstractC37249GWi abstractC37249GWi) {
        return (ThreadPoolExecutor) abstractC37249GWi.A00.get();
    }

    public Runnable A08(Object obj, Object obj2) {
        Runnable runnable;
        if (this instanceof C38911HAk) {
            C40597Htd c40597Htd = (C40597Htd) obj;
            runnable = (H8Q) obj2;
            C000700h.A0A(c40597Htd, 0);
            if (runnable == null) {
                String strA0i = AbstractC81813lk.A0i(this);
                C29201Oi c29201OiAju = c40597Htd.A00.Aju();
                StringBuilder sbA09 = AnonymousClass000.A09(strA0i);
                sbA09.append("/makeRunnable: mediaDownload of message ");
                sbA09.append(c29201OiAju);
                throw AbstractC465925m.A17(AnonymousClass000.A06(" is null", sbA09));
            }
        } else if (this instanceof AbstractC38912HAl) {
            runnable = (Runnable) obj2;
            if (runnable == null) {
                throw AbstractC466525s.A0i();
            }
        } else if (this instanceof AbstractC38914HAn) {
            runnable = (Runnable) obj2;
            if (runnable == null) {
                throw AbstractC466525s.A0i();
            }
        } else {
            runnable = (H8Q) obj2;
            if (runnable == null) {
                throw AbstractC32971bt.A0O("mediaDownload must not be null");
            }
        }
        return runnable;
    }

    public AbstractC37249GWi(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }

    public static void A02(InterfaceC43182Iye interfaceC43182Iye, ThreadPoolExecutor threadPoolExecutor) {
        interfaceC43182Iye.AcB().A04 = threadPoolExecutor.getActiveCount();
        interfaceC43182Iye.AcB().A05 = threadPoolExecutor.getMaximumPoolSize();
    }

    public void A0B(InterfaceC07450Wl interfaceC07450Wl) {
        Iterator it = A0A().iterator();
        while (it.hasNext()) {
            interfaceC07450Wl.accept(it.next());
        }
    }
}
