package X;

/* JADX INFO: renamed from: X.OgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53612OgM implements java.util.Map.Entry, InterfaceC002301e {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        java.util.Map.Entry entry = obj instanceof java.util.Map.Entry ? (java.util.Map.Entry) obj : null;
        return entry != null && C000700h.areEqual(entry.getKey(), getKey()) && C000700h.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        if (this instanceof C54290Os8) {
            return ((C54290Os8) this).A00.A02;
        }
        return this instanceof C54289Os7 ? ((C54289Os7) this).A00 : this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (this instanceof C54290Os8) {
            C54290Os8 c54290Os8 = (C54290Os8) this;
            NX5 nx5 = c54290Os8.A00;
            Object obj2 = nx5.A02;
            NX5 nx6 = new NX5(obj, nx5.A01, nx5.A00);
            c54290Os8.A00 = nx6;
            c54290Os8.A01.put(c54290Os8.getKey(), nx6);
            return obj2;
        }
        if (!(this instanceof C54289Os7)) {
            throw AbstractC202178rm.A1G();
        }
        C54289Os7 c54289Os7 = (C54289Os7) this;
        Object value = c54289Os7.getValue();
        c54289Os7.A00 = obj;
        C53591Og1 c53591Og1 = c54289Os7.A01;
        Object key = c54289Os7.getKey();
        C54296OsE c54296OsE = c53591Og1.A00;
        C54089Oog c54089Oog = c54296OsE.A03;
        if (c54089Oog.containsKey(key)) {
            if (c54296OsE.hasNext()) {
                Object objA02 = c54296OsE.A02();
                c54089Oog.put(key, obj);
                C54296OsE.A00(objA02, c54296OsE, c54089Oog.A04, AbstractC81803lj.A0I(objA02), 0);
            } else {
                c54089Oog.put(key, obj);
            }
            c54296OsE.A00 = c54089Oog.A00;
        }
        return value;
    }

    public C53612OgM(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC81803lj.A0I(getKey()) ^ MJn.A08(getValue());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(getKey());
        sbA08.append('=');
        return AbstractC202168rl.A1G(getValue(), sbA08);
    }
}
