package X;

import android.os.Looper;
import android.os.MessageQueue;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0P5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0P5 {
    public final C05C A00 = AnonymousClass056.A00(2335);
    public final Object A01;
    public final HashMap A02;
    public final MessageQueue A03;

    public final void A01(Object obj, Runnable runnable, String str, long j) {
        C000700h.A0A(str, 1);
        C0P6 c0p6 = new C0P6();
        RunnableC32301ao runnableC32301ao = new RunnableC32301ao(this, c0p6, obj, runnable, 2);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0P7 c0p7 = (C0P7) interfaceC001500s.get();
        MessageQueue messageQueue = this.A03;
        c0p6.element = new C0P8(messageQueue, c0p7, runnableC32301ao, str);
        synchronized (this.A01) {
            HashMap map = this.A02;
            Object arrayList = map.get(obj);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(obj, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            Object obj2 = c0p6.element;
            if (obj2 == null) {
                C000700h.A0H("handler");
            } else {
                C0P8 c0p8 = (C0P8) obj2;
                arrayList2.add(c0p8);
                messageQueue.addIdleHandler(c0p8);
                C0P7 c0p9 = (C0P7) interfaceC001500s.get();
                Object obj3 = c0p6.element;
                if (obj3 == null) {
                    C000700h.A0H("handler");
                } else {
                    c0p9.A00((C0P8) obj3, j);
                }
            }
            throw null;
        }
    }

    public final void A00(Object obj) {
        ArrayList<C0P8> arrayList;
        synchronized (this.A01) {
            arrayList = (ArrayList) this.A02.remove(obj);
        }
        if (arrayList != null) {
            for (C0P8 c0p8 : arrayList) {
                c0p8.A00.removeIdleHandler(c0p8);
                c0p8.A01.A00.removeCallbacks(c0p8);
            }
        }
    }

    public C0P5() {
        MessageQueue queue = Looper.getMainLooper().getQueue();
        C000700h.A06(queue);
        this.A03 = queue;
        this.A01 = new Object();
        this.A02 = new HashMap();
    }
}
