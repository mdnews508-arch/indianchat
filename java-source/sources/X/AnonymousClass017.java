package X;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.017, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass017<K, V> extends AnonymousClass016<K, V> implements java.util.Map<K, V> {
    public LwQ A00;
    public C47924LpU A01;
    public LoC A02;

    public AnonymousClass017() {
        super(0);
    }

    @Override // java.util.Map
    public Set entrySet() {
        LwQ lwQ = this.A00;
        if (lwQ != null) {
            return lwQ;
        }
        LwQ lwQ2 = new LwQ(this);
        this.A00 = lwQ2;
        return lwQ2;
    }

    @Override // java.util.Map
    public Set keySet() {
        C47924LpU c47924LpU = this.A01;
        if (c47924LpU != null) {
            return c47924LpU;
        }
        C47924LpU c47924LpU2 = new C47924LpU(this);
        this.A01 = c47924LpU2;
        return c47924LpU2;
    }

    @Override // java.util.Map
    public Collection values() {
        LoC loC = this.A02;
        if (loC != null) {
            return loC;
        }
        LoC loC2 = new LoC(this);
        this.A02 = loC2;
        return loC2;
    }

    public boolean A0A(Collection collection) {
        int size = size();
        for (int i = size - 1; i >= 0; i--) {
            if (!collection.contains(A04(i))) {
                A05(i);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        A08(size() + map.size());
        for (java.util.Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }
}
