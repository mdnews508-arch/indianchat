package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Nmu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51817Nmu {
    public final P33 A01;
    public final LinkedHashMap A02 = AbstractC465925m.A1E();
    public int A00 = 0;

    public synchronized int A00() {
        return this.A02.size();
    }

    public synchronized int A01() {
        return this.A00;
    }

    public synchronized Object A02(Object obj) {
        Object objRemove;
        objRemove = this.A02.remove(obj);
        this.A00 -= objRemove == null ? 0 : this.A01.Azq(objRemove);
        return objRemove;
    }

    public synchronized void A03(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.A02;
        Object objRemove = linkedHashMap.remove(obj);
        this.A00 -= objRemove == null ? 0 : this.A01.Azq(objRemove);
        linkedHashMap.put(obj, obj2);
        this.A00 += this.A01.Azq(obj2);
    }

    public C51817Nmu(P33 p33) {
        this.A01 = p33;
    }
}
