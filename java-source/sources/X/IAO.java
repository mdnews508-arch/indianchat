package X;

import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public final class IAO {
    public Object A00;
    public ArrayList A01;
    public boolean A02;
    public final Object A03 = AbstractC81763lf.A0p();

    public void A04(InterfaceC42960Iv0 interfaceC42960Iv0, Executor executor) {
        C000700h.A0A(executor, 0);
        C39896Hgl c39896Hgl = new C39896Hgl(interfaceC42960Iv0, executor);
        synchronized (this.A03) {
            ArrayList arrayListA0W = this.A01;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                this.A01 = arrayListA0W;
            }
            arrayListA0W.add(c39896Hgl);
        }
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        synchronized (this.A03) {
            if (!this.A02) {
                try {
                    throw AbstractC465925m.A15("task has not completed");
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void A01() {
        ArrayList<C39896Hgl> arrayList;
        synchronized (this.A03) {
            ArrayList arrayList2 = this.A01;
            arrayList = null;
            if (arrayList2 != null && this.A02) {
                this.A01 = null;
                arrayList = arrayList2;
            }
        }
        if (arrayList != null) {
            for (C39896Hgl c39896Hgl : arrayList) {
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                synchronized (c39896Hgl.A01) {
                    c0p6A1I.element = c39896Hgl.A00;
                }
                if (c0p6A1I.element != null) {
                    c39896Hgl.A02.execute(RunnableC42179IhB.A00(this, c0p6A1I, 25));
                }
            }
        }
    }

    public Object A02() {
        Object obj;
        synchronized (this.A03) {
            A00();
            obj = this.A00;
        }
        return obj;
    }

    public void A03() {
        synchronized (this.A03) {
            A00();
        }
    }

    public final void A05(Object obj) {
        Object obj2 = this.A03;
        synchronized (obj2) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            this.A00 = obj;
            obj2.notifyAll();
            A01();
        }
    }
}
