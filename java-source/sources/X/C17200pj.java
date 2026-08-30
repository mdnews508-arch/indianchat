package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17200pj implements InterfaceC07450Wl {
    public Object A00;
    public final Object A01 = new Object();
    public final List A02 = new ArrayList();

    public Object A00() {
        Object obj;
        synchronized (this.A01) {
            obj = this.A00;
        }
        return obj;
    }

    public void A01() {
        synchronized (this.A01) {
            this.A02.clear();
        }
    }

    public void A02(InterfaceC07450Wl interfaceC07450Wl) {
        synchronized (this.A01) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                if (((InterfaceC07450Wl) ((Pair) it.next()).first).equals(interfaceC07450Wl)) {
                    it.remove();
                }
            }
        }
    }

    public void A03(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        Object obj;
        synchronized (this.A01) {
            obj = this.A00;
            this.A02.add(Pair.create(interfaceC07450Wl, executor));
        }
        if (obj != null) {
            if (executor == null) {
                interfaceC07450Wl.accept(obj);
            } else {
                executor.execute(new RunnableC192518b6(obj, interfaceC07450Wl, 5));
            }
        }
    }

    public void A04(Object obj) {
        ArrayList<Pair> arrayList;
        synchronized (this.A01) {
            this.A00 = obj;
            arrayList = new ArrayList(this.A02);
        }
        for (Pair pair : arrayList) {
            InterfaceC07450Wl interfaceC07450Wl = (InterfaceC07450Wl) pair.first;
            Executor executor = (Executor) pair.second;
            if (executor == null) {
                interfaceC07450Wl.accept(obj);
            } else {
                executor.execute(new RunnableC192518b6(obj, interfaceC07450Wl, 5));
            }
        }
    }

    @Override // X.InterfaceC07450Wl
    public void accept(Object obj) {
        A04(obj);
    }
}
