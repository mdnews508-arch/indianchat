package X;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52860OIy implements MCV {
    public static final ReentrantLock A02 = new ReentrantLock();
    public static volatile C52860OIy A03;
    public P55 A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    @Override // X.MCV
    public void CFM(Context context, C0JJ c0jj, Executor executor) {
        Activity activity;
        Object next;
        C51571Nid c51571Nid;
        C000700h.A0A(context, 0);
        if (!(context instanceof Activity) || (activity = (Activity) context) == null) {
            c0jj.accept(new C51571Nid(C002401f.A00));
            return;
        }
        ReentrantLock reentrantLock = A02;
        reentrantLock.lock();
        try {
            P55 p55 = this.A00;
            if (p55 == null) {
                c0jj.accept(new C51571Nid(C002401f.A00));
            } else {
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                boolean z = false;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(((NXX) it.next()).A01, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                NXX nxx = new NXX(activity, c0jj, executor);
                copyOnWriteArrayList.add(nxx);
                if (z) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!activity.equals(((NXX) next).A01));
                    NXX nxx2 = (NXX) next;
                    if (nxx2 != null && (c51571Nid = nxx2.A00) != null) {
                        nxx.A00 = c51571Nid;
                        RunnableC53539Of6.A02(nxx, c51571Nid, nxx.A03, 34);
                    }
                } else {
                    OJ1 oj1 = (OJ1) p55;
                    IBinder iBinderA00 = AbstractC50604NFx.A00(activity);
                    if (iBinderA00 != null) {
                        oj1.A02(activity, iBinderA00);
                    } else {
                        AbstractC81783lh.A0R(activity).addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC52725OCe(activity, oj1));
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // X.MCV
    public void Caj(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        synchronized (A02) {
            P55 p55 = this.A00;
            if (p55 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                Iterator it = copyOnWriteArrayList.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    NXX nxx = (NXX) it.next();
                    if (nxx.A02 == c0jj) {
                        arrayListA0W.add(nxx);
                    }
                }
                copyOnWriteArrayList.removeAll(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((NXX) it2.next()).A01;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        do {
                            if (it3.hasNext()) {
                            }
                        } while (!C000700h.areEqual(((NXX) it3.next()).A01, activity));
                    }
                    p55.C91(activity);
                }
            }
        }
    }

    public C52860OIy(P55 p55) {
        this.A00 = p55;
        P55 p56 = this.A00;
        if (p56 != null) {
            p56.CNP(new C52861OIz(this));
        }
    }
}
