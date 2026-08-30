package X;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15350mf extends C0X6 {
    public int A00;
    public final C02730Cn A01;
    public final java.util.Map A03 = new LinkedHashMap();
    public final Object A02 = new Object();

    public final Object A0B(Object obj) {
        Object obj2;
        C000700h.A0A(obj, 0);
        synchronized (this.A02) {
            C02730Cn c02730Cn = this.A01;
            obj2 = c02730Cn.get(obj);
            if (obj2 == null) {
                java.util.Map map = this.A03;
                WeakReference weakReference = (WeakReference) map.get(obj);
                if (weakReference != null) {
                    obj2 = weakReference.get();
                    map.remove(obj);
                    if (obj2 != null) {
                        c02730Cn.put(obj, obj2);
                    }
                }
            }
        }
        return obj2;
    }

    public abstract String A0C();

    public final void A0F(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        synchronized (this.A02) {
            this.A03.remove(obj);
            this.A01.put(obj, obj2);
        }
    }

    public final void A0D() {
        synchronized (this.A02) {
            this.A01.trimToSize(-1);
            this.A03.clear();
        }
    }

    public final void A0E(Object obj) {
        synchronized (this.A02) {
            this.A03.remove(obj);
            this.A01.remove(obj);
        }
    }

    public AbstractC15350mf(int i) {
        this.A01 = new C1ZD(this, i);
    }

    @Override // X.C0X5
    public String B0v() {
        String strA0C = A0C();
        int size = this.A01.size();
        StringBuilder sb = new StringBuilder();
        sb.append(strA0C);
        sb.append(" - ");
        sb.append(size);
        return sb.toString();
    }
}
