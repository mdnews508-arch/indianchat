package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class ONT implements InterfaceC54744P7w, P87 {
    public final Context A01;
    public final C52082Nrl A04;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public final C52339NwQ A05 = C52339NwQ.A00();
    public int A00 = 0;

    public void A01(InterfaceC54842PCp interfaceC54842PCp, C49340MjH c49340MjH) {
        this.A03.put(interfaceC54842PCp, interfaceC54842PCp);
        java.util.Map map = this.A02;
        synchronized (map) {
            java.util.Map mapA1C = (java.util.Map) map.get(c49340MjH);
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                map.put(c49340MjH, mapA1C);
            }
            AbstractC466525s.A1S(interfaceC54842PCp, mapA1C, 0);
        }
    }

    @Override // X.InterfaceC54744P7w
    public InterfaceC54842PCp AXy(C49340MjH c49340MjH) {
        InterfaceC54842PCp interfaceC54842PCp;
        synchronized (this) {
            A00();
            java.util.Map map = this.A02;
            synchronized (map) {
                try {
                    java.util.Map map2 = (java.util.Map) map.get(c49340MjH);
                    interfaceC54842PCp = map2 != null ? (InterfaceC54842PCp) AbstractC466125o.A1D(map2, 0) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (interfaceC54842PCp == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Requested component is null for index: ");
                sbA08.append(0);
                throw J2B.A0a(c49340MjH, " and componentClass: ", sbA08);
            }
        }
        return interfaceC54842PCp;
    }

    @Override // X.P87
    public synchronized void CJ5() {
        InterfaceC54840PCn interfaceC54840PCn;
        A00();
        ABS("LiteCameraController must be initialized before invoking resume()");
        if (this.A00 == 1) {
            C50645NHr c50645NHr = InterfaceC54840PCn.A00;
            if (BHg(c50645NHr)) {
                interfaceC54840PCn = (InterfaceC54840PCn) AXz(c50645NHr);
                if (interfaceC54840PCn != null) {
                    interfaceC54840PCn.BQX("connect_controllers_started", "ComponentManager", null, MJm.A0P(this));
                }
            } else {
                interfaceC54840PCn = null;
            }
            this.A00 = 2;
            ConcurrentHashMap concurrentHashMap = this.A03;
            Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
            while (itA0u.hasNext()) {
                ((InterfaceC54842PCp) itA0u.next()).CBk();
            }
            Iterator itA0u2 = AbstractC81793li.A0u(concurrentHashMap);
            while (itA0u2.hasNext()) {
                ((InterfaceC54842PCp) itA0u2.next()).connect();
            }
            if (interfaceC54840PCn != null) {
                interfaceC54840PCn.BQX("connect_controllers_finished", "ComponentManager", null, MJm.A0P(this));
            }
        }
    }

    @Override // X.P87
    public synchronized void destroy() {
        if (this.A00 != 0) {
            pause();
            Iterator itA0u = AbstractC81793li.A0u(this.A03);
            while (itA0u.hasNext()) {
                ((InterfaceC54842PCp) itA0u.next()).release();
            }
            this.A00 = 0;
        }
    }

    @Override // X.P87
    public synchronized void pause() {
        int i = this.A00;
        if (i == 0) {
            C06Q.A0E("ComponentManager", "pause() called before ComponentManager was initialized. Returning early, no-op.");
        } else if (i == 2) {
            this.A00 = 1;
            Iterator itA0u = AbstractC81793li.A0u(this.A03);
            while (itA0u.hasNext()) {
                ((InterfaceC54842PCp) itA0u.next()).disconnect();
            }
        }
    }

    public void A00() {
        InterfaceC54840PCn interfaceC54840PCn;
        if (this.A00 == 0) {
            C50645NHr c50645NHr = InterfaceC54840PCn.A00;
            if (BHg(c50645NHr)) {
                interfaceC54840PCn = (InterfaceC54840PCn) AXz(c50645NHr);
                if (interfaceC54840PCn != null) {
                    interfaceC54840PCn.BQX("init_controllers_started", "ComponentManager", null, MJm.A0P(this));
                }
            } else {
                interfaceC54840PCn = null;
            }
            this.A00 = 1;
            List list = this.A05.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                OOQ ooq = (OOQ) ((P3J) list.get(i));
                if (!ooq.A01) {
                    ooq.A01 = true;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.A03;
            Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
            while (itA0u.hasNext()) {
                ((P8F) itA0u.next()).BFC();
            }
            Iterator itA0u2 = AbstractC81793li.A0u(concurrentHashMap);
            while (itA0u2.hasNext()) {
                ((P8F) itA0u2.next()).BFP();
            }
            if (interfaceC54840PCn != null) {
                interfaceC54840PCn.BQX("init_controllers_finished", "ComponentManager", null, MJm.A0P(this));
            }
        }
    }

    public void A02(P3J p3j) {
        C52339NwQ c52339NwQ = this.A05;
        if (c52339NwQ.A00.contains(p3j)) {
            return;
        }
        c52339NwQ.A02(p3j);
        OOQ ooq = (OOQ) p3j;
        if (ooq.A01) {
            return;
        }
        ooq.A01 = true;
    }

    @Override // X.P87
    public void ABS(String str) {
        if (this.A00 == 0) {
            throw AbstractC465925m.A15(str);
        }
    }

    @Override // X.InterfaceC54744P7w
    public P3J AXz(C50645NHr c50645NHr) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            P3J p3j = (P3J) list.get(i);
            if (p3j.Ajq() == c50645NHr) {
                return p3j;
            }
        }
        throw AbstractC81823ll.A0S(c50645NHr, "Requested core component is null for key ", AnonymousClass000.A08());
    }

    @Override // X.InterfaceC54744P7w
    public Object AY8(C50633NHe c50633NHe) {
        throw AbstractC465925m.A15("ConnectConfigurationKey not supported!");
    }

    @Override // X.InterfaceC54744P7w
    public Object AY9(C51877NoF c51877NoF) {
        return this.A04.A00.get(c51877NoF);
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHf(C49340MjH c49340MjH) {
        boolean zContainsKey;
        java.util.Map map = this.A02;
        synchronized (map) {
            zContainsKey = map.containsKey(c49340MjH);
        }
        return zContainsKey;
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHg(C50645NHr c50645NHr) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((P3J) list.get(i)).Ajq() == c50645NHr) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54744P7w
    public Context getContext() {
        return this.A01;
    }

    public ONT(Context context, C52082Nrl c52082Nrl) {
        this.A01 = context.getApplicationContext();
        this.A04 = c52082Nrl;
    }
}
