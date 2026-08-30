package X;

import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OLg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52915OLg implements InterfaceC54709P6i {
    public java.util.Map A04;
    public Object A02 = null;
    public Throwable A03 = null;
    public float A00 = 0.0f;
    public boolean A05 = false;
    public Integer A01 = C02S.A00;
    public final ConcurrentLinkedQueue A06 = new ConcurrentLinkedQueue();

    private void A01() {
        boolean zA1a;
        synchronized (this) {
            zA1a = AbstractC466225p.A1a(this.A01, C02S.A0C);
        }
        boolean zA02 = A02();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Pair pairA0G = MJn.A0G(it);
            ((Executor) pairA0G.second).execute(new C6B8(this, pairA0G.first, 0, zA1a, zA02));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    private synchronized boolean A02() {
        boolean z;
        if (this.A05) {
            z = BIl() ? false : true;
        }
        return z;
    }

    public boolean A05(Throwable th, java.util.Map map) {
        synchronized (this) {
            if (this.A05 || this.A01 != C02S.A00) {
                return false;
            }
            this.A01 = C02S.A0C;
            this.A03 = th;
            this.A04 = map;
            A01();
            return true;
        }
    }

    @Override // X.InterfaceC54709P6i
    public boolean AFi() {
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            Object obj = this.A02;
            this.A02 = null;
            if (obj != null) {
                A03(obj);
            }
            if (!BIl()) {
                A01();
            }
            synchronized (this) {
                this.A06.clear();
            }
            return true;
        }
    }

    @Override // X.InterfaceC54709P6i
    public synchronized Object Ax2() {
        return this.A02;
    }

    @Override // X.InterfaceC54709P6i
    public synchronized boolean BIl() {
        return AbstractC81793li.A1X(this.A01, C02S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // X.InterfaceC54709P6i
    public void CYB(InterfaceC147026cw interfaceC147026cw, Executor executor) {
        boolean z;
        boolean zA1a;
        O7C.A03(executor);
        synchronized (this) {
            if (this.A05) {
                return;
            }
            if (this.A01 == C02S.A00) {
                this.A06.add(Pair.create(interfaceC147026cw, executor));
            }
            if (this.A02 == null && !BIl()) {
                z = A02();
            }
            if (z) {
                synchronized (this) {
                    zA1a = AbstractC466225p.A1a(this.A01, C02S.A0C);
                }
                executor.execute(new C6B8(this, interfaceC147026cw, 0, zA1a, A02()));
            }
        }
    }

    public void A03(Object obj) {
        AbstractC53406OcW abstractC53406OcW;
        if (((this instanceof MZI) || (this instanceof MZH)) && (abstractC53406OcW = (AbstractC53406OcW) obj) != null) {
            abstractC53406OcW.close();
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003d */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r5 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        A03(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x003e, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(Object obj, java.util.Map map, boolean z) {
        Object obj2;
        this.A04 = map;
        Object obj3 = null;
        try {
            synchronized (this) {
                try {
                    if (!this.A05 && this.A01 == C02S.A00) {
                        if (z) {
                            this.A01 = C02S.A01;
                            this.A00 = 1.0f;
                        }
                        Object obj4 = this.A02;
                        if (obj4 != obj) {
                            try {
                                this.A02 = obj;
                                obj2 = obj4;
                            } catch (Throwable th) {
                                th = th;
                                obj3 = obj4;
                                while (true) {
                                    break;
                                }
                                throw th;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj3 = obj;
                }
            }
            if (obj == null) {
                return false;
            }
            A03(obj);
            return false;
        } catch (Throwable th3) {
            if (obj3 != null) {
                A03(obj3);
            }
            throw th3;
        }
    }
}
